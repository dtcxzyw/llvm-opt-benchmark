target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.246bbae1f16cbeb8d51f07fa78d1fd94.0 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.1 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.2 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.2, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.4 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.5 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/mod.rs", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.5, [16 x i8] c"K\00\00\00\00\00\00\00{\01\00\00\0D\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.8 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/pattern.rs", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.8, [16 x i8] c"O\00\00\00\00\00\00\00\FD\06\00\00\17\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.8, [16 x i8] c"O\00\00\00\00\00\00\00\17\07\00\00,\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.8, [16 x i8] c"O\00\00\00\00\00\00\00\1A\07\00\00!\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.8, [16 x i8] c"O\00\00\00\00\00\00\00Q\07\00\00\18\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.8, [16 x i8] c"O\00\00\00\00\00\00\00N\07\00\00\0D\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.14 = private unnamed_addr constant [28 x i8] c"window size must be non-zero", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.8, [16 x i8] c"O\00\00\00\00\00\00\00\13\07\00\00\1E\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.16 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.8, [16 x i8] c"O\00\00\00\00\00\00\00\08\07\00\00I\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.8, [16 x i8] c"O\00\00\00\00\00\00\00\E2\05\00\00\14\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.8, [16 x i8] c"O\00\00\00\00\00\00\00\E2\05\00\00!\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.8, [16 x i8] c"O\00\00\00\00\00\00\00\D6\05\00\00\14\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.8, [16 x i8] c"O\00\00\00\00\00\00\00\D6\05\00\00!\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.22 = private unnamed_addr constant [80 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/char/methods.rs", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.22, [16 x i8] c"P\00\00\00\00\00\00\00%\07\00\00\0D\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.24 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.25 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.25, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.27 = private unnamed_addr constant [80 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/memchr.rs", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.27, [16 x i8] c"P\00\00\00\00\00\00\00(\00\00\00\0C\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2ad026dd1c7987c8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h80eff1df86c11b93E" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd160803bb752ed39E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h990d13eb154db0edE" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.33 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.34, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.35, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E, ptr @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E, ptr @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE, ptr @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.37 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.38 = private unnamed_addr constant [32 x i8] c"char len should be less than 255", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.8, [16 x i8] c"O\00\00\00\00\00\00\00;\02\00\00\0E\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.8, [16 x i8] c"O\00\00\00\00\00\00\00\E4\03\00\00:\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.41 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.42 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.42, [16 x i8] c"K\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.42, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.42, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.42, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.47 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a0788712e922af5E" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.48 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17ha84f609a31126f4dE }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.50 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sys/os_str/bytes.rs", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.50, [16 x i8] c"S\00\00\00\00\00\00\00\\\00\00\00!\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.8, [16 x i8] c"O\00\00\00\00\00\00\00f\04\00\00$\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.8, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.54 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.54, [16 x i8] c"J\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.54, [16 x i8] c"J\00\00\00\00\00\00\00\AF\01\00\00\15\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.54, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.58 = private unnamed_addr constant [78 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/iter.rs", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.58, [16 x i8] c"N\00\00\00\00\00\00\00P\05\00\00#\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.58, [16 x i8] c"N\00\00\00\00\00\00\00Q\05\00\00\1D\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.61 = private unnamed_addr constant [25 x i8] c"crates/ty_test/src/lib.rs", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.61, [16 x i8] c"\19\00\00\00\00\00\00\00.\00\00\00A\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.63 = private unnamed_addr constant [18 x i8] c"MDTEST_TEST_FILTER", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.64 = private unnamed_addr constant [1 x i8] c"-", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.65 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.66 = private unnamed_addr constant [2 x i8] c"\0A\0A", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.65, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.66, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.68 = private unnamed_addr constant [18 x i8] c"Some tests failed.", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.68, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.61, [16 x i8] c"\19\00\00\00\00\00\00\00w\00\00\00\05\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.71 = private unnamed_addr constant [2 x i8] c"\\'", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.63, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.73 = private unnamed_addr constant [60 x i8] c"\0ATo rerun this specific test, set the environment variable: ", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.74 = private unnamed_addr constant [2 x i8] c"='", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.75 = private unnamed_addr constant [2 x i8] c"'\0A", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.76 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.73, [8 x i8] c"<\00\00\00\00\00\00\00", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.74, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.75, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.77 = private unnamed_addr constant [52 x i8] c"' cargo test -p ty_python_semantic --test mdtest -- ", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.74, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.77, [8 x i8] c"4\00\00\00\00\00\00\00", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.65, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.79 = private unnamed_addr constant [29 x i8] c"crates/ty_test/src/matcher.rs", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.79, [16 x i8] c"\1D\00\00\00\00\00\00\00\19\00\00\00\1F\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.81 = private unnamed_addr constant [1 x i8] c":", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.81, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.83 = private unnamed_addr constant [2 x i8] c"  ", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.84 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.85 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.83, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.84, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.65, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.86 = private unnamed_addr constant [13 x i8] c"::error file=", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.87 = private unnamed_addr constant [6 x i8] c",line=", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.88 = private unnamed_addr constant [2 x i8] c"::", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.89 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.86, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.87, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.88, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.65, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.90 = private unnamed_addr constant [15 x i8] c"Error parsing `", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.91 = private unnamed_addr constant [3 x i8] c"`: ", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.92 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.90, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.91, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.61, [16 x i8] c"\19\00\00\00\00\00\00\002\00\00\00\0D\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.94 = private unnamed_addr constant [41 x i8] c"Creating a temporary directory to succeed", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.61, [16 x i8] c"\19\00\00\00\00\00\00\00\97\00\00\000\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.96 = private unnamed_addr constant [25 x i8] c"Canonicalizing to succeed", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.61, [16 x i8] c"\19\00\00\00\00\00\00\00\9B\00\00\00\12\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.98 = private unnamed_addr constant [38 x i8] c"Temp directory to be a valid UTF8 path", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.61, [16 x i8] c"\19\00\00\00\00\00\00\00\9D\00\00\00\12\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.100 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_db/src/system/path.rs", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.100, [16 x i8] c"r\00\00\00\00\00\00\00-\00\00\00J\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.102 = private unnamed_addr constant [4 x i8] c"/src", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.103 = private unnamed_addr constant [36 x i8] c"Creating the project root to succeed", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.61, [16 x i8] c"\19\00\00\00\00\00\00\00\A7\00\00\00\0A\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.105 = private unnamed_addr constant [15 x i8] c"stdlib/VERSIONS", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.61, [16 x i8] c"\19\00\00\00\00\00\00\00\00\01\00\005\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.107 = private unnamed_addr constant [5 x i8] c"linux", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.108 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17hdd094c3d518b1909E", ptr @"_ZN78_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hb5e6276207bdfa28E" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.109 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.34, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.35, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E, ptr @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E, ptr @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE, ptr @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8vendored17h8553bfa529f993aaE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$6system17hcff487869fc5fdc8E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$5files17h2bd3c4ebc1065cd2E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$14python_version17h6748fc64157d372bE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h8e9ba0584f323b37E", ptr @"_ZN78_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17hdd094c3d518b1909E", ptr @"_ZN78_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hb5e6276207bdfa28E", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.108, ptr @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17h5de981fc8c304780E", ptr @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h642e024aa611c84dE", ptr @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17h0074b931d2c1c4bcE", ptr @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17hf0e55b572676090fE" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.110 = private unnamed_addr constant [43 x i8] c"Failed to update Program settings in TestDb", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.61, [16 x i8] c"\19\00\00\00\00\00\00\00\1F\01\00\00\06\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.112 = private unnamed_addr constant [6 x i8] c"Test `", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.113 = private unnamed_addr constant [63 x i8] c"` requested snapshotting diagnostics but it didn't produce any.", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.114 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.112, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.113, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.61, [16 x i8] c"\19\00\00\00\00\00\00\00r\01\00\00\09\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.116 = private unnamed_addr constant [1 x i8] c"_", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.117 = private unnamed_addr constant [2 x i8] c"__", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.118 = private unnamed_addr constant [2 x i8] c"\\\\", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.119 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.120 = private unnamed_addr constant [4 x i8] c".pyi", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.121 = private unnamed_addr constant [9 x i8] c"/__init__", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.122 = private unnamed_addr constant [1 x i8] c".", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.123 = private unnamed_addr constant [7 x i8] c": 3.8-\0A", align 1
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.124 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.123, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.125 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.126 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.125, [24 x i8] zeroinitializer }>, align 8
@anon.246bbae1f16cbeb8d51f07fa78d1fd94.127 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.34, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E", ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.35, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E, ptr @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E, ptr @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE, ptr @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8vendored17h8553bfa529f993aaE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$6system17hcff487869fc5fdc8E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$5files17h2bd3c4ebc1065cd2E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$14python_version17h6748fc64157d372bE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h8e9ba0584f323b37E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63ac057ffb2812bcE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %17, i64 1
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %17, ptr %5, align 8
  br label %22

21:                                               ; preds = %6
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %23, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcdae4e2a3b0c3c8dE"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.0, i64 noundef 214) #21
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h57e36bfa1c9135f5E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #22
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #22
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #22
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52a759b2d2217708E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h804d880dc05f6d58E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !4, !noundef !3
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haaaa35de748a819cE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc82777fdd5617a27E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  %17 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hce8573f98ced073bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hce8573f98ced073bE"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
          to label %39 unwind label %34

20:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %34
  %29 = load ptr, ptr %2, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %10
  store ptr %17, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %40, align 8
  br label %22

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb1e3a3ab65cb99fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h26c94a630e0c3b35E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !6, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h647737426f702203E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !7, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h322a04f0bab4075aE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = sub nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hb1620038cd11e91eE(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h8634c68acf1f1ea0E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4616958fe4fa3f72E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$ty_python_semantic..python_platform..PythonPlatform$GT$$GT$17h4402e2e5baefb5deE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..python_platform..PythonPlatform$GT$17h8febaa52dfd9d53fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$ty_test..FileFailures$GT$$GT$$GT$17hbfb000686081a823E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ty_test..FileFailures$GT$$GT$17hf70089a47b631a81E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core3ptr14read_unaligned17h46bf5b554bef5d6bE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  br label %3

3:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 16, i1 false)
  %4 = load <16 x i8>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <16 x i8> %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ptr14read_unaligned17h86d5a6ce0b57688eE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  br label %3

3:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 4, i1 false)
  %4 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i32 %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr193drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$ruff_db..system..path..SystemPathBuf$C$alloc..alloc..Global$GT$$GT$17h62c4c525df136f26E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb1e3a3ab65cb99fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h960ace061a059c60E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h1ce597208cb0fdbaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1ce7626b36f2e0deE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h805d19038d1cc5e9E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$ty_python_semantic..program..PythonPath$GT$17h12c4494d1987df26E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8, !range !10, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h581aba84ac532249E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h16990ca86528d437E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..python_platform..PythonPlatform$GT$17h8febaa52dfd9d53fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$ruff_db..testing..LoggingGuard$GT$$GT$17hb9906f27640e9fbeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$ruff_db..testing..LoggingGuard$GT$17h3eb78bfd6b8aa328E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h741a19e7c67b9249E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hd94b5923ae27bd8aE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.3) #22
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h877e92ec4e068962E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h1ce597208cb0fdbaE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hff01b7417fa97628E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %18 = load i8, ptr %17, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %19 = icmp ult i8 %18, -128
  br i1 %19, label %40, label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load i32, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.4, align 4, !range !12, !noundef !3
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.4, i64 4), align 4
  store i32 %21, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

24:                                               ; preds = %53, %40, %20
  %25 = load i32, ptr %8, align 4, !range !12, !noundef !3
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %15
  %31 = and i8 %18, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %43, label %51

40:                                               ; preds = %15
  %41 = zext i8 %18 to i32
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %8, align 4
  br label %24

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load i8, ptr %44, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %46 = shl i32 %32, 6
  %47 = and i8 %45, 63
  %48 = zext i8 %47 to i32
  %49 = or i32 %46, %48
  store i32 %49, ptr %4, align 4
  %50 = icmp uge i8 %18, -32
  br i1 %50, label %56, label %53

51:                                               ; preds = %30
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #23
  br label %52

52:                                               ; preds = %96, %76, %51
  unreachable

53:                                               ; preds = %77, %43
  %54 = load i32, ptr %4, align 4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = load i8, ptr %65, align 1, !noundef !3
  %67 = and i8 %45, 63
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 6
  %70 = and i8 %66, 63
  %71 = zext i8 %70 to i32
  %72 = or i32 %69, %71
  %73 = shl i32 %32, 12
  %74 = or i32 %73, %72
  store i32 %74, ptr %4, align 4
  %75 = icmp uge i8 %18, -16
  br i1 %75, label %78, label %77

76:                                               ; preds = %56
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #23
  br label %52

77:                                               ; preds = %86, %64
  br label %53

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %79 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %79, ptr %2, align 8
  %80 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 true)
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %88 = load i8, ptr %87, align 1, !noundef !3
  %89 = and i32 %32, 7
  %90 = shl i32 %89, 18
  %91 = shl i32 %72, 6
  %92 = and i8 %88, 63
  %93 = zext i8 %92 to i32
  %94 = or i32 %91, %93
  %95 = or i32 %90, %94
  store i32 %95, ptr %4, align 4
  br label %77

96:                                               ; preds = %78
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #23
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h21d19715b0f2102bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h74e34c6f294e9d63E"(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  br label %7

7:                                                ; preds = %4
  %8 = sub nuw i64 %3, %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %2
  store i64 %2, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %8, ptr %11, align 8
  ret void

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  %9 = icmp uge i64 %0, %2
  br i1 %9, label %13, label %11

10:                                               ; preds = %22, %7
  br label %35

11:                                               ; preds = %8
  %12 = icmp ult i64 %0, %2
  br i1 %12, label %16, label %21

13:                                               ; preds = %8
  %14 = icmp eq i64 %0, %2
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %18 = load i8, ptr %17, align 1, !noundef !3
  %19 = icmp sge i8 %18, -64
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %22

21:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.6) #22
  unreachable

22:                                               ; preds = %16, %13
  %23 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %10, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !5, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %10
  %36 = sub nuw i64 %2, %0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %38, align 8
  br label %29

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core3str7pattern13simd_contains17h3d353a735ba2a5d2E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 2
  %24 = alloca [1 x i8], align 1
  %25 = alloca [8 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [16 x i8], align 16
  %29 = alloca [16 x i8], align 16
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [1 x i8], align 1
  %36 = alloca [16 x i8], align 8
  %37 = alloca [1 x i8], align 1
  store ptr %0, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = icmp ult i64 0, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %4
  %43 = load ptr, ptr %36, align 8, !nonnull !3, !align !5, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !noundef !3
  store i8 %45, ptr %35, align 1
  %46 = sub i64 %40, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %47 = icmp eq i64 %40, 2
  br i1 %47, label %49, label %50

48:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.9) #22
  unreachable

49:                                               ; preds = %42
  store i64 1, ptr %34, align 8
  br label %65

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %51 = call i64 @llvm.usub.sat.i64(i64 %40, i64 4)
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %52, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %40, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  %54 = load ptr, ptr %36, align 8, !nonnull !3, !align !5, !noundef !3
  %55 = getelementptr inbounds i8, ptr %36, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store ptr %54, ptr %31, align 8
  %57 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %35, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 24, i1 false)
  %59 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd0e27e870b13f92eE(ptr noalias noundef align 8 dereferenceable(16) %32, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  store i64 %60, ptr %15, align 8
  %62 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %63 = load i64, ptr %15, align 8, !range !6, !noundef !3
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %68, label %72

65:                                               ; preds = %79, %49
  %66 = add i64 16, %46
  %67 = icmp ult i64 %3, %66
  br i1 %67, label %90, label %83

68:                                               ; preds = %50
  %69 = getelementptr inbounds i8, ptr %15, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %70, ptr %71, align 8
  store i64 1, ptr %33, align 8
  br label %76

72:                                               ; preds = %50
  %73 = load i64, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !range !6, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  store i64 %73, ptr %33, align 8
  %75 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %77 = load i64, ptr %33, align 8, !range !6, !noundef !3
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %33, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i64 %81, ptr %34, align 8
  br label %65

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i8 2, ptr %37, align 1
  br label %280

83:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %84 = load i8, ptr %35, align 1, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 0
  store i8 %84, ptr %85, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h3c5ae2a337f0180dE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %6, ptr noundef %10)
  %86 = load <1 x i8>, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %87 = shufflevector <1 x i8> %86, <1 x i8> %86, <16 x i32> zeroinitializer
  store <16 x i8> %87, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %88 = load i64, ptr %34, align 8, !noundef !3
  %89 = icmp ult i64 %88, %40
  br i1 %89, label %96, label %116

90:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %40, ptr %13, align 8
  %91 = load i64, ptr %13, align 8, !noundef !3
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  %94 = trunc nuw i64 %93 to i1
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %271, label %279

96:                                               ; preds = %83
  %97 = load ptr, ptr %36, align 8, !nonnull !3, !align !5, !noundef !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  %99 = load i8, ptr %98, align 1, !noundef !3
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 0
  store i8 %99, ptr %100, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h3c5ae2a337f0180dE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %5, ptr noundef %8)
  %101 = load <1 x i8>, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %102 = shufflevector <1 x i8> %101, <1 x i8> %101, <16 x i32> zeroinitializer
  store <16 x i8> %102, ptr %28, align 16
  %103 = load ptr, ptr %36, align 8, !nonnull !3, !align !5, !noundef !3
  %104 = getelementptr inbounds i8, ptr %36, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haaaa35de748a819cE"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.11)
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  store ptr %2, ptr %27, align 8
  %109 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %3, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %108, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  store ptr %2, ptr %26, align 8
  %112 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %3, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %34, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %29, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %28, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  store i8 0, ptr %24, align 1
  br label %117

116:                                              ; preds = %83
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %88, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.10) #22
  unreachable

117:                                              ; preds = %177, %96
  %118 = load i64, ptr %25, align 8, !noundef !3
  %119 = add i64 %118, %46
  %120 = add i64 %119, 64
  %121 = icmp ult i64 %120, %3
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %126

123:                                              ; preds = %117
  %124 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %122
  br label %209

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 0, ptr %22, align 8
  %128 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %128, align 8
  br label %129

129:                                              ; preds = %206, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %130 = load i64, ptr %22, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %22, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = load i64, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !range !6, !noundef !3
  %136 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  store i64 %135, ptr %21, align 8
  %137 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %136, ptr %137, align 8
  br label %140

138:                                              ; preds = %129
  %139 = load i64, ptr %22, align 8, !noundef !3
  br label %143

140:                                              ; preds = %143, %134
  %141 = load i64, ptr %21, align 8, !range !6, !noundef !3
  %142 = trunc nuw i64 %141 to i1
  br i1 %142, label %146, label %154

143:                                              ; preds = %138
  %144 = add nuw i64 %139, 1
  store i64 %144, ptr %22, align 8
  %145 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %139, ptr %145, align 8
  store i64 1, ptr %21, align 8
  br label %140

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  %149 = load i64, ptr %25, align 8, !noundef !3
  %150 = mul i64 %148, 16
  %151 = add i64 %149, %150
  %152 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0c4a7a255737d895E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %151)
  %153 = icmp ult i64 %148, 4
  br i1 %153, label %206, label %208

154:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store i64 0, ptr %20, align 8
  %155 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 4, ptr %155, align 8
  br label %156

156:                                              ; preds = %185, %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %157 = load i64, ptr %20, align 8, !noundef !3
  %158 = getelementptr inbounds i8, ptr %20, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !3
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = load i64, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !range !6, !noundef !3
  %163 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  store i64 %162, ptr %19, align 8
  %164 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %163, ptr %164, align 8
  br label %167

165:                                              ; preds = %156
  %166 = load i64, ptr %20, align 8, !noundef !3
  br label %170

167:                                              ; preds = %170, %161
  %168 = load i64, ptr %19, align 8, !range !6, !noundef !3
  %169 = trunc nuw i64 %168 to i1
  br i1 %169, label %173, label %177

170:                                              ; preds = %165
  %171 = add nuw i64 %166, 1
  store i64 %171, ptr %20, align 8
  %172 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %166, ptr %172, align 8
  store i64 1, ptr %19, align 8
  br label %167

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %19, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !3
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %180, label %184

177:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %178 = load i64, ptr %25, align 8, !noundef !3
  %179 = add i64 %178, 64
  store i64 %179, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %117

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i16, ptr %23, i64 %175
  %182 = load i16, ptr %181, align 2, !noundef !3
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %185, label %186

184:                                              ; preds = %173
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %175, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.12) #22
  unreachable

185:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %156

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %187 = load i64, ptr %25, align 8, !noundef !3
  %188 = mul i64 %175, 16
  %189 = add i64 %187, %188
  %190 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %191 = trunc nuw i8 %190 to i1
  store i64 %189, ptr %18, align 8
  %192 = getelementptr inbounds i8, ptr %18, i64 8
  store i16 %182, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %18, i64 10
  %194 = zext i1 %191 to i8
  store i8 %194, ptr %193, align 2
  %195 = load i64, ptr %18, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %18, i64 8
  %197 = load i16, ptr %196, align 8, !noundef !3
  %198 = getelementptr inbounds i8, ptr %18, i64 10
  %199 = load i8, ptr %198, align 2, !range !7, !noundef !3
  %200 = trunc nuw i8 %199 to i1
  %201 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h226f4a3cb9ebe8fcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %195, i16 noundef %197, i1 noundef zeroext %200)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %202 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %203 = trunc nuw i8 %202 to i1
  %204 = or i1 %203, %201
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %24, align 1
  br label %185

206:                                              ; preds = %146
  %207 = getelementptr inbounds nuw i16, ptr %23, i64 %148
  store i16 %152, ptr %207, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %129

208:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %148, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.13) #22
  unreachable

209:                                              ; preds = %227, %126
  %210 = load i64, ptr %25, align 8, !noundef !3
  %211 = add i64 %210, %46
  %212 = add i64 %211, 16
  %213 = icmp ult i64 %212, %3
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  br label %218

215:                                              ; preds = %209
  %216 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %215, %214
  %219 = sub i64 %3, %46
  %220 = sub i64 %219, 16
  %221 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0c4a7a255737d895E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %220)
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %248, label %252

223:                                              ; preds = %215
  %224 = load i64, ptr %25, align 8, !noundef !3
  %225 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0c4a7a255737d895E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %224)
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %230, %223
  %228 = load i64, ptr %25, align 8, !noundef !3
  %229 = add i64 %228, 16
  store i64 %229, ptr %25, align 8
  br label %209

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %231 = load i64, ptr %25, align 8, !noundef !3
  %232 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %233 = trunc nuw i8 %232 to i1
  store i64 %231, ptr %17, align 8
  %234 = getelementptr inbounds i8, ptr %17, i64 8
  store i16 %225, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %17, i64 10
  %236 = zext i1 %233 to i8
  store i8 %236, ptr %235, align 2
  %237 = load i64, ptr %17, align 8, !noundef !3
  %238 = getelementptr inbounds i8, ptr %17, i64 8
  %239 = load i16, ptr %238, align 8, !noundef !3
  %240 = getelementptr inbounds i8, ptr %17, i64 10
  %241 = load i8, ptr %240, align 2, !range !7, !noundef !3
  %242 = trunc nuw i8 %241 to i1
  %243 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h226f4a3cb9ebe8fcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %237, i16 noundef %239, i1 noundef zeroext %242)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %244 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %245 = trunc nuw i8 %244 to i1
  %246 = or i1 %245, %243
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %24, align 1
  br label %227

248:                                              ; preds = %252, %218
  %249 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %250 = trunc nuw i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %269

252:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %253 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %254 = trunc nuw i8 %253 to i1
  store i64 %220, ptr %16, align 8
  %255 = getelementptr inbounds i8, ptr %16, i64 8
  store i16 %221, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %16, i64 10
  %257 = zext i1 %254 to i8
  store i8 %257, ptr %256, align 2
  %258 = load i64, ptr %16, align 8, !noundef !3
  %259 = getelementptr inbounds i8, ptr %16, i64 8
  %260 = load i16, ptr %259, align 8, !noundef !3
  %261 = getelementptr inbounds i8, ptr %16, i64 10
  %262 = load i8, ptr %261, align 2, !range !7, !noundef !3
  %263 = trunc nuw i8 %262 to i1
  %264 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h226f4a3cb9ebe8fcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %258, i16 noundef %260, i1 noundef zeroext %263)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %265 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %266 = trunc nuw i8 %265 to i1
  %267 = or i1 %266, %264
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %24, align 1
  br label %248

269:                                              ; preds = %280, %248
  %270 = load i8, ptr %37, align 1, !range !13, !noundef !3
  ret i8 %270

271:                                              ; preds = %90
  %272 = load i64, ptr %13, align 8, !range !14, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store ptr %2, ptr %30, align 8
  %273 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %3, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %272, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %275 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf28da004b52f7d5fE(ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %12, align 1
  %277 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8cefcfc2b3a7deabE"(ptr noalias noundef readonly align 1 dereferenceable(1) %12, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %280

279:                                              ; preds = %90
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.14, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.15) #22
  unreachable

280:                                              ; preds = %271, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %269

281:                                              ; No predecessors!
  unreachable

282:                                              ; No predecessors!
  unreachable

283:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0c4a7a255737d895E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  %8 = call <16 x i8> @_ZN4core3ptr14read_unaligned17h46bf5b554bef5d6bE(ptr noundef %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = call <16 x i8> @_ZN4core3ptr14read_unaligned17h46bf5b554bef5d6bE(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !15, !noundef !3
  %18 = load <16 x i8>, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = icmp eq <16 x i8> %8, %18
  %20 = sext <16 x i1> %19 to <16 x i8>
  store <16 x i8> %20, ptr %5, align 16
  %21 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h05250300b03ba4a7E"(<16 x i8> %21)
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !15, !noundef !3
  %25 = load <16 x i8>, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = icmp eq <16 x i8> %15, %25
  %27 = sext <16 x i1> %26 to <16 x i8>
  store <16 x i8> %27, ptr %4, align 16
  %28 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h05250300b03ba4a7E"(<16 x i8> %28)
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %30 = and <16 x i8> %21, %28
  store <16 x i8> %30, ptr %3, align 16
  %31 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = call noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17ha29960ed28907e67E"(<16 x i8> %31)
  %33 = trunc i64 %32 to i16
  ret i16 %33
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h226f4a3cb9ebe8fcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [1 x i8], align 1
  br i1 %3, label %12, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %2, ptr %9, align 2
  br label %13

12:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  br label %28

13:                                               ; preds = %48, %11
  %14 = load i16, ptr %9, align 2, !noundef !3
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %28

17:                                               ; preds = %13
  %18 = load i16, ptr %9, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %19 = call i16 @llvm.cttz.i16(i16 %18, i1 false)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %22 = zext i32 %21 to i64
  %23 = add i64 %1, %22
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %31

28:                                               ; preds = %55, %16, %12
  %29 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  ret i1 %30

31:                                               ; preds = %17
  %32 = sub nuw i64 %27, %24
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %45, %31
  %38 = load ptr, ptr %6, align 8, !noundef !3
  %39 = load i64, ptr %8, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !5, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h27efa1f7c4096f35E(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43)
  br i1 %44, label %55, label %48

45:                                               ; No predecessors!
  %46 = load i64, ptr %8, align 8, !noundef !3
  %47 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcdae4e2a3b0c3c8dE"(i64 noundef 0, i64 noundef %46, i64 noundef %47) #23
  br label %37

48:                                               ; preds = %37
  %49 = and i32 %21, 15
  %50 = trunc i32 %49 to i16
  %51 = shl i16 1, %50
  %52 = xor i16 %51, -1
  %53 = load i16, ptr %9, align 2, !noundef !3
  %54 = and i16 %53, %52
  store i16 %54, ptr %9, align 2
  br label %13

55:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %28

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h9d8bf56501df07abE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  %10 = load i8, ptr %9, align 1, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = icmp ne i8 %10, %13
  ret i1 %14

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.17) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h9f2e68da15253a3cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h260f78fcb9e4f605E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = sub i64 %5, 1
  br label %18

18:                                               ; preds = %59, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, %17
  %22 = icmp ult i64 %21, %3
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb259ae67e17b936cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = load i8, ptr %29, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h7c0d504bd27eca57E"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %103, %47, %23
  ret void

33:                                               ; preds = %46, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = and i8 %30, 63
  %37 = zext i8 %36 to i64
  %38 = and i64 %37, 63
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %55

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ne i64 %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %33

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb259ae67e17b936cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
  br label %32

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %5
  store i64 %54, ptr %51, align 8
  br i1 %6, label %58, label %56

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %65, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %141, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = call noundef i64 @_ZN4core3cmp3Ord3max17h8634c68acf1f1ea0E(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %1, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %69, align 8
  br label %70

70:                                               ; preds = %161, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %71 = load i64, ptr %12, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %6, label %81, label %78

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !3
  br label %142

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %80, ptr %10, align 8
  br label %82

81:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i64, ptr %10, align 8, !noundef !3
  %84 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %83, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %127, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %87 = load i64, ptr %9, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %92 = getelementptr inbounds i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %1, i64 32
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add i64 %96, %5
  store i64 %97, ptr %94, align 8
  br i1 %6, label %103, label %101

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  br label %105

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %91
  %104 = add i64 %93, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hebc7d0960c7284baE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %93, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

105:                                              ; preds = %98
  %106 = sub nuw i64 %100, 1
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %109, ptr %110, align 8
  store i64 1, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ult i64 %112, %5
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 %112
  %116 = load i8, ptr %115, align 1, !noundef !3
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = add i64 %118, %112
  %120 = icmp ult i64 %119, %3
  br i1 %120, label %122, label %126

121:                                              ; preds = %105
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.18) #22
  unreachable

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  %124 = load i8, ptr %123, align 1, !noundef !3
  %125 = icmp ne i8 %116, %124
  br i1 %125, label %128, label %127

126:                                              ; preds = %114
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %119, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.19) #22
  unreachable

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %86

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %1, i64 32
  %132 = getelementptr inbounds i8, ptr %1, i64 32
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = add i64 %133, %130
  store i64 %134, ptr %131, align 8
  br i1 %6, label %140, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %1, i64 48
  %139 = sub i64 %5, %137
  store i64 %139, ptr %138, align 8
  br label %140

140:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %141

141:                                              ; preds = %172, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

142:                                              ; preds = %76
  %143 = add nuw i64 %77, 1
  store i64 %143, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %144, align 8
  store i64 1, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = icmp ult i64 %146, %5
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 %146
  %150 = load i8, ptr %149, align 1, !noundef !3
  %151 = getelementptr inbounds i8, ptr %1, i64 32
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = add i64 %152, %146
  %154 = icmp ult i64 %153, %3
  br i1 %154, label %156, label %160

155:                                              ; preds = %142
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %146, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.20) #22
  unreachable

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 %153
  %158 = load i8, ptr %157, align 1, !noundef !3
  %159 = icmp ne i8 %150, %158
  br i1 %159, label %162, label %161

160:                                              ; preds = %148
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %153, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.21) #22
  unreachable

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

162:                                              ; preds = %156
  %163 = load i64, ptr %1, align 8, !noundef !3
  %164 = sub i64 %146, %163
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %1, i64 32
  %167 = getelementptr inbounds i8, ptr %1, i64 32
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = add i64 %168, %165
  store i64 %169, ptr %166, align 8
  br i1 %6, label %172, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %141

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h5d09fd7f90a0d5c6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = sub i64 %5, 1
  br label %18

18:                                               ; preds = %59, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, %17
  %22 = icmp ult i64 %21, %3
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h72a98d10bc54d2edE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = load i8, ptr %29, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hac24ff04af55c51eE"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %103, %47, %23
  ret void

33:                                               ; preds = %46, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = and i8 %30, 63
  %37 = zext i8 %36 to i64
  %38 = and i64 %37, 63
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %55

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ne i64 %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %33

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h72a98d10bc54d2edE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
  br label %32

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %5
  store i64 %54, ptr %51, align 8
  br i1 %6, label %58, label %56

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %65, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %141, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = call noundef i64 @_ZN4core3cmp3Ord3max17h8634c68acf1f1ea0E(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %1, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %69, align 8
  br label %70

70:                                               ; preds = %161, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %71 = load i64, ptr %12, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %6, label %81, label %78

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !3
  br label %142

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %80, ptr %10, align 8
  br label %82

81:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i64, ptr %10, align 8, !noundef !3
  %84 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %83, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %127, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %87 = load i64, ptr %9, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %92 = getelementptr inbounds i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %1, i64 32
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add i64 %96, %5
  store i64 %97, ptr %94, align 8
  br i1 %6, label %103, label %101

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  br label %105

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %91
  %104 = add i64 %93, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h5eb8279cb107d90eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %93, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

105:                                              ; preds = %98
  %106 = sub nuw i64 %100, 1
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %109, ptr %110, align 8
  store i64 1, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ult i64 %112, %5
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 %112
  %116 = load i8, ptr %115, align 1, !noundef !3
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = add i64 %118, %112
  %120 = icmp ult i64 %119, %3
  br i1 %120, label %122, label %126

121:                                              ; preds = %105
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.18) #22
  unreachable

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  %124 = load i8, ptr %123, align 1, !noundef !3
  %125 = icmp ne i8 %116, %124
  br i1 %125, label %128, label %127

126:                                              ; preds = %114
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %119, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.19) #22
  unreachable

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %86

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %1, i64 32
  %132 = getelementptr inbounds i8, ptr %1, i64 32
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = add i64 %133, %130
  store i64 %134, ptr %131, align 8
  br i1 %6, label %140, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %1, i64 48
  %139 = sub i64 %5, %137
  store i64 %139, ptr %138, align 8
  br label %140

140:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %141

141:                                              ; preds = %172, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

142:                                              ; preds = %76
  %143 = add nuw i64 %77, 1
  store i64 %143, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %144, align 8
  store i64 1, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = icmp ult i64 %146, %5
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 %146
  %150 = load i8, ptr %149, align 1, !noundef !3
  %151 = getelementptr inbounds i8, ptr %1, i64 32
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = add i64 %152, %146
  %154 = icmp ult i64 %153, %3
  br i1 %154, label %156, label %160

155:                                              ; preds = %142
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %146, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.20) #22
  unreachable

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 %153
  %158 = load i8, ptr %157, align 1, !noundef !3
  %159 = icmp ne i8 %150, %158
  br i1 %159, label %162, label %161

160:                                              ; preds = %148
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %153, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.21) #22
  unreachable

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

162:                                              ; preds = %156
  %163 = load i64, ptr %1, align 8, !noundef !3
  %164 = sub i64 %146, %163
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %1, i64 32
  %167 = getelementptr inbounds i8, ptr %1, i64 32
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = add i64 %168, %165
  store i64 %169, ptr %166, align 8
  br i1 %6, label %172, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %141

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h27efa1f7c4096f35E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = icmp ult i64 %1, 4
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %2, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = sub i64 %1, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = sub i64 %3, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  br label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h1cf9ce3d33b92ab3E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull %0, ptr noundef %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  br label %44

21:                                               ; preds = %38, %12
  %22 = load ptr, ptr %6, align 8, !noundef !3
  %23 = icmp ult ptr %22, %15
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZN4core3ptr14read_unaligned17h86d5a6ce0b57688eE(ptr noundef %15)
  %26 = call noundef i32 @_ZN4core3ptr14read_unaligned17h86d5a6ce0b57688eE(ptr noundef %18)
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !noundef !3
  %31 = call noundef i32 @_ZN4core3ptr14read_unaligned17h86d5a6ce0b57688eE(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !noundef !3
  %33 = call noundef i32 @_ZN4core3ptr14read_unaligned17h86d5a6ce0b57688eE(ptr noundef %32)
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %43, label %38

35:                                               ; preds = %62, %43, %24
  %36 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %42, ptr %5, align 8
  br label %21

43:                                               ; preds = %29
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

44:                                               ; preds = %63, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %45 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc82777fdd5617a27E"(ptr noalias noundef align 8 dereferenceable(56) %8)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8, !align !5, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = load i8, ptr %55, align 1, !noundef !3
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = load i8, ptr %58, align 1, !noundef !3
  %60 = icmp ne i8 %56, %59
  br i1 %60, label %64, label %63

61:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  store i8 1, ptr %10, align 1
  br label %62

62:                                               ; preds = %64, %61
  br label %35

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %44

64:                                               ; preds = %54
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %62

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %12, label %10

8:                                                ; preds = %3
  store i64 1, ptr %4, align 8
  %9 = icmp uge i64 %2, 1
  br i1 %9, label %67, label %18

10:                                               ; preds = %6
  %11 = icmp ult i32 %0, 65536
  br i1 %11, label %16, label %14

12:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  %13 = icmp uge i64 %2, 2
  br i1 %13, label %57, label %18

14:                                               ; preds = %10
  store i64 4, ptr %4, align 8
  %15 = icmp uge i64 %2, 4
  br i1 %15, label %20, label %18

16:                                               ; preds = %10
  store i64 3, ptr %4, align 8
  %17 = icmp uge i64 %2, 3
  br i1 %17, label %42, label %18

18:                                               ; preds = %16, %14, %12, %8
  %19 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h0749a5ac3c04b9ecE(i32 noundef %0, i64 noundef %19, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.23) #22
  unreachable

20:                                               ; preds = %14
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %25 = or i8 %23, -16
  store i8 %25, ptr %24, align 1
  %26 = lshr i32 %0, 12
  %27 = and i32 %26, 63
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = or i8 %28, -128
  store i8 %30, ptr %29, align 1
  %31 = lshr i32 %0, 6
  %32 = and i32 %31, 63
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = or i8 %33, -128
  store i8 %35, ptr %34, align 1
  %36 = and i32 %0, 63
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %39 = or i8 %37, -128
  store i8 %39, ptr %38, align 1
  br label %40

40:                                               ; preds = %67, %57, %42, %20
  %41 = load i64, ptr %4, align 8, !noundef !3
  br label %70

42:                                               ; preds = %16
  %43 = lshr i32 %0, 12
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %47 = or i8 %45, -32
  store i8 %47, ptr %46, align 1
  %48 = lshr i32 %0, 6
  %49 = and i32 %48, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = and i32 %0, 63
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %56 = or i8 %54, -128
  store i8 %56, ptr %55, align 1
  br label %40

57:                                               ; preds = %12
  %58 = lshr i32 %0, 6
  %59 = and i32 %58, 31
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %62 = or i8 %60, -64
  store i8 %62, ptr %61, align 1
  %63 = and i32 %0, 63
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = or i8 %64, -128
  store i8 %66, ptr %65, align 1
  br label %40

67:                                               ; preds = %8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %69 = trunc i32 %0 to i8
  store i8 %69, ptr %68, align 1
  br label %40

70:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %71 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %72 = insertvalue { ptr, i64 } %71, i64 %41, 1
  ret { ptr, i64 } %72

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() unnamed_addr #1 {
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.24, i64 noundef 199) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hb652582454af634bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hee7dfc8ab340b67cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9b6f953a8b8d318bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h9d8bf56501df07abE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  br i1 %6, label %20, label %19

19:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  br label %23

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %4, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd0e27e870b13f92eE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %43, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hb652582454af634bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %67, label %61

13:                                               ; preds = %54, %39, %29, %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { i64, i64 } %9, 0
  %20 = extractvalue { i64, i64 } %9, 1
  store i64 %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9b6f953a8b8d318bE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %26)
          to label %29 unwind label %13

28:                                               ; preds = %18
  br label %54

29:                                               ; preds = %24
  %30 = extractvalue { i64, i64 } %27, 0
  %31 = extractvalue { i64, i64 } %27, 1
  %32 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hafa42a22b06b2612E"(i64 noundef %30, i64 %31)
          to label %33 unwind label %13

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h26c94a630e0c3b35E"(i64 noundef %41)
          to label %44 unwind label %13

43:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %8

44:                                               ; preds = %39
  %45 = extractvalue { i64, i64 } %42, 0
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %45, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %48

48:                                               ; preds = %56, %44
  %49 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = insertvalue { i64, i64 } poison, i64 %49, 0
  %53 = insertvalue { i64, i64 } %52, i64 %51, 1
  ret { i64, i64 } %53

54:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %55 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h55422129c7c34573E"()
          to label %56 unwind label %13

56:                                               ; preds = %54
  %57 = extractvalue { i64, i64 } %55, 0
  %58 = extractvalue { i64, i64 } %55, 1
  store i64 %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %58, ptr %59, align 8
  br label %48

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %10
  %62 = load ptr, ptr %3, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %10
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hab5519ae0d1fc7daE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h9f2e68da15253a3cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h1cf9ce3d33b92ab3E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7771e5aa4d1cc318E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd6619f67f4fd0442E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h828da7aea392c56bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3185e3a3afffe07cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.26)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h9f2368e6486ed67fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 80, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h50edae0e8941f9f3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.26)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hbd5dc7171d86e46dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5c4c3a993fa70837E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.26)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr177drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..TestFile$GT$$C$ty_test..run_test..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd68c081e1064fde2E"(ptr noalias noundef align 8 dereferenceable(56) %1) #24
          to label %12 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf28da004b52f7d5fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77369e5a91faac66E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %57, label %51

13:                                               ; preds = %46, %38, %33, %27, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { ptr, i64 } %9, 0
  %20 = extractvalue { ptr, i64 } %9, 1
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  %31 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hab5519ae0d1fc7daE"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %33 unwind label %13

32:                                               ; preds = %18
  br label %46

33:                                               ; preds = %27
  %34 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h21c59ca0f8855856E"(i1 noundef zeroext %31)
          to label %35 unwind label %13

35:                                               ; preds = %33
  %36 = zext i1 %34 to i64
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h647737426f702203E"()
          to label %41 unwind label %13

40:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

41:                                               ; preds = %38
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %43

43:                                               ; preds = %48, %41
  %44 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %47 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d47ddbc0055791cE"()
          to label %48 unwind label %13

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %6, align 1
  br label %43

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %57, %10
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %10
  br label %51
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7771e5aa4d1cc318E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %19

13:                                               ; preds = %29, %7
  %14 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %35, %12
  %20 = load i64, ptr %4, align 8, !noundef !3
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !range !6, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !noundef !3
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %30, label %34

29:                                               ; preds = %38, %22
  br label %13

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %32 = load i8, ptr %31, align 1, !noundef !3
  %33 = icmp eq i8 %32, %0
  br i1 %33, label %38, label %35

34:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.28) #22
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %19

38:                                               ; preds = %30
  %39 = load i64, ptr %4, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h4616958fe4fa3f72E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %15
  %31 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h015fa1039ec0c129E"(i1 noundef zeroext %0, i8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.29, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #22
          to label %31 unwind label %26

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !noundef !3
  ret i8 %19

20:                                               ; preds = %26
  %21 = load ptr, ptr %6, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %16
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h10339c909b7f988aE"(ptr noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %6, align 8
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.30, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
          to label %23 unwind label %18

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2ad026dd1c7987c8E"(ptr noalias noundef align 8 dereferenceable(8) %6) #24
          to label %26 unwind label %24

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3629d4ef4eb7b74fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 1, i64 0
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %7, align 8
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.31, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #22
          to label %23 unwind label %18

16:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef align 8 dereferenceable(8) %7) #24
          to label %26 unwind label %24

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %13
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6e39b1fc2fc269cdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.32, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #22
          to label %21 unwind label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  ret void

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd160803bb752ed39E"(ptr noalias noundef align 8 dereferenceable(24) %7) #24
          to label %24 unwind label %22

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hac3942a499063ad9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8, !range !13, !noundef !3
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i64 1, i64 0
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %15 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %7, align 8
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.31, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #22
          to label %23 unwind label %18

16:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef align 8 dereferenceable(8) %7) #24
          to label %26 unwind label %24

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdf284eb90e4c802aE"(ptr noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %6, align 8
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.31, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
          to label %23 unwind label %18

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef align 8 dereferenceable(8) %6) #24
          to label %26 unwind label %24

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h005d88f0f5299c35E"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %13, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.33, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.31, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #22
          to label %21 unwind label %16

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef align 8 dereferenceable(8) %4) #24
          to label %24 unwind label %22

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1060dce2e883437E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %13, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.33, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.31, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #22
          to label %21 unwind label %16

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef align 8 dereferenceable(8) %5) #24
          to label %24 unwind label %22

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h05250300b03ba4a7E"(<16 x i8> %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 0
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hf8b282e12e5ac0ccE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %9, ptr noundef %12)
  %15 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = shufflevector <1 x i8> %15, <1 x i8> %15, <16 x i32> zeroinitializer
  store <16 x i8> %16, ptr %8, align 16
  %17 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = icmp eq <16 x i8> %0, %17
  %19 = sext <16 x i1> %18 to <16 x i8>
  store <16 x i8> %19, ptr %7, align 16
  %20 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 0
  store i8 -1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hf8b282e12e5ac0ccE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %6, ptr noundef %10)
  %22 = load <1 x i8>, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %23 = shufflevector <1 x i8> %22, <1 x i8> %22, <16 x i32> zeroinitializer
  store <16 x i8> %23, ptr %5, align 16
  %24 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = icmp eq <16 x i8> %0, %24
  %26 = sext <16 x i1> %25 to <16 x i8>
  store <16 x i8> %26, ptr %4, align 16
  %27 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = or <16 x i8> %20, %27
  store <16 x i8> %28, ptr %3, align 16
  %29 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %30 = lshr <16 x i8> %29, splat (i8 7)
  %31 = trunc <16 x i8> %30 to <16 x i1>
  %32 = call i1 @llvm.vector.reduce.and.v16i1(<16 x i1> %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %2, align 1
  %34 = load i8, ptr %2, align 1, !range !7, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17ha29960ed28907e67E"(<16 x i8> %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca [4 x i8], align 4
  %11 = alloca [32 x i8], align 32
  %12 = alloca [16 x i8], align 16
  %13 = alloca [1 x i8], align 1
  %14 = alloca [64 x i8], align 64
  %15 = alloca [16 x i8], align 16
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [8 x i8], align 8
  br label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 0
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hf8b282e12e5ac0ccE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %9, ptr noundef %21)
  %29 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %30 = shufflevector <1 x i8> %29, <1 x i8> %29, <16 x i32> zeroinitializer
  store <16 x i8> %30, ptr %8, align 16
  %31 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %32 = shufflevector <16 x i8> %0, <16 x i8> %31, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i8> %32, ptr %7, align 16
  %33 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %34 = lshr <16 x i8> %33, splat (i8 7)
  %35 = trunc <16 x i8> %34 to <16 x i1>
  %36 = bitcast <16 x i1> %35 to i16
  store i16 %36, ptr %6, align 2
  %37 = load i16, ptr %6, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %38 = zext i16 %37 to i64
  store i64 %38, ptr %25, align 8
  br label %63

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 0
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hf8b282e12e5ac0ccE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %13, ptr noundef %19)
  %42 = load <1 x i8>, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %43 = shufflevector <1 x i8> %42, <1 x i8> %42, <16 x i32> zeroinitializer
  store <16 x i8> %43, ptr %12, align 16
  %44 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %45 = shufflevector <16 x i8> %0, <16 x i8> %44, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <32 x i8> %45, ptr %11, align 32
  %46 = load <32 x i8>, ptr %11, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %47 = lshr <32 x i8> %46, splat (i8 7)
  %48 = trunc <32 x i8> %47 to <32 x i1>
  %49 = bitcast <32 x i1> %48 to i32
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %25, align 8
  br label %62

52:                                               ; No predecessors!
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 0
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hf8b282e12e5ac0ccE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %16, ptr noundef %17)
  %54 = load <1 x i8>, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %55 = shufflevector <1 x i8> %54, <1 x i8> %54, <16 x i32> zeroinitializer
  store <16 x i8> %55, ptr %15, align 16
  %56 = load <16 x i8>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  %57 = shufflevector <16 x i8> %0, <16 x i8> %56, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <64 x i8> %57, ptr %14, align 64
  %58 = load <64 x i8>, ptr %14, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  %59 = lshr <64 x i8> %58, splat (i8 7)
  %60 = trunc <64 x i8> %59 to <64 x i1>
  %61 = bitcast <64 x i1> %60 to i64
  store i64 %61, ptr %25, align 8
  br label %62

62:                                               ; preds = %52, %40
  br label %63

63:                                               ; preds = %62, %27
  br label %64

64:                                               ; preds = %66, %63
  %65 = load i64, ptr %25, align 8, !noundef !3
  ret i64 %65

66:                                               ; No predecessors!
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 0
  store i8 0, ptr %67, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hf8b282e12e5ac0ccE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %5, ptr noundef %23)
  %68 = load <1 x i8>, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %69 = shufflevector <1 x i8> %68, <1 x i8> %68, <16 x i32> zeroinitializer
  store <16 x i8> %69, ptr %4, align 16
  %70 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %71 = shufflevector <16 x i8> %0, <16 x i8> %70, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i8> %71, ptr %3, align 8
  %72 = load <8 x i8>, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %73 = lshr <8 x i8> %72, splat (i8 7)
  %74 = trunc <8 x i8> %73 to <8 x i1>
  %75 = bitcast <8 x i1> %74 to i8
  store i8 %75, ptr %2, align 1
  %76 = load i8, ptr %2, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %77 = zext i8 %76 to i64
  store i64 %77, ptr %25, align 8
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h3c5ae2a337f0180dE"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %4

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  %5 = load <1 x i8>, ptr %3, align 1
  store <1 x i8> %5, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hf8b282e12e5ac0ccE"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %4

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  %5 = load <1 x i8>, ptr %3, align 1
  store <1 x i8> %5, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.36, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.36, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5ff69173f0b76764E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 1114112) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %8 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %8)
  %9 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef %1, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = icmp ugt i64 %10, 255
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = trunc i64 %10 to i8
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %13, ptr %14, align 1
  store i8 0, ptr %6, align 1
  br label %21

15:                                               ; preds = %4
  %16 = load i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.37, align 1, !range !7, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.37, i64 1), align 1
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %6, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %18, ptr %20, align 1
  br label %21

21:                                               ; preds = %15, %12
  %22 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %6, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = call noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h015fa1039ec0c129E"(i1 noundef zeroext %23, i8 %25, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.38, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.39)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 4, i1 false)
  store ptr %2, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %26, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15as_utf8_pattern17h1b0c783671b66409E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i32, ptr %1, align 4, !range !16, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %4, ptr %5, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h304a44bb548835f4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN7ruff_db6system4path95_$LT$impl$u20$core..convert..AsRef$LT$ruff_db..system..path..SystemPath$GT$$u20$for$u20$str$GT$6as_ref17he89b73187968f29dE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h713e07b91d291f56E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN81_$LT$camino..Utf8Path$u20$as$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$GT$6as_ref17h7535fbe26dc144d3E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h229af14a2d475493E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %16, align 8
  store ptr %2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %3, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i8 1, ptr %13, align 1
  br label %30

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %20, ptr %12, align 8
  %24 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8, !noundef !3
  %28 = call i8 @llvm.ucmp.i8.i64(i64 %20, i64 %27)
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %33, label %35

30:                                               ; preds = %83, %55, %22
  %31 = load i8, ptr %13, align 1, !range !7, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32

33:                                               ; preds = %23
  %34 = icmp eq i64 %20, 1
  br i1 %34, label %40, label %42

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %36, align 8
  store ptr %24, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %37, align 8
  %38 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %83

40:                                               ; preds = %33
  %41 = icmp ult i64 0, %20
  br i1 %41, label %44, label %54

42:                                               ; preds = %33
  %43 = icmp ule i64 %20, 32
  br i1 %43, label %66, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %46 = load i8, ptr %45, align 1, !noundef !3
  %47 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E(i8 noundef %46, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  store i64 %48, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %52 = icmp eq i64 %51, 1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %55

54:                                               ; preds = %40
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.40) #22
  unreachable

55:                                               ; preds = %78, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %30

56:                                               ; preds = %82, %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  %57 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  call void @_ZN4core3str7pattern11StrSearcher3new17h18fea30941debc21E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h3cb23c7047c105e7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(104) %8)
  %63 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %64 = icmp eq i64 %63, 1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %83

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %67 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = call noundef i8 @_ZN4core3str7pattern13simd_contains17h3d353a735ba2a5d2E(ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72)
  store i8 %73, ptr %10, align 1
  %74 = load i8, ptr %10, align 1, !range !13, !noundef !3
  %75 = icmp eq i8 %74, 2
  %76 = select i1 %75, i64 0, i64 1
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  %79 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %55

82:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %56

83:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %30

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17h444d5a6351d622eeE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h196e6aa3d718fe3fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef range(i32 0, 1114112) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [1 x i8], align 1
  %25 = alloca [1 x i8], align 1
  %26 = alloca [1 x i8], align 1
  %27 = alloca [4 x i8], align 4
  %28 = alloca [24 x i8], align 8
  %29 = alloca [2 x i8], align 1
  %30 = alloca [4 x i8], align 4
  store i32 %3, ptr %30, align 4
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15as_utf8_pattern17h1b0c783671b66409E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef readonly align 4 dereferenceable(4) %30)
          to label %39 unwind label %34

31:                                               ; preds = %161, %34
  %32 = load i8, ptr %15, align 1, !range !7, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %224, label %218

34:                                               ; preds = %139, %114, %104, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %36, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %6
  %40 = load i64, ptr %28, align 8, !range !6, !noundef !3
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !3
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 1, i64 0
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %55, label %62

49:                                               ; preds = %62, %39
  %50 = load i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.41, align 1, !range !7, !noundef !3
  %51 = trunc nuw i8 %50 to i1
  %52 = load i8, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.41, i64 1), align 1
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %29, align 1
  %54 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %52, ptr %54, align 1
  br label %72

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, ptr %28, i64 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !range !16, !noundef !3
  store i32 %58, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %59 = load i32, ptr %27, align 4, !range !16, !noundef !3
  %60 = icmp ule i32 %59, 1114111
  call void @llvm.assume(i1 %60)
  %61 = icmp ule i32 %59, 127
  br i1 %61, label %78, label %77

62:                                               ; preds = %42
  %63 = getelementptr inbounds i8, ptr %28, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %49

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 0
  %70 = load i8, ptr %69, align 1, !noundef !3
  %71 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %70, ptr %71, align 1
  store i8 1, ptr %29, align 1
  br label %72

72:                                               ; preds = %98, %68, %49
  %73 = load i8, ptr %29, align 1, !range !7, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  %75 = zext i1 %74 to i64
  %76 = trunc nuw i64 %75 to i1
  br i1 %76, label %99, label %103

77:                                               ; preds = %55
  store i8 -128, ptr %26, align 1
  br label %83

78:                                               ; preds = %55
  %79 = load i32, ptr %27, align 4, !range !16, !noundef !3
  %80 = icmp ule i32 %79, 1114111
  call void @llvm.assume(i1 %80)
  %81 = trunc i32 %79 to i8
  %82 = icmp ule i8 %81, 127
  call void @llvm.assume(i1 %82)
  store i8 %81, ptr %26, align 1
  br label %83

83:                                               ; preds = %78, %77
  %84 = load i8, ptr %26, align 1, !range !17, !noundef !3
  %85 = icmp eq i8 %84, -128
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i8, ptr %26, align 1, !range !18, !noundef !3
  %90 = icmp ule i8 %89, 127
  call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %89, ptr %91, align 1
  store i8 1, ptr %29, align 1
  br label %98

92:                                               ; preds = %83
  %93 = load i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.41, align 1, !range !7, !noundef !3
  %94 = trunc nuw i8 %93 to i1
  %95 = load i8, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.41, i64 1), align 1
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %29, align 1
  %97 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %95, ptr %97, align 1
  br label %98

98:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  br label %72

99:                                               ; preds = %72
  %100 = getelementptr inbounds i8, ptr %29, i64 1
  %101 = load i8, ptr %100, align 1, !noundef !3
  %102 = icmp eq i64 %5, 1
  br i1 %102, label %104, label %111

103:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 2, ptr %29)
  br label %114

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  store i8 %101, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 0
  %106 = load i8, ptr %105, align 1, !noundef !3
  store i8 %106, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %1, ptr %13, align 8
  %108 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %25, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %24, ptr %110, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h828da7aea392c56bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 captures(none) dereferenceable(32) %13)
          to label %112 unwind label %34

111:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 2, ptr %29)
  br label %114

112:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 2, ptr %29)
  br label %113

113:                                              ; preds = %206, %112
  ret void

114:                                              ; preds = %111, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15as_utf8_pattern17h1b0c783671b66409E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef readonly align 4 dereferenceable(4) %30)
          to label %115 unwind label %34

115:                                              ; preds = %114
  %116 = load i64, ptr %22, align 8, !range !6, !noundef !3
  %117 = trunc nuw i64 %116 to i1
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %22, i64 8
  %120 = load ptr, ptr %119, align 8, !noundef !3
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 1, i64 0
  %124 = trunc nuw i64 %123 to i1
  br i1 %124, label %126, label %132

125:                                              ; preds = %153, %137, %115
  store i64 0, ptr %23, align 8
  br label %139

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %127 = getelementptr inbounds i8, ptr %22, i64 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8, !range !16, !noundef !3
  %130 = icmp ule i32 %129, 1114111
  call void @llvm.assume(i1 %130)
  %131 = icmp ult i32 %129, 128
  br i1 %131, label %144, label %142

132:                                              ; preds = %118
  %133 = getelementptr inbounds i8, ptr %22, i64 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  %136 = icmp ule i64 %135, %5
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  br label %125

138:                                              ; preds = %132
  store i64 %2, ptr %23, align 8
  br label %139

139:                                              ; preds = %154, %138, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %140 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %141 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"(i64 noundef %140, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.43)
          to label %155 unwind label %34

142:                                              ; preds = %126
  %143 = icmp ult i32 %129, 2048
  br i1 %143, label %147, label %145

144:                                              ; preds = %126
  store i64 1, ptr %21, align 8
  br label %150

145:                                              ; preds = %142
  %146 = icmp ult i32 %129, 65536
  br i1 %146, label %149, label %148

147:                                              ; preds = %142
  store i64 2, ptr %21, align 8
  br label %150

148:                                              ; preds = %145
  store i64 4, ptr %21, align 8
  br label %150

149:                                              ; preds = %145
  store i64 3, ptr %21, align 8
  br label %150

150:                                              ; preds = %149, %148, %147, %144
  %151 = load i64, ptr %21, align 8, !noundef !3
  %152 = icmp ule i64 %151, %5
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %125

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  store i64 %2, ptr %23, align 8
  br label %139

155:                                              ; preds = %139
  %156 = extractvalue { i64, ptr } %141, 0
  %157 = extractvalue { i64, ptr } %141, 1
  store i64 %156, ptr %12, align 8
  %158 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 0, ptr %19, align 8
  store i8 0, ptr %15, align 1
  %160 = load i32, ptr %30, align 4, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5ff69173f0b76764E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, i32 noundef %160, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %167 unwind label %162

161:                                              ; preds = %169, %162
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %20) #24
          to label %31 unwind label %215

162:                                              ; preds = %202, %155
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = extractvalue { ptr, i32 } %163, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %164, ptr %7, align 8
  %166 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %165, ptr %166, align 8
  br label %161

167:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 48, i1 false)
  br label %168

168:                                              ; preds = %213, %167
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(48) %17)
          to label %175 unwind label %170

169:                                              ; preds = %170
  br label %161

170:                                              ; preds = %211, %207, %178, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  %173 = extractvalue { ptr, i32 } %171, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %172, ptr %7, align 8
  %174 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %173, ptr %174, align 8
  br label %169

175:                                              ; preds = %168
  %176 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %177 = trunc nuw i64 %176 to i1
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %9, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !3
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load i64, ptr %181, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h21d19715b0f2102bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(48) %17, i64 noundef %180, i64 noundef %182)
          to label %192 unwind label %170

183:                                              ; preds = %175
  %184 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %184, align 8
  br label %185

185:                                              ; preds = %192, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %186 = getelementptr inbounds i8, ptr %16, i64 8
  %187 = load ptr, ptr %186, align 8, !noundef !3
  %188 = ptrtoint ptr %187 to i64
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i64 0, i64 1
  %191 = trunc nuw i64 %190 to i1
  br i1 %191, label %193, label %199

192:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %185

193:                                              ; preds = %185
  %194 = load i64, ptr %16, align 8, !noundef !3
  %195 = getelementptr inbounds i8, ptr %16, i64 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !3
  %198 = load i64, ptr %19, align 8, !noundef !3
  br label %207

199:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  %201 = load i64, ptr %19, align 8, !noundef !3
  br label %202

202:                                              ; preds = %200
  %203 = sub nuw i64 %2, %201
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 %201
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %20, ptr noundef nonnull %204, ptr noundef %205, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.44)
          to label %206 unwind label %162

206:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %113

207:                                              ; preds = %193
  %208 = sub nuw i64 %194, %198
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 %198
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %20, ptr noundef nonnull %209, ptr noundef %210, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.44)
          to label %211 unwind label %170

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %20, ptr noundef nonnull %4, ptr noundef %212, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.44)
          to label %213 unwind label %170

213:                                              ; preds = %211
  %214 = add i64 %194, %197
  store i64 %214, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %168

215:                                              ; preds = %161
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

217:                                              ; No predecessors!
  unreachable

218:                                              ; preds = %224, %31
  %219 = load ptr, ptr %7, align 8, !noundef !3
  %220 = getelementptr inbounds i8, ptr %7, i64 8
  %221 = load i32, ptr %220, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %222 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223

224:                                              ; preds = %31
  br label %218

225:                                              ; No predecessors!
  unreachable

226:                                              ; No predecessors!
  unreachable

227:                                              ; No predecessors!
  unreachable

228:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store i8 %1, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hd9bd6b41a09da3e4E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !20, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef %1, i64 noundef %0) #22
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h60805bf082d8ffe1E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !20, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !20, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !20, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h60805bf082d8ffe1E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !20, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hd9bd6b41a09da3e4E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E(i64 noundef 128, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE"(ptr noalias noundef align 8 dereferenceable(128) %0) #24
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 128, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h444d5a6351d622eeE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %13, label %11

8:                                                ; preds = %2
  %9 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %9)
  %10 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.46)
  br label %21

11:                                               ; preds = %6
  %12 = icmp ult i32 %1, 65536
  br i1 %12, label %15, label %14

13:                                               ; preds = %6
  br label %16

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %14, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %18, ptr noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %21

21:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.44)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !19, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !19, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !19, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = call noundef nonnull align 8 ptr @"_ZN7ty_test2db1_72_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ty_test..db..Db$GT$7storage17h7f0b672c64afc3ceE"(ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = call noundef nonnull align 8 ptr @"_ZN7ty_test2db1_72_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ty_test..db..Db$GT$7storage17h7f0b672c64afc3ceE"(ptr noundef nonnull align 8 %0)
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %2)
  call void @"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E"(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr %2)
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.36, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h41c6fe65be64426bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9eb3e511973a3a36E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2b16c0f442080adE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6camino8Utf8Path4join17hd9960726ae3d8c9bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %10 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h713e07b91d291f56E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %6, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %22, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %5
  %23 = extractvalue { ptr, i64 } %10, 0
  %24 = extractvalue { ptr, i64 } %10, 1
  invoke void @_ZN3std4path4Path4join17ha62cfbc3ee53ff21E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %17

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.48, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hef689f5c9c9a5555E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = invoke noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = insertvalue { i64, i64 } poison, i64 %3, 0
  %19 = insertvalue { i64, i64 } %18, i64 %5, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %55 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.49, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %63

63:                                               ; preds = %57, %54
  %64 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  ret i1 %65

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN7ruff_db6system4path10SystemPath4join17h4ecc2916e982f244E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %10 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h304a44bb548835f4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %6, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %25, %22, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %5
  %23 = extractvalue { ptr, i64 } %10, 0
  %24 = extractvalue { ptr, i64 } %10, 1
  invoke void @_ZN6camino8Utf8Path4join17hd9960726ae3d8c9bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %17

25:                                               ; preds = %22
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf18from_utf8_path_buf17h2e9e375b0a2aafa5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %26 unwind label %17

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN7ruff_db6system4path95_$LT$impl$u20$core..convert..AsRef$LT$ruff_db..system..path..SystemPath$GT$$u20$for$u20$str$GT$6as_ref17he89b73187968f29dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h3cb23c7047c105e7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %34, label %25

11:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h934bd5cedbd0d186E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(104) %1)
  %12 = load i64, ptr %3, align 8, !range !21, !noundef !3
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %21
    i64 2, label %22
  ]

13:                                               ; preds = %11
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %23

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %11

22:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  br label %23

23:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %24

24:                                               ; preds = %34, %25, %23
  ret void

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h5d09fd7f90a0d5c6E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33, i1 noundef zeroext false)
  br label %24

34:                                               ; preds = %6
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !5, !noundef !3
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h5d09fd7f90a0d5c6E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42, i1 noundef zeroext true)
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h934bd5cedbd0d186E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %120, label %106

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 18
  %24 = load i8, ptr %23, align 2, !range !7, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %55, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 8, !range !7, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 8, !range !7, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = xor i1 %34, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !5, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %45 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"(i64 noundef %40, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  %54 = call i1 @llvm.expect.i1(i1 %53, i1 true)
  br i1 %54, label %56, label %69

55:                                               ; preds = %21
  store i64 2, ptr %0, align 8
  br label %105

56:                                               ; preds = %26
  %57 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store ptr %57, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %62 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hff01b7417fa97628E(ptr noalias noundef align 8 dereferenceable(16) %9)
  %63 = extractvalue { i32, i32 } %62, 0
  %64 = extractvalue { i32, i32 } %62, 1
  store i32 %63, ptr %3, align 4
  %65 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %3, align 4, !range !12, !noundef !3
  %67 = zext i32 %66 to i64
  %68 = trunc nuw i64 %67 to i1
  br i1 %68, label %70, label %73

69:                                               ; preds = %26
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, i64 noundef %40, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.52) #22
  unreachable

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  %72 = load i32, ptr %71, align 4, !noundef !3
  br label %81

73:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %30, label %77, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = getelementptr inbounds i8, ptr %75, i64 18
  store i8 1, ptr %76, align 2
  store i64 2, ptr %0, align 8
  br label %80

77:                                               ; preds = %81, %73
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %79, align 8
  store i64 0, ptr %0, align 8
  br label %80

80:                                               ; preds = %95, %77, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %105

81:                                               ; preds = %70
  %82 = icmp ule i32 %72, 1114111
  call void @llvm.assume(i1 %82)
  store i32 %72, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %30, label %77, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %10, align 4, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %85 = icmp ule i32 %84, 1114111
  call void @llvm.assume(i1 %85)
  %86 = icmp ult i32 %84, 128
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = icmp ult i32 %84, 2048
  br i1 %88, label %92, label %90

89:                                               ; preds = %83
  store i64 1, ptr %8, align 8
  br label %95

90:                                               ; preds = %87
  %91 = icmp ult i32 %84, 65536
  br i1 %91, label %94, label %93

92:                                               ; preds = %87
  store i64 2, ptr %8, align 8
  br label %95

93:                                               ; preds = %90
  store i64 4, ptr %8, align 8
  br label %95

94:                                               ; preds = %90
  store i64 3, ptr %8, align 8
  br label %95

95:                                               ; preds = %94, %93, %92, %89
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = load i64, ptr %8, align 8, !noundef !3
  %100 = add i64 %98, %99
  store i64 %100, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %102, ptr %104, align 8
  store i64 1, ptr %0, align 8
  br label %80

105:                                              ; preds = %137, %126, %120, %80, %55
  ret void

106:                                              ; preds = %13
  %107 = getelementptr inbounds i8, ptr %14, i64 48
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = icmp eq i64 %108, -1
  %110 = getelementptr inbounds i8, ptr %1, i64 72
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !align !5, !noundef !3
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %1, i64 88
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !5, !noundef !3
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h260f78fcb9e4f605E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %113, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117, i1 noundef zeroext %109)
  %118 = load i64, ptr %7, align 8, !range !21, !noundef !3
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %121, label %126

120:                                              ; preds = %13
  store i64 2, ptr %0, align 8
  br label %105

121:                                              ; preds = %106
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %124 = getelementptr inbounds i8, ptr %7, i64 16
  %125 = load i64, ptr %124, align 8, !noundef !3
  store i64 %125, ptr %6, align 8
  br label %127

126:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %105

127:                                              ; preds = %160, %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %128 = getelementptr inbounds i8, ptr %1, i64 72
  %129 = load ptr, ptr %128, align 8, !nonnull !3, !align !5, !noundef !3
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = load i64, ptr %6, align 8, !noundef !3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %137

135:                                              ; preds = %127
  %136 = icmp uge i64 %132, %131
  br i1 %136, label %148, label %146

137:                                              ; preds = %157, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %138 = load i64, ptr %6, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %14, i64 32
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = call noundef i64 @_ZN4core3cmp3Ord3max17h8634c68acf1f1ea0E(i64 noundef %138, i64 noundef %140)
  %142 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %141, ptr %142, align 8
  %143 = load i64, ptr %6, align 8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %123, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %143, ptr %145, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %105

146:                                              ; preds = %135
  %147 = icmp ult i64 %132, %131
  br i1 %147, label %151, label %156

148:                                              ; preds = %135
  %149 = icmp eq i64 %132, %131
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %5, align 1
  br label %157

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %153 = load i8, ptr %152, align 1, !noundef !3
  %154 = icmp sge i8 %153, -64
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %5, align 1
  br label %157

156:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %132, i64 noundef %131, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.6) #22
  unreachable

157:                                              ; preds = %151, %148
  %158 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %137, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %6, align 8, !noundef !3
  %162 = add i64 %161, 1
  store i64 %162, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %127

163:                                              ; No predecessors!
  unreachable

164:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$camino..Utf8Path$u20$as$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$GT$6as_ref17h7535fbe26dc144d3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  br label %9

9:                                                ; preds = %84, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = sub nuw i64 %16, %14
  %20 = icmp ule i64 %16, %12
  br i1 %20, label %23, label %22

21:                                               ; preds = %9
  br label %38

22:                                               ; preds = %18
  br label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %30 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8, !noundef !3
  %36 = zext i8 %35 to i64
  %37 = sub i64 %36, 1
  br label %42

38:                                               ; preds = %22, %21
  %39 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !5, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %116

42:                                               ; preds = %23
  %43 = icmp ult i64 %37, 4
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %45 = load i8, ptr %44, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %46 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  store i64 %47, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %66

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = add i64 %58, %55
  store i64 %59, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  %63 = load i8, ptr %62, align 8, !noundef !3
  %64 = zext i8 %63 to i64
  %65 = icmp uge i64 %61, %64
  br i1 %65, label %71, label %70

66:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %68, ptr %69, align 8
  store i64 0, ptr %0, align 8
  br label %116

70:                                               ; preds = %52
  br label %84

71:                                               ; preds = %52
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %1, i64 40
  %75 = load i8, ptr %74, align 8, !noundef !3
  %76 = zext i8 %75 to i64
  %77 = sub i64 %73, %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %78 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = icmp ult i64 %82, %77
  br i1 %83, label %88, label %85

84:                                               ; preds = %110, %109, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

85:                                               ; preds = %71
  %86 = sub nuw i64 %82, %77
  %87 = icmp ule i64 %82, %80
  br i1 %87, label %90, label %89

88:                                               ; preds = %71
  br label %109

89:                                               ; preds = %85
  br label %109

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %91, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %86, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  store ptr %93, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %95, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = getelementptr inbounds i8, ptr %1, i64 40
  %99 = load i8, ptr %98, align 8, !noundef !3
  %100 = zext i8 %99 to i64
  %101 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E"(i64 noundef 0, i64 noundef %100, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.53)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  store ptr %102, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %103)
  br i1 %108, label %111, label %110

109:                                              ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %84

110:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %84

111:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %112 = getelementptr inbounds i8, ptr %1, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %77, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %113, ptr %115, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %116

116:                                              ; preds = %111, %66, %38
  ret void

117:                                              ; No predecessors!
  unreachable

118:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h74e34c6f294e9d63E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hac24ff04af55c51eE"() unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h5eb8279cb107d90eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h72a98d10bc54d2edE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h011659e5792cb9a4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %16 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"(i64 noundef %2, i64 noundef 8, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.55)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %15, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %24, i64 %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %29

29:                                               ; preds = %3
  %30 = load i64, ptr %22, align 8, !range !19, !noundef !3
  %31 = icmp ule i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  store i64 %30, ptr %8, align 8
  br label %33

32:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %22, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = load i64, ptr %8, align 8, !noundef !3
  %37 = sub i64 %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %1, i64 %2
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %1, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %37, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  br label %46

46:                                               ; preds = %85, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %47 = getelementptr inbounds i8, ptr %11, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %11, i64 24
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = sub i64 %54, 1
  store i64 %55, ptr %52, align 8
  %56 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52a759b2d2217708E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %65 unwind label %60

57:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %2, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  ret void

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr193drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$ruff_db..system..path..SystemPathBuf$C$alloc..alloc..Global$GT$$GT$17h62c4c525df136f26E"(ptr noalias noundef align 8 dereferenceable(16) %14) #24
          to label %89 unwind label %87

60:                                               ; preds = %83, %81, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %51
  %66 = extractvalue { i64, ptr } %56, 0
  %67 = extractvalue { i64, ptr } %56, 1
  store i64 %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8, !align !4, !noundef !3
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %57

75:                                               ; preds = %65
  %76 = load i64, ptr %10, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !align !4, !noundef !3
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %76, ptr %79, align 8
  %80 = icmp ult i64 %76, %37
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw { [3 x i64] }, ptr %28, i64 %76
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %78)
          to label %85 unwind label %60

83:                                               ; preds = %75
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %76, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.56) #22
          to label %84 unwind label %60

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %46

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %59
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

89:                                               ; preds = %59
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h581aba84ac532249E"(ptr noalias noundef align 8 dereferenceable(24) %15) #24
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.57)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hee7dfc8ab340b67cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h322a04f0bab4075aE"(i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i64, ptr %2, align 8, !range !6, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h7c0d504bd27eca57E"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hebc7d0960c7284baE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb259ae67e17b936cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h59056fcf097810b3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 288230376151711743
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, i32, [1 x i32] }, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !19, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76641648522652d0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 128102389400760775
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !19, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8cefcfc2b3a7deabE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !7, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !7, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hce8573f98ced073bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf65c869a4747815cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [0 x i8], align 1
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  br label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store ptr %21, ptr %14, align 8
  %23 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = icmp eq ptr %23, %25
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %15, align 1
  br label %29

29:                                               ; preds = %19
  %30 = load i8, ptr %15, align 1, !range !7, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %34

33:                                               ; preds = %29
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %67

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %39 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hd94b5923ae27bd8aE"(ptr noundef nonnull %36, ptr noundef nonnull %38)
          to label %48 unwind label %43

40:                                               ; preds = %43
  %41 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %69, label %68

43:                                               ; preds = %50, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %34
  store i64 %39, ptr %11, align 8
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %65, %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 24, i1 false)
  %51 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %52 = load i64, ptr %12, align 8, !noundef !3
  %53 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 24
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hcad018d86d667b36E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 1 %16, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %57)
          to label %58 unwind label %43

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %59 = load i64, ptr %12, align 8, !noundef !3
  br label %60

60:                                               ; preds = %58
  %61 = add nuw i64 %59, 1
  store i64 %61, ptr %12, align 8
  %62 = load i64, ptr %12, align 8, !noundef !3
  %63 = load i64, ptr %11, align 8, !noundef !3
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %50

66:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

67:                                               ; preds = %66, %33
  ret void

68:                                               ; preds = %69, %40
  br label %72

69:                                               ; preds = %40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %13) #24
          to label %68 unwind label %70

70:                                               ; preds = %81, %69
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

72:                                               ; preds = %68
  %73 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %81, %72
  %76 = load ptr, ptr %5, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  %78 = load i32, ptr %77, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %3) #24
          to label %75 unwind label %70

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h804d880dc05f6d58E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77369e5a91faac66E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %6 = sub i64 %5, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !range !14, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, -2
  call void @llvm.assume(i1 %18)
  %19 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E"(i64 noundef 0, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.59)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haaaa35de748a819cE"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.60)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !5, !noundef !3
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %11
  %39 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3185e3a3afffe07cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9eb3e511973a3a36E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hba80c1245487fde9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h50edae0e8941f9f3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2b16c0f442080adE"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hba7add123f4cbcb3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5c4c3a993fa70837E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h41c6fe65be64426bE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4151600afd3e5108E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d47ddbc0055791cE"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !7, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h55422129c7c34573E"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h21c59ca0f8855856E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = zext i1 %0 to i64
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hafa42a22b06b2612E"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_test3run17h14fc51d18b59686cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9, i1 noundef zeroext %10) unnamed_addr #4 personality ptr @rust_eh_personality {
  %12 = alloca [4 x i8], align 4
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [4 x i8], align 1
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [1 x i8], align 1
  %39 = alloca [48 x i8], align 8
  %40 = alloca [1 x i8], align 1
  %41 = alloca [24 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [48 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [48 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [32 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [48 x i8], align 8
  %60 = alloca [48 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [32 x i8], align 8
  %64 = alloca [48 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [32 x i8], align 8
  %68 = alloca [48 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [40 x i8], align 8
  %72 = alloca [8 x i8], align 8
  %73 = alloca [8 x i8], align 8
  %74 = alloca [8 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [72 x i8], align 8
  %80 = alloca [72 x i8], align 8
  %81 = alloca [32 x i8], align 8
  %82 = alloca [24 x i8], align 8
  %83 = alloca [32 x i8], align 8
  %84 = alloca [8 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [40 x i8], align 8
  %87 = alloca [40 x i8], align 8
  %88 = alloca [16 x i8], align 8
  %89 = alloca [16 x i8], align 8
  %90 = alloca [48 x i8], align 8
  %91 = alloca [24 x i8], align 8
  %92 = alloca [24 x i8], align 8
  %93 = alloca [8 x i8], align 8
  %94 = alloca [24 x i8], align 8
  %95 = alloca [8 x i8], align 8
  %96 = alloca [32 x i8], align 8
  %97 = alloca [32 x i8], align 8
  %98 = alloca [16 x i8], align 8
  %99 = alloca [32 x i8], align 8
  %100 = alloca [24 x i8], align 8
  %101 = alloca [128 x i8], align 8
  %102 = alloca [16 x i8], align 8
  %103 = alloca [16 x i8], align 8
  %104 = alloca [32 x i8], align 8
  %105 = alloca [48 x i8], align 8
  %106 = alloca [8 x i8], align 8
  %107 = alloca [48 x i8], align 8
  %108 = alloca [48 x i8], align 8
  %109 = alloca [48 x i8], align 8
  %110 = alloca [24 x i8], align 8
  %111 = alloca [24 x i8], align 8
  %112 = alloca [16 x i8], align 8
  %113 = alloca [16 x i8], align 8
  %114 = alloca [16 x i8], align 8
  store ptr %0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %1, ptr %115, align 8
  store ptr %2, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %3, ptr %116, align 8
  store ptr %8, ptr %112, align 8
  %117 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %9, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %111)
  call void @llvm.lifetime.start.p0(i64 24, ptr %110)
  %118 = load ptr, ptr %114, align 8, !nonnull !3, !align !5, !noundef !3
  %119 = getelementptr inbounds i8, ptr %114, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  call void @_ZN3std2fs14read_to_string17hba0358b09747a77bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %110, ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %120)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1060dce2e883437E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %111, ptr noalias noundef align 8 captures(none) dereferenceable(24) %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %110)
  call void @llvm.lifetime.start.p0(i64 48, ptr %109)
  call void @llvm.lifetime.start.p0(i64 48, ptr %108)
  %121 = getelementptr inbounds i8, ptr %111, i64 8
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !noundef !3
  %123 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds i8, ptr %111, i64 16
  %125 = load i64, ptr %124, align 8, !noundef !3
  invoke void @_ZN7ty_test6parser5parse17h3f655bfe25ca0371E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %108, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %125)
          to label %132 unwind label %127

126:                                              ; preds = %598, %153, %127
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %111) #24
          to label %605 unwind label %235

127:                                              ; preds = %232, %11
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %129, ptr %13, align 8
  %131 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %130, ptr %131, align 8
  br label %126

132:                                              ; preds = %11
  %133 = load i64, ptr %108, align 8, !range !9, !noundef !3
  %134 = icmp eq i64 %133, -9223372036854775808
  %135 = select i1 %134, i64 1, i64 0
  %136 = trunc nuw i64 %135 to i1
  %137 = call i1 @llvm.expect.i1(i1 %136, i1 false)
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %106)
  %139 = getelementptr inbounds i8, ptr %108, i64 8
  %140 = load ptr, ptr %139, align 8, !nonnull !3, !noundef !3
  store ptr %140, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %105)
  call void @llvm.lifetime.start.p0(i64 32, ptr %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  store ptr %114, ptr %37, align 8
  %141 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc06eeca7ab1df55cE", ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  store ptr %106, ptr %36, align 8
  %142 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h80eff1df86c11b93E", ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %36, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %143 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %104, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %103, i64 16, i1 false)
  %144 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %104, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %102, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %102)
  call void @llvm.lifetime.end.p0(i64 16, ptr %103)
  store ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.92, ptr %105, align 8
  %145 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 2, ptr %145, align 8
  %146 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !4, !noundef !3
  %147 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  %148 = getelementptr inbounds i8, ptr %105, i64 32
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %105, i64 16
  store ptr %104, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 2, ptr %151, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.93) #22
          to label %234 unwind label %599

152:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 48, ptr %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %108, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %107, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %107)
  call void @llvm.lifetime.end.p0(i64 48, ptr %108)
  call void @llvm.lifetime.start.p0(i64 128, ptr %101)
  invoke void @_ZN7ty_test2db2Db5setup17h5d20f431d37da050E(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %101)
          to label %159 unwind label %154

153:                                              ; preds = %160, %154
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ty_test..parser..MarkdownTestSuite$GT$17h3f3921a19f6292ddE"(ptr noalias noundef align 8 dereferenceable(48) %109) #24
          to label %126 unwind label %235

154:                                              ; preds = %231, %152
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %156, ptr %13, align 8
  %158 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %157, ptr %158, align 8
  br label %153

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr %99)
  invoke void @_ZN3std3env3var17h737650dadfe6d0c4E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %99, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.63, i64 noundef 18)
          to label %166 unwind label %161

160:                                              ; preds = %178, %161
  invoke void @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE"(ptr noalias noundef align 8 dereferenceable(128) %101) #24
          to label %153 unwind label %235

161:                                              ; preds = %222, %175, %159
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  %164 = extractvalue { ptr, i32 } %162, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %163, ptr %13, align 8
  %165 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %164, ptr %165, align 8
  br label %160

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  %167 = load i64, ptr %99, align 8, !range !6, !noundef !3
  %168 = trunc nuw i64 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i64 -9223372036854775808, ptr %100, align 8
  br label %172

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %171, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %35, i64 24, i1 false)
  br label %172

172:                                              ; preds = %170, %169
  %173 = load i64, ptr %99, align 8, !range !6, !noundef !3
  %174 = trunc nuw i64 %173 to i1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h877e92ec4e068962E"(ptr noalias noundef align 8 dereferenceable(32) %99)
          to label %176 unwind label %161

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %99)
  store i8 0, ptr %40, align 1
  %177 = invoke { ptr, i64 } @_ZN7ty_test6parser17MarkdownTestSuite5tests17h6fd84d032f6afb71E(ptr noalias noundef readonly align 8 dereferenceable(48) %109)
          to label %184 unwind label %179

178:                                              ; preds = %276, %211, %179
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h16990ca86528d437E"(ptr noalias noundef align 8 dereferenceable(24) %100) #24
          to label %160 unwind label %235

179:                                              ; preds = %417, %268, %249, %245, %223, %217, %200, %188, %176
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = extractvalue { ptr, i32 } %180, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %181, ptr %13, align 8
  %183 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %182, ptr %183, align 8
  br label %178

184:                                              ; preds = %176
  %185 = extractvalue { ptr, i64 } %177, 0
  %186 = extractvalue { ptr, i64 } %177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %98)
  store ptr %185, ptr %98, align 8
  %187 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %597, %252, %184
  call void @llvm.lifetime.start.p0(i64 32, ptr %97)
  invoke void @"_ZN96_$LT$ty_test..parser..MarkdownTestIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf2115baceef8c95E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %97, ptr noalias noundef align 8 dereferenceable(16) %98)
          to label %189 unwind label %179

189:                                              ; preds = %188
  %190 = load ptr, ptr %97, align 8, !noundef !3
  %191 = ptrtoint ptr %190 to i64
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i64 0, i64 1
  %194 = trunc nuw i64 %193 to i1
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %97, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %95)
  %196 = load i64, ptr %100, align 8, !range !9, !noundef !3
  %197 = icmp eq i64 %196, -9223372036854775808
  %198 = select i1 %197, i64 0, i64 1
  %199 = trunc nuw i64 %198 to i1
  br i1 %199, label %237, label %238

200:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 32, ptr %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr %98)
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17hf5dc5c79118af829E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.64, i64 noundef 1, i64 noundef 50)
          to label %201 unwind label %179

201:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %41, ptr %16, align 8
  %202 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %203 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %43, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %42, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  store ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.67, ptr %44, align 8
  %204 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %204, align 8
  %205 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !4, !noundef !3
  %206 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  %207 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %205, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store i64 %206, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %43, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 1, ptr %210, align 8
  invoke void @_ZN3std2io5stdio6_print17h83d703bcf3ee60d9E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %44)
          to label %217 unwind label %212

211:                                              ; preds = %212
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %41) #24
          to label %178 unwind label %235

212:                                              ; preds = %201
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  %215 = extractvalue { ptr, i32 } %213, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %214, ptr %13, align 8
  %216 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %215, ptr %216, align 8
  br label %211

217:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %218 unwind label %179

218:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %219 = load i8, ptr %40, align 1, !range !7, !noundef !3
  %220 = trunc nuw i8 %219 to i1
  %221 = call i1 @llvm.expect.i1(i1 %220, i1 false)
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h16990ca86528d437E"(ptr noalias noundef align 8 dereferenceable(24) %100)
          to label %231 unwind label %161

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  store ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.69, ptr %39, align 8
  %224 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %224, align 8
  %225 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !4, !noundef !3
  %226 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  %227 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %225, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store i64 %226, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 0, ptr %230, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.70) #22
          to label %234 unwind label %179

231:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 24, ptr %100)
  invoke void @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE"(ptr noalias noundef align 8 dereferenceable(128) %101)
          to label %232 unwind label %154

232:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 128, ptr %101)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ty_test..parser..MarkdownTestSuite$GT$17h3f3921a19f6292ddE"(ptr noalias noundef align 8 dereferenceable(48) %109)
          to label %233 unwind label %127

233:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 48, ptr %109)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %111)
  call void @llvm.lifetime.end.p0(i64 24, ptr %111)
  ret void

234:                                              ; preds = %223, %138
  unreachable

235:                                              ; preds = %598, %595, %573, %566, %427, %418, %378, %371, %351, %343, %333, %313, %276, %211, %178, %160, %153, %126
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

237:                                              ; preds = %195
  store ptr %100, ptr %95, align 8
  br label %239

238:                                              ; preds = %195
  store ptr null, ptr %95, align 8
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %95, align 8, !align !4, !noundef !3
  %241 = ptrtoint ptr %240 to i64
  %242 = icmp eq i64 %241, 0
  %243 = select i1 %242, i64 0, i64 1
  %244 = trunc nuw i64 %243 to i1
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr %95, align 8, !nonnull !3, !align !4, !noundef !3
  %247 = invoke noundef zeroext i1 @"_ZN7ty_test3run28_$u7b$$u7b$closure$u7d$$u7d$17h916907f5684de952E"(ptr noalias noundef readonly align 8 dereferenceable(32) %96, ptr noalias noundef readonly align 8 dereferenceable(24) %246)
          to label %251 unwind label %179

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %93)
  %250 = invoke noundef align 8 dereferenceable(136) ptr @_ZN7ty_test6parser12MarkdownTest13configuration17h79c24c77d27ffa87E(ptr noalias noundef readonly align 8 dereferenceable(32) %96)
          to label %253 unwind label %179

251:                                              ; preds = %245
  br i1 %247, label %252, label %249

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr %97)
  br label %188

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %250, i64 104
  %255 = load i64, ptr %254, align 8, !range !8, !noundef !3
  %256 = icmp eq i64 %255, -9223372036854775807
  %257 = select i1 %256, i64 0, i64 1
  %258 = trunc nuw i64 %257 to i1
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %250, i64 104
  store ptr %260, ptr %93, align 8
  br label %262

261:                                              ; preds = %253
  store ptr null, ptr %93, align 8
  br label %262

262:                                              ; preds = %261, %259
  %263 = load ptr, ptr %93, align 8, !align !4, !noundef !3
  %264 = ptrtoint ptr %263 to i64
  %265 = icmp eq i64 %264, 0
  %266 = select i1 %265, i64 0, i64 1
  %267 = trunc nuw i64 %266 to i1
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  %269 = load ptr, ptr %93, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN7ty_test3run28_$u7b$$u7b$closure$u7d$$u7d$17h5233a5f38992f65fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef readonly align 8 dereferenceable(24) %269)
          to label %275 unwind label %179

270:                                              ; preds = %262
  store i64 3, ptr %94, align 8
  br label %271

271:                                              ; preds = %275, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  %272 = load ptr, ptr %113, align 8, !nonnull !3, !align !5, !noundef !3
  %273 = getelementptr inbounds i8, ptr %113, i64 8
  %274 = load i64, ptr %273, align 8, !noundef !3
  invoke void @_ZN7ty_test8run_test17h64c35ef92222fbdfE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef align 8 dereferenceable(128) %101, ptr noalias noundef nonnull readonly align 1 %272, i64 noundef %274, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(32) %96)
          to label %282 unwind label %277

275:                                              ; preds = %268
  br label %271

276:                                              ; preds = %595, %290, %277
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$ruff_db..testing..LoggingGuard$GT$$GT$17hb9906f27640e9fbeE"(ptr noalias noundef align 8 dereferenceable(24) %94) #24
          to label %178 unwind label %235

277:                                              ; preds = %289, %271
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  %280 = extractvalue { ptr, i32 } %278, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %279, ptr %13, align 8
  %281 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %280, ptr %281, align 8
  br label %276

282:                                              ; preds = %271
  %283 = load i64, ptr %92, align 8, !range !9, !noundef !3
  %284 = icmp eq i64 %283, -9223372036854775808
  %285 = select i1 %284, i64 0, i64 1
  %286 = trunc nuw i64 %285 to i1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr %91)
  store i8 1, ptr %38, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %92, i64 24, i1 false)
  store i8 1, ptr %40, align 1
  %288 = invoke noundef zeroext i1 @_ZN7ty_test12OutputFormat6is_cli17he9193cf690f90f9bE(i1 noundef zeroext %10)
          to label %298 unwind label %293

289:                                              ; preds = %282
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$ty_test..FileFailures$GT$$GT$$GT$17hbfb000686081a823E"(ptr noalias noundef align 8 dereferenceable(24) %92)
          to label %596 unwind label %277

290:                                              ; preds = %343, %313, %293
  %291 = load i8, ptr %38, align 1, !range !7, !noundef !3
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %595, label %276

293:                                              ; preds = %415, %340, %306, %299, %287
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  %296 = extractvalue { ptr, i32 } %294, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %295, ptr %13, align 8
  %297 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %296, ptr %297, align 8
  br label %290

298:                                              ; preds = %287
  br i1 %288, label %306, label %299

299:                                              ; preds = %341, %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %84)
  %300 = getelementptr inbounds i8, ptr %111, i64 8
  %301 = load ptr, ptr %300, align 8, !nonnull !3, !noundef !3
  %302 = icmp ne ptr %301, null
  call void @llvm.assume(i1 %302)
  %303 = getelementptr inbounds i8, ptr %111, i64 16
  %304 = load i64, ptr %303, align 8, !noundef !3
  %305 = invoke noundef nonnull ptr @_ZN16ruff_source_file10line_index9LineIndex16from_source_text17h5157ead3deabcb58E(ptr noalias noundef nonnull readonly align 1 %301, i64 noundef %304)
          to label %342 unwind label %293

306:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 48, ptr %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr %88)
  call void @llvm.lifetime.start.p0(i64 40, ptr %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr %85)
  invoke void @_ZN7ty_test6parser12MarkdownTest4name17h2065adefac75297aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef readonly align 8 dereferenceable(32) %96)
          to label %307 unwind label %293

307:                                              ; preds = %306
  %308 = getelementptr inbounds i8, ptr %85, i64 8
  %309 = load ptr, ptr %308, align 8, !nonnull !3, !noundef !3
  %310 = icmp ne ptr %309, null
  call void @llvm.assume(i1 %310)
  %311 = getelementptr inbounds i8, ptr %85, i64 16
  %312 = load i64, ptr %311, align 8, !noundef !3
  invoke void @"_ZN45_$LT$$RF$str$u20$as$u20$colored..Colorize$GT$4bold17haac7d3d412e7144fE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %86, ptr noalias noundef nonnull readonly align 1 %309, i64 noundef %312)
          to label %319 unwind label %314

313:                                              ; preds = %333, %314
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %85) #24
          to label %290 unwind label %235

314:                                              ; preds = %339, %307
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = extractvalue { ptr, i32 } %315, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %316, ptr %13, align 8
  %318 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %317, ptr %318, align 8
  br label %313

319:                                              ; preds = %307
  %320 = getelementptr inbounds i8, ptr %86, i64 32
  %321 = getelementptr inbounds i8, ptr %86, i64 32
  %322 = load i8, ptr %321, align 8, !noundef !3
  %323 = or i8 %322, 2
  store i8 %323, ptr %320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %86, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  store ptr %87, ptr %33, align 8
  %324 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @"_ZN61_$LT$colored..ColoredString$u20$as$u20$core..fmt..Display$GT$3fmt17h8cc7604cb47a71a2E", ptr %324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %325 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %89, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %325, ptr align 8 %88, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %88)
  store ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.67, ptr %90, align 8
  %326 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 2, ptr %326, align 8
  %327 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !4, !noundef !3
  %328 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  %329 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr %327, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  store i64 %328, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %89, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  store i64 1, ptr %332, align 8
  invoke void @_ZN3std2io5stdio6_print17h83d703bcf3ee60d9E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %90)
          to label %339 unwind label %334

333:                                              ; preds = %334
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17h795f28e73ca95028E"(ptr noalias noundef align 8 dereferenceable(40) %87) #24
          to label %313 unwind label %235

334:                                              ; preds = %319
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  %337 = extractvalue { ptr, i32 } %335, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %336, ptr %13, align 8
  %338 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %337, ptr %338, align 8
  br label %333

339:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 48, ptr %90)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17h795f28e73ca95028E"(ptr noalias noundef align 8 dereferenceable(40) %87)
          to label %340 unwind label %314

340:                                              ; preds = %339
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %85)
          to label %341 unwind label %293

341:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 24, ptr %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  br label %299

342:                                              ; preds = %299
  store ptr %305, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr %82)
  store i8 0, ptr %38, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %91, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76641648522652d0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %83, ptr noalias noundef align 8 captures(none) dereferenceable(24) %82)
          to label %349 unwind label %344

343:                                              ; preds = %378, %371, %351, %344
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h90af3ea5bcfb8df6E"(ptr noalias noundef align 8 dereferenceable(8) %84) #24
          to label %290 unwind label %235

344:                                              ; preds = %387, %364, %363, %342
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  %347 = extractvalue { ptr, i32 } %345, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %346, ptr %13, align 8
  %348 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %347, ptr %348, align 8
  br label %343

349:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 24, ptr %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %83, i64 32, i1 false)
  br label %350

350:                                              ; preds = %491, %349
  call void @llvm.lifetime.start.p0(i64 72, ptr %80)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63ac057ffb2812bcE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %80, ptr noalias noundef align 8 dereferenceable(32) %81)
          to label %357 unwind label %352

351:                                              ; preds = %418, %352
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..FileFailures$GT$$GT$17h40a7a171d7ed211dE"(ptr noalias noundef align 8 dereferenceable(32) %81) #24
          to label %343 unwind label %235

352:                                              ; preds = %489, %350
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  %355 = extractvalue { ptr, i32 } %353, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %354, ptr %13, align 8
  %356 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %355, ptr %356, align 8
  br label %351

357:                                              ; preds = %350
  %358 = load i64, ptr %80, align 8, !range !9, !noundef !3
  %359 = icmp eq i64 %358, -9223372036854775808
  %360 = select i1 %359, i64 0, i64 1
  %361 = trunc nuw i64 %360 to i1
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 72, ptr %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %79, i64 24, i1 false)
  invoke void @_ZN7ty_test6parser21EmbeddedFileSourceMap3new17h17139ec17f0b27beE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef readonly align 8 dereferenceable(8) %84, ptr noalias noundef align 8 captures(none) dereferenceable(24) %77)
          to label %425 unwind label %420

363:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 72, ptr %80)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..FileFailures$GT$$GT$17h40a7a171d7ed211dE"(ptr noalias noundef align 8 dereferenceable(32) %81)
          to label %364 unwind label %344

364:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 32, ptr %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  invoke void @_ZN7ty_test6parser12MarkdownTest4name17h2065adefac75297aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef readonly align 8 dereferenceable(32) %96)
          to label %365 unwind label %344

365:                                              ; preds = %364
  %366 = getelementptr inbounds i8, ptr %54, i64 8
  %367 = load ptr, ptr %366, align 8, !nonnull !3, !noundef !3
  %368 = icmp ne ptr %367, null
  call void @llvm.assume(i1 %368)
  %369 = getelementptr inbounds i8, ptr %54, i64 16
  %370 = load i64, ptr %369, align 8, !noundef !3
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h196e6aa3d718fe3fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 %367, i64 noundef %370, i32 noundef 39, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.71, i64 noundef 2)
          to label %377 unwind label %372

371:                                              ; preds = %372
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %54) #24
          to label %343 unwind label %235

372:                                              ; preds = %365
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  %375 = extractvalue { ptr, i32 } %373, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %374, ptr %13, align 8
  %376 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %375, ptr %376, align 8
  br label %371

377:                                              ; preds = %365
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %54)
          to label %384 unwind label %379

378:                                              ; preds = %379
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %55) #24
          to label %343 unwind label %235

379:                                              ; preds = %400, %388, %384, %377
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  %382 = extractvalue { ptr, i32 } %380, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %381, ptr %13, align 8
  %383 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %382, ptr %383, align 8
  br label %378

384:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  %385 = invoke noundef zeroext i1 @_ZN7ty_test12OutputFormat6is_cli17he9193cf690f90f9bE(i1 noundef zeroext %10)
          to label %386 unwind label %379

386:                                              ; preds = %384
  br i1 %385, label %388, label %387

387:                                              ; preds = %414, %386
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %55)
          to label %415 unwind label %344

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.72, ptr %21, align 8
  %389 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %55, ptr %20, align 8
  %390 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %390, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %391 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %52, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %391, ptr align 8 %51, i64 16, i1 false)
  %392 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %52, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %392, ptr align 8 %50, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  store ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.76, ptr %53, align 8
  %393 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 3, ptr %393, align 8
  %394 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !4, !noundef !3
  %395 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  %396 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %394, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  store i64 %395, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %52, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  store i64 2, ptr %399, align 8
  invoke void @_ZN3std2io5stdio6_print17h83d703bcf3ee60d9E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %53)
          to label %400 unwind label %379

400:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52)
  call void @llvm.lifetime.start.p0(i64 48, ptr %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.72, ptr %19, align 8
  %401 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %55, ptr %18, align 8
  %402 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %112, ptr %17, align 8
  %403 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %404 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %48, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %404, ptr align 8 %47, i64 16, i1 false)
  %405 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %48, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %405, ptr align 8 %46, i64 16, i1 false)
  %406 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %48, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %406, ptr align 8 %45, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  store ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.78, ptr %49, align 8
  %407 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 4, ptr %407, align 8
  %408 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !4, !noundef !3
  %409 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  %410 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %408, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  store i64 %409, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %48, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  store i64 3, ptr %413, align 8
  invoke void @_ZN3std2io5stdio6_print17h83d703bcf3ee60d9E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %49)
          to label %414 unwind label %379

414:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 48, ptr %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr %48)
  br label %387

415:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h90af3ea5bcfb8df6E"(ptr noalias noundef align 8 dereferenceable(8) %84)
          to label %416 unwind label %293

416:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  br label %417

417:                                              ; preds = %596, %416
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$ruff_db..testing..LoggingGuard$GT$$GT$17hb9906f27640e9fbeE"(ptr noalias noundef align 8 dereferenceable(24) %94)
          to label %597 unwind label %179

418:                                              ; preds = %427, %420
  %419 = getelementptr inbounds i8, ptr %79, i64 24
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ty_test..matcher..FailuresByLine$GT$17h950071d7de153acaE"(ptr noalias noundef align 8 dereferenceable(48) %419) #24
          to label %351 unwind label %235

420:                                              ; preds = %488, %362
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  %423 = extractvalue { ptr, i32 } %421, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %422, ptr %13, align 8
  %424 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %423, ptr %424, align 8
  br label %418

425:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr %76)
  %426 = getelementptr inbounds i8, ptr %79, i64 24
  invoke void @_ZN7ty_test7matcher14FailuresByLine4iter17h62c4c886ed1dcf17E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef readonly align 8 dereferenceable(48) %426)
          to label %433 unwind label %428

427:                                              ; preds = %573, %566, %428
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_test..parser..EmbeddedFileSourceMap$GT$17h023546f244a4a09fE"(ptr noalias noundef align 8 dereferenceable(24) %78) #24
          to label %418 unwind label %235

428:                                              ; preds = %591, %550, %516, %481, %467, %456, %425
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  %431 = extractvalue { ptr, i32 } %429, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %430, ptr %13, align 8
  %432 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %431, ptr %432, align 8
  br label %427

433:                                              ; preds = %425
  %434 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  store ptr %434, ptr %14, align 8
  %435 = getelementptr inbounds i8, ptr %76, i64 8
  %436 = load ptr, ptr %435, align 8, !noundef !3
  %437 = getelementptr inbounds i8, ptr %76, i64 16
  %438 = load ptr, ptr %437, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %76)
  br label %439

439:                                              ; preds = %515, %433
  call void @llvm.lifetime.start.p0(i64 24, ptr %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %440 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %441 = icmp ne ptr %436, null
  call void @llvm.assume(i1 %441)
  %442 = icmp ne ptr %440, null
  call void @llvm.assume(i1 %442)
  %443 = icmp ne ptr %436, null
  call void @llvm.assume(i1 %443)
  %444 = icmp eq ptr %440, %436
  br i1 %444, label %449, label %445

445:                                              ; preds = %439
  %446 = icmp ne ptr %440, null
  call void @llvm.assume(i1 %446)
  %447 = getelementptr inbounds nuw { i64, { i64, i64 } }, ptr %440, i64 1
  store ptr %447, ptr %14, align 8
  %448 = icmp ne ptr %440, null
  call void @llvm.assume(i1 %448)
  store ptr %440, ptr %32, align 8
  br label %450

449:                                              ; preds = %439
  store ptr null, ptr %32, align 8
  br label %450

450:                                              ; preds = %449, %445
  %451 = load ptr, ptr %32, align 8, !align !4, !noundef !3
  %452 = ptrtoint ptr %451 to i64
  %453 = icmp eq i64 %452, 0
  %454 = select i1 %453, i64 0, i64 1
  %455 = trunc nuw i64 %454 to i1
  br i1 %455, label %456, label %461

456:                                              ; preds = %450
  %457 = load ptr, ptr %32, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  %458 = load i64, ptr %457, align 8, !range !14, !noundef !3
  %459 = getelementptr inbounds i8, ptr %457, i64 8
  %460 = invoke { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hef689f5c9c9a5555E"(ptr noalias noundef readonly align 8 dereferenceable(16) %459)
          to label %467 unwind label %428

461:                                              ; preds = %450
  store i64 0, ptr %75, align 8
  br label %462

462:                                              ; preds = %476, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %463 = load i64, ptr %75, align 8, !noundef !3
  %464 = icmp eq i64 %463, 0
  %465 = select i1 %464, i64 0, i64 1
  %466 = trunc nuw i64 %465 to i1
  br i1 %466, label %481, label %488

467:                                              ; preds = %456
  %468 = extractvalue { i64, i64 } %460, 0
  %469 = extractvalue { i64, i64 } %460, 1
  %470 = getelementptr inbounds i8, ptr %438, i64 8
  %471 = load ptr, ptr %470, align 8, !nonnull !3, !noundef !3
  %472 = icmp ne ptr %471, null
  call void @llvm.assume(i1 %472)
  %473 = getelementptr inbounds i8, ptr %438, i64 16
  %474 = load i64, ptr %473, align 8, !noundef !3
  %475 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h57e36bfa1c9135f5E"(i64 noundef %468, i64 noundef %469, ptr noalias noundef nonnull readonly align 8 %471, i64 noundef %474, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.80)
          to label %476 unwind label %428

476:                                              ; preds = %467
  %477 = extractvalue { ptr, i64 } %475, 0
  %478 = extractvalue { ptr, i64 } %475, 1
  store i64 %458, ptr %31, align 8
  %479 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %477, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  store i64 %478, ptr %480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %462

481:                                              ; preds = %462
  %482 = load i64, ptr %75, align 8, !range !14, !noundef !3
  %483 = getelementptr inbounds i8, ptr %75, i64 8
  %484 = load ptr, ptr %483, align 8, !nonnull !3, !align !4, !noundef !3
  %485 = getelementptr inbounds i8, ptr %483, i64 8
  %486 = load i64, ptr %485, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %74)
  %487 = invoke noundef i64 @_ZN7ty_test6parser21EmbeddedFileSourceMap23to_absolute_line_number17h59f6e31b9d046dfeE(ptr noalias noundef readonly align 8 dereferenceable(24) %78, i64 noundef %482)
          to label %492 unwind label %428

488:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_test..parser..EmbeddedFileSourceMap$GT$17h023546f244a4a09fE"(ptr noalias noundef align 8 dereferenceable(24) %78)
          to label %489 unwind label %420

489:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 24, ptr %78)
  %490 = getelementptr inbounds i8, ptr %79, i64 24
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ty_test..matcher..FailuresByLine$GT$17h950071d7de153acaE"(ptr noalias noundef align 8 dereferenceable(48) %490)
          to label %491 unwind label %352

491:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 72, ptr %79)
  call void @llvm.lifetime.end.p0(i64 72, ptr %80)
  br label %350

492:                                              ; preds = %481
  store i64 %487, ptr %74, align 8
  store ptr %484, ptr %15, align 8
  %493 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %484, i64 %486
  br label %494

494:                                              ; preds = %593, %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %73)
  %495 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %496 = icmp ne ptr %493, null
  call void @llvm.assume(i1 %496)
  %497 = icmp ne ptr %495, null
  call void @llvm.assume(i1 %497)
  %498 = icmp ne ptr %493, null
  call void @llvm.assume(i1 %498)
  %499 = icmp eq ptr %495, %493
  br i1 %499, label %504, label %500

500:                                              ; preds = %494
  %501 = icmp ne ptr %495, null
  call void @llvm.assume(i1 %501)
  %502 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %495, i64 1
  store ptr %502, ptr %15, align 8
  %503 = icmp ne ptr %495, null
  call void @llvm.assume(i1 %503)
  store ptr %495, ptr %73, align 8
  br label %505

504:                                              ; preds = %494
  store ptr null, ptr %73, align 8
  br label %505

505:                                              ; preds = %504, %500
  %506 = load ptr, ptr %73, align 8, !align !4, !noundef !3
  %507 = ptrtoint ptr %506 to i64
  %508 = icmp eq i64 %507, 0
  %509 = select i1 %508, i64 0, i64 1
  %510 = trunc nuw i64 %509 to i1
  br i1 %510, label %511, label %515

511:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %72)
  %512 = load ptr, ptr %73, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %512, ptr %72, align 8
  %513 = zext i1 %10 to i64
  %514 = trunc nuw i64 %513 to i1
  br i1 %514, label %516, label %530

515:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  br label %439

516:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 48, ptr %60)
  call void @llvm.lifetime.start.p0(i64 48, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %114, ptr %30, align 8
  %517 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc06eeca7ab1df55cE", ptr %517, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store ptr %74, ptr %23, align 8
  %518 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @"_ZN79_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..fmt..Display$GT$3fmt17h6a6353dbed995497E", ptr %518, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr %72, ptr %22, align 8
  %519 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1028c5f172098adE", ptr %519, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %520 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %59, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %520, ptr align 8 %58, i64 16, i1 false)
  %521 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %59, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %521, ptr align 8 %57, i64 16, i1 false)
  %522 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %59, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %522, ptr align 8 %56, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  store ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.89, ptr %60, align 8
  %523 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 4, ptr %523, align 8
  %524 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !4, !noundef !3
  %525 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  %526 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %524, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  store i64 %525, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %59, ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 8
  store i64 3, ptr %529, align 8
  invoke void @_ZN3std2io5stdio6_print17h83d703bcf3ee60d9E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %60)
          to label %594 unwind label %428

530:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 40, ptr %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr %70)
  call void @llvm.lifetime.start.p0(i64 48, ptr %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr %113, ptr %29, align 8
  %531 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc06eeca7ab1df55cE", ptr %531, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %74, ptr %28, align 8
  %532 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN79_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..fmt..Display$GT$3fmt17h6a6353dbed995497E", ptr %532, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %533 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %67, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %533, ptr align 8 %66, i64 16, i1 false)
  %534 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %67, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %534, ptr align 8 %65, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  store ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.82, ptr %68, align 8
  %535 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %535, align 8
  %536 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !4, !noundef !3
  %537 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  %538 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr %536, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  store i64 %537, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %67, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  store i64 2, ptr %541, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  br label %542

542:                                              ; preds = %530
  br label %544

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %554, %543, %542
  %545 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !5, !noundef !3
  %546 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  store ptr %545, ptr %27, align 8
  %547 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %546, ptr %547, align 8
  br label %550

548:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8
  %549 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %549, align 8
  br label %550

550:                                              ; preds = %555, %548, %544
  %551 = load ptr, ptr %27, align 8, !align !5, !noundef !3
  %552 = getelementptr inbounds i8, ptr %27, i64 8
  %553 = load i64, ptr %552, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef readonly align 1 %551, i64 %553, ptr noalias noundef readonly align 8 dereferenceable(48) %68)
          to label %559 unwind label %428

554:                                              ; No predecessors!
  br label %544

555:                                              ; No predecessors!
  %556 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.82, align 8, !nonnull !3, !align !5, !noundef !3
  %557 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.82, i64 8), align 8, !noundef !3
  store ptr %556, ptr %27, align 8
  %558 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %557, ptr %558, align 8
  br label %550

559:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 24, i1 false)
  %560 = getelementptr inbounds i8, ptr %70, i64 8
  %561 = load ptr, ptr %560, align 8, !nonnull !3, !noundef !3
  %562 = icmp ne ptr %561, null
  call void @llvm.assume(i1 %562)
  %563 = getelementptr inbounds i8, ptr %70, i64 16
  %564 = load i64, ptr %563, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  store i8 6, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %26, i64 4, i1 false)
  %565 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  invoke void @"_ZN45_$LT$$RF$str$u20$as$u20$colored..Colorize$GT$5color17hede6d2bb2a911647E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %71, ptr noalias noundef nonnull readonly align 1 %561, i64 noundef %564, i32 %565)
          to label %572 unwind label %567

566:                                              ; preds = %567
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %70) #24
          to label %427 unwind label %235

567:                                              ; preds = %559
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  %570 = extractvalue { ptr, i32 } %568, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %569, ptr %13, align 8
  %571 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %570, ptr %571, align 8
  br label %566

572:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %70)
          to label %579 unwind label %574

573:                                              ; preds = %574
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17h795f28e73ca95028E"(ptr noalias noundef align 8 dereferenceable(40) %71) #24
          to label %427 unwind label %235

574:                                              ; preds = %579, %572
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  %577 = extractvalue { ptr, i32 } %575, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %576, ptr %13, align 8
  %578 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %577, ptr %578, align 8
  br label %573

579:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 24, ptr %70)
  call void @llvm.lifetime.start.p0(i64 48, ptr %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %71, ptr %25, align 8
  %580 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN61_$LT$colored..ColoredString$u20$as$u20$core..fmt..Display$GT$3fmt17h8cc7604cb47a71a2E", ptr %580, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %72, ptr %24, align 8
  %581 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1028c5f172098adE", ptr %581, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %582 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %63, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %582, ptr align 8 %62, i64 16, i1 false)
  %583 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %63, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %583, ptr align 8 %61, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  store ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.85, ptr %64, align 8
  %584 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 3, ptr %584, align 8
  %585 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !4, !noundef !3
  %586 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  %587 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr %585, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  store i64 %586, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %63, ptr %589, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 8
  store i64 2, ptr %590, align 8
  invoke void @_ZN3std2io5stdio6_print17h83d703bcf3ee60d9E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %64)
          to label %591 unwind label %574

591:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 48, ptr %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr %63)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17h795f28e73ca95028E"(ptr noalias noundef align 8 dereferenceable(40) %71)
          to label %592 unwind label %428

592:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 40, ptr %71)
  br label %593

593:                                              ; preds = %594, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  br label %494

594:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 48, ptr %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %59)
  br label %593

595:                                              ; preds = %290
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ty_test..FileFailures$GT$$GT$17hf70089a47b631a81E"(ptr noalias noundef align 8 dereferenceable(24) %91) #24
          to label %276 unwind label %235

596:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  br label %417

597:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 24, ptr %94)
  call void @llvm.lifetime.end.p0(i64 32, ptr %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr %97)
  br label %188

598:                                              ; preds = %599
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2ad026dd1c7987c8E"(ptr noalias noundef align 8 dereferenceable(8) %106) #24
          to label %126 unwind label %235

599:                                              ; preds = %138
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  %602 = extractvalue { ptr, i32 } %600, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %601, ptr %13, align 8
  %603 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %602, ptr %603, align 8
  br label %598

604:                                              ; No predecessors!
  unreachable

605:                                              ; preds = %126
  %606 = load ptr, ptr %13, align 8, !noundef !3
  %607 = getelementptr inbounds i8, ptr %13, i64 8
  %608 = load i32, ptr %607, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %609 = insertvalue { ptr, i32 } poison, ptr %606, 0
  %610 = insertvalue { ptr, i32 } %609, i32 %608, 1
  resume { ptr, i32 } %610
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN7ty_test3run28_$u7b$$u7b$closure$u7d$$u7d$17h916907f5684de952E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN7ty_test6parser12MarkdownTest17uncontracted_name17hf8afca7feeaf1e77E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = invoke noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h229af14a2d475493E"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %9)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %4) #24
          to label %26 unwind label %24

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  %23 = xor i1 %15, true
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret i1 %23

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7ty_test3run28_$u7b$$u7b$closure$u7d$$u7d$17h5233a5f38992f65fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @_ZN7ruff_db7testing25setup_logging_with_filter17h73b7477f86e56010E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %13)
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i64 3, ptr %0, align 8
  br label %20

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN7ruff_db7testing13setup_logging17h369e55fc462c113aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %8
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7ty_test12OutputFormat6is_cli17he9193cf690f90f9bE(i1 noundef zeroext %0) unnamed_addr #4 {
  %2 = zext i1 %0 to i64
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7ty_test8run_test17h64c35ef92222fbdfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(32) %6) unnamed_addr #4 personality ptr @rust_eh_personality {
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca [1 x i8], align 1
  %29 = alloca [1 x i8], align 1
  %30 = alloca [1 x i8], align 1
  %31 = alloca [1 x i8], align 1
  %32 = alloca [1 x i8], align 1
  %33 = alloca [1 x i8], align 1
  %34 = alloca [1 x i8], align 1
  %35 = alloca [1 x i8], align 1
  %36 = alloca [24 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [48 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [32 x i8], align 8
  %54 = alloca [56 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [136 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [136 x i8], align 8
  %60 = alloca [4 x i8], align 4
  %61 = alloca [8 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [32 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [32 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [104 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [24 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [136 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [24 x i8], align 8
  %80 = alloca [64 x i8], align 8
  %81 = alloca [80 x i8], align 8
  %82 = alloca [24 x i8], align 8
  %83 = alloca [1 x i8], align 1
  %84 = alloca [24 x i8], align 8
  %85 = alloca [3 x i8], align 1
  %86 = alloca [2 x i8], align 1
  %87 = alloca [16 x i8], align 8
  %88 = alloca [16 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [24 x i8], align 8
  %92 = alloca [24 x i8], align 8
  %93 = alloca [32 x i8], align 8
  %94 = alloca [24 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [24 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [24 x i8], align 8
  %100 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %100)
  %101 = call noundef align 8 dereferenceable(136) ptr @_ZN7ty_test6parser12MarkdownTest13configuration17h79c24c77d27ffa87E(ptr noalias noundef readonly align 8 dereferenceable(32) %6)
  %102 = getelementptr inbounds i8, ptr %101, i64 128
  %103 = load i8, ptr %102, align 8, !range !13, !noundef !3
  store i8 %103, ptr %100, align 1
  %104 = load i8, ptr %100, align 1, !range !13, !noundef !3
  %105 = icmp eq i8 %104, 2
  %106 = select i1 %105, i64 0, i64 1
  %107 = trunc nuw i64 %106 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %7
  %109 = load i8, ptr %100, align 1, !range !7, !noundef !3
  %110 = trunc nuw i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %27, align 1
  br label %113

112:                                              ; preds = %7
  store i8 0, ptr %27, align 1
  br label %113

113:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %100)
  %114 = load i8, ptr %27, align 1, !range !7, !noundef !3
  %115 = trunc nuw i8 %114 to i1
  %116 = zext i1 %115 to i64
  %117 = trunc nuw i64 %116 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr %98)
  call void @_ZN8tempfile3dir7TempDir3new17hc8269a2ced2bc60eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %98)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hac3942a499063ad9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %99, ptr noalias noundef align 8 captures(none) dereferenceable(24) %98, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.94, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.95)
  store i8 1, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %98)
  call void @llvm.lifetime.start.p0(i64 24, ptr %96)
  %119 = load ptr, ptr %99, align 8, !nonnull !3, !noundef !3
  %120 = getelementptr inbounds i8, ptr %99, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !3
  %122 = icmp ne ptr %119, null
  call void @llvm.assume(i1 %122)
  invoke void @_ZN3std2fs12canonicalize17h8b8950b64ac28190E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 1 %119, i64 noundef %121)
          to label %139 unwind label %134

123:                                              ; preds = %113
  call void @_ZN7ty_test2db2Db20use_in_memory_system17h39e7e0197ddc36b2E(ptr noalias noundef align 8 dereferenceable(128) %1)
  br label %124

124:                                              ; preds = %181, %123
  call void @llvm.lifetime.start.p0(i64 24, ptr %90)
  call void @"_ZN91_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h78f946a1dd161df7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.102, i64 noundef 4)
  %125 = getelementptr inbounds i8, ptr %90, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !3, !noundef !3
  %127 = icmp ne ptr %126, null
  call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds i8, ptr %90, i64 16
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = invoke noundef ptr @_ZN7ty_test2db2Db20create_directory_all17h20b6a84324484b1cE(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %129)
          to label %188 unwind label %183

131:                                              ; preds = %638, %172, %149, %134
  %132 = load i8, ptr %28, align 1, !range !7, !noundef !3
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %639, label %632

134:                                              ; preds = %141, %140, %139, %118
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %136, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %137, ptr %138, align 8
  br label %131

139:                                              ; preds = %118
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3629d4ef4eb7b74fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %97, ptr noalias noundef align 8 captures(none) dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.96, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.97)
          to label %140 unwind label %134

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr %94)
  call void @llvm.lifetime.start.p0(i64 32, ptr %93)
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf13from_path_buf17h6b27c6567e668ef6E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %93, ptr noalias noundef align 8 captures(none) dereferenceable(24) %97)
          to label %141 unwind label %134

141:                                              ; preds = %140
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6e39b1fc2fc269cdE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef align 8 captures(none) dereferenceable(32) %93, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.98, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.99)
          to label %142 unwind label %134

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %94, i64 8
  %144 = load ptr, ptr %143, align 8, !nonnull !3, !noundef !3
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds i8, ptr %94, i64 16
  %147 = load i64, ptr %146, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %148 = invoke { ptr, i64 } @_ZN7ruff_db6system4path10SystemPath13from_std_path17h663ec732533452c2E(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %147)
          to label %155 unwind label %150

149:                                              ; preds = %150
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24) %94) #24
          to label %131 unwind label %300

150:                                              ; preds = %169, %165, %142
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %152, ptr %9, align 8
  %154 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %153, ptr %154, align 8
  br label %149

155:                                              ; preds = %142
  %156 = extractvalue { ptr, i64 } %148, 0
  %157 = extractvalue { ptr, i64 } %148, 1
  store ptr %156, ptr %26, align 8
  %158 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %157, ptr %158, align 8
  %159 = load ptr, ptr %26, align 8, !align !5, !noundef !3
  %160 = ptrtoint ptr %159 to i64
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i64 0, i64 1
  %163 = trunc nuw i64 %162 to i1
  %164 = call i1 @llvm.expect.i1(i1 %163, i1 true)
  br i1 %164, label %165, label %169

165:                                              ; preds = %155
  %166 = load ptr, ptr %26, align 8, !nonnull !3, !align !5, !noundef !3
  %167 = getelementptr inbounds i8, ptr %26, i64 8
  %168 = load i64, ptr %167, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %95, ptr noalias noundef nonnull readonly align 1 %166, i64 noundef %168)
          to label %171 unwind label %150

169:                                              ; preds = %155
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.101) #22
          to label %170 unwind label %150

170:                                              ; preds = %597, %498, %340, %169
  unreachable

171:                                              ; preds = %165
  store i8 1, ptr %29, align 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24) %94)
          to label %180 unwind label %175

172:                                              ; preds = %175
  %173 = load i8, ptr %29, align 1, !range !7, !noundef !3
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %638, label %131

175:                                              ; preds = %180, %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %177, ptr %9, align 8
  %179 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %178, ptr %179, align 8
  br label %172

180:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 24, ptr %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  store i8 0, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %95, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %91)
  store i8 0, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %99, i64 24, i1 false)
  invoke void @_ZN7ty_test2db2Db27use_os_system_with_temp_dir17hbaa6ca809a4cf2f3E(ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef align 8 captures(none) dereferenceable(24) %91)
          to label %181 unwind label %175

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr %99)
  br label %124

182:                                              ; preds = %631, %192, %183
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24) %90) #24
          to label %632 unwind label %300

183:                                              ; preds = %189, %188, %124
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = extractvalue { ptr, i32 } %184, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %185, ptr %9, align 8
  %187 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %186, ptr %187, align 8
  br label %182

188:                                              ; preds = %124
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdf284eb90e4c802aE"(ptr noundef %130, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.103, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.104)
          to label %189 unwind label %183

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %90, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.51)
          to label %190 unwind label %183

190:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  store i8 1, ptr %30, align 1
  %191 = invoke noundef align 8 dereferenceable(136) ptr @_ZN7ty_test6parser12MarkdownTest13configuration17h79c24c77d27ffa87E(ptr noalias noundef readonly align 8 dereferenceable(32) %6)
          to label %200 unwind label %195

192:                                              ; preds = %237, %195
  %193 = load i8, ptr %30, align 1, !range !7, !noundef !3
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %631, label %182

195:                                              ; preds = %623, %227, %214, %209, %207, %202, %200, %190
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = extractvalue { ptr, i32 } %196, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %197, ptr %9, align 8
  %199 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %198, ptr %199, align 8
  br label %192

200:                                              ; preds = %190
  %201 = invoke { ptr, i64 } @_ZN7ty_test6config18MarkdownTestConfig8typeshed17hd8024f25ce8a6206E(ptr noalias noundef readonly align 8 dereferenceable(136) %191)
          to label %202 unwind label %195

202:                                              ; preds = %200
  %203 = extractvalue { ptr, i64 } %201, 0
  %204 = extractvalue { ptr, i64 } %201, 1
  store ptr %203, ptr %88, align 8
  %205 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %204, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %87)
  %206 = invoke noundef align 8 dereferenceable(136) ptr @_ZN7ty_test6parser12MarkdownTest13configuration17h79c24c77d27ffa87E(ptr noalias noundef readonly align 8 dereferenceable(32) %6)
          to label %207 unwind label %195

207:                                              ; preds = %202
  %208 = invoke { ptr, i64 } @_ZN7ty_test6config18MarkdownTestConfig6python17h15b71c8f36627b80E(ptr noalias noundef readonly align 8 dereferenceable(136) %206)
          to label %209 unwind label %195

209:                                              ; preds = %207
  %210 = extractvalue { ptr, i64 } %208, 0
  %211 = extractvalue { ptr, i64 } %208, 1
  store ptr %210, ptr %87, align 8
  %212 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %211, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %86)
  call void @llvm.lifetime.start.p0(i64 3, ptr %85)
  %213 = invoke noundef align 8 dereferenceable(136) ptr @_ZN7ty_test6parser12MarkdownTest13configuration17h79c24c77d27ffa87E(ptr noalias noundef readonly align 8 dereferenceable(32) %6)
          to label %214 unwind label %195

214:                                              ; preds = %209
  %215 = invoke i24 @_ZN7ty_test6config18MarkdownTestConfig14python_version17hbe0b261dc2bc283fE(ptr noalias noundef readonly align 8 dereferenceable(136) %213)
          to label %216 unwind label %195

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i24 %215, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 4 %8, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %217 = load i8, ptr %85, align 1, !range !7, !noundef !3
  %218 = trunc nuw i8 %217 to i1
  %219 = zext i1 %218 to i64
  %220 = trunc nuw i64 %219 to i1
  br i1 %220, label %221, label %227

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %85, i64 1
  %223 = load i8, ptr %222, align 1, !noundef !3
  %224 = getelementptr inbounds i8, ptr %222, i64 1
  %225 = load i8, ptr %224, align 1, !noundef !3
  store i8 %223, ptr %86, align 1
  %226 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 %225, ptr %226, align 1
  br label %233

227:                                              ; preds = %216
  %228 = invoke { i8, i8 } @"_ZN89_$LT$ruff_python_ast..python_version..PythonVersion$u20$as$u20$core..default..Default$GT$7default17h6fe74c30ae0437e4E"()
          to label %229 unwind label %195

229:                                              ; preds = %227
  %230 = extractvalue { i8, i8 } %228, 0
  %231 = extractvalue { i8, i8 } %228, 1
  store i8 %230, ptr %86, align 1
  %232 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 %231, ptr %232, align 1
  br label %233

233:                                              ; preds = %229, %221
  call void @llvm.lifetime.end.p0(i64 3, ptr %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr %84)
  store i64 0, ptr %84, align 8
  %234 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 0, ptr %235, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %83)
  store i8 0, ptr %83, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %82)
  call void @llvm.lifetime.start.p0(i64 80, ptr %81)
  %236 = invoke { ptr, ptr } @_ZN7ty_test6parser12MarkdownTest5files17h862a409fce02f7d1E(ptr noalias noundef readonly align 8 dereferenceable(32) %6)
          to label %243 unwind label %238

237:                                              ; preds = %630, %271, %238
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h581aba84ac532249E"(ptr noalias noundef align 8 dereferenceable(24) %84) #24
          to label %192 unwind label %300

238:                                              ; preds = %243, %233
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  %241 = extractvalue { ptr, i32 } %239, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %240, ptr %9, align 8
  %242 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %241, ptr %242, align 8
  br label %237

243:                                              ; preds = %233
  %244 = extractvalue { ptr, ptr } %236, 0
  %245 = extractvalue { ptr, ptr } %236, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %80)
  store ptr %90, ptr %80, align 8
  %246 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %88, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %83, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %80, i64 24
  store ptr %84, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr %87, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %80, i64 40
  store ptr %86, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %80, i64 48
  store ptr %1, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %80, i64 56
  store ptr %89, ptr %252, align 8
  store ptr %244, ptr %81, align 8
  %253 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %245, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %81, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %80, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %80)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h9f2368e6486ed67fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %82, ptr noalias noundef align 8 captures(none) dereferenceable(80) %81)
          to label %255 unwind label %238

255:                                              ; preds = %243
  store i8 1, ptr %31, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr %81)
  %256 = load ptr, ptr %88, align 8, !align !5, !noundef !3
  %257 = ptrtoint ptr %256 to i64
  %258 = icmp eq i64 %257, 0
  %259 = select i1 %258, i64 0, i64 1
  %260 = trunc nuw i64 %259 to i1
  br i1 %260, label %261, label %267

261:                                              ; preds = %255
  %262 = load ptr, ptr %88, align 8, !nonnull !3, !align !5, !noundef !3
  %263 = getelementptr inbounds i8, ptr %88, i64 8
  %264 = load i64, ptr %263, align 8, !noundef !3
  %265 = load i8, ptr %83, align 1, !range !7, !noundef !3
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %270, label %269

267:                                              ; preds = %270, %255
  %268 = invoke noundef align 8 dereferenceable(136) ptr @_ZN7ty_test6parser12MarkdownTest13configuration17h79c24c77d27ffa87E(ptr noalias noundef readonly align 8 dereferenceable(32) %6)
          to label %302 unwind label %274

269:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 24, ptr %79)
  invoke void @_ZN7ruff_db6system4path10SystemPath4join17h4ecc2916e982f244E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 1 %262, i64 noundef %264, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.105, i64 noundef 15)
          to label %279 unwind label %274

270:                                              ; preds = %299, %261
  br label %267

271:                                              ; preds = %629, %628, %433, %324, %307, %289, %274
  %272 = load i8, ptr %31, align 1, !range !7, !noundef !3
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %630, label %237

274:                                              ; preds = %302, %298, %269, %267
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  %277 = extractvalue { ptr, i32 } %275, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %276, ptr %9, align 8
  %278 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %277, ptr %278, align 8
  br label %271

279:                                              ; preds = %269
  %280 = getelementptr inbounds i8, ptr %84, i64 8
  %281 = load ptr, ptr %280, align 8, !nonnull !3, !noundef !3
  %282 = icmp ne ptr %281, null
  call void @llvm.assume(i1 %282)
  %283 = getelementptr inbounds i8, ptr %84, i64 16
  %284 = load i64, ptr %283, align 8, !noundef !3
  %285 = icmp ne ptr %281, null
  call void @llvm.assume(i1 %285)
  %286 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %281, i64 %284
  call void @llvm.lifetime.start.p0(i64 24, ptr %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i64 0, ptr %20, align 8
  %287 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf65c869a4747815cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noundef nonnull %281, ptr noundef %286, ptr noalias noundef align 8 captures(none) dereferenceable(24) %77)
          to label %295 unwind label %290

289:                                              ; preds = %290
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24) %79) #24
          to label %271 unwind label %300

290:                                              ; preds = %297, %295, %279
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  %293 = extractvalue { ptr, i32 } %291, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %292, ptr %9, align 8
  %294 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %293, ptr %294, align 8
  br label %289

295:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  %296 = invoke noundef ptr @_ZN7ruff_db6system4test20DbWithWritableSystem10write_file17h293a79109dc4c14fE(ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %79, ptr noalias noundef align 8 captures(none) dereferenceable(24) %78)
          to label %297 unwind label %290

297:                                              ; preds = %295
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h005d88f0f5299c35E"(ptr noundef %296, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.106)
          to label %298 unwind label %290

298:                                              ; preds = %297
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24) %79)
          to label %299 unwind label %274

299:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 24, ptr %79)
  br label %270

300:                                              ; preds = %639, %638, %631, %630, %629, %628, %627, %626, %572, %553, %546, %534, %522, %508, %485, %392, %385, %350, %324, %289, %237, %182, %149
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

302:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 136, ptr %76)
  %303 = load i8, ptr %86, align 1, !noundef !3
  %304 = getelementptr inbounds i8, ptr %86, i64 1
  %305 = load i8, ptr %304, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr %74)
  invoke void @_ZN7ty_test6config18MarkdownTestConfig15python_platform17hb92d74c82be31807E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef readonly align 8 dereferenceable(136) %268)
          to label %306 unwind label %274

306:                                              ; preds = %302
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.107, i64 noundef 5)
          to label %315 unwind label %310

307:                                              ; preds = %310
  %308 = load i8, ptr %32, align 1, !range !7, !noundef !3
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %629, label %271

310:                                              ; preds = %320, %306
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  %313 = extractvalue { ptr, i32 } %311, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %312, ptr %9, align 8
  %314 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %313, ptr %314, align 8
  br label %307

315:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %72)
  store i8 0, ptr %32, align 1
  %316 = load i64, ptr %74, align 8, !range !8, !noundef !3
  %317 = icmp eq i64 %316, -9223372036854775807
  %318 = select i1 %317, i64 0, i64 1
  %319 = trunc nuw i64 %318 to i1
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %74, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..python_platform..PythonPlatform$GT$17h8febaa52dfd9d53fE"(ptr noalias noundef align 8 dereferenceable(24) %73)
          to label %322 unwind label %310

321:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %73, i64 24, i1 false)
  br label %322

322:                                              ; preds = %321, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr %74)
  call void @llvm.lifetime.start.p0(i64 104, ptr %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %323 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 24, i1 noundef zeroext false)
          to label %330 unwind label %325

324:                                              ; preds = %350, %325
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..python_platform..PythonPlatform$GT$17h8febaa52dfd9d53fE"(ptr noalias noundef align 8 dereferenceable(24) %75) #24
          to label %271 unwind label %300

325:                                              ; preds = %340, %322
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  %328 = extractvalue { ptr, i32 } %326, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %327, ptr %9, align 8
  %329 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %328, ptr %329, align 8
  br label %324

330:                                              ; preds = %322
  %331 = extractvalue { ptr, i64 } %323, 0
  %332 = extractvalue { ptr, i64 } %323, 1
  store ptr %331, ptr %17, align 8
  %333 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %332, ptr %333, align 8
  %334 = load ptr, ptr %17, align 8, !noundef !3
  %335 = ptrtoint ptr %334 to i64
  %336 = icmp eq i64 %335, 0
  %337 = select i1 %336, i64 1, i64 0
  %338 = trunc nuw i64 %337 to i1
  %339 = call i1 @llvm.expect.i1(i1 %338, i1 false)
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #22
          to label %170 unwind label %325

341:                                              ; preds = %330
  %342 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %343 = icmp ne ptr %342, null
  call void @llvm.assume(i1 %343)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %69)
  store i8 0, ptr %30, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %89, i64 24, i1 false)
  %344 = icmp ne ptr %342, null
  call void @llvm.assume(i1 %344)
  %345 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %342, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %345, ptr align 8 %69, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %69)
  %346 = icmp ne ptr %342, null
  call void @llvm.assume(i1 %346)
  store i64 1, ptr %70, align 8
  %347 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %342, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 1, ptr %348, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  %349 = invoke { ptr, i64 } @_ZN7ty_test6config18MarkdownTestConfig11extra_paths17h8a9e16b8ae5d11e2E(ptr noalias noundef readonly align 8 dereferenceable(136) %268)
          to label %356 unwind label %351

350:                                              ; preds = %385, %351
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h581aba84ac532249E"(ptr noalias noundef align 8 dereferenceable(24) %70) #24
          to label %324 unwind label %300

351:                                              ; preds = %372, %341
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  %354 = extractvalue { ptr, i32 } %352, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %353, ptr %9, align 8
  %355 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %354, ptr %355, align 8
  br label %350

356:                                              ; preds = %341
  %357 = extractvalue { ptr, i64 } %349, 0
  %358 = extractvalue { ptr, i64 } %349, 1
  store ptr %357, ptr %67, align 8
  %359 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %358, ptr %359, align 8
  %360 = load ptr, ptr %67, align 8, !align !4, !noundef !3
  %361 = ptrtoint ptr %360 to i64
  %362 = icmp eq i64 %361, 0
  %363 = select i1 %362, i64 0, i64 1
  %364 = trunc nuw i64 %363 to i1
  br i1 %364, label %365, label %370

365:                                              ; preds = %356
  %366 = load ptr, ptr %67, align 8, !nonnull !3, !align !4, !noundef !3
  %367 = getelementptr inbounds i8, ptr %67, i64 8
  %368 = load i64, ptr %367, align 8, !noundef !3
  store ptr %366, ptr %16, align 8
  %369 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %368, ptr %369, align 8
  br label %372

370:                                              ; preds = %356
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %371 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %371, align 8
  br label %372

372:                                              ; preds = %370, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  %373 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %374 = getelementptr inbounds i8, ptr %16, i64 8
  %375 = load i64, ptr %374, align 8, !noundef !3
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h011659e5792cb9a4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 8 %373, i64 noundef %375)
          to label %376 unwind label %351

376:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 24, ptr %66)
  %377 = trunc nuw i64 %259 to i1
  br i1 %377, label %378, label %382

378:                                              ; preds = %376
  %379 = load ptr, ptr %88, align 8, !nonnull !3, !align !5, !noundef !3
  %380 = getelementptr inbounds i8, ptr %88, i64 8
  %381 = load i64, ptr %380, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %379, i64 noundef %381)
          to label %391 unwind label %386

382:                                              ; preds = %376
  store i64 -9223372036854775808, ptr %66, align 8
  br label %383

383:                                              ; preds = %391, %382
  call void @llvm.lifetime.start.p0(i64 32, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  %384 = invoke { ptr, i64 } @_ZN7ty_test6config18MarkdownTestConfig6python17h15b71c8f36627b80E(ptr noalias noundef readonly align 8 dereferenceable(136) %268)
          to label %398 unwind label %393

385:                                              ; preds = %392, %386
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h581aba84ac532249E"(ptr noalias noundef align 8 dereferenceable(24) %68) #24
          to label %350 unwind label %300

386:                                              ; preds = %378
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  %389 = extractvalue { ptr, i32 } %387, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %388, ptr %9, align 8
  %390 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %389, ptr %390, align 8
  br label %385

391:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %383

392:                                              ; preds = %393
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h741a19e7c67b9249E"(ptr noalias noundef align 8 dereferenceable(24) %66) #24
          to label %385 unwind label %300

393:                                              ; preds = %423, %407, %383
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  %396 = extractvalue { ptr, i32 } %394, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %395, ptr %9, align 8
  %397 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %396, ptr %397, align 8
  br label %392

398:                                              ; preds = %383
  %399 = extractvalue { ptr, i64 } %384, 0
  %400 = extractvalue { ptr, i64 } %384, 1
  store ptr %399, ptr %64, align 8
  %401 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %400, ptr %401, align 8
  %402 = load ptr, ptr %64, align 8, !align !5, !noundef !3
  %403 = ptrtoint ptr %402 to i64
  %404 = icmp eq i64 %403, 0
  %405 = select i1 %404, i64 0, i64 1
  %406 = trunc nuw i64 %405 to i1
  br i1 %406, label %407, label %411

407:                                              ; preds = %398
  %408 = load ptr, ptr %64, align 8, !nonnull !3, !align !5, !noundef !3
  %409 = getelementptr inbounds i8, ptr %64, i64 8
  %410 = load i64, ptr %409, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %408, i64 noundef %410)
          to label %420 unwind label %393

411:                                              ; preds = %398
  store i8 4, ptr %65, align 8
  br label %412

412:                                              ; preds = %420, %411
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr %62)
  store i64 0, ptr %62, align 8
  %413 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 0, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %63, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %415, ptr align 8 %62, i64 24, i1 false)
  store i8 3, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  %416 = load i8, ptr %65, align 8, !range !22, !noundef !3
  %417 = icmp eq i8 %416, 4
  %418 = select i1 %417, i64 0, i64 1
  %419 = trunc nuw i64 %418 to i1
  br i1 %419, label %423, label %424

420:                                              ; preds = %407
  %421 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %421, ptr align 8 %13, i64 24, i1 false)
  %422 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %422, align 1
  store i8 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %412

423:                                              ; preds = %412
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %65, i64 32, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ty_python_semantic..program..PythonPath$GT$17h12c4494d1987df26E"(ptr noalias noundef align 8 dereferenceable(32) %63)
          to label %425 unwind label %393

424:                                              ; preds = %412
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %63, i64 32, i1 false)
  br label %425

425:                                              ; preds = %424, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %68, i64 24, i1 false)
  %426 = getelementptr inbounds i8, ptr %71, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %426, ptr align 8 %70, i64 24, i1 false)
  %427 = getelementptr inbounds i8, ptr %71, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %427, ptr align 8 %66, i64 24, i1 false)
  %428 = getelementptr inbounds i8, ptr %71, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %428, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr %70)
  store i8 1, ptr %33, align 1
  %429 = getelementptr inbounds i8, ptr %76, i64 128
  store i8 %303, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 1
  store i8 %305, ptr %430, align 1
  %431 = getelementptr inbounds i8, ptr %76, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %431, ptr align 8 %75, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %71, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr %60)
  %432 = invoke noundef i32 @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$7try_get17hc974c226c4cd6b24E"(ptr noundef nonnull align 8 %1)
          to label %441 unwind label %436

433:                                              ; preds = %627, %465, %436
  %434 = load i8, ptr %33, align 1, !range !7, !noundef !3
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %628, label %271

436:                                              ; preds = %624, %459, %449, %446, %425
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  %439 = extractvalue { ptr, i32 } %437, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %438, ptr %9, align 8
  %440 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %439, ptr %440, align 8
  br label %433

441:                                              ; preds = %425
  store i32 %432, ptr %60, align 4
  %442 = load i32, ptr %60, align 4, !noundef !3
  %443 = icmp eq i32 %442, 0
  %444 = select i1 %443, i64 0, i64 1
  %445 = trunc nuw i64 %444 to i1
  br i1 %445, label %446, label %449

446:                                              ; preds = %441
  %447 = load i32, ptr %60, align 4, !range !23, !noundef !3
  call void @llvm.lifetime.start.p0(i64 136, ptr %59)
  store i8 0, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %76, i64 136, i1 false)
  %448 = invoke noundef ptr @_ZN18ty_python_semantic7program7Program20update_from_settings17h4d0eb4cfc872f527E(i32 noundef %447, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(224) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.109, ptr noalias noundef align 8 captures(none) dereferenceable(136) %59)
          to label %461 unwind label %436

449:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 136, ptr %57)
  store i8 0, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %76, i64 136, i1 false)
  invoke void @_ZN18ty_python_semantic7program7Program13from_settings17h2e27d1c184899809E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %58, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(224) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.109, ptr noalias noundef align 8 captures(none) dereferenceable(136) %57)
          to label %450 unwind label %436

450:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 136, ptr %57)
  %451 = load i32, ptr %58, align 8, !range !12, !noundef !3
  %452 = zext i32 %451 to i64
  %453 = trunc nuw i64 %452 to i1
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %58, i64 8
  %456 = load ptr, ptr %455, align 8, !nonnull !3, !noundef !3
  store ptr %456, ptr %61, align 8
  br label %458

457:                                              ; preds = %450
  store ptr null, ptr %61, align 8
  br label %458

458:                                              ; preds = %457, %454
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  br label %459

459:                                              ; preds = %461, %458
  %460 = load ptr, ptr %61, align 8, !noundef !3
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h10339c909b7f988aE"(ptr noundef %460, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.110, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.111)
          to label %462 unwind label %436

461:                                              ; preds = %446
  store ptr %448, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr %59)
  br label %459

462:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr %56)
  store i64 0, ptr %56, align 8
  %463 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 0, ptr %464, align 8
  store i8 1, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 56, ptr %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr %52)
  store i8 0, ptr %31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %82, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h59056fcf097810b3E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %53, ptr noalias noundef align 8 captures(none) dereferenceable(24) %52)
          to label %473 unwind label %468

465:                                              ; preds = %485, %468
  %466 = load i8, ptr %35, align 1, !range !7, !noundef !3
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %627, label %433

468:                                              ; preds = %619, %473, %462
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  %471 = extractvalue { ptr, i32 } %469, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %470, ptr %9, align 8
  %472 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %471, ptr %472, align 8
  br label %465

473:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  store ptr %1, ptr %51, align 8
  %474 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %6, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %56, ptr %475, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 32, i1 false)
  %476 = getelementptr inbounds i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 8 %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr %53)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hbd5dc7171d86e46dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef align 8 captures(none) dereferenceable(56) %54)
          to label %477 unwind label %468

477:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 56, ptr %54)
  %478 = getelementptr inbounds i8, ptr %56, i64 16
  %479 = load i64, ptr %478, align 8, !noundef !3
  %480 = icmp ule i64 %479, 1152921504606846975
  call void @llvm.assume(i1 %480)
  %481 = icmp eq i64 %479, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = invoke noundef zeroext i1 @_ZN7ty_test6parser12MarkdownTest27should_snapshot_diagnostics17hf67668c5ad566a2aE(ptr noalias noundef readonly align 8 dereferenceable(32) %6)
          to label %491 unwind label %486

484:                                              ; preds = %477
  br label %492

485:                                              ; preds = %522, %508, %486
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ty_test..FileFailures$GT$$GT$17hf70089a47b631a81E"(ptr noalias noundef align 8 dereferenceable(24) %55) #24
          to label %465 unwind label %300

486:                                              ; preds = %615, %515, %497, %482
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  %489 = extractvalue { ptr, i32 } %487, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %488, ptr %9, align 8
  %490 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %489, ptr %490, align 8
  br label %485

491:                                              ; preds = %482
  br i1 %483, label %497, label %492

492:                                              ; preds = %491, %484
  %493 = getelementptr inbounds i8, ptr %56, i64 16
  %494 = load i64, ptr %493, align 8, !noundef !3
  %495 = icmp ule i64 %494, 1152921504606846975
  call void @llvm.assume(i1 %495)
  %496 = icmp eq i64 %494, 0
  br i1 %496, label %514, label %515

497:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 48, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  invoke void @_ZN7ty_test6parser12MarkdownTest4name17h2065adefac75297aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef readonly align 8 dereferenceable(32) %6)
          to label %498 unwind label %486

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %47, ptr %11, align 8
  %499 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %499, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %500 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %49, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 8 %48, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  store ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.114, ptr %50, align 8
  %501 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 2, ptr %501, align 8
  %502 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !4, !noundef !3
  %503 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  %504 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %502, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  store i64 %503, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %49, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  store i64 1, ptr %507, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.246bbae1f16cbeb8d51f07fa78d1fd94.115) #22
          to label %170 unwind label %509

508:                                              ; preds = %509
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %47) #24
          to label %485 unwind label %300

509:                                              ; preds = %498
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  %512 = extractvalue { ptr, i32 } %510, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %511, ptr %9, align 8
  %513 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %512, ptr %513, align 8
  br label %508

514:                                              ; preds = %492
  br label %516

515:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  store i8 0, ptr %35, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %56, i64 24, i1 false)
  invoke void @_ZN7ty_test26create_diagnostic_snapshot17h938d042dcf2bd635E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %45)
          to label %521 unwind label %486

516:                                              ; preds = %616, %514
  %517 = getelementptr inbounds i8, ptr %55, i64 16
  %518 = load i64, ptr %517, align 8, !noundef !3
  %519 = icmp ule i64 %518, 128102389400760775
  call void @llvm.assume(i1 %519)
  %520 = icmp eq i64 %518, 0
  br i1 %520, label %617, label %618

521:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  invoke void @_ZN7ty_test6parser12MarkdownTest4name17h2065adefac75297aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef readonly align 8 dereferenceable(32) %6)
          to label %528 unwind label %523

522:                                              ; preds = %626, %560, %534, %523
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %46) #24
          to label %485 unwind label %300

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  %526 = extractvalue { ptr, i32 } %524, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %525, ptr %9, align 8
  %527 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %526, ptr %527, align 8
  br label %522

528:                                              ; preds = %521
  %529 = getelementptr inbounds i8, ptr %42, i64 8
  %530 = load ptr, ptr %529, align 8, !nonnull !3, !noundef !3
  %531 = icmp ne ptr %530, null
  call void @llvm.assume(i1 %531)
  %532 = getelementptr inbounds i8, ptr %42, i64 16
  %533 = load i64, ptr %532, align 8, !noundef !3
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h196e6aa3d718fe3fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 %530, i64 noundef %533, i32 noundef 32, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.116, i64 noundef 1)
          to label %540 unwind label %535

534:                                              ; preds = %546, %535
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %42) #24
          to label %522 unwind label %300

535:                                              ; preds = %528
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  %538 = extractvalue { ptr, i32 } %536, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %537, ptr %9, align 8
  %539 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %538, ptr %539, align 8
  br label %534

540:                                              ; preds = %528
  %541 = getelementptr inbounds i8, ptr %43, i64 8
  %542 = load ptr, ptr %541, align 8, !nonnull !3, !noundef !3
  %543 = icmp ne ptr %542, null
  call void @llvm.assume(i1 %543)
  %544 = getelementptr inbounds i8, ptr %43, i64 16
  %545 = load i64, ptr %544, align 8, !noundef !3
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h196e6aa3d718fe3fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 1 %542, i64 noundef %545, i32 noundef 58, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.117, i64 noundef 2)
          to label %552 unwind label %547

546:                                              ; preds = %547
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %43) #24
          to label %534 unwind label %300

547:                                              ; preds = %540
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  %550 = extractvalue { ptr, i32 } %548, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %549, ptr %9, align 8
  %551 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %550, ptr %551, align 8
  br label %546

552:                                              ; preds = %540
  store i8 1, ptr %34, align 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %43)
          to label %559 unwind label %554

553:                                              ; preds = %554
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %42) #24
          to label %560 unwind label %300

554:                                              ; preds = %552
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  %557 = extractvalue { ptr, i32 } %555, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %556, ptr %9, align 8
  %558 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %557, ptr %558, align 8
  br label %553

559:                                              ; preds = %552
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %42)
          to label %568 unwind label %563

560:                                              ; preds = %572, %563, %553
  %561 = load i8, ptr %34, align 1, !range !7, !noundef !3
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %626, label %522

563:                                              ; preds = %614, %568, %559
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  %566 = extractvalue { ptr, i32 } %564, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %565, ptr %9, align 8
  %567 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %566, ptr %567, align 8
  br label %560

568:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  %569 = invoke noundef nonnull ptr @_ZN5insta8settings8Settings13clone_current17hbd7ba359d89a0078E()
          to label %570 unwind label %563

570:                                              ; preds = %568
  store ptr %569, ptr %41, align 8
  %571 = invoke noundef align 16 dereferenceable(192) ptr @_ZN5insta8settings8Settings18_private_inner_mut17hdbacff6361f45973E(ptr noalias noundef align 8 dereferenceable(8) %41)
          to label %578 unwind label %573

572:                                              ; preds = %573
  invoke void @"_ZN4core3ptr46drop_in_place$LT$insta..settings..Settings$GT$17h8b3edf12747e85eeE"(ptr noalias noundef align 8 dereferenceable(8) %41) #24
          to label %560 unwind label %300

573:                                              ; preds = %611, %609, %598, %597, %585, %583, %582, %581, %579, %578, %570
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  %576 = extractvalue { ptr, i32 } %574, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %575, ptr %9, align 8
  %577 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %576, ptr %577, align 8
  br label %572

578:                                              ; preds = %570
  invoke void @_ZN5insta8settings14ActualSettings13snapshot_path17ha2fe69cb8d82c05eE(ptr noalias noundef align 16 dereferenceable(192) %571, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
          to label %579 unwind label %573

579:                                              ; preds = %578
  %580 = invoke noundef align 16 dereferenceable(192) ptr @_ZN5insta8settings8Settings18_private_inner_mut17hdbacff6361f45973E(ptr noalias noundef align 8 dereferenceable(8) %41)
          to label %581 unwind label %573

581:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef readonly align 8 dereferenceable(24) %44)
          to label %582 unwind label %573

582:                                              ; preds = %581
  invoke void @_ZN5insta8settings14ActualSettings10input_file17h0f84aad1e3a5a487E(ptr noalias noundef align 16 dereferenceable(192) %580, ptr noalias noundef align 8 captures(none) dereferenceable(24) %40)
          to label %583 unwind label %573

583:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  %584 = invoke noundef align 16 dereferenceable(192) ptr @_ZN5insta8settings8Settings18_private_inner_mut17hdbacff6361f45973E(ptr noalias noundef align 8 dereferenceable(8) %41)
          to label %585 unwind label %573

585:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %586 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %587 unwind label %573

587:                                              ; preds = %585
  %588 = extractvalue { ptr, i64 } %586, 0
  %589 = extractvalue { ptr, i64 } %586, 1
  store ptr %588, ptr %10, align 8
  %590 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %589, ptr %590, align 8
  %591 = load ptr, ptr %10, align 8, !noundef !3
  %592 = ptrtoint ptr %591 to i64
  %593 = icmp eq i64 %592, 0
  %594 = select i1 %593, i64 1, i64 0
  %595 = trunc nuw i64 %594 to i1
  %596 = call i1 @llvm.expect.i1(i1 %595, i1 false)
  br i1 %596, label %597, label %598

597:                                              ; preds = %587
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 32) #22
          to label %170 unwind label %573

598:                                              ; preds = %587
  %599 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %600 = icmp ne ptr %599, null
  call void @llvm.assume(i1 %600)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  store ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.118, ptr %38, align 8
  %601 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 2, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.119, ptr %602, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 8
  store i64 1, ptr %603, align 8
  %604 = icmp ne ptr %599, null
  call void @llvm.assume(i1 %604)
  %605 = getelementptr inbounds nuw { { ptr, i64 }, { ptr, i64 } }, ptr %599, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %605, ptr align 8 %38, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  %606 = icmp ne ptr %599, null
  call void @llvm.assume(i1 %606)
  store i64 1, ptr %39, align 8
  %607 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %599, ptr %607, align 8
  %608 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 1, ptr %608, align 8
  invoke void @_ZN5insta8settings14ActualSettings7filters17h7617e6336cb5d1faE(ptr noalias noundef align 16 dereferenceable(192) %584, ptr noalias noundef align 8 captures(none) dereferenceable(24) %39)
          to label %609 unwind label %573

609:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  %610 = invoke noundef align 16 dereferenceable(192) ptr @_ZN5insta8settings8Settings18_private_inner_mut17hdbacff6361f45973E(ptr noalias noundef align 8 dereferenceable(8) %41)
          to label %611 unwind label %573

611:                                              ; preds = %609
  %612 = getelementptr inbounds i8, ptr %610, i64 186
  store i8 0, ptr %612, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  store i8 0, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %44, i64 24, i1 false)
  %613 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %46, ptr %613, align 8
  invoke void @_ZN5insta8settings8Settings4bind17h7633a330476b2317E(ptr noalias noundef readonly align 8 dereferenceable(8) %41, ptr noalias noundef align 8 captures(none) dereferenceable(32) %37)
          to label %614 unwind label %573

614:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$insta..settings..Settings$GT$17h8b3edf12747e85eeE"(ptr noalias noundef align 8 dereferenceable(8) %41)
          to label %615 unwind label %563

615:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %616 unwind label %486

616:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  br label %516

617:                                              ; preds = %516
  store i64 -9223372036854775808, ptr %0, align 8
  br label %619

618:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %55, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  br label %620

619:                                              ; preds = %617
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ty_test..FileFailures$GT$$GT$17hf70089a47b631a81E"(ptr noalias noundef align 8 dereferenceable(24) %55)
          to label %620 unwind label %468

620:                                              ; preds = %619, %618
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  %621 = load i8, ptr %35, align 1, !range !7, !noundef !3
  %622 = trunc nuw i8 %621 to i1
  br i1 %622, label %624, label %623

623:                                              ; preds = %624, %620
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  call void @llvm.lifetime.end.p0(i64 136, ptr %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr %83)
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h581aba84ac532249E"(ptr noalias noundef align 8 dereferenceable(24) %84)
          to label %625 unwind label %195

624:                                              ; preds = %620
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef align 8 dereferenceable(24) %56)
          to label %623 unwind label %436

625:                                              ; preds = %623
  call void @llvm.lifetime.end.p0(i64 24, ptr %84)
  call void @llvm.lifetime.end.p0(i64 2, ptr %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr %89)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24) %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr %90)
  ret void

626:                                              ; preds = %560
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %44) #24
          to label %522 unwind label %300

627:                                              ; preds = %465
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef align 8 dereferenceable(24) %56) #24
          to label %433 unwind label %300

628:                                              ; preds = %433
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ty_python_semantic..program..ProgramSettings$GT$17he7bf0f32889acc94E"(ptr noalias noundef align 8 dereferenceable(136) %76) #24
          to label %271 unwind label %300

629:                                              ; preds = %307
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$ty_python_semantic..python_platform..PythonPlatform$GT$$GT$17h4402e2e5baefb5deE"(ptr noalias noundef align 8 dereferenceable(24) %74) #24
          to label %271 unwind label %300

630:                                              ; preds = %271
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$ty_test..TestFile$GT$$GT$17h7814cf5c1d92aad9E"(ptr noalias noundef align 8 dereferenceable(24) %82) #24
          to label %237 unwind label %300

631:                                              ; preds = %192
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24) %89) #24
          to label %182 unwind label %300

632:                                              ; preds = %639, %182, %131
  %633 = load ptr, ptr %9, align 8, !noundef !3
  %634 = getelementptr inbounds i8, ptr %9, i64 8
  %635 = load i32, ptr %634, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %636 = insertvalue { ptr, i32 } poison, ptr %633, 0
  %637 = insertvalue { ptr, i32 } %636, i32 %635, 1
  resume { ptr, i32 } %637

638:                                              ; preds = %172
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24) %95) #24
          to label %131 unwind label %300

639:                                              ; preds = %131
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h23621579d9592602E"(ptr noalias noundef align 8 dereferenceable(24) %99) #24
          to label %632 unwind label %300

640:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hcad018d86d667b36E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h838bb187b88ba07fE"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.120, i64 noundef 4)
          to label %26 unwind label %21

18:                                               ; preds = %44, %21
  %19 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %60, label %54

21:                                               ; preds = %50, %30, %26, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %4
  %27 = extractvalue { ptr, i64 } %17, 0
  %28 = extractvalue { ptr, i64 } %17, 1
  %29 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h838bb187b88ba07fE"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.121, i64 noundef 9)
          to label %30 unwind label %21

30:                                               ; preds = %26
  %31 = extractvalue { ptr, i64 } %29, 0
  %32 = extractvalue { ptr, i64 } %29, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h196e6aa3d718fe3fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %32, i32 noundef 47, ptr noalias noundef nonnull readonly align 1 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.122, i64 noundef 1)
          to label %33 unwind label %21

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %11, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %35 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.124, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %36, align 8
  %37 = load ptr, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, align 8, !align !4, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.7, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %42, align 8
  %43 = invoke noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %10)
          to label %50 unwind label %45

44:                                               ; preds = %45
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %11) #24
          to label %18 unwind label %52

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %47, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %51 unwind label %21

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

52:                                               ; preds = %60, %44
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

54:                                               ; preds = %60, %18
  %55 = load ptr, ptr %5, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %18
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %2) #24
          to label %54 unwind label %52
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN7ty_test2db1_72_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ty_test..db..Db$GT$7storage17h7f0b672c64afc3ceE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [80 x i8], align 8
  %17 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %17)
  %18 = call { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb8f6f7e5ebde0d7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 0, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 32, i1 false)
  store i64 0, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.246bbae1f16cbeb8d51f07fa78d1fd94.126, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 32, i1 false)
  store i64 0, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 40, i1 false)
  %26 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  store ptr %19, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %16, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %16)
  %29 = getelementptr inbounds i8, ptr %1, i64 96
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %32 = atomicrmw add ptr %30, i64 1 monotonic, align 8
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = icmp ugt i64 %33, 9223372036854775807
  br i1 %34, label %44, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %1, i64 104
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %41 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  store i64 %41, ptr %5, align 8
  %42 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %43 = icmp ugt i64 %42, 9223372036854775807
  br i1 %43, label %54, label %45

44:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds i8, ptr %1, i64 112
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = atomicrmw add ptr %49, i64 1 monotonic, align 8
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %53 = icmp ugt i64 %52, 9223372036854775807
  br i1 %53, label %64, label %55

54:                                               ; preds = %35
  call void @llvm.trap()
  unreachable

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %1, i64 112
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds i8, ptr %1, i64 120
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %61 = atomicrmw add ptr %59, i64 1 monotonic, align 8
  store i64 %61, ptr %3, align 8
  %62 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %63 = icmp ugt i64 %62, 9223372036854775807
  br i1 %63, label %72, label %65

64:                                               ; preds = %45
  call void @llvm.trap()
  unreachable

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %1, i64 120
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 96, i1 false)
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %37, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %47, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %57, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %67, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %17)
  ret void

72:                                               ; preds = %55
  call void @llvm.trap()
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h8e9ba0584f323b37E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17h7ecdcca6f9710212E(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8downcast17hfd8b8a06f6fa800bE")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8downcast17hfd8b8a06f6fa800bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.127, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17hf0e55b572676090fE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17h6095698a0c51b766E(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h37373cc919ecf793E")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h37373cc919ecf793E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.109, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17he4c6e513f91cec2fE(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$8downcast17h197555e658a902d3E")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$8downcast17h197555e658a902d3E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.246bbae1f16cbeb8d51f07fa78d1fd94.36, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ty_test..FileFailures$GT$$GT$17hf70089a47b631a81E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1ce7626b36f2e0deE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h581aba84ac532249E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$ruff_db..testing..LoggingGuard$GT$17h3eb78bfd6b8aa328E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h0749a5ac3c04b9ecE(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd6619f67f4fd0442E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr177drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..TestFile$GT$$C$ty_test..run_test..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd68c081e1064fde2E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2ad026dd1c7987c8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h80eff1df86c11b93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd160803bb752ed39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h990d13eb154db0edE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v16i1(<16 x i1>) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E(ptr noalias noundef align 8 dereferenceable(128), i8 noundef range(i8 0, 3)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h18fea30941debc21E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path4Path4join17ha62cfbc3ee53ff21E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a0788712e922af5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha84f609a31126f4dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path13SystemPathBuf18from_utf8_path_buf17h2e9e375b0a2aafa5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hba80c1245487fde9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hba7add123f4cbcb3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4151600afd3e5108E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs14read_to_string17hba0358b09747a77bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test6parser5parse17h3f655bfe25ca0371E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test2db2Db5setup17h5d20f431d37da050E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3env3var17h737650dadfe6d0c4E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN7ty_test6parser17MarkdownTestSuite5tests17h6fd84d032f6afb71E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$ty_test..parser..MarkdownTestIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf2115baceef8c95E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17hf5dc5c79118af829E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h83d703bcf3ee60d9E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ty_test..parser..MarkdownTestSuite$GT$17h3f3921a19f6292ddE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(136) ptr @_ZN7ty_test6parser12MarkdownTest13configuration17h79c24c77d27ffa87E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test6parser12MarkdownTest4name17h2065adefac75297aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN45_$LT$$RF$str$u20$as$u20$colored..Colorize$GT$4bold17haac7d3d412e7144fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$colored..ColoredString$u20$as$u20$core..fmt..Display$GT$3fmt17h8cc7604cb47a71a2E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17h795f28e73ca95028E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN16ruff_source_file10line_index9LineIndex16from_source_text17h5157ead3deabcb58E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ty_test..FileFailures$GT$$GT$17h40a7a171d7ed211dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h90af3ea5bcfb8df6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test6parser21EmbeddedFileSourceMap3new17h17139ec17f0b27beE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test7matcher14FailuresByLine4iter17h62c4c886ed1dcf17E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ty_test..parser..EmbeddedFileSourceMap$GT$17h023546f244a4a09fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ty_test..matcher..FailuresByLine$GT$17h950071d7de153acaE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i64 1, 0) i64 @_ZN7ty_test6parser21EmbeddedFileSourceMap23to_absolute_line_number17h59f6e31b9d046dfeE(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef range(i64 1, 0)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc06eeca7ab1df55cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..fmt..Display$GT$3fmt17h6a6353dbed995497E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN45_$LT$$RF$str$u20$as$u20$colored..Colorize$GT$5color17hede6d2bb2a911647E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1028c5f172098adE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test6parser12MarkdownTest17uncontracted_name17hf8afca7feeaf1e77E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db7testing13setup_logging17h369e55fc462c113aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db7testing25setup_logging_with_filter17h73b7477f86e56010E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test2db2Db20use_in_memory_system17h39e7e0197ddc36b2E(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile3dir7TempDir3new17hc8269a2ced2bc60eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs12canonicalize17h8b8950b64ac28190E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path13SystemPathBuf13from_path_buf17h6b27c6567e668ef6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN7ruff_db6system4path10SystemPath13from_std_path17h663ec732533452c2E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test2db2Db27use_os_system_with_temp_dir17hbaa6ca809a4cf2f3E(ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h78f946a1dd161df7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7ty_test2db2Db20create_directory_all17h20b6a84324484b1cE(ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN7ty_test6config18MarkdownTestConfig8typeshed17hd8024f25ce8a6206E(ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN7ty_test6config18MarkdownTestConfig6python17h15b71c8f36627b80E(ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i24 @_ZN7ty_test6config18MarkdownTestConfig14python_version17hbe0b261dc2bc283fE(ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN89_$LT$ruff_python_ast..python_version..PythonVersion$u20$as$u20$core..default..Default$GT$7default17h6fe74c30ae0437e4E"() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN7ty_test6parser12MarkdownTest5files17h862a409fce02f7d1E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7ruff_db6system4test20DbWithWritableSystem10write_file17h293a79109dc4c14fE(ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test6config18MarkdownTestConfig15python_platform17hb92d74c82be31807E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN7ty_test6config18MarkdownTestConfig11extra_paths17h8a9e16b8ae5d11e2E(ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$7try_get17hc974c226c4cd6b24E"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8vendored17h8553bfa529f993aaE"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$6system17hcff487869fc5fdc8E"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$5files17h2bd3c4ebc1065cd2E"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$14python_version17h6748fc64157d372bE"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN78_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17hdd094c3d518b1909E"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN78_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hb5e6276207bdfa28E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17h5de981fc8c304780E"(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h642e024aa611c84dE"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN62_$LT$ty_test..db..Db$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17h0074b931d2c1c4bcE"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic7program7Program13from_settings17h2e27d1c184899809E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN18ty_python_semantic7program7Program20update_from_settings17h4d0eb4cfc872f527E(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7ty_test6parser12MarkdownTest27should_snapshot_diagnostics17hf67668c5ad566a2aE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test26create_diagnostic_snapshot17h938d042dcf2bd635E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5insta8settings8Settings13clone_current17hbd7ba359d89a0078E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable(192) ptr @_ZN5insta8settings8Settings18_private_inner_mut17hdbacff6361f45973E(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5insta8settings14ActualSettings13snapshot_path17ha2fe69cb8d82c05eE(ptr noalias noundef align 16 dereferenceable(192), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5insta8settings14ActualSettings10input_file17h0f84aad1e3a5a487E(ptr noalias noundef align 16 dereferenceable(192), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5insta8settings14ActualSettings7filters17h7617e6336cb5d1faE(ptr noalias noundef align 16 dereferenceable(192), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5insta8settings8Settings4bind17h7633a330476b2317E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$insta..settings..Settings$GT$17h8b3edf12747e85eeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ty_python_semantic..program..ProgramSettings$GT$17he7bf0f32889acc94E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$ty_test..TestFile$GT$$GT$17h7814cf5c1d92aad9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17h23621579d9592602E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h838bb187b88ba07fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb8f6f7e5ebde0d7E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h7ecdcca6f9710212E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h6095698a0c51b766E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17he4c6e513f91cec2fE(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i8 0, i8 4}
!11 = !{i64 0, i64 4}
!12 = !{i32 0, i32 2}
!13 = !{i8 0, i8 3}
!14 = !{i64 1, i64 0}
!15 = !{i64 16}
!16 = !{i32 0, i32 1114112}
!17 = !{i8 0, i8 -127}
!18 = !{i8 0, i8 -128}
!19 = !{i64 0, i64 -9223372036854775808}
!20 = !{i64 1, i64 -9223372036854775807}
!21 = !{i64 0, i64 3}
!22 = !{i8 0, i8 5}
!23 = !{i32 1, i32 0}
