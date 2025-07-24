; ModuleID = 'bench/diesel-rs/original/6dg2gvwvziet763.ll'
source_filename = "bench/diesel-rs/original/6dg2gvwvziet763.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ed479340877e258417c0d62e253f64d9.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E", ptr @_ZN4core3fmt5Write9write_fmt17h95ce4e9e89e0f5f6E }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.6.llvm.7456726251399703923 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ed479340877e258417c0d62e253f64d9.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h223ccba4e320ab22E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.21 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h2636eed248e6b33bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h53ab393a8474050bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca5b77f55bbcc54dE" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.24 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.25 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.26 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h964a9cf5b4fbd4fcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bd23a6486e25c3eE" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.28 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"nul byte found in data" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.29 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid utf-8: corrupt contents" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.30 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.31 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidDigit" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.32 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PosOverflow" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.33 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NegOverflow" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.34 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Zero" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.37 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseIntError" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h96bab3871518370dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b6acc8f06cae0deE" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.40 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"cannot parse integer from empty string" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.41 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid digit found in string" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.42 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number too large to fit in target type" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.43 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number too small to fit in target type" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.44 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number would be zero for non-zero type" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.45 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h457cefc8537d174cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0adebcd95ad9a801E" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.47 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/url-2.5.0/src/lib.rs" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.47, [16 x i8] c"d\00\00\00\00\00\00\00\BB\0A\00\00\0B\00\00\00" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.49 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"out of range integral type conversion attempted" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.50 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/pattern.rs" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.50, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.52 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.53 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.54 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"NOT_NULL_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.55 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PRI_KEY_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.56 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UNIQUE_KEY_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.57 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MULTIPLE_KEY_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.58 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BLOB_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.59 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UNSIGNED_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.60 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ZEROFILL_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.61 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BINARY_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.62 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ENUM_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.63 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"AUTO_INCREMENT_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.64 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"TIMESTAMP_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.65 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SET_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.66 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"NO_DEFAULT_VALUE_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.67 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ON_UPDATE_NOW_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.68 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NUM_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.69 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"PART_KEY_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.70 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"GROUP_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.71 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"UNIQUE_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.72 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BINCMP_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.73 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"GET_FIXED_FIELDS_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.74 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"FIELD_IN_PART_FUNC_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.75 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.54, [12 x i8] c"\0D\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.55, [12 x i8] c"\0C\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.56, [12 x i8] c"\0F\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.57, [12 x i8] c"\11\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.58, [12 x i8] c"\09\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.59, [12 x i8] c"\0D\00\00\00\00\00\00\00 \00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.60, [12 x i8] c"\0D\00\00\00\00\00\00\00@\00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.61, [12 x i8] c"\0B\00\00\00\00\00\00\00\80\00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.62, [12 x i8] c"\09\00\00\00\00\00\00\00\00\01\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.63, [12 x i8] c"\13\00\00\00\00\00\00\00\00\02\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.64, [12 x i8] c"\0E\00\00\00\00\00\00\00\00\04\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.65, [12 x i8] c"\08\00\00\00\00\00\00\00\00\08\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.66, [12 x i8] c"\15\00\00\00\00\00\00\00\00\10\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.67, [12 x i8] c"\12\00\00\00\00\00\00\00\00 \00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.68, [12 x i8] c"\08\00\00\00\00\00\00\00\00\80\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.69, [12 x i8] c"\0D\00\00\00\00\00\00\00\00@\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.70, [12 x i8] c"\0A\00\00\00\00\00\00\00\00\80\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.71, [12 x i8] c"\0B\00\00\00\00\00\00\00\00\00\01\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.72, [12 x i8] c"\0B\00\00\00\00\00\00\00|\FC\01\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.73, [12 x i8] c"\15\00\00\00\00\00\00\00\00\00\04\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.74, [12 x i8] c"\17\00\00\00\00\00\00\00\00\00\08\00", [4 x i8] undef }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.6.llvm.7456726251399703923, [8 x i8] zeroinitializer }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.78 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Record not found" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.79 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Transaction rollback failed: " }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.80 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c" (rollback attempted because of failure to commit: " }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.81 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.79, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.ed479340877e258417c0d62e253f64d9.80, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.ed479340877e258417c0d62e253f64d9.81, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.83 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"You have asked diesel to rollback the transaction" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.84 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.83, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.85 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"Cannot perform this operation while a transaction is open" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.86 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.85, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.87 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Cannot perform this operation outside of a transaction" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.88 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.87, [8 x i8] c"6\00\00\00\00\00\00\00" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.89 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"The transaction manager is broken" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.89, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Display$GT$3fmt17h5f54579edcb58c9cE" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.92 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dbfb55ce5c5ede4E", ptr @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Display$GT$3fmt17h5f54579edcb58c9cE", ptr @anon.ed479340877e258417c0d62e253f64d9.91, ptr @_ZN4core5error5Error6source17h332f8cde084017d4E, ptr @_ZN4core5error5Error7type_id17h650f1c38934c16ccE, ptr @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..error..Error$GT$11description17h80aec902fd9c90f1E", ptr @_ZN4core5error5Error5cause17h8a89917213fe2ca7E, ptr @_ZN4core5error5Error7provide17h40bd1f810dcea1e3E }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$diesel..result..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haa58bf03a9a08529E" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE", ptr @"_ZN60_$LT$diesel..result..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haa58bf03a9a08529E", ptr @anon.ed479340877e258417c0d62e253f64d9.93, ptr @_ZN4core5error5Error6source17h67ebfc36e27e5a99E, ptr @_ZN4core5error5Error7type_id17he8722d713bdf5061E, ptr @_ZN4core5error5Error11description17h798de7adac8fd648E, ptr @"_ZN60_$LT$diesel..result..Error$u20$as$u20$core..error..Error$GT$5cause17h7b67b8bcd2e49a51E", ptr @_ZN4core5error5Error7provide17h30660b8a7a1f5c4dE }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.95 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Unexpected null for non-null column" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.96 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.95, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.97 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Unexpected end of row" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.98 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.97, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.99 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"No metadata exists" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.101 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E", ptr @anon.ed479340877e258417c0d62e253f64d9.100, ptr @_ZN4core5error5Error6source17hc1cf6e9c6157a0c1E, ptr @_ZN4core5error5Error7type_id17h27498a8e696973c9E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h7ce3f5f0356f8a1aE", ptr @_ZN4core5error5Error5cause17h37fdaf20c999d777E, ptr @_ZN4core5error5Error7provide17h993d1c86c2d8cd4bE }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.102.llvm.7456726251399703923 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7message17h0ab820e39d5f3a5aE", ptr @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7details17h8c6604063562a307E", ptr @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$4hint17h87f36c4603fe2300E", ptr @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$10table_name17h2c89290e545a568aE", ptr @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$11column_name17hca60aacd5017ccc8E", ptr @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$15constraint_name17h514ef1c10e33570dE", ptr @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$18statement_position17h21b4d10f8e7ba733E" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.103.llvm.7456726251399703923 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h418a569484c9b3b2E.llvm.7456726251399703923", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h400a85771e77ad6dE" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.104.llvm.7456726251399703923 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h418a569484c9b3b2E.llvm.7456726251399703923", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E.llvm.7456726251399703923", ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h400a85771e77ad6dE", ptr @anon.ed479340877e258417c0d62e253f64d9.103.llvm.7456726251399703923, ptr @_ZN4core5error5Error6source17hd270c89ee67ded2eE.llvm.7456726251399703923, ptr @_ZN4core5error5Error7type_id17h7df4d78b37d02896E.llvm.7456726251399703923, ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..error..Error$GT$11description17h91560425d9f58b89E.llvm.7456726251399703923", ptr @_ZN4core5error5Error5cause17hc913d0ec12bfb362E.llvm.7456726251399703923, ptr @_ZN4core5error5Error7provide17h0f3e47f78a302e4aE.llvm.7456726251399703923 }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.105 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"mysql" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.107 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"database" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.108 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"unix_socket" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.109 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ssl_ca" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.110 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ssl_cert" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.111 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ssl_key" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.112 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ssl_mode" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.113 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"disabled" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.114 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"preferred" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.115 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"required" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.116 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"verify_ca" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.117 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"verify_identity" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.118 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unknown ssl_mode" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.119 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"localhost" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.121 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"MySQL connection URLs must be in the form `mysql://[[user]:[password]@]host[:port][/database][?unix_socket=socket-path]`" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.122 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Invalid decimal format: " }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.123 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.122, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.124 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17ha4498b67bb730226E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hb8dd23acdd5d4d78E" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.125 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17ha4498b67bb730226E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h307102976dfc6f40E", ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hb8dd23acdd5d4d78E", ptr @anon.ed479340877e258417c0d62e253f64d9.124, ptr @_ZN4core5error5Error6source17h807e9676918801a4E, ptr @_ZN4core5error5Error7type_id17hcddbc654d156db58E, ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hfc32915b18411ee8E", ptr @_ZN4core5error5Error5cause17hdf2ac9d4a8193b43E, ptr @_ZN4core5error5Error7provide17h8fe83f3cb2ba06eeE }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.126 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h3a149d3b7ea2ec07E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.127 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h3a149d3b7ea2ec07E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ae7278c7dc29e0E", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E", ptr @anon.ed479340877e258417c0d62e253f64d9.126, ptr @_ZN4core5error5Error6source17h43e512cb247b909eE, ptr @_ZN4core5error5Error7type_id17h934b82d2e56630b1E, ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h4f9c4a835fd92669E", ptr @_ZN4core5error5Error5cause17h21eb7669a2f4f4b0E, ptr @_ZN4core5error5Error7provide17h76fc3909c2ba1aa0E }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.128 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$$RF$diesel..query_builder..sql_query..SqlQuery$GT$17hcc302950af542252E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E", ptr @_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE, ptr @_ZN6diesel13query_builder13QueryFragment13collect_binds17he4bf4bb940c6cfd5E, ptr @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hdef3833a295d8ab5E, ptr @_ZN6diesel13query_builder13QueryFragment7is_noop17he89aa589c89e53e1E }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.129.llvm.7456726251399703923 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"We set the value in the line above" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.130.llvm.7456726251399703923 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"diesel/src/util/once_cell.rs" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.131.llvm.7456726251399703923 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.130.llvm.7456726251399703923, [16 x i8] c"\1C\00\00\00\00\00\00\00Y\00\00\00\14\00\00\00" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.132.llvm.7456726251399703923 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"reentrant init" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.133.llvm.7456726251399703923 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.132.llvm.7456726251399703923, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.134.llvm.7456726251399703923 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.130.llvm.7456726251399703923, [16 x i8] c"\1C\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.135 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidCString" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.136 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h81fa1c07e6b24369E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc96ca8c2b4e0d7c9E" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.137 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"DatabaseError" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.138 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17hfe964ac622162fe6E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.139 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4da3bdcd46da7e8aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h971cd121b01167aaE" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.140 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.141 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"QueryBuilderError" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.142 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h90c611afab61ae39E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f7a96606c8788a4E" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.143 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"DeserializationError" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.144 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SerializationError" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.145 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"RollbackErrorOnCommit" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.146 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"rollback_error" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.147 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d15e5d68a588e3bE" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.148 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"commit_error" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.149 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h448457de6f939b22E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97ee69e61fa72a7bE" }>, align 8
@anon.ed479340877e258417c0d62e253f64d9.150 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"RollbackTransaction" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.151 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"AlreadyInTransaction" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.152 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotInTransaction" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.153 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"BrokenTransactionManager" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.154 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UniqueViolation" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.155 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ForeignKeyViolation" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.156 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnableToSendCommand" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.157 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"SerializationFailure" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.158 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ReadOnlyTransaction" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.159 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotNullViolation" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.160 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CheckViolation" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.161 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ClosedConnection" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.162 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unknown" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.163 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@anon.ed479340877e258417c0d62e253f64d9.164 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CLIENT_LONG_PASSWORD" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.165 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CLIENT_FOUND_ROWS" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.166 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CLIENT_LONG_FLAG" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.167 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"CLIENT_CONNECT_WITH_DB" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.168 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CLIENT_NO_SCHEMA" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.169 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"CLIENT_COMPRESS" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.170 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CLIENT_ODBC" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.171 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"CLIENT_LOCAL_FILES" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.172 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"CLIENT_IGNORE_SPACE" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.173 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"CLIENT_PROTOCOL_41" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.174 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"CLIENT_INTERACTIVE" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.175 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"CLIENT_SSL" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.176 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"CLIENT_IGNORE_SIGPIPE" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.177 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"CLIENT_TRANSACTIONS" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.178 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"CLIENT_RESERVED" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.179 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"CLIENT_SECURE_CONNECTION" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.180 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"CLIENT_MULTI_STATEMENTS" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.181 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CLIENT_MULTI_RESULTS" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.182 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"CLIENT_PS_MULTI_RESULTS" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.183 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"CLIENT_PLUGIN_AUTH" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.184 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CLIENT_CONNECT_ATTRS" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.185 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"CLIENT_PLUGIN_AUTH_LENENC_CLIENT_DATA" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.186 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"CLIENT_CAN_HANDLE_EXPIRED_PASSWORDS" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.187 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CLIENT_SESSION_TRACK" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.188 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CLIENT_DEPRECATE_EOF" }>, align 1
@anon.ed479340877e258417c0d62e253f64d9.189 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.ed479340877e258417c0d62e253f64d9.164, [12 x i8] c"\14\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.165, [12 x i8] c"\11\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.166, [12 x i8] c"\10\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.167, [12 x i8] c"\16\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.168, [12 x i8] c"\10\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.169, [12 x i8] c"\0F\00\00\00\00\00\00\00 \00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.170, [12 x i8] c"\0B\00\00\00\00\00\00\00@\00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.171, [12 x i8] c"\12\00\00\00\00\00\00\00\80\00\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.172, [12 x i8] c"\13\00\00\00\00\00\00\00\00\01\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.173, [12 x i8] c"\12\00\00\00\00\00\00\00\00\02\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.174, [12 x i8] c"\12\00\00\00\00\00\00\00\00\04\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.175, [12 x i8] c"\0A\00\00\00\00\00\00\00\00\08\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.176, [12 x i8] c"\15\00\00\00\00\00\00\00\00\10\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.177, [12 x i8] c"\13\00\00\00\00\00\00\00\00 \00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.178, [12 x i8] c"\0F\00\00\00\00\00\00\00\00@\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.179, [12 x i8] c"\18\00\00\00\00\00\00\00\00\80\00\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.180, [12 x i8] c"\17\00\00\00\00\00\00\00\00\00\01\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.181, [12 x i8] c"\14\00\00\00\00\00\00\00\00\00\02\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.182, [12 x i8] c"\17\00\00\00\00\00\00\00\00\00\04\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.183, [12 x i8] c"\12\00\00\00\00\00\00\00\00\00\08\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.184, [12 x i8] c"\14\00\00\00\00\00\00\00\00\00\10\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.185, [12 x i8] c"%\00\00\00\00\00\00\00\00\00 \00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.186, [12 x i8] c"#\00\00\00\00\00\00\00\00\00@\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.187, [12 x i8] c"\14\00\00\00\00\00\00\00\00\00\80\00", [4 x i8] undef, ptr @anon.ed479340877e258417c0d62e253f64d9.188, [12 x i8] c"\14\00\00\00\00\00\00\00\00\00\00\01", [4 x i8] undef }>, align 8
@anon.33cac3b1fca7ecc48f70bbdadbd2e063.66.llvm.613377767644086563 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.4ecf52d27cf3a2b5cf5817e9e2e41738.43.llvm.2648289344551647319 = external hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }>, align 8
@anon.4ecf52d27cf3a2b5cf5817e9e2e41738.69.llvm.2648289344551647319 = external hidden unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }>, align 8
@anon.4ecf52d27cf3a2b5cf5817e9e2e41738.91.llvm.2648289344551647319 = external hidden unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }>, align 8
@anon.9db3a622954ed65da3add3a79abf663b.1.llvm.5435959977682051014 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.9db3a622954ed65da3add3a79abf663b.35.llvm.5435959977682051014 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.9db3a622954ed65da3add3a79abf663b.67.llvm.5435959977682051014 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.9db3a622954ed65da3add3a79abf663b.68.llvm.5435959977682051014 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.9db3a622954ed65da3add3a79abf663b.70.llvm.5435959977682051014 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.79a827165c543c4357c85996b6252779.11.llvm.12760481706496575883 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.79a827165c543c4357c85996b6252779.25.llvm.12760481706496575883 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b6acc8f06cae0deE" = private unnamed_addr constant [5 x i64] [i64 5, i64 12, i64 11, i64 11, i64 4], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b6acc8f06cae0deE.41" = private unnamed_addr constant [5 x ptr] [ptr @anon.ed479340877e258417c0d62e253f64d9.30, ptr @anon.ed479340877e258417c0d62e253f64d9.31, ptr @anon.ed479340877e258417c0d62e253f64d9.32, ptr @anon.ed479340877e258417c0d62e253f64d9.33, ptr @anon.ed479340877e258417c0d62e253f64d9.34], align 8
@"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hfc32915b18411ee8E" = private unnamed_addr constant [5 x i64] [i64 38, i64 29, i64 38, i64 38, i64 38], align 8
@"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hfc32915b18411ee8E.42" = private unnamed_addr constant [5 x ptr] [ptr @anon.ed479340877e258417c0d62e253f64d9.40, ptr @anon.ed479340877e258417c0d62e253f64d9.41, ptr @anon.ed479340877e258417c0d62e253f64d9.42, ptr @anon.ed479340877e258417c0d62e253f64d9.43, ptr @anon.ed479340877e258417c0d62e253f64d9.44], align 8
@"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E" = private unnamed_addr constant [9 x i64] [i64 15, i64 19, i64 19, i64 20, i64 19, i64 16, i64 14, i64 16, i64 7], align 8
@"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.43" = private unnamed_addr constant [9 x ptr] [ptr @anon.ed479340877e258417c0d62e253f64d9.154, ptr @anon.ed479340877e258417c0d62e253f64d9.155, ptr @anon.ed479340877e258417c0d62e253f64d9.156, ptr @anon.ed479340877e258417c0d62e253f64d9.157, ptr @anon.ed479340877e258417c0d62e253f64d9.158, ptr @anon.ed479340877e258417c0d62e253f64d9.159, ptr @anon.ed479340877e258417c0d62e253f64d9.160, ptr @anon.ed479340877e258417c0d62e253f64d9.161, ptr @anon.ed479340877e258417c0d62e253f64d9.162], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h7ce3f5f0356f8a1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h8f681d7a5aba604fE"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !5
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !5
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !5
  store i64 0, ptr %1, align 8, !alias.scope !5
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !5
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf098354ffab6a750E.llvm.7456726251399703923.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf098354ffab6a750E.llvm.7456726251399703923.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf098354ffab6a750E.llvm.7456726251399703923.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8
  ret ptr %.sroa.4.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf098354ffab6a750E.llvm.7456726251399703923"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b6acc8f06cae0deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !9, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b6acc8f06cae0deE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [5 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b6acc8f06cae0deE.41", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN43_$LT$u32$u20$as$u20$core..ops..bit..Not$GT$3not17h91f1a4b67f9b5756E.llvm.7456726251399703923"(i32 noundef %0) unnamed_addr #3 {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h30954a5e7f2822d5E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.ed479340877e258417c0d62e253f64d9.0, ptr %11, align 8
  %12 = load i8, ptr %1, align 8, !range !10, !alias.scope !11, !noalias !14, !noundef !4
  switch i8 %12, label %default.unreachable [
    i8 0, label %13
    i8 1, label %19
    i8 2, label %22
  ]

default.unreachable:                              ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !16, !noalias !14, !nonnull !4, !align !8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !16, !noalias !14, !noundef !4
  %18 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN63_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc1af71a6b9e31360E.exit" unwind label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = invoke noundef zeroext i1 @"_ZN67_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Display$GT$3fmt17h0e8b9fde650fe6f2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %20, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN63_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc1af71a6b9e31360E.exit" unwind label %29

22:                                               ; preds = %2
  %23 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 @anon.79a827165c543c4357c85996b6252779.11.llvm.12760481706496575883, i64 noundef 1)
          to label %.noexc8 unwind label %29

.noexc8:                                          ; preds = %22
  br i1 %23, label %"_ZN63_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc1af71a6b9e31360E.exit.thread", label %24

24:                                               ; preds = %.noexc8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = invoke noundef zeroext i1 @_ZN3url4host10write_ipv617h22743649ddcffc08E(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc9 unwind label %29

.noexc9:                                          ; preds = %24
  br i1 %26, label %"_ZN63_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc1af71a6b9e31360E.exit.thread", label %27

27:                                               ; preds = %.noexc9
  %28 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 @anon.79a827165c543c4357c85996b6252779.25.llvm.12760481706496575883, i64 noundef 1)
          to label %"_ZN63_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc1af71a6b9e31360E.exit" unwind label %29

29:                                               ; preds = %31, %27, %24, %22, %19, %13
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %35 unwind label %33

"_ZN63_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc1af71a6b9e31360E.exit.thread": ; preds = %.noexc8, %.noexc9
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br label %31

"_ZN63_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc1af71a6b9e31360E.exit": ; preds = %13, %19, %27
  %.0.shrunk.i = phi i1 [ %18, %13 ], [ %21, %19 ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %.0.shrunk.i, label %31, label %32

31:                                               ; preds = %"_ZN63_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc1af71a6b9e31360E.exit.thread", %"_ZN63_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc1af71a6b9e31360E.exit"
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.3) #28
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %31
  unreachable

32:                                               ; preds = %"_ZN63_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc1af71a6b9e31360E.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

35:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d858e7fc31c0b7eE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.ed479340877e258417c0d62e253f64d9.0, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt17h066bf8779d66d211E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.3) #28
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17he0d6d23e71f19367E.llvm.7456726251399703923"(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.7456726251399703923"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2ne17he1a16b6ad89bbd4aE.llvm.7456726251399703923"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h096e9fa29dd3147aE.llvm.7456726251399703923() unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h6abe2af8b5192ed2E.llvm.7456726251399703923"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3eaf5a836cdeedbE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !20, !noundef !4
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !20, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE.exit"

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !20
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h2b634db6ddd39722E.llvm.7456726251399703923"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17hb799b6b84e4aa352E.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !36, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !36, !noundef !4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h5ca86a592b80e0a9E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a92533f0220769E.llvm.2909037117879540835.exit.i.i.i" unwind label %11, !noalias !39

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hebd09c9970c9e05aE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #27
          to label %21 unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a92533f0220769E.llvm.2909037117879540835.exit.i.i.i": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !40
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2674827a5b12eaddE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !19, !noalias !40, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17hb799b6b84e4aa352E.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a92533f0220769E.llvm.2909037117879540835.exit.i.i.i"
  %16 = load ptr, ptr %2, align 8, !noalias !40, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !40, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17hb799b6b84e4aa352E.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

21:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17hb799b6b84e4aa352E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a92533f0220769E.llvm.2909037117879540835.exit.i.i.i", %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !40
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.7456726251399703923"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9129a983f2923f74E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !45, !noundef !4
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !45, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !45, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !45
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h90c611afab61ae39E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hc435708aa21d4de1E.llvm.7456726251399703923"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !52
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9129a983f2923f74E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !52, !noundef !4
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !52, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !52, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !52
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4da3bdcd46da7e8aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h2636eed248e6b33bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h457cefc8537d174cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h223ccba4e320ab22E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit" [
    i64 0, label %7
    i64 1, label %15
    i64 6, label %99
    i64 3, label %36
    i64 4, label %57
    i64 5, label %78
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit": ; preds = %98, %91, %77, %70, %56, %49, %35, %28, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E.exit14", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !60
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !19, !noalias !60, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !noalias !60, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !60, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !60
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %17, align 8, !nonnull !4, !align !69, !noundef !4
  %18 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %18(ptr noundef nonnull align 1 %.val)
          to label %28 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !70, !invariant.load !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !71, !invariant.load !4
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %common.resume, label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #30
  br label %common.resume

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %30 = load i64, ptr %29, align 8, !range !70, !invariant.load !4
  %31 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %32 = load i64, ptr %31, align 8, !range !71, !invariant.load !4
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #30
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

common.resume:                                    ; preds = %.body, %82, %90, %61, %69, %40, %48, %19, %27, %107
  %common.resume.op = phi { ptr, i32 } [ %108, %107 ], [ %20, %27 ], [ %20, %19 ], [ %41, %48 ], [ %41, %40 ], [ %62, %69 ], [ %62, %61 ], [ %83, %90 ], [ %83, %82 ], [ %102, %.body ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %37, align 8, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %38, align 8, !nonnull !4, !align !69, !noundef !4
  %39 = load ptr, ptr %.val7, align 8, !invariant.load !4, !nonnull !4
  invoke void %39(ptr noundef nonnull align 1 %.val6)
          to label %49 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %43 = load i64, ptr %42, align 8, !range !70, !invariant.load !4
  %44 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %45 = load i64, ptr %44, align 8, !range !71, !invariant.load !4
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %common.resume, label %48

48:                                               ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, 0) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #30
  br label %common.resume

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %51 = load i64, ptr %50, align 8, !range !70, !invariant.load !4
  %52 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %53 = load i64, ptr %52, align 8, !range !71, !invariant.load !4
  %54 = icmp ult i64 %53, -9223372036854775807
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %56

56:                                               ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) %53) #30
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %58, align 8, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %59, align 8, !nonnull !4, !align !69, !noundef !4
  %60 = load ptr, ptr %.val5, align 8, !invariant.load !4, !nonnull !4
  invoke void %60(ptr noundef nonnull align 1 %.val4)
          to label %70 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %64 = load i64, ptr %63, align 8, !range !70, !invariant.load !4
  %65 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %66 = load i64, ptr %65, align 8, !range !71, !invariant.load !4
  %67 = icmp ult i64 %66, -9223372036854775807
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %common.resume, label %69

69:                                               ; preds = %61
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, 0) %64, i64 noundef range(i64 1, -9223372036854775807) %66) #30
  br label %common.resume

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %72 = load i64, ptr %71, align 8, !range !70, !invariant.load !4
  %73 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %74 = load i64, ptr %73, align 8, !range !71, !invariant.load !4
  %75 = icmp ult i64 %74, -9223372036854775807
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %77

77:                                               ; preds = %70
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, 0) %72, i64 noundef range(i64 1, -9223372036854775807) %74) #30
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

78:                                               ; preds = %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %79, align 8, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %80, align 8, !nonnull !4, !align !69, !noundef !4
  %81 = load ptr, ptr %.val3, align 8, !invariant.load !4, !nonnull !4
  invoke void %81(ptr noundef nonnull align 1 %.val2)
          to label %91 unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %85 = load i64, ptr %84, align 8, !range !70, !invariant.load !4
  %86 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %87 = load i64, ptr %86, align 8, !range !71, !invariant.load !4
  %88 = icmp ult i64 %87, -9223372036854775807
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %common.resume, label %90

90:                                               ; preds = %82
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, 0) %85, i64 noundef range(i64 1, -9223372036854775807) %87) #30
  br label %common.resume

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %93 = load i64, ptr %92, align 8, !range !70, !invariant.load !4
  %94 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %95 = load i64, ptr %94, align 8, !range !71, !invariant.load !4
  %96 = icmp ult i64 %95, -9223372036854775807
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %98

98:                                               ; preds = %91
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, 0) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #30
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %101 = load ptr, ptr %100, align 8, !alias.scope !72, !noundef !4
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %101)
          to label %104 unwind label %.body, !noalias !72

.body:                                            ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef 32, i64 noundef 8) #30, !noalias !72
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %103) #27
          to label %common.resume unwind label %109

104:                                              ; preds = %99
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef 32, i64 noundef 8) #30, !noalias !72
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %106 = load ptr, ptr %105, align 8, !alias.scope !75, !noundef !4
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %106)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E.exit14" unwind label %107, !noalias !75

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 32, i64 noundef 8) #30, !noalias !75
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E.exit14": ; preds = %104
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 32, i64 noundef 8) #30, !noalias !75
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

109:                                              ; preds = %.body
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h3a149d3b7ea2ec07E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h53ab393a8474050bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !78
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !78, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !78, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !78, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !78
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h81fa1c07e6b24369E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17ha4498b67bb730226E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h418a569484c9b3b2E.llvm.7456726251399703923"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17hfe964ac622162fe6E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h96bab3871518370dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h964a9cf5b4fbd4fcE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$diesel..query_builder..sql_query..SqlQuery$GT$17hcc302950af542252E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #30
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #30
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h448457de6f939b22E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.7456726251399703923"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !87
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3eaf5a836cdeedbE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !87, !noundef !4
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !87, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !87, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE.exit"

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !87
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !94, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %81, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !95, !noalias !98, !noundef !4
  %11 = icmp ugt i64 %10, %.val5
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !95, !noalias !98
  %12 = icmp ugt i64 %.promoted.i, %10
  %or.cond.i50.i = or i1 %11, %12
  br i1 %or.cond.i50.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce059ba0fe5a2b0cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val, i64 %.promoted.i
  %14 = sub nuw i64 %10, %.promoted.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !95, !noalias !98, !noundef !4
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = icmp ugt i64 %17, 4
  br i1 %20, label %.lr.ph.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %41
  %.sroa.7.154.us.i = phi i64 [ %43, %41 ], [ %14, %.lr.ph.i ]
  %21 = phi ptr [ %44, %41 ], [ %13, %.lr.ph.i ]
  %22 = phi i64 [ %39, %41 ], [ %.promoted.i, %.lr.ph.i ]
  %23 = load i8, ptr %19, align 1, !alias.scope !95, !noalias !98, !noundef !4
  %24 = icmp ult i64 %.sroa.7.154.us.i, 16
  br i1 %24, label %27, label %25

25:                                               ; preds = %.lr.ph.split.us.i
  %26 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %23, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %.sroa.7.154.us.i), !noalias !100
  br label %35

27:                                               ; preds = %.lr.ph.split.us.i
  %.not.i.us.i = icmp eq i64 %.sroa.7.154.us.i, 0
  br i1 %.not.i.us.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %27, %31
  %.05.i.us.i = phi i64 [ %32, %31 ], [ 0, %27 ]
  %28 = getelementptr inbounds nuw [0 x i8], ptr %21, i64 0, i64 %.05.i.us.i
  %29 = load i8, ptr %28, align 1, !alias.scope !101, !noalias !100, !noundef !4
  %30 = icmp eq i8 %29, %23
  br i1 %30, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i, label %31

31:                                               ; preds = %.lr.ph.i.us.i
  %32 = add nuw nsw i64 %.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %32, %.sroa.7.154.us.i
  br i1 %exitcond.not.i.us.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i, label %.lr.ph.i.us.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i: ; preds = %31, %.lr.ph.i.us.i, %27
  %.0.lcssa.i.us.i = phi i64 [ 0, %27 ], [ %.05.i.us.i, %.lr.ph.i.us.i ], [ %.sroa.7.154.us.i, %31 ]
  %.sroa.0.0.i32.us.i = phi i64 [ 0, %27 ], [ 1, %.lr.ph.i.us.i ], [ 0, %31 ]
  %33 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.us.i, 0
  %34 = insertvalue { i64, i64 } %33, i64 %.0.lcssa.i.us.i, 1
  br label %35

35:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i, %25
  %.pn.us.i = phi { i64, i64 } [ %34, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i ], [ %26, %25 ]
  %.sroa.011.0.us.i = extractvalue { i64, i64 } %.pn.us.i, 0
  %36 = icmp eq i64 %.sroa.011.0.us.i, 1
  br i1 %36, label %37, label %.split.us.i

37:                                               ; preds = %35
  %.sroa.6.0.us.i = extractvalue { i64, i64 } %.pn.us.i, 1
  %38 = add i64 %22, 1
  %39 = add i64 %38, %.sroa.6.0.us.i
  store i64 %39, ptr %8, align 8, !alias.scope !95, !noalias !98
  %.not.us.i = icmp ult i64 %39, %17
  %40 = icmp ugt i64 %39, %.val5
  %or.cond.i = or i1 %.not.us.i, %40
  br i1 %or.cond.i, label %41, label %.split56.us.i

41:                                               ; preds = %37
  %42 = icmp ugt i64 %39, %10
  %43 = sub nuw i64 %10, %39
  %44 = getelementptr inbounds i8, ptr %.val, i64 %39
  br i1 %42, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce059ba0fe5a2b0cE.exit", label %.lr.ph.split.us.i, !llvm.loop !104

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %65
  %.sroa.7.154.i = phi i64 [ %67, %65 ], [ %14, %.lr.ph.i ]
  %45 = phi ptr [ %68, %65 ], [ %13, %.lr.ph.i ]
  %46 = phi i64 [ %63, %65 ], [ %.promoted.i, %.lr.ph.i ]
  %47 = load i8, ptr %19, align 1, !alias.scope !95, !noalias !98, !noundef !4
  %48 = icmp ult i64 %.sroa.7.154.i, 16
  br i1 %48, label %51, label %49

49:                                               ; preds = %.lr.ph.split.split.i
  %50 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %47, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %.sroa.7.154.i), !noalias !100
  br label %59

51:                                               ; preds = %.lr.ph.split.split.i
  %.not.i.i = icmp eq i64 %.sroa.7.154.i, 0
  br i1 %.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %55
  %.05.i.i = phi i64 [ %56, %55 ], [ 0, %51 ]
  %52 = getelementptr inbounds nuw [0 x i8], ptr %45, i64 0, i64 %.05.i.i
  %53 = load i8, ptr %52, align 1, !alias.scope !101, !noalias !100, !noundef !4
  %54 = icmp eq i8 %53, %47
  br i1 %54, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %56, %.sroa.7.154.i
  br i1 %exitcond.not.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, label %.lr.ph.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i: ; preds = %55, %.lr.ph.i.i, %51
  %.0.lcssa.i.i = phi i64 [ 0, %51 ], [ %.05.i.i, %.lr.ph.i.i ], [ %.sroa.7.154.i, %55 ]
  %.sroa.0.0.i32.i = phi i64 [ 0, %51 ], [ 1, %.lr.ph.i.i ], [ 0, %55 ]
  %57 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i, 0
  %58 = insertvalue { i64, i64 } %57, i64 %.0.lcssa.i.i, 1
  br label %59

59:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i, %49
  %.pn.i = phi { i64, i64 } [ %58, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i ], [ %50, %49 ]
  %.sroa.011.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %60 = icmp eq i64 %.sroa.011.0.i, 1
  br i1 %60, label %61, label %.split.us.i

61:                                               ; preds = %59
  %.sroa.6.0.i = extractvalue { i64, i64 } %.pn.i, 1
  %62 = add i64 %46, 1
  %63 = add i64 %62, %.sroa.6.0.i
  store i64 %63, ptr %8, align 8, !alias.scope !95, !noalias !98
  %.not.i = icmp ult i64 %63, %17
  %64 = icmp ugt i64 %63, %.val5
  %or.cond91.i = or i1 %.not.i, %64
  br i1 %or.cond91.i, label %65, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.i"

.split.us.i:                                      ; preds = %59, %35
  store i64 %10, ptr %8, align 8, !alias.scope !95, !noalias !98
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce059ba0fe5a2b0cE.exit"

65:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.i", %61
  %66 = icmp ugt i64 %63, %10
  %67 = sub nuw i64 %10, %63
  %68 = getelementptr inbounds i8, ptr %.val, i64 %63
  br i1 %66, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce059ba0fe5a2b0cE.exit", label %.lr.ph.split.split.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.i": ; preds = %61
  %69 = sub nuw i64 %63, %17
  %70 = getelementptr inbounds i8, ptr %.val, i64 %69
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %70, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !106, !noalias !98
  %71 = icmp eq i32 %bcmp.i.i, 0
  br i1 %71, label %77, label %65

.split56.us.i:                                    ; preds = %37
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %17, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.51) #28, !noalias !110
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce059ba0fe5a2b0cE.exit": ; preds = %65, %41, %5, %.split.us.i
  store i8 1, ptr %2, align 1, !alias.scope !113
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load i8, ptr %72, align 8, !range !94, !alias.scope !113, !noundef !4
  %74 = trunc nuw i8 %73 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !113
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !113
  %.not.i6 = icmp ne i64 %.pre5.i, %.pre.i
  %or.cond.not.i = select i1 %74, i1 true, i1 %.not.i6
  %75 = getelementptr inbounds i8, ptr %.val, i64 %.pre.i
  %76 = sub i64 %.pre5.i, %.pre.i
  %.sroa.0.0.i = select i1 %or.cond.not.i, ptr %75, ptr null
  br label %81

77:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.i"
  %78 = load i64, ptr %0, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %.val, i64 %78
  %80 = sub i64 %69, %78
  store i64 %63, ptr %0, align 8
  br label %81

81:                                               ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce059ba0fe5a2b0cE.exit", %77, %1
  %.sroa.4.0 = phi i64 [ undef, %1 ], [ %76, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce059ba0fe5a2b0cE.exit" ], [ %80, %77 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.sroa.0.0.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce059ba0fe5a2b0cE.exit" ], [ %79, %77 ]
  %82 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %83 = insertvalue { ptr, i64 } %82, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %83
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17hc0fb685f56248cf4E.llvm.7456726251399703923(ptr noalias noundef writeonly sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, {} }) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h798de7adac8fd648E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.ed479340877e258417c0d62e253f64d9.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc913d0ec12bfb362E.llvm.7456726251399703923(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hdf2ac9d4a8193b43E(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h332f8cde084017d4E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h43e512cb247b909eE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h67ebfc36e27e5a99E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h807e9676918801a4E(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hc1cf6e9c6157a0c1E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hd270c89ee67ded2eE.llvm.7456726251399703923(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h0f3e47f78a302e4aE.llvm.7456726251399703923(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h30660b8a7a1f5c4dE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h40bd1f810dcea1e3E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h76fc3909c2ba1aa0E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h8fe83f3cb2ba06eeE(ptr noalias readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h993d1c86c2d8cd4bE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h7df4d78b37d02896E.llvm.7456726251399703923(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret i128 -117212838766097035959564502511897733057
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17hcddbc654d156db58E(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret i128 -29134679642125881893767612984606670242
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h123569190a6d2183E.llvm.7456726251399703923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.sroa.3.0 = select i1 %3, i64 undef, i64 %5
  %6 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4core6option6Option4Some17h84bdd0615d106cc1E.llvm.7456726251399703923() unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9242a2b4441dbf79E.llvm.7456726251399703923"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !116, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775798
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %6, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %8

8:                                                ; preds = %5, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he41eb1c07665f61fE.llvm.7456726251399703923"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1, i64 %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %1, 0
  br i1 %switch, label %4, label %6

4:                                                ; preds = %3
  %5 = inttoptr i64 %2 to ptr
  br label %7

6:                                                ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.ed479340877e258417c0d62e253f64d9.104.llvm.7456726251399703923, ptr %.sroa.5.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %4, %6
  %.sink1 = phi ptr [ %5, %4 ], [ inttoptr (i64 1 to ptr), %6 ]
  %.sink = phi i64 [ -9223372036854775798, %4 ], [ -9223372036854775805, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1, ptr %8, align 8
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.20, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !117
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !120, !noalias !117
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !120, !noalias !117
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !120, !noalias !117
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !120, !noalias !117
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !120, !noalias !117
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !120, !noalias !117
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !120, !noalias !117
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !120, !noalias !117
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !120, !noalias !117
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !123, !noalias !130, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !123, !noalias !130, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !130
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !132, !noalias !130
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !132, !noalias !130, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !132, !noalias !130, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !132, !noalias !130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !133, !noundef !4
  %58 = load i64, ptr %0, align 8, !alias.scope !133, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb646733d47c8bcf1E.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h141101f0875e76e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !133
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb646733d47c8bcf1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb646733d47c8bcf1E.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !133, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !133
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb646733d47c8bcf1E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !136, !noalias !143, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !136, !noalias !143, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !143
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !145, !noalias !143
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !145, !noalias !143, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !145, !noalias !143, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !145, !noalias !143
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7456726251399703923.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #30
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7456726251399703923.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7456726251399703923.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7456726251399703923.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7456726251399703923.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #28
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7456726251399703923(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #30
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #30
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h14030fe16d81ac54E.llvm.7456726251399703923"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #27
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c786c89b9da3433E.llvm.7456726251399703923"() unnamed_addr #10 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08d71fcb0a63e732E.llvm.7456726251399703923"(ptr noalias noundef writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dbfb55ce5c5ede4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.21, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.22, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ae7278c7dc29e0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.24, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.25, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.22, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.26, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..error..Error$GT$11description17h80aec902fd9c90f1E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.ed479340877e258417c0d62e253f64d9.28, i64 22 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h4f9c4a835fd92669E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.ed479340877e258417c0d62e253f64d9.29, i64 31 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h307102976dfc6f40E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.37, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.38, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8316d91975cc1a16E.llvm.7456726251399703923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hfc32915b18411ee8E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #0 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hfc32915b18411ee8E", i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [5 x ptr], ptr @"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17hfc32915b18411ee8E.42", i64 0, i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E.llvm.7456726251399703923"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.45, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..error..Error$GT$11description17h91560425d9f58b89E.llvm.7456726251399703923"(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.ed479340877e258417c0d62e253f64d9.49, i64 47 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6parser8from_str17hc45851e0f04ba675E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { { i64, [3 x i64] } } }, align 8
  %.sroa.4.i.sroa.4 = alloca [20 x i8], align 4
  %.sroa.358 = alloca [20 x i8], align 4
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %14 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha7acecfbd473dc0dE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %15 = extractvalue { ptr, i64 } %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8
  store i64 3, ptr %0, align 8
  br label %28

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1, ptr %.sroa.370.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.571.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.872.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 124, ptr %.sroa.872.0..sroa_idx, align 8
  %.sroa.973.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 124, ptr %.sroa.973.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 1, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 65
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 1
  %20 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %13)
  %.fca.0.extract111 = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract111, null
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %24

._crit_edge:                                      ; preds = %84, %19
  %.082.lcssa = phi i32 [ 0, %19 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.082.lcssa, ptr %23, align 8
  store i64 3, ptr %0, align 8
  br label %28

24:                                               ; preds = %.lr.ph, %84
  %.fca.0.extract113 = phi ptr [ %.fca.0.extract111, %.lr.ph ], [ %.fca.0.extract, %84 ]
  %25 = phi { ptr, i64 } [ %20, %.lr.ph ], [ %86, %84 ]
  %.082112 = phi i32 [ 0, %.lr.ph ], [ %85, %84 ]
  %.fca.1.extract = extractvalue { ptr, i64 } %25, 1
  %26 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha7acecfbd473dc0dE"(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract113, i64 noundef %.fca.1.extract)
  %.fca.0.extract2 = extractvalue { ptr, i64 } %26, 0
  %.fca.1.extract3 = extractvalue { ptr, i64 } %26, 1
  %27 = icmp eq i64 %.fca.1.extract3, 0
  br i1 %27, label %29, label %30

28:                                               ; preds = %33, %17, %._crit_edge
  ret void

29:                                               ; preds = %24
  store i64 0, ptr %0, align 8
  br label %33

30:                                               ; preds = %24
  %31 = icmp ne ptr %.fca.0.extract2, null
  tail call void @llvm.assume(i1 %31)
  %.not.i.i = icmp eq i64 %.fca.1.extract3, 1
  br i1 %.not.i.i, label %.preheader, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E.exit.i"

.preheader:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E.exit.i", %30
  br label %74

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E.exit.i": ; preds = %30
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.ed479340877e258417c0d62e253f64d9.52, ptr noundef nonnull readonly align 1 dereferenceable(2) %.fca.0.extract2, i64 2), !alias.scope !146
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %32 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %32, label %34, label %.preheader

33:                                               ; preds = %83, %104, %29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  br label %28

34:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E.exit.i"
  %35 = add i64 %.fca.1.extract3, -2
  %36 = getelementptr inbounds nuw i8, ptr %.fca.0.extract2, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex17h4e8b3f76b7864d6bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %37 = load i64, ptr %12, align 8, !range !156, !alias.scope !153, !noalias !157, !noundef !4
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %81, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !163
  store i64 0, ptr %10, align 8, !noalias !163
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !163
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !163
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %40, align 4, !noalias !163
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 32, ptr %41, align 8, !noalias !163
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 3, ptr %42, align 8, !noalias !163
  store i64 0, ptr %9, align 8, !noalias !163
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8, !noalias !163
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %44, align 8, !noalias !163
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @anon.ed479340877e258417c0d62e253f64d9.0, ptr %45, align 8, !noalias !163
  %46 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %35, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i.i" unwind label %47, !noalias !170

47:                                               ; preds = %49, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #27
          to label %.body.i.i unwind label %50, !noalias !170

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i.i": ; preds = %39
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !163
  br i1 %46, label %49, label %52

49:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.1, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.3) #28
          to label %.noexc.i.i.i.i unwind label %47, !noalias !170

.noexc.i.i.i.i:                                   ; preds = %49
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !170
  unreachable

.body.i.i:                                        ; preds = %47
  invoke void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17haf427f438335fa74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #27
          to label %common.resume unwind label %72, !noalias !171

52:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !163
  %.sroa.4.i.sroa.0.0.copyload = load i32, ptr %10, align 8, !noalias !172
  %.sroa.4.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.i.sroa.4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.i.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !163
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %53 = load i64, ptr %11, align 8, !range !179, !alias.scope !180, !noalias !171, !noundef !4
  switch i64 %53, label %54 [
    i64 0, label %83
    i64 1, label %63
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !181
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55), !noalias !171
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !range !19, !noalias !181, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i.i.i.i", label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !noalias !181, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !181, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %59, i64 noundef %57, i64 noundef %61), !noalias !171
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i.i.i.i": ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !181
  br label %83

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !190
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64), !noalias !171
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !range !19, !noalias !190, !noundef !4
  %.not.i.i.i.i1.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i1.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2.i.i.i.i", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !noalias !190, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !190, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %68, i64 noundef %66, i64 noundef %70), !noalias !171
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2.i.i.i.i": ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !190
  br label %83

72:                                               ; preds = %.body.i.i
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !171
  unreachable

common.resume:                                    ; preds = %96, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %48, %.body.i.i ], [ %97, %96 ]
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %.preheader, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge.i"
  %.sroa.0.0.idx17.i = phi i64 [ %.sroa.0.0.add.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge.i" ], [ 0, %.preheader ]
  %.sroa.0.0.ptr18.i = getelementptr inbounds nuw i8, ptr @anon.ed479340877e258417c0d62e253f64d9.75, i64 %.sroa.0.0.idx17.i
  %.sroa.0.0.add.i = add nuw nsw i64 %.sroa.0.0.idx17.i, 24
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18.i, i64 8
  %76 = load i64, ptr %75, align 8, !noalias !199, !noundef !4
  %.not.i.i65 = icmp eq i64 %76, %.fca.1.extract3
  br i1 %.not.i.i65, label %77, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge.i"

77:                                               ; preds = %74
  %78 = load ptr, ptr %.sroa.0.0.ptr18.i, align 8, !noalias !199, !nonnull !4, !align !8, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %78, ptr noundef nonnull readonly align 1 dereferenceable(1) %.fca.0.extract2, i64 range(i64 1, 0) %.fca.1.extract3), !alias.scope !202
  %79 = icmp eq i32 %bcmp.i.i, 0
  br i1 %79, label %101, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge.i": ; preds = %77, %74
  %80 = icmp eq i64 %.sroa.0.0.add.i, 504
  br i1 %80, label %88, label %74

81:                                               ; preds = %34
  %82 = load i32, ptr %22, align 8, !alias.scope !153, !noalias !157, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %84

83:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i.i.i.i", %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i64 2, ptr %0, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.4.i.sroa.0.0.copyload, ptr %.sroa.248.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.349.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.i.sroa.4, i64 20, i1 false)
  br label %33

84:                                               ; preds = %101, %81
  %.0 = phi i32 [ %82, %81 ], [ %103, %101 ]
  %85 = or i32 %.0, %.082112
  %86 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %13)
  %.fca.0.extract = extractvalue { ptr, i64 } %86, 0
  %87 = icmp eq ptr %.fca.0.extract, null
  br i1 %87, label %._crit_edge, label %24

88:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.backedge.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !206
  store i64 0, ptr %6, align 8, !noalias !206
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !206
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !206
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !206
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %89, align 4, !noalias !206
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %90, align 8, !noalias !206
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %91, align 8, !noalias !206
  store i64 0, ptr %5, align 8, !noalias !206
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %92, align 8, !noalias !206
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %93, align 8, !noalias !206
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.ed479340877e258417c0d62e253f64d9.0, ptr %94, align 8, !noalias !206
  %95 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract2, i64 noundef range(i64 1, 0) %.fca.1.extract3, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i" unwind label %96, !noalias !212

96:                                               ; preds = %98, %88
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %common.resume unwind label %99, !noalias !212

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i": ; preds = %88
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !206
  br i1 %95, label %98, label %104

98:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.1, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.3) #28
          to label %.noexc.i.i unwind label %96, !noalias !212

.noexc.i.i:                                       ; preds = %98
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !212
  unreachable

101:                                              ; preds = %77
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr18.i, i64 16
  %103 = load i32, ptr %102, align 4, !alias.scope !213, !noalias !199, !noundef !4
  br label %84

104:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !206
  %.sroa.4.i66.sroa.0.0.copyload = load i32, ptr %6, align 8, !noalias !216
  %.sroa.4.i66.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.358, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.i66.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !206
  store i64 1, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.4.i66.sroa.0.0.copyload, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.358.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.358, i64 20, i1 false)
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6parser8from_str17hc69fea9d549ea83aE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { { i64, [3 x i64] } } }, align 8
  %.sroa.4.i.sroa.4 = alloca [23 x i8], align 1
  %.sroa.358 = alloca [23 x i8], align 1
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %14 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha7acecfbd473dc0dE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %15 = extractvalue { ptr, i64 } %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %18, align 8
  store i64 3, ptr %0, align 8
  br label %28

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1, ptr %.sroa.369.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.570.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.871.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 124, ptr %.sroa.871.0..sroa_idx, align 8
  %.sroa.972.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 124, ptr %.sroa.972.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 1, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 65
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 1
  %20 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %13)
  %.fca.0.extract106 = extractvalue { ptr, i64 } %20, 0
  %21 = icmp eq ptr %.fca.0.extract106, null
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %24

._crit_edge:                                      ; preds = %79, %19
  %.081.lcssa = phi i8 [ 0, %19 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.081.lcssa, ptr %23, align 8
  store i64 3, ptr %0, align 8
  br label %28

24:                                               ; preds = %.lr.ph, %79
  %.fca.0.extract108 = phi ptr [ %.fca.0.extract106, %.lr.ph ], [ %.fca.0.extract, %79 ]
  %25 = phi { ptr, i64 } [ %20, %.lr.ph ], [ %81, %79 ]
  %.081107 = phi i8 [ 0, %.lr.ph ], [ %80, %79 ]
  %.fca.1.extract = extractvalue { ptr, i64 } %25, 1
  %26 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha7acecfbd473dc0dE"(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract108, i64 noundef %.fca.1.extract)
  %.fca.0.extract2 = extractvalue { ptr, i64 } %26, 0
  %.fca.1.extract3 = extractvalue { ptr, i64 } %26, 1
  %27 = icmp eq i64 %.fca.1.extract3, 0
  br i1 %27, label %29, label %30

28:                                               ; preds = %33, %17, %._crit_edge
  ret void

29:                                               ; preds = %24
  store i64 0, ptr %0, align 8
  br label %33

30:                                               ; preds = %24
  %31 = icmp ne ptr %.fca.0.extract2, null
  tail call void @llvm.assume(i1 %31)
  %.not.i.i = icmp eq i64 %.fca.1.extract3, 1
  br i1 %.not.i.i, label %74, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E.exit.i": ; preds = %30
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.ed479340877e258417c0d62e253f64d9.52, ptr noundef nonnull readonly align 1 dereferenceable(2) %.fca.0.extract2, i64 2), !alias.scope !217
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %32 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %32, label %34, label %74

33:                                               ; preds = %78, %97, %29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  br label %28

34:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E.exit.i"
  %35 = add i64 %.fca.1.extract3, -2
  %36 = getelementptr inbounds nuw i8, ptr %.fca.0.extract2, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex17hd1dc21e95b42bb38E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %37 = load i64, ptr %12, align 8, !range !156, !alias.scope !224, !noalias !227, !noundef !4
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %76, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !233
  store i64 0, ptr %10, align 8, !noalias !233
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !233
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !233
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !233
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %40, align 4, !noalias !233
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 32, ptr %41, align 8, !noalias !233
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 3, ptr %42, align 8, !noalias !233
  store i64 0, ptr %9, align 8, !noalias !233
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8, !noalias !233
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %44, align 8, !noalias !233
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @anon.ed479340877e258417c0d62e253f64d9.0, ptr %45, align 8, !noalias !233
  %46 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %35, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i.i" unwind label %47, !noalias !240

47:                                               ; preds = %49, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #27
          to label %.body.i.i unwind label %50, !noalias !240

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i.i": ; preds = %39
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !233
  br i1 %46, label %49, label %52

49:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.1, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.3) #28
          to label %.noexc.i.i.i.i unwind label %47, !noalias !240

.noexc.i.i.i.i:                                   ; preds = %49
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !240
  unreachable

.body.i.i:                                        ; preds = %47
  invoke void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17haf427f438335fa74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #27
          to label %common.resume unwind label %72, !noalias !241

52:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !233
  %.sroa.4.i.sroa.0.0.copyload = load i8, ptr %10, align 8, !noalias !242
  %.sroa.4.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i.sroa.4, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i.sroa.4.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !233
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %53 = load i64, ptr %11, align 8, !range !179, !alias.scope !249, !noalias !241, !noundef !4
  switch i64 %53, label %54 [
    i64 0, label %78
    i64 1, label %63
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !250
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55), !noalias !241
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !range !19, !noalias !250, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i.i.i.i", label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !noalias !250, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !250, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %59, i64 noundef %57, i64 noundef %61), !noalias !241
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i.i.i.i": ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !250
  br label %78

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !259
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64), !noalias !241
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !range !19, !noalias !259, !noundef !4
  %.not.i.i.i.i1.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i1.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2.i.i.i.i", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !noalias !259, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !259, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %68, i64 noundef %66, i64 noundef %70), !noalias !241
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2.i.i.i.i": ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !259
  br label %78

72:                                               ; preds = %.body.i.i
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !241
  unreachable

common.resume:                                    ; preds = %91, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %48, %.body.i.i ], [ %92, %91 ]
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E.exit.i", %30
  %75 = tail call { i8, i8 } @_ZN8bitflags6traits5Flags9from_name17h2a3a972732ac67f8E(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract2, i64 noundef %.fca.1.extract3)
  %.fca.0.extract36 = extractvalue { i8, i8 } %75, 0
  %trunc = trunc i8 %.fca.0.extract36 to i1
  br i1 %trunc, label %96, label %83

76:                                               ; preds = %34
  %77 = load i8, ptr %22, align 8, !alias.scope !224, !noalias !227, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %79

78:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i.i.i.i", %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i64 2, ptr %0, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.4.i.sroa.0.0.copyload, ptr %.sroa.248.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.349.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i.sroa.4, i64 23, i1 false)
  br label %33

79:                                               ; preds = %96, %76
  %.0 = phi i8 [ %77, %76 ], [ %.fca.1.extract37, %96 ]
  %80 = or i8 %.0, %.081107
  %81 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %13)
  %.fca.0.extract = extractvalue { ptr, i64 } %81, 0
  %82 = icmp eq ptr %.fca.0.extract, null
  br i1 %82, label %._crit_edge, label %24

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !268
  store i64 0, ptr %6, align 8, !noalias !268
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !268
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !268
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !268
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %84, align 4, !noalias !268
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %85, align 8, !noalias !268
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %86, align 8, !noalias !268
  store i64 0, ptr %5, align 8, !noalias !268
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %87, align 8, !noalias !268
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %88, align 8, !noalias !268
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.ed479340877e258417c0d62e253f64d9.0, ptr %89, align 8, !noalias !268
  %90 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract2, i64 noundef range(i64 1, 0) %.fca.1.extract3, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i" unwind label %91, !noalias !274

91:                                               ; preds = %93, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %common.resume unwind label %94, !noalias !274

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i": ; preds = %83
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !268
  br i1 %90, label %93, label %97

93:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.1, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.3) #28
          to label %.noexc.i.i unwind label %91, !noalias !274

.noexc.i.i:                                       ; preds = %93
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !274
  unreachable

96:                                               ; preds = %74
  %.fca.1.extract37 = extractvalue { i8, i8 } %75, 1
  br label %79

97:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !268
  %.sroa.4.i65.sroa.0.0.copyload = load i8, ptr %6, align 8, !noalias !275
  %.sroa.4.i65.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.358, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i65.sroa.4.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !268
  store i64 1, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.4.i65.sroa.0.0.copyload, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.358.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.358, i64 23, i1 false)
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h7027e62b07629456E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %.val = load i32, ptr %0, align 4, !alias.scope !276, !noalias !281, !noundef !4
  br label %7

7:                                                ; preds = %40, %2
  %.sroa.7.0 = phi i64 [ 0, %2 ], [ %11, %40 ]
  %.sroa.13.0 = phi i32 [ %.val, %2 ], [ %23, %40 ]
  %.015 = phi i1 [ true, %2 ], [ false, %40 ]
  %.not13.i = icmp ult i64 %.sroa.7.0, 21
  br i1 %.not13.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %7
  %8 = icmp eq i32 %.sroa.13.0, 0
  br i1 %8, label %.thread, label %.lr.ph.split.i

.thread:                                          ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br label %.loopexit50.sink.split

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.backedge.i
  %9 = phi i64 [ %11, %.backedge.i ], [ %.sroa.7.0, %.lr.ph.i ]
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.91.llvm.2648289344551647319, i64 %9
  %11 = add nuw i64 %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !283, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.backedge.i, label %15

.backedge.i:                                      ; preds = %15, %.lr.ph.split.i
  %exitcond.not.i = icmp eq i64 %11, 21
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.i

15:                                               ; preds = %.lr.ph.split.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i32, ptr %16, align 8, !alias.scope !287, !noalias !283, !noundef !4
  %18 = and i32 %17, %.val
  %19 = icmp ne i32 %18, %17
  %20 = and i32 %17, %.sroa.13.0
  %.not4.i = icmp eq i32 %20, 0
  %or.cond.i = or i1 %.not4.i, %19
  br i1 %or.cond.i, label %.backedge.i, label %21

21:                                               ; preds = %15
  %22 = xor i32 %17, -1
  %23 = and i32 %.sroa.13.0, %22
  %24 = load ptr, ptr %10, align 8, !noalias !283, !nonnull !4, !align !8, !noundef !4
  br i1 %.015, label %40, label %38

.loopexit:                                        ; preds = %7, %.backedge.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.sroa.13.0, ptr %6, align 4
  %.not = icmp eq i32 %.sroa.13.0, 0
  br i1 %.not, label %.loopexit50.sink.split, label %25

25:                                               ; preds = %.loopexit
  br i1 %.015, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.53, i64 noundef 3), !noalias !290
  br i1 %27, label %30, label %28

28:                                               ; preds = %26, %25
  %29 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.52, i64 noundef 2), !noalias !293
  br i1 %29, label %30, label %31

30:                                               ; preds = %31, %28, %26
  br label %.loopexit50.sink.split

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !noalias !296
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !296
  store ptr %5, ptr %3, align 8, !noalias !296
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hb75189f317d5ab9eE", ptr %32, align 8, !noalias !296
  store ptr @anon.33cac3b1fca7ecc48f70bbdadbd2e063.66.llvm.613377767644086563, ptr %4, align 8, !alias.scope !300, !noalias !303
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %33, align 8, !alias.scope !300, !noalias !303
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %34, align 8, !alias.scope !300, !noalias !303
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %35, align 8, !alias.scope !300, !noalias !303
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %36, align 8, !alias.scope !300, !noalias !303
  %37 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !306
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %37, label %30, label %.loopexit50.sink.split

.loopexit50.sink.split:                           ; preds = %31, %.thread, %.loopexit, %30
  %.1.ph = phi i1 [ true, %30 ], [ false, %.loopexit ], [ false, %.thread ], [ false, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.loopexit50

.loopexit50:                                      ; preds = %40, %38, %.loopexit50.sink.split
  %.1 = phi i1 [ %.1.ph, %.loopexit50.sink.split ], [ true, %38 ], [ true, %40 ]
  ret i1 %.1

38:                                               ; preds = %21
  %39 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.53, i64 noundef 3), !noalias !309
  br i1 %39, label %.loopexit50, label %40

40:                                               ; preds = %38, %21
  %41 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %13), !noalias !312
  br i1 %41, label %.loopexit50, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hcf59f97fcbdbbc97E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = load i8, ptr %0, align 1, !alias.scope !315, !noalias !322, !noundef !4
  br label %8

8:                                                ; preds = %41, %2
  %.sroa.7.0 = phi i64 [ 0, %2 ], [ %12, %41 ]
  %.sroa.13.0 = phi i8 [ %7, %2 ], [ %24, %41 ]
  %.015 = phi i1 [ true, %2 ], [ false, %41 ]
  %.not13.i = icmp ult i64 %.sroa.7.0, 8
  br i1 %.not13.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %9 = icmp eq i8 %.sroa.13.0, 0
  br i1 %9, label %.thread, label %.lr.ph.split.i

.thread:                                          ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  br label %.loopexit51.sink.split

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.backedge.i
  %10 = phi i64 [ %12, %.backedge.i ], [ %.sroa.7.0, %.lr.ph.i ]
  %11 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.43.llvm.2648289344551647319, i64 %10
  %12 = add nuw i64 %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !325, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.backedge.i, label %16

.backedge.i:                                      ; preds = %16, %.lr.ph.split.i
  %exitcond.not.i = icmp eq i64 %12, 8
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.i

16:                                               ; preds = %.lr.ph.split.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i8, ptr %17, align 8, !alias.scope !329, !noalias !325, !noundef !4
  %19 = and i8 %18, %7
  %20 = icmp ne i8 %19, %18
  %21 = and i8 %18, %.sroa.13.0
  %.not4.i = icmp eq i8 %21, 0
  %or.cond.i = or i1 %.not4.i, %20
  br i1 %or.cond.i, label %.backedge.i, label %22

22:                                               ; preds = %16
  %23 = xor i8 %18, -1
  %24 = and i8 %.sroa.13.0, %23
  %25 = load ptr, ptr %11, align 8, !noalias !325, !nonnull !4, !align !8, !noundef !4
  br i1 %.015, label %41, label %39

.loopexit:                                        ; preds = %8, %.backedge.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %.sroa.13.0, ptr %6, align 1
  %.not = icmp eq i8 %.sroa.13.0, 0
  br i1 %.not, label %.loopexit51.sink.split, label %26

26:                                               ; preds = %.loopexit
  br i1 %.015, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.53, i64 noundef 3), !noalias !332
  br i1 %28, label %31, label %29

29:                                               ; preds = %27, %26
  %30 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.52, i64 noundef 2), !noalias !335
  br i1 %30, label %31, label %32

31:                                               ; preds = %32, %29, %27
  br label %.loopexit51.sink.split

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !noalias !338
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !338
  store ptr %5, ptr %3, align 8, !noalias !338
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hce8f819243c80cc9E", ptr %33, align 8, !noalias !338
  store ptr @anon.33cac3b1fca7ecc48f70bbdadbd2e063.66.llvm.613377767644086563, ptr %4, align 8, !alias.scope !342, !noalias !345
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %34, align 8, !alias.scope !342, !noalias !345
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %35, align 8, !alias.scope !342, !noalias !345
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %36, align 8, !alias.scope !342, !noalias !345
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %37, align 8, !alias.scope !342, !noalias !345
  %38 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !348
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %38, label %31, label %.loopexit51.sink.split

.loopexit51.sink.split:                           ; preds = %32, %.thread, %.loopexit, %31
  %.1.ph = phi i1 [ true, %31 ], [ false, %.loopexit ], [ false, %.thread ], [ false, %32 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit51

.loopexit51:                                      ; preds = %41, %39, %.loopexit51.sink.split
  %.1 = phi i1 [ %.1.ph, %.loopexit51.sink.split ], [ true, %39 ], [ true, %41 ]
  ret i1 %.1

39:                                               ; preds = %22
  %40 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.53, i64 noundef 3), !noalias !351
  br i1 %40, label %.loopexit51, label %41

41:                                               ; preds = %39, %22
  %42 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %14), !noalias !354
  br i1 %42, label %.loopexit51, label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags10difference17h176fee2addb2fa3fE.llvm.7456726251399703923(i32 noundef %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = xor i32 %1, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17hf6f145d24cf943f3E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !357, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h4e729aba9ce4ceacE(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !360, !noundef !4
  %4 = xor i32 %1, -1
  %5 = and i32 %3, %4
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h0c513cb82e45061aE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !alias.scope !363, !noundef !4
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h0d3bca47042bd47cE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !alias.scope !366, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha4aa98a269a592fcE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 6, 12) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %66, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !372
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %12 = load i64, ptr %11, align 8, !alias.scope !379, !noalias !380, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !379, !noalias !380, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !374, !noalias !381
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !374, !noalias !381
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !374, !noalias !381
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !374, !noalias !381
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !374, !noalias !381
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !374, !noalias !381
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !374, !noalias !381
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !382
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !385
  store i8 -1, ptr %5, align 1, !noalias !385
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !382
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !385
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !372
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !400, !noalias !372, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !400, !noalias !372, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !399, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !399
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !401
  %27 = load i64, ptr %4, align 8, !noalias !399, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !399
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !399, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !399
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !401
  %32 = load i64, ptr %4, align 8, !noalias !399, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !399, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !399, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !399, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !399
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !372
  %.val = load ptr, ptr %0, align 8, !alias.scope !402, !noalias !407, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %40, align 8, !alias.scope !402, !noalias !407, !noundef !4
  %41 = lshr i64 %39, 57
  %42 = trunc nuw nsw i64 %41 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %42, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %61, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %62, %61 ]
  %.pn.i.i = phi i64 [ %39, %10 ], [ %63, %61 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %.val4
  %44 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %44, align 1, !noalias !409
  %45 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %46 = bitcast <16 x i1> %45 to i16
  %.not.not.i35.i.i = icmp eq i16 %46, 0
  br i1 %.not.not.i35.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h68003b7214c6c87aE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h68003b7214c6c87aE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h68003b7214c6c87aE.exit.backedge.i.i", %43
  %47 = icmp eq <16 x i8> %.0.copyload.i32.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i.i, label %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf84246296d855e82E.exit"

.lr.ph.i.i:                                       ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h68003b7214c6c87aE.exit.backedge.i.i"
  %.02236.i.i = phi i16 [ %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h68003b7214c6c87aE.exit.backedge.i.i" ], [ %46, %43 ]
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02236.i.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i16 %.02236.i.i, -1
  %52 = and i16 %51, %.02236.i.i
  %53 = add i64 %.sroa.01.0.i.i.i, %50
  %54 = and i64 %53, %.val4
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %.val, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -32
  %.val6.i.i.i = load i64, ptr %57, align 8, !alias.scope !419, !noalias !424, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.val6.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h68003b7214c6c87aE.exit.backedge.i.i"

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr i8, ptr %56, i64 -40
  %.val5.i.i.i = load ptr, ptr %59, align 8, !noalias !428, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noundef nonnull readonly align 1 dereferenceable(1) %.val5.i.i.i, i64 range(i64 6, 12) %2), !alias.scope !429, !noalias !436
  %60 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf84246296d855e82E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h68003b7214c6c87aE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h68003b7214c6c87aE.exit.backedge.i.i": ; preds = %58, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h68003b7214c6c87aE.exit._crit_edge.i.i", label %.lr.ph.i.i

61:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h68003b7214c6c87aE.exit._crit_edge.i.i"
  %62 = add i64 %.sroa.9.0.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  br label %43

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf84246296d855e82E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h68003b7214c6c87aE.exit._crit_edge.i.i", %58
  %.0.i.i = phi ptr [ %56, %58 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h68003b7214c6c87aE.exit._crit_edge.i.i" ]
  %64 = icmp eq ptr %.0.i.i, null
  %65 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  %.0.i = select i1 %64, ptr null, ptr %65
  br label %66

66:                                               ; preds = %3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf84246296d855e82E.exit"
  %.03 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf84246296d855e82E.exit" ], [ null, %3 ]
  %67 = icmp eq ptr %.03, null
  %68 = getelementptr inbounds nuw i8, ptr %.03, i64 24
  %.0 = select i1 %67, ptr null, ptr %68
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN173_$LT$diesel..expression..functions..date_and_time..now$u20$as$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$GT$13as_expression17h35755742098174f9E"() unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN151_$LT$diesel..expression..functions..date_and_time..now$u20$as$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Timestamptz$GT$$GT$13as_expression17h2f2cc1de104287a4E"() unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN186_$LT$diesel..expression..functions..date_and_time..now$u20$as$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Timestamptz$GT$$GT$$GT$13as_expression17hdbb75994170adcacE"() unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN144_$LT$diesel..expression..functions..date_and_time..now$u20$as$u20$diesel..expression..AsExpression$LT$diesel..sqlite..types..Timestamptz$GT$$GT$13as_expression17h288e5e9071e9bc02E"() unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN179_$LT$diesel..expression..functions..date_and_time..now$u20$as$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sqlite..types..Timestamptz$GT$$GT$$GT$13as_expression17h27f01f236d027b31E"() unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN170_$LT$diesel..expression..functions..date_and_time..today$u20$as$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$GT$13as_expression17h0892dace1801f66bE"() unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN79_$LT$T$u20$as$u20$diesel..query_dsl..select_dsl..SelectDsl$LT$Selection$GT$$GT$6select17h0d74a4d611c4c9c5E"() unnamed_addr #6 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN131_$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h59effd8aae969cc6E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  %6 = tail call { ptr, i64 } %5(ptr noundef nonnull align 1 %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %7 = icmp ne ptr %.fca.0.extract, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef %.fca.1.extract, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN106_$LT$diesel..result..ConnectionError$u20$as$u20$core..convert..From$LT$alloc..ffi..c_str..NulError$GT$$GT$4from17h507c31ceacd91c24E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN96_$LT$diesel..result..Error$u20$as$u20$core..convert..From$LT$alloc..ffi..c_str..NulError$GT$$GT$4from17hdd2abf94b40e9d6eE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$diesel..result..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haa58bf03a9a08529E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca ptr, align 8
  %17 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %18 = icmp slt i64 %17, -9223372036854775798
  %19 = add i64 %17, -9223372036854775807
  %20 = select i1 %18, i64 %19, i64 0
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %29
    i64 2, label %43
    i64 3, label %45
    i64 4, label %53
    i64 5, label %61
    i64 6, label %69
    i64 7, label %82
    i64 8, label %88
    i64 9, label %94
    i64 10, label %100
  ]

21:                                               ; preds = %2
  unreachable

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf97d259c2eb4217eE", ptr %23, align 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.77, ptr %15, align 8, !alias.scope !439, !noalias !442
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %24, align 8, !alias.scope !439, !noalias !442
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !439, !noalias !442
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %26, align 8, !alias.scope !439, !noalias !442
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %27, align 8, !alias.scope !439, !noalias !442
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %106

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !69, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = tail call { ptr, i64 } %35(ptr noundef nonnull align 1 %31)
  %.fca.0.extract = extractvalue { ptr, i64 } %36, 0
  store ptr %.fca.0.extract, ptr %11, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %36, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  store ptr %11, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE", ptr %37, align 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.77, ptr %13, align 8, !alias.scope !445, !noalias !448
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %38, align 8, !alias.scope !445, !noalias !448
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !445, !noalias !448
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %40, align 8, !alias.scope !445, !noalias !448
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %41, align 8, !alias.scope !445, !noalias !448
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %106

43:                                               ; preds = %2
  %44 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.78, i64 noundef 16)
  br label %106

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !8, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !69, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !invariant.load !4, !nonnull !4
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 1 %47, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %106

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !8, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !69, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !invariant.load !4, !nonnull !4
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 1 %55, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %106

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !align !8, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !69, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !invariant.load !4, !nonnull !4
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 1 %63, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %106

69:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !69, !noundef !4
  store ptr %71, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !69, !noundef !4
  store ptr %73, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc9e23d4513718921E", ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc9e23d4513718921E", ptr %76, align 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.82, ptr %10, align 8, !alias.scope !451, !noalias !454
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %77, align 8, !alias.scope !451, !noalias !454
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %78, align 8, !alias.scope !451, !noalias !454
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %79, align 8, !alias.scope !451, !noalias !454
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %80, align 8, !alias.scope !451, !noalias !454
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %106

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.ed479340877e258417c0d62e253f64d9.84, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.ed479340877e258417c0d62e253f64d9.6.llvm.7456726251399703923, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %106

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.ed479340877e258417c0d62e253f64d9.86, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.ed479340877e258417c0d62e253f64d9.6.llvm.7456726251399703923, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %92, align 8
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %106

94:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.ed479340877e258417c0d62e253f64d9.88, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.ed479340877e258417c0d62e253f64d9.6.llvm.7456726251399703923, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %98, align 8
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %106

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.ed479340877e258417c0d62e253f64d9.90, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.ed479340877e258417c0d62e253f64d9.6.llvm.7456726251399703923, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %104, align 8
  %105 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %106

106:                                              ; preds = %69, %100, %94, %88, %82, %61, %53, %45, %43, %29, %22
  %.0.shrunk = phi i1 [ %28, %22 ], [ %42, %29 ], [ %44, %43 ], [ %52, %45 ], [ %60, %53 ], [ %68, %61 ], [ %87, %82 ], [ %93, %88 ], [ %99, %94 ], [ %105, %100 ], [ %81, %69 ]
  ret i1 %.0.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN60_$LT$diesel..result..Error$u20$as$u20$core..error..Error$GT$5cause17h7b67b8bcd2e49a51E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %3 = icmp slt i64 %2, -9223372036854775798
  %4 = add i64 %2, -9223372036854775807
  %5 = select i1 %3, i64 %4, i64 0
  switch i64 %5, label %22 [
    i64 0, label %6
    i64 3, label %7
    i64 4, label %12
    i64 5, label %17
  ]

6:                                                ; preds = %1
  br label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !69, !noundef !4
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !69, !noundef !4
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !69, !noundef !4
  br label %22

22:                                               ; preds = %1, %17, %12, %7, %6
  %.sroa.6.0 = phi ptr [ @anon.ed479340877e258417c0d62e253f64d9.92, %6 ], [ %11, %7 ], [ %16, %12 ], [ %21, %17 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %0, %6 ], [ %9, %7 ], [ %14, %12 ], [ %19, %17 ], [ null, %1 ]
  %23 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %.sroa.6.0, 1
  ret { ptr, ptr } %24
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$diesel..result..ConnectionError$u20$as$u20$core..fmt..Display$GT$3fmt17h1dc109b61d6aa457E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = load i64, ptr %0, align 8, !range !156, !noundef !4
  switch i64 %9, label %default.unreachable3 [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %21
    i64 3, label %29
  ]

default.unreachable3:                             ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef zeroext i1 @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Display$GT$3fmt17h5f54579edcb58c9cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46ff45c9866f96c8E", ptr %15, align 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.77, ptr %7, align 8, !alias.scope !457, !noalias !460
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !457, !noalias !460
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !457, !noalias !460
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %18, align 8, !alias.scope !457, !noalias !460
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %19, align 8, !alias.scope !457, !noalias !460
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %32

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46ff45c9866f96c8E", ptr %23, align 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.77, ptr %4, align 8, !alias.scope !463, !noalias !466
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8, !alias.scope !463, !noalias !466
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !463, !noalias !466
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %26, align 8, !alias.scope !463, !noalias !466
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %27, align 8, !alias.scope !463, !noalias !466
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = tail call noundef zeroext i1 @"_ZN60_$LT$diesel..result..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haa58bf03a9a08529E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %32

32:                                               ; preds = %29, %21, %13, %10
  %.0.in = phi i1 [ %12, %10 ], [ %20, %13 ], [ %28, %21 ], [ %31, %29 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN70_$LT$diesel..result..ConnectionError$u20$as$u20$core..error..Error$GT$5cause17h6a8988d83568c99fE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !156, !noundef !4
  switch i64 %2, label %7 [
    i64 0, label %3
    i64 3, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %1, %5, %3
  %.sroa.4.0 = phi ptr [ @anon.ed479340877e258417c0d62e253f64d9.92, %3 ], [ @anon.ed479340877e258417c0d62e253f64d9.94, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %3 ], [ %6, %5 ], [ null, %1 ]
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$diesel..result..Error$u20$as$u20$core..cmp..PartialEq$GT$2eq17h76fdab5ce8ba10f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN68_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h77f2e11b52549481E.exit" [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 7, label %16
    i64 8, label %19
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8, !range !59, !noundef !4
  %9 = icmp sgt i64 %8, -9223372036854775799
  br i1 %9, label %22, label %"_ZN68_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h77f2e11b52549481E.exit"

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8, !range !59, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %35, label %"_ZN68_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h77f2e11b52549481E.exit"

13:                                               ; preds = %2
  %14 = load i64, ptr %1, align 8, !range !59, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775807
  br label %"_ZN68_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h77f2e11b52549481E.exit"

16:                                               ; preds = %2
  %17 = load i64, ptr %1, align 8, !range !59, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775802
  br label %"_ZN68_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h77f2e11b52549481E.exit"

19:                                               ; preds = %2
  %20 = load i64, ptr %1, align 8, !range !59, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775801
  br label %"_ZN68_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h77f2e11b52549481E.exit"

22:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !469, !noalias !472, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !472, !noalias !469, !noundef !4
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %"_ZN68_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h77f2e11b52549481E.exit"

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %29, align 8, !alias.scope !469, !noalias !472, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %30, align 8, !alias.scope !472, !noalias !469, !noundef !4
  %.not.i.i = icmp eq i64 %.val1.i, %.val3.i
  br i1 %.not.i.i, label %31, label %"_ZN68_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h77f2e11b52549481E.exit"

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2.i = load ptr, ptr %32, align 8, !alias.scope !472, !noalias !469, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %33, align 8, !alias.scope !469, !noalias !472, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val2.i, i64 %.val1.i), !alias.scope !474, !noalias !478
  %34 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN68_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h77f2e11b52549481E.exit"

"_ZN68_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h77f2e11b52549481E.exit": ; preds = %52, %35, %31, %28, %22, %2, %7, %10, %19, %16, %13
  %.0.shrunk = phi i1 [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ false, %10 ], [ false, %7 ], [ false, %2 ], [ false, %22 ], [ %34, %31 ], [ false, %28 ], [ %53, %52 ], [ false, %35 ]
  ret i1 %.0.shrunk

35:                                               ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !69, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !4, !nonnull !4
  %42 = tail call { ptr, i64 } %41(ptr noundef nonnull align 1 %37)
  %.fca.0.extract = extractvalue { ptr, i64 } %42, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %42, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !8, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !69, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !invariant.load !4, !nonnull !4
  %49 = tail call { ptr, i64 } %48(ptr noundef nonnull align 1 %44)
  %.fca.0.extract2 = extractvalue { ptr, i64 } %49, 0
  %.fca.1.extract3 = extractvalue { ptr, i64 } %49, 1
  %50 = icmp ne ptr %.fca.0.extract, null
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne ptr %.fca.0.extract2, null
  tail call void @llvm.assume(i1 %51)
  %.not.i = icmp eq i64 %.fca.1.extract, %.fca.1.extract3
  br i1 %.not.i, label %52, label %"_ZN68_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h77f2e11b52549481E.exit"

52:                                               ; preds = %35
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.0.extract, ptr nonnull readonly align 1 %.fca.0.extract2, i64 %.fca.1.extract), !alias.scope !479
  %53 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN68_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h77f2e11b52549481E.exit"
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$diesel..result..UnexpectedNullError$u20$as$u20$core..fmt..Display$GT$3fmt17h463f91fec9091474E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.ed479340877e258417c0d62e253f64d9.96, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.ed479340877e258417c0d62e253f64d9.6.llvm.7456726251399703923, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$diesel..result..UnexpectedEndOfRow$u20$as$u20$core..fmt..Display$GT$3fmt17h0c54eef7e501ca4fE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.ed479340877e258417c0d62e253f64d9.98, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.ed479340877e258417c0d62e253f64d9.6.llvm.7456726251399703923, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind22PreparedStatementBinds15from_input_data17h11729d29637c7044E(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull readonly align 8 dereferenceable(88) %1, i64 88, i1 false), !alias.scope !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hd8b9abe19851f888E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind5Binds16with_mysql_binds17h10d7aa4bcced8bbcE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %7, i64 %9
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %7, ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = load i64, ptr %2, align 8, !range !487, !alias.scope !488, !noalias !495, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775807
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !488, !noalias !495, !nonnull !4, !align !69
  %.0.i.i.i = select i1 %14, ptr %16, ptr %2
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !498, !noalias !501, !nonnull !4, !noundef !4
  %19 = invoke noundef signext i8 @mysql_stmt_bind_result(ptr noundef nonnull %18, ptr noundef nonnull %12)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  invoke void @_ZN6diesel5mysql10connection4stmt9Statement18did_an_error_occur17hb75287a9e548c6b8E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.0.i.i.i)
          to label %"_ZN6diesel5mysql10connection4bind11OutputBinds24populate_dynamic_buffers28_$u7b$$u7b$closure$u7d$$u7d$17h16e637b76a718b4dE.exit" unwind label %20

20:                                               ; preds = %.noexc, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %31 unwind label %29

"_ZN6diesel5mysql10connection4bind11OutputBinds24populate_dynamic_buffers28_$u7b$$u7b$closure$u7d$$u7d$17h16e637b76a718b4dE.exit": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !503
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d9e6d01eee224aE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !range !19, !noalias !503, !noundef !4
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE.exit", label %24

24:                                               ; preds = %"_ZN6diesel5mysql10connection4bind11OutputBinds24populate_dynamic_buffers28_$u7b$$u7b$closure$u7d$$u7d$17h16e637b76a718b4dE.exit"
  %25 = load ptr, ptr %4, align 8, !noalias !503, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !503, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE.exit": ; preds = %"_ZN6diesel5mysql10connection4bind11OutputBinds24populate_dynamic_buffers28_$u7b$$u7b$closure$u7d$$u7d$17h16e637b76a718b4dE.exit", %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !503
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

31:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind5Binds16with_mysql_binds17h36ba9ea2aa961563E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %7, i64 %9
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %7, ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = load i64, ptr %2, align 8, !range !487, !alias.scope !510, !noalias !515, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775807
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !510, !noalias !515, !nonnull !4, !align !69
  %.0.i.i = select i1 %14, ptr %16, ptr %2
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !517, !noalias !520, !nonnull !4, !noundef !4
  %19 = invoke noundef signext i8 @mysql_stmt_bind_result(ptr noundef nonnull %18, ptr noundef nonnull %12)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  invoke void @_ZN6diesel5mysql10connection4stmt9Statement18did_an_error_occur17hb75287a9e548c6b8E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.0.i.i)
          to label %"_ZN6diesel5mysql10connection4stmt116_$LT$impl$u20$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17execute_statement28_$u7b$$u7b$closure$u7d$$u7d$17h38ac2c36d1b22d7cE.exit" unwind label %20

20:                                               ; preds = %.noexc, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %31 unwind label %29

"_ZN6diesel5mysql10connection4stmt116_$LT$impl$u20$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17execute_statement28_$u7b$$u7b$closure$u7d$$u7d$17h38ac2c36d1b22d7cE.exit": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !522
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d9e6d01eee224aE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !range !19, !noalias !522, !noundef !4
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE.exit", label %24

24:                                               ; preds = %"_ZN6diesel5mysql10connection4stmt116_$LT$impl$u20$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17execute_statement28_$u7b$$u7b$closure$u7d$$u7d$17h38ac2c36d1b22d7cE.exit"
  %25 = load ptr, ptr %4, align 8, !noalias !522, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !522, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE.exit": ; preds = %"_ZN6diesel5mysql10connection4stmt116_$LT$impl$u20$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17execute_statement28_$u7b$$u7b$closure$u7d$$u7d$17h38ac2c36d1b22d7cE.exit", %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

31:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind5Binds16with_mysql_binds17hfb1b2e7b9bcc99d0E.llvm.7456726251399703923(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %6, i64 %8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %6, ptr noundef nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %12 = invoke noundef signext i8 @mysql_stmt_bind_param(ptr noundef nonnull %.val, ptr noundef nonnull %11)
          to label %"_ZN6diesel5mysql10connection4stmt9Statement10input_bind28_$u7b$$u7b$closure$u7d$$u7d$17he28aa8342587298bE.exit" unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %24 unwind label %22

"_ZN6diesel5mysql10connection4stmt9Statement10input_bind28_$u7b$$u7b$closure$u7d$$u7d$17he28aa8342587298bE.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !529
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d9e6d01eee224aE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !19, !noalias !529, !noundef !4
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE.exit", label %17

17:                                               ; preds = %"_ZN6diesel5mysql10connection4stmt9Statement10input_bind28_$u7b$$u7b$closure$u7d$$u7d$17he28aa8342587298bE.exit"
  %18 = load ptr, ptr %3, align 8, !noalias !529, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !529, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE.exit": ; preds = %"_ZN6diesel5mysql10connection4stmt9Statement10input_bind28_$u7b$$u7b$closure$u7d$$u7d$17he28aa8342587298bE.exit", %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

24:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6diesel5mysql10connection4stmt9Statement3new17hf3f91e7149362999E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 8), (24, 32)) %0, ptr noundef nonnull %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6diesel5mysql10connection4stmt9Statement7prepare17h043e6514bf210b06E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef i32 @mysql_stmt_prepare(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef %3)
  tail call void @_ZN6diesel5mysql10connection4stmt9Statement18did_an_error_occur17hb75287a9e548c6b8E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6diesel5mysql10connection4stmt9Statement10input_bind17h2904aa1983459332E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN6diesel5mysql10connection4bind5Binds16with_mysql_binds17hfb1b2e7b9bcc99d0E.llvm.7456726251399703923(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %6 unwind label %27

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %7 = load i64, ptr %1, align 8, !range !19, !alias.scope !536, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h2b634db6ddd39722E.llvm.7456726251399703923.exit", label %9

9:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !548, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !548, !noundef !4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h5ca86a592b80e0a9E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 %11, i64 noundef %13)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a92533f0220769E.llvm.2909037117879540835.exit.i.i.i.i" unwind label %14, !noalias !551

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hebd09c9970c9e05aE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #27
          to label %.thread unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a92533f0220769E.llvm.2909037117879540835.exit.i.i.i.i": ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !552
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2674827a5b12eaddE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a92533f0220769E.llvm.2909037117879540835.exit.i.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !19, !noalias !552, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17hb799b6b84e4aa352E.exit.i", label %18

18:                                               ; preds = %.noexc
  %19 = load ptr, ptr %4, align 8, !noalias !552, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !552, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
          to label %"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17hb799b6b84e4aa352E.exit.i" unwind label %24

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17hb799b6b84e4aa352E.exit.i": ; preds = %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !552
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h2b634db6ddd39722E.llvm.7456726251399703923.exit"

24:                                               ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a92533f0220769E.llvm.2909037117879540835.exit.i.i.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %24, %14
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %15, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %26

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h2b634db6ddd39722E.llvm.7456726251399703923.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17hb799b6b84e4aa352E.exit.i", %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @_ZN6diesel5mysql10connection4stmt9Statement18did_an_error_occur17hb75287a9e548c6b8E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void

26:                                               ; preds = %.thread, %27
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %28, %27 ]
  resume { ptr, i32 } %.pn6

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17hb799b6b84e4aa352E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #27
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4stmt9Statement18last_error_message17h44f45d108a816bdbE.llvm.7456726251399703923(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = tail call noundef ptr @mysql_stmt_error(ptr noundef nonnull %5)
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %8 = add i64 %7, 1
  call void @"_ZN5alloc3ffi5c_str40_$LT$impl$u20$core..ffi..c_str..CStr$GT$15to_string_lossy17he9848f3e12160038E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %9 = load i64, ptr %3, align 8, !range !19, !alias.scope !560, !noalias !557, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !560, !noalias !557, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !560, !noalias !557, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %15, i1 noundef zeroext false), !noalias !565
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %13, i64 %15, i1 false), !noalias !570
  store i64 %17, ptr %0, align 8, !alias.scope !571, !noalias !572
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !571, !noalias !572
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !571, !noalias !572
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he53d3d4a39d4b839E.exit"

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !573
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he53d3d4a39d4b839E.exit"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he53d3d4a39d4b839E.exit": ; preds = %11, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4stmt9Statement8metadata17h4a61c74f77dcc380E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %.sroa.212 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef ptr @mysql_stmt_result_metadata(ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN6diesel5mysql10connection4stmt9Statement18did_an_error_occur17hb75287a9e548c6b8E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = load i64, ptr %4, align 8, !range !116, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %11 = icmp eq ptr %7, null
  br i1 %11, label %13, label %27

12:                                               ; preds = %2
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.212, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.49.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  store i64 %8, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.212.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.212, i64 24, i1 false)
  br label %29

13:                                               ; preds = %10
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 18, i1 noundef zeroext false), !noalias !574
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %16, ptr noundef nonnull align 1 dereferenceable(18) @anon.ed479340877e258417c0d62e253f64d9.99, i64 18, i1 false), !noalias !578
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 %15, ptr %3, align 8
  %.sroa.016.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %.sroa.016.sroa.4.0..sroa_idx, align 8
  %.sroa.016.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 18, ptr %.sroa.016.sroa.5.0..sroa_idx, align 8
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !579
  %19 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #30, !noalias !579
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

21:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #28
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.ed479340877e258417c0d62e253f64d9.101, ptr %.sroa.5.0..sroa_idx, align 8
  br label %29

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %29

29:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit", %27, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4stmt9Statement18did_an_error_occur17hb75287a9e548c6b8E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !587
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !585, !noalias !582, !nonnull !4, !noundef !4
  %9 = tail call noundef ptr @mysql_stmt_error(ptr noundef nonnull %8), !noalias !587
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9), !noalias !587
  %11 = add i64 %10, 1
  call void @"_ZN5alloc3ffi5c_str40_$LT$impl$u20$core..ffi..c_str..CStr$GT$15to_string_lossy17he9848f3e12160038E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11), !noalias !587
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %12 = load i64, ptr %4, align 8, !range !19, !alias.scope !591, !noalias !593, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !591, !noalias !593, !nonnull !4, !align !8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !591, !noalias !593, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %18, i1 noundef zeroext false), !noalias !597
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %16, i64 %18, i1 false), !noalias !602
  store i64 %20, ptr %6, align 8, !alias.scope !603, !noalias !604
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !603, !noalias !604
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %18, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !603, !noalias !604
  br label %_ZN6diesel5mysql10connection4stmt9Statement18last_error_message17h44f45d108a816bdbE.llvm.7456726251399703923.exit

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !alias.scope !605, !noalias !585
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN6diesel5mysql10connection4stmt9Statement18last_error_message17h44f45d108a816bdbE.llvm.7456726251399703923.exit

_ZN6diesel5mysql10connection4stmt9Statement18last_error_message17h44f45d108a816bdbE.llvm.7456726251399703923.exit: ; preds = %14, %23
  %24 = phi i64 [ %18, %14 ], [ %.pre, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !587
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %_ZN6diesel5mysql10connection4stmt9Statement18last_error_message17h44f45d108a816bdbE.llvm.7456726251399703923.exit
  %28 = invoke noundef i32 @mysql_stmt_errno(ptr noundef nonnull %8)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %27
  switch i32 %28, label %_ZN6diesel5mysql10connection4stmt9Statement15last_error_type17hbd5818c1e7f22dbbE.llvm.7456726251399703923.exit [
    i32 1062, label %29
    i32 1586, label %29
    i32 1859, label %29
    i32 1216, label %30
    i32 1217, label %30
    i32 1451, label %30
    i32 1452, label %30
    i32 1830, label %30
    i32 1834, label %30
    i32 1792, label %31
    i32 1048, label %32
    i32 1364, label %32
    i32 3819, label %33
    i32 1213, label %34
  ]

29:                                               ; preds = %.noexc, %.noexc, %.noexc
  br label %_ZN6diesel5mysql10connection4stmt9Statement15last_error_type17hbd5818c1e7f22dbbE.llvm.7456726251399703923.exit

30:                                               ; preds = %.noexc, %.noexc, %.noexc, %.noexc, %.noexc, %.noexc
  br label %_ZN6diesel5mysql10connection4stmt9Statement15last_error_type17hbd5818c1e7f22dbbE.llvm.7456726251399703923.exit

31:                                               ; preds = %.noexc
  br label %_ZN6diesel5mysql10connection4stmt9Statement15last_error_type17hbd5818c1e7f22dbbE.llvm.7456726251399703923.exit

32:                                               ; preds = %.noexc, %.noexc
  br label %_ZN6diesel5mysql10connection4stmt9Statement15last_error_type17hbd5818c1e7f22dbbE.llvm.7456726251399703923.exit

33:                                               ; preds = %.noexc
  br label %_ZN6diesel5mysql10connection4stmt9Statement15last_error_type17hbd5818c1e7f22dbbE.llvm.7456726251399703923.exit

34:                                               ; preds = %.noexc
  br label %_ZN6diesel5mysql10connection4stmt9Statement15last_error_type17hbd5818c1e7f22dbbE.llvm.7456726251399703923.exit

35:                                               ; preds = %_ZN6diesel5mysql10connection4stmt9Statement15last_error_type17hbd5818c1e7f22dbbE.llvm.7456726251399703923.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.ed479340877e258417c0d62e253f64d9.102.llvm.7456726251399703923, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.0.i, ptr %.sroa.6.0..sroa_idx, align 8
  br label %44

_ZN6diesel5mysql10connection4stmt9Statement15last_error_type17hbd5818c1e7f22dbbE.llvm.7456726251399703923.exit: ; preds = %34, %33, %32, %31, %30, %29, %.noexc
  %.0.i = phi i8 [ 0, %29 ], [ 1, %30 ], [ 4, %31 ], [ 5, %32 ], [ 6, %33 ], [ 3, %34 ], [ 8, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !606
  %37 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #30, !noalias !606
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %35

39:                                               ; preds = %_ZN6diesel5mysql10connection4stmt9Statement15last_error_type17hbd5818c1e7f22dbbE.llvm.7456726251399703923.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #28
          to label %.noexc5 unwind label %40

.noexc5:                                          ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

44:                                               ; preds = %35, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

45:                                               ; preds = %_ZN6diesel5mysql10connection4stmt9Statement18last_error_message17h44f45d108a816bdbE.llvm.7456726251399703923.exit
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !609
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !range !19, !noalias !609, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !noalias !609, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !609, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !609
  br label %44

.body:                                            ; preds = %40, %52
  %eh.lpad-body8 = phi { ptr, i32 } [ %53, %52 ], [ %41, %40 ]
  resume { ptr, i32 } %eh.lpad-body8

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %.body unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 9) i8 @_ZN6diesel5mysql10connection4stmt9Statement15last_error_type17hbd5818c1e7f22dbbE.llvm.7456726251399703923(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = tail call noundef i32 @mysql_stmt_errno(ptr noundef nonnull %3)
  switch i32 %4, label %11 [
    i32 1062, label %5
    i32 1586, label %5
    i32 1859, label %5
    i32 1216, label %6
    i32 1217, label %6
    i32 1451, label %6
    i32 1452, label %6
    i32 1830, label %6
    i32 1834, label %6
    i32 1792, label %7
    i32 1048, label %8
    i32 1364, label %8
    i32 3819, label %9
    i32 1213, label %10
  ]

5:                                                ; preds = %1, %1, %1
  br label %11

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  br label %11

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1, %1
  br label %11

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %1, %10, %9, %8, %7, %6, %5
  %.0 = phi i8 [ 0, %5 ], [ 1, %6 ], [ 4, %7 ], [ 5, %8 ], [ 6, %9 ], [ 3, %10 ], [ 8, %1 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6diesel5mysql10connection4stmt9Statement11bind_result17ha3907f1a18b8605fE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = tail call noundef signext i8 @mysql_stmt_bind_result(ptr noundef nonnull %5, ptr noundef %2)
  tail call void @_ZN6diesel5mysql10connection4stmt9Statement18did_an_error_occur17hb75287a9e548c6b8E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6diesel5mysql10connection4stmt12StatementUse13affected_rows17hfda7b904a57e5cbbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !487, !alias.scope !618, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !618, !nonnull !4, !align !69
  %.0.i = select i1 %3, ptr %5, ptr %0
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = tail call noundef i64 @mysql_stmt_affected_rows(ptr noundef nonnull %7)
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4stmt12StatementUse11result_size17he6efb4a5c28bdc03E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !487, !alias.scope !621, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !621, !nonnull !4, !align !69
  %.0.i = select i1 %4, ptr %6, ptr %1
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = tail call noundef i64 @mysql_stmt_num_rows(ptr noundef nonnull %8)
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !624
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !624
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6diesel5mysql10connection4stmt12StatementUse11result_size28_$u7b$$u7b$closure$u7d$$u7d$17hadfccb96380eb22cE.llvm.7456726251399703923"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.ed479340877e258417c0d62e253f64d9.104.llvm.7456726251399703923, ptr %3, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4stmt12StatementUse20populate_row_buffers17h8051cad242cdde7bE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !range !487, !alias.scope !627, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775807
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !627, !nonnull !4, !align !69
  %.0.i = select i1 %7, ptr %9, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = tail call noundef i32 @mysql_stmt_fetch(ptr noundef nonnull %11)
  switch i32 %12, label %13 [
    i32 100, label %19
    i32 101, label %21
    i32 0, label %27
  ]

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN6diesel5mysql10connection4stmt9Statement18did_an_error_occur17hb75287a9e548c6b8E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.0.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %14 = load i64, ptr %4, align 8, !range !116, !alias.scope !633, !noalias !630, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8, !alias.scope !630, !noalias !633
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !630, !noalias !633
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9242a2b4441dbf79E.llvm.7456726251399703923.exit"

18:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !alias.scope !635
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9242a2b4441dbf79E.llvm.7456726251399703923.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9242a2b4441dbf79E.llvm.7456726251399703923.exit": ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %42

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %20, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %42

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN6diesel5mysql10connection4bind11OutputBinds24populate_dynamic_buffers17h7b87294784972043E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %22 = load i64, ptr %5, align 8, !range !116, !alias.scope !639, !noalias !636, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %25, align 8, !alias.scope !636, !noalias !639
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !636, !noalias !639
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9242a2b4441dbf79E.llvm.7456726251399703923.exit2"

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !641
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9242a2b4441dbf79E.llvm.7456726251399703923.exit2"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9242a2b4441dbf79E.llvm.7456726251399703923.exit2": ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %42

27:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !645, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !645, !noundef !4
  %.idx.i = mul nsw i64 %31, 40
  %32 = getelementptr inbounds i8, ptr %29, i64 %.idx.i
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN6diesel5mysql10connection4bind11OutputBinds21update_buffer_lengths17hbe25ce1b8ce2cf31E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.sroa.0.04.i = phi ptr [ %34, %.lr.ph.i ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !648, !noalias !642, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !648, !noalias !642, !noundef !4
  %39 = tail call noundef i64 @_ZN4core3cmp6min_by17h072a936d2b4e4161E.llvm.18245684541142357402(i64 noundef %36, i64 noundef %38), !noalias !651
  store i64 %39, ptr %37, align 8, !alias.scope !648, !noalias !642
  %40 = icmp eq ptr %34, %32
  br i1 %40, label %_ZN6diesel5mysql10connection4bind11OutputBinds21update_buffer_lengths17hbe25ce1b8ce2cf31E.exit, label %.lr.ph.i

_ZN6diesel5mysql10connection4bind11OutputBinds21update_buffer_lengths17hbe25ce1b8ce2cf31E.exit: ; preds = %.lr.ph.i, %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %41, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %42

42:                                               ; preds = %_ZN6diesel5mysql10connection4bind11OutputBinds21update_buffer_lengths17hbe25ce1b8ce2cf31E.exit, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9242a2b4441dbf79E.llvm.7456726251399703923.exit2", %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9242a2b4441dbf79E.llvm.7456726251399703923.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4stmt12StatementUse12fetch_column17h8a3a5aa51867c6e2E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(112) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !487, !alias.scope !652, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775807
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !652, !nonnull !4, !align !69
  %.0.i = select i1 %7, ptr %9, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = trunc i64 %3 to i32
  %13 = tail call noundef i32 @mysql_stmt_fetch_column(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef %12, i64 noundef %4)
  tail call void @_ZN6diesel5mysql10connection4stmt9Statement18did_an_error_occur17hb75287a9e548c6b8E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.0.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection3url17ConnectionOptions5parse17h45fc1d70939581bbE(ptr noalias noundef writeonly sret({ [34 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %8 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, align 8
  %9 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %.sroa.4304 = alloca [2 x i64], align 8
  %.sroa.4292 = alloca [2 x i64], align 8
  %10 = alloca { { ptr, ptr }, { ptr, ptr }, ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { [15 x i32], i32, [2 x i32] }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { i8, [23 x i8] }, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { [16 x i8] }, align 1
  %22 = alloca { i8, [23 x i8] }, align 8
  %23 = alloca { { { i64, ptr }, i64 } }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %29 = alloca { [15 x i32], i32, [2 x i32] }, align 8
  %30 = alloca { i64, [10 x i64] }, align 8
  %31 = alloca { { { { i64, ptr }, i64 } }, { i32, i32 }, { i32, i32 }, { i16, i16 }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %32, align 8
  store ptr null, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %33, align 8
  call void @_ZN3url12ParseOptions5parse17h8ef21320e10f7ebbE(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %34 = load i64, ptr %30, align 8, !range !19, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %50, label %36

36:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %30, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30)
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %38 = load i32, ptr %37, align 4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.val = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.val355 = load i64, ptr %40, align 8, !noundef !4
  %41 = zext i32 %38 to i64
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.thread", label %43

43:                                               ; preds = %36
  %.not.i.i.i.i = icmp ugt i64 %.val355, %41
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i", label %44

44:                                               ; preds = %43
  %45 = icmp eq i64 %.val355, %41
  br i1 %45, label %56, label %49

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i": ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 %41
  %47 = load i8, ptr %46, align 1, !alias.scope !655, !noundef !4
  %48 = icmp sgt i8 %47, -65
  br i1 %48, label %56, label %49

49:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i", %44
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val355, i64 noundef 0, i64 noundef %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.48) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %49
  unreachable

50:                                               ; preds = %3
  %51 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 120, i1 noundef zeroext false), !noalias !662
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  %54 = icmp ne ptr %53, null
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %53, ptr noundef nonnull align 1 dereferenceable(120) @anon.ed479340877e258417c0d62e253f64d9.121, i64 120, i1 false), !noalias !668
  store i64 2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 120, ptr %.sroa.6.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30)
  br label %348

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %81, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit"
  %.pn352 = phi { ptr, i32 } [ %.pn350, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit" ], [ %82, %81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h9cfb998b189fc887E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %31) #27
          to label %378 unwind label %244

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %58, %69, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit435", %49, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.thread", %71, %73, %76, %102, %.noexc400
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.i.i", %44
  %.not.i = icmp eq i32 %38, 5
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit": ; preds = %56
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull @anon.ed479340877e258417c0d62e253f64d9.105, i64 %41), !alias.scope !669
  %57 = icmp eq i32 %bcmp.i, 0
  br i1 %57, label %58, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.thread"

58:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29)
  invoke void @_ZN3url3Url13path_segments17h077568f84e0e9fb5E(ptr noalias noundef nonnull sret({ [15 x i32], i32, [2 x i32] }) align 8 captures(none) dereferenceable(72) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %31)
          to label %60 unwind label %.loopexit.split-lp

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.thread": ; preds = %36, %56, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit"
  %59 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 120, i1 noundef zeroext false)
          to label %373 unwind label %.loopexit.split-lp

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %62 = load i32, ptr %61, align 4, !range !673, !noundef !4
  %.not642 = icmp eq i32 %62, 1114112
  br i1 %.not642, label %.thread552, label %63

.thread552:                                       ; preds = %60
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29)
  br label %69

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  br label %64

64:                                               ; preds = %.noexc389, %63
  %.0.i.i.i = phi i64 [ 0, %63 ], [ %66, %.noexc389 ]
  %65 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc389 unwind label %.loopexit

.noexc389:                                        ; preds = %64
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %65, 0
  %.not.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  %66 = add i64 %.0.i.i.i, 1
  br i1 %.not.i.i.i, label %67, label %64

67:                                               ; preds = %.noexc389
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %68 = icmp ugt i64 %.0.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29)
  br i1 %68, label %71, label %69

69:                                               ; preds = %.thread552, %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  %70 = invoke { ptr, i64 } @_ZN3url3Url5query17h0d0b20b5fc863f4cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %31)
          to label %73 unwind label %.loopexit.split-lp

71:                                               ; preds = %67
  %72 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 120, i1 noundef zeroext false)
          to label %368 unwind label %.loopexit.split-lp

73:                                               ; preds = %69
  %.fca.0.extract182 = extractvalue { ptr, i64 } %70, 0
  %74 = icmp eq ptr %.fca.0.extract182, null
  %.fca.1.extract183 = extractvalue { ptr, i64 } %70, 1
  %spec.select = select i1 %74, ptr @anon.ed479340877e258417c0d62e253f64d9.6.llvm.7456726251399703923, ptr %.fca.0.extract182
  %spec.select354 = select i1 %74, i64 0, i64 %.fca.1.extract183
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !674
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !674
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.5435959977682051014"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.9db3a622954ed65da3add3a79abf663b.67.llvm.5435959977682051014)
          to label %.noexc394 unwind label %.loopexit.split-lp

.noexc394:                                        ; preds = %73
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !674
  %75 = load i64, ptr %6, align 8, !range !678, !alias.scope !679, !noalias !682, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %75 to i1
  br i1 %trunc.i.i.i, label %76, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.llvm.5435959977682051014.exit.i"

76:                                               ; preds = %.noexc394
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.9db3a622954ed65da3add3a79abf663b.68.llvm.5435959977682051014, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db3a622954ed65da3add3a79abf663b.35.llvm.5435959977682051014, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9db3a622954ed65da3add3a79abf663b.70.llvm.5435959977682051014) #28
          to label %.noexc395 unwind label %.loopexit.split-lp

.noexc395:                                        ; preds = %76
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.llvm.5435959977682051014.exit.i": ; preds = %.noexc394
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !679, !noalias !682, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load i64, ptr %79, align 8, !alias.scope !679, !noalias !682, !noundef !4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !674
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.9db3a622954ed65da3add3a79abf663b.1.llvm.5435959977682051014, i64 32, i1 false), !noalias !674
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %78, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !674
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %80, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !674
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7beed8ec8aba0d6aE.llvm.5435959977682051014"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %spec.select, i64 noundef %spec.select354)
          to label %85 unwind label %81, !noalias !685

81:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.llvm.5435959977682051014.exit.i"
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h61a2c03812a787afE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #27
          to label %.body unwind label %83, !noalias !685

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !685
  unreachable

85:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.llvm.5435959977682051014.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !686
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !674
  %86 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha4aa98a269a592fcE"(ptr noalias noundef readonly align 8 dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.107, i64 noundef 8)
          to label %89 unwind label %87

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit": ; preds = %125, %123, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit403", %87
  %.pn350 = phi { ptr, i32 } [ %88, %87 ], [ %.pn348, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit403" ], [ %.pn348, %123 ], [ %.pn348, %125 ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h61a2c03812a787afE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #27
          to label %.body unwind label %244

87:                                               ; preds = %90, %105, %92, %85
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit"

89:                                               ; preds = %85
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %92, label %90

90:                                               ; preds = %89
  %91 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 120, i1 noundef zeroext false)
          to label %94 unwind label %87

92:                                               ; preds = %89
  %93 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha4aa98a269a592fcE"(ptr noalias noundef readonly align 8 dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.108, i64 noundef 11)
          to label %104 unwind label %87

94:                                               ; preds = %90
  %95 = extractvalue { i64, ptr } %91, 0
  %96 = extractvalue { i64, ptr } %91, 1
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %96, ptr noundef nonnull align 1 dereferenceable(120) @anon.ed479340877e258417c0d62e253f64d9.121, i64 120, i1 false), !noalias !687
  store i64 2, ptr %0, align 8
  %.sroa.4451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %95, ptr %.sroa.4451.0..sroa_idx, align 8
  %.sroa.5452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %.sroa.5452.0..sroa_idx, align 8
  %.sroa.6453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 120, ptr %.sroa.6453.0..sroa_idx, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %98, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit402"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit402": ; preds = %149, %147, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit404", %120, %94
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %100 = load i64, ptr %99, align 8, !alias.scope !692, !noalias !703, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h61a2c03812a787afE.exit", label %102

102:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit402"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610(ptr noalias noundef nonnull align 8 dereferenceable(48) %28)
          to label %.noexc400 unwind label %.loopexit.split-lp

.noexc400:                                        ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610(ptr noalias noundef nonnull align 8 dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h61a2c03812a787afE.exit" unwind label %.loopexit.split-lp

104:                                              ; preds = %92
  %.not333 = icmp eq ptr %93, null
  br i1 %.not333, label %118, label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !4
  invoke void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h5c5f931aa8fd9553E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %109)
          to label %110 unwind label %87

110:                                              ; preds = %105
  %111 = load i64, ptr %27, align 8, !range !19, !noundef !4
  %112 = icmp eq i64 %111, -9223372036854775808
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %116 = load i64, ptr %115, align 8
  br i1 %112, label %117, label %120

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %118

118:                                              ; preds = %104, %117
  %.sroa.0455.0 = phi ptr [ %114, %117 ], [ null, %104 ]
  %.sroa.9.0549 = phi i64 [ %116, %117 ], [ undef, %104 ]
  %119 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha4aa98a269a592fcE"(ptr noalias noundef readonly align 8 dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.109, i64 noundef 6)
          to label %128 unwind label %126

120:                                              ; preds = %110
  %.sroa.6200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.6200.0.copyload = load i64, ptr %.sroa.6200.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  store i64 0, ptr %0, align 8
  %.sroa.4487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %111, ptr %.sroa.4487.0..sroa_idx, align 8
  %.sroa.5488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %114, ptr %.sroa.5488.0..sroa_idx, align 8
  %.sroa.6489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %116, ptr %.sroa.6489.0..sroa_idx, align 8
  %.sroa.7490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.6200.0.copyload, ptr %.sroa.7490.0..sroa_idx, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %121, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit402"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit403": ; preds = %153, %151, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit405", %126
  %.pn348 = phi { ptr, i32 } [ %127, %126 ], [ %.pn346, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit405" ], [ %.pn346, %151 ], [ %.pn346, %153 ]
  %122 = icmp eq ptr %.sroa.0455.0, null
  br i1 %122, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit403"
  store i8 0, ptr %.sroa.0455.0, align 1
  %124 = icmp eq i64 %.sroa.9.0549, 0
  br i1 %124, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit", label %125

125:                                              ; preds = %123
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0455.0, i64 noundef range(i64 1, 0) %.sroa.9.0549, i64 noundef 1) #30
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit"

126:                                              ; preds = %129, %118
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit403"

128:                                              ; preds = %118
  %.not334 = icmp eq ptr %119, null
  br i1 %.not334, label %142, label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !4
  invoke void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h5c5f931aa8fd9553E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %133)
          to label %134 unwind label %126

134:                                              ; preds = %129
  %135 = load i64, ptr %26, align 8, !range !19, !noundef !4
  %136 = icmp eq i64 %135, -9223372036854775808
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %140 = load i64, ptr %139, align 8
  br i1 %136, label %141, label %144

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %142

142:                                              ; preds = %128, %141
  %.sroa.0459.0 = phi ptr [ %138, %141 ], [ null, %128 ]
  %.sroa.8.0548 = phi i64 [ %140, %141 ], [ undef, %128 ]
  %143 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha4aa98a269a592fcE"(ptr noalias noundef readonly align 8 dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.110, i64 noundef 8)
          to label %156 unwind label %154

144:                                              ; preds = %134
  %.sroa.6212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.6212.0.copyload = load i64, ptr %.sroa.6212.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  store i64 0, ptr %0, align 8
  %.sroa.4496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %135, ptr %.sroa.4496.0..sroa_idx, align 8
  %.sroa.5497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %138, ptr %.sroa.5497.0..sroa_idx, align 8
  %.sroa.6498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %140, ptr %.sroa.6498.0..sroa_idx, align 8
  %.sroa.7499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.6212.0.copyload, ptr %.sroa.7499.0..sroa_idx, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %145, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit404"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit404": ; preds = %177, %175, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit406", %144
  %146 = icmp eq ptr %.sroa.0455.0, null
  br i1 %146, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit402", label %147

147:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit404"
  store i8 0, ptr %.sroa.0455.0, align 1
  %148 = icmp eq i64 %.sroa.9.0549, 0
  br i1 %148, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit402", label %149

149:                                              ; preds = %147
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0455.0, i64 noundef range(i64 1, 0) %.sroa.9.0549, i64 noundef 1) #30
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit402"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit405": ; preds = %181, %179, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit407", %154
  %.pn346 = phi { ptr, i32 } [ %155, %154 ], [ %.pn344, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit407" ], [ %.pn344, %179 ], [ %.pn344, %181 ]
  %150 = icmp eq ptr %.sroa.0459.0, null
  br i1 %150, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit403", label %151

151:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit405"
  store i8 0, ptr %.sroa.0459.0, align 1
  %152 = icmp eq i64 %.sroa.8.0548, 0
  br i1 %152, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit403", label %153

153:                                              ; preds = %151
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0459.0, i64 noundef range(i64 1, 0) %.sroa.8.0548, i64 noundef 1) #30
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit403"

154:                                              ; preds = %157, %142
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit405"

156:                                              ; preds = %142
  %.not335 = icmp eq ptr %143, null
  br i1 %.not335, label %170, label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %159 = load ptr, ptr %158, align 8, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %161 = load i64, ptr %160, align 8, !noundef !4
  invoke void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h5c5f931aa8fd9553E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 1 %159, i64 noundef %161)
          to label %162 unwind label %154

162:                                              ; preds = %157
  %163 = load i64, ptr %25, align 8, !range !19, !noundef !4
  %164 = icmp eq i64 %163, -9223372036854775808
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %168 = load i64, ptr %167, align 8
  br i1 %164, label %169, label %172

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %170

170:                                              ; preds = %156, %169
  %.sroa.0462.0 = phi ptr [ %166, %169 ], [ null, %156 ]
  %.sroa.8463.0 = phi i64 [ %168, %169 ], [ undef, %156 ]
  %171 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha4aa98a269a592fcE"(ptr noalias noundef readonly align 8 dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.111, i64 noundef 7)
          to label %184 unwind label %182

172:                                              ; preds = %162
  %.sroa.6224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.6224.0.copyload = load i64, ptr %.sroa.6224.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  store i64 0, ptr %0, align 8
  %.sroa.4505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %163, ptr %.sroa.4505.0..sroa_idx, align 8
  %.sroa.5506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %166, ptr %.sroa.5506.0..sroa_idx, align 8
  %.sroa.6507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %168, ptr %.sroa.6507.0..sroa_idx, align 8
  %.sroa.7508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.6224.0.copyload, ptr %.sroa.7508.0..sroa_idx, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %173, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit406"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit406": ; preds = %205, %203, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit430", %172
  %174 = icmp eq ptr %.sroa.0459.0, null
  br i1 %174, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit404", label %175

175:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit406"
  store i8 0, ptr %.sroa.0459.0, align 1
  %176 = icmp eq i64 %.sroa.8.0548, 0
  br i1 %176, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit404", label %177

177:                                              ; preds = %175
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0459.0, i64 noundef range(i64 1, 0) %.sroa.8.0548, i64 noundef 1) #30
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit404"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit407": ; preds = %209, %207, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit439", %182
  %.pn344 = phi { ptr, i32 } [ %183, %182 ], [ %.pn342, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit439" ], [ %.pn342, %207 ], [ %.pn342, %209 ]
  %178 = icmp eq ptr %.sroa.0462.0, null
  br i1 %178, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit405", label %179

179:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit407"
  store i8 0, ptr %.sroa.0462.0, align 1
  %180 = icmp eq i64 %.sroa.8463.0, 0
  br i1 %180, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit405", label %181

181:                                              ; preds = %179
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0462.0, i64 noundef range(i64 1, 0) %.sroa.8463.0, i64 noundef 1) #30
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit405"

182:                                              ; preds = %185, %170
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit407"

184:                                              ; preds = %170
  %.not336 = icmp eq ptr %171, null
  br i1 %.not336, label %198, label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %187 = load ptr, ptr %186, align 8, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %189 = load i64, ptr %188, align 8, !noundef !4
  invoke void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h5c5f931aa8fd9553E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %187, i64 noundef %189)
          to label %190 unwind label %182

190:                                              ; preds = %185
  %191 = load i64, ptr %24, align 8, !range !19, !noundef !4
  %192 = icmp eq i64 %191, -9223372036854775808
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %196 = load i64, ptr %195, align 8
  br i1 %192, label %197, label %200

197:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %198

198:                                              ; preds = %184, %197
  %.sroa.0466.0 = phi ptr [ %194, %197 ], [ null, %184 ]
  %.sroa.8467.0 = phi i64 [ %196, %197 ], [ undef, %184 ]
  %199 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha4aa98a269a592fcE"(ptr noalias noundef readonly align 8 dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.112, i64 noundef 8)
          to label %212 unwind label %210

200:                                              ; preds = %190
  %.sroa.6236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.6236.0.copyload = load i64, ptr %.sroa.6236.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  store i64 0, ptr %0, align 8
  %.sroa.4514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %191, ptr %.sroa.4514.0..sroa_idx, align 8
  %.sroa.5515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %194, ptr %.sroa.5515.0..sroa_idx, align 8
  %.sroa.6516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %196, ptr %.sroa.6516.0..sroa_idx, align 8
  %.sroa.7517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.6236.0.copyload, ptr %.sroa.7517.0..sroa_idx, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %201, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit430"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit430": ; preds = %240, %238, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit437", %200
  %202 = icmp eq ptr %.sroa.0462.0, null
  br i1 %202, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit406", label %203

203:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit430"
  store i8 0, ptr %.sroa.0462.0, align 1
  %204 = icmp eq i64 %.sroa.8463.0, 0
  br i1 %204, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit406", label %205

205:                                              ; preds = %203
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0462.0, i64 noundef range(i64 1, 0) %.sroa.8463.0, i64 noundef 1) #30
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit406"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit439": ; preds = %358, %356, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit438", %223, %210
  %.pn342 = phi { ptr, i32 } [ %211, %210 ], [ %224, %223 ], [ %.pn340, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit438" ], [ %.pn340, %356 ], [ %.pn340, %358 ]
  %206 = icmp eq ptr %.sroa.0466.0, null
  br i1 %206, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit407", label %207

207:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit439"
  store i8 0, ptr %.sroa.0466.0, align 1
  %208 = icmp eq i64 %.sroa.8467.0, 0
  br i1 %208, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit407", label %209

209:                                              ; preds = %207
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0466.0, i64 noundef range(i64 1, 0) %.sroa.8467.0, i64 noundef 1) #30
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit407"

210:                                              ; preds = %273, %271, %269, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit.thread", %253, %252, %250, %243, %241, %231, %213, %198
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit439"

212:                                              ; preds = %198
  %.not337 = icmp eq ptr %199, null
  br i1 %.not337, label %243, label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %215 = load ptr, ptr %214, align 8, !nonnull !4, !noundef !4
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %217 = load i64, ptr %216, align 8, !noundef !4
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h72dc3ca3abcab3d1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %217)
          to label %218 unwind label %210

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %220 = load ptr, ptr %219, align 8, !nonnull !4, !noundef !4
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %222 = load i64, ptr %221, align 8, !noundef !4
  switch i64 %222, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit427.thread" [
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit411"
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit415"
    i64 15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit427"
  ]

223:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit427.thread"
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #27
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit439" unwind label %244

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit411": ; preds = %218
  %bcmp.i410 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %220, ptr noundef nonnull dereferenceable(8) @anon.ed479340877e258417c0d62e253f64d9.113, i64 8), !alias.scope !705
  %225 = icmp eq i32 %bcmp.i410, 0
  br i1 %225, label %241, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit419"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit415": ; preds = %218
  %bcmp.i414 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %220, ptr noundef nonnull dereferenceable(9) @anon.ed479340877e258417c0d62e253f64d9.114, i64 9), !alias.scope !709
  %226 = icmp eq i32 %bcmp.i414, 0
  br i1 %226, label %241, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit419.thread.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit419.thread.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit415"
  %bcmp.i422 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %220, ptr noundef nonnull dereferenceable(9) @anon.ed479340877e258417c0d62e253f64d9.116, i64 9), !alias.scope !713
  %227 = icmp eq i32 %bcmp.i422, 0
  br i1 %227, label %241, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit427.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit419": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit411"
  %bcmp.i418 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %220, ptr noundef nonnull dereferenceable(8) @anon.ed479340877e258417c0d62e253f64d9.115, i64 8), !alias.scope !717
  %228 = icmp eq i32 %bcmp.i418, 0
  br i1 %228, label %241, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit427.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit427": ; preds = %218
  %bcmp.i426 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) %220, ptr noundef nonnull dereferenceable(15) @anon.ed479340877e258417c0d62e253f64d9.117, i64 15), !alias.scope !721
  %229 = icmp eq i32 %bcmp.i426, 0
  br i1 %229, label %241, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit427.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit427.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit419.thread.thread", %218, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit419", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit427"
  %230 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 16, i1 noundef zeroext false)
          to label %231 unwind label %223

231:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit427.thread"
  %232 = extractvalue { i64, ptr } %230, 0
  %233 = extractvalue { i64, ptr } %230, 1
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %233, ptr noundef nonnull align 1 dereferenceable(16) @anon.ed479340877e258417c0d62e253f64d9.118, i64 16, i1 false), !noalias !725
  store i64 2, ptr %0, align 8
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %232, ptr %.sroa.472.0..sroa_idx, align 8
  %.sroa.472.sroa.4.0..sroa.472.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %233, ptr %.sroa.472.sroa.4.0..sroa.472.0..sroa_idx.sroa_idx, align 8
  %.sroa.472.sroa.5.0..sroa.472.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 16, ptr %.sroa.472.sroa.5.0..sroa.472.0..sroa_idx.sroa_idx, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %235, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %236 unwind label %210

236:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit437"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit437": ; preds = %264, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit", %350, %352, %236
  %237 = icmp eq ptr %.sroa.0466.0, null
  br i1 %237, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit430", label %238

238:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit437"
  store i8 0, ptr %.sroa.0466.0, align 1
  %239 = icmp eq i64 %.sroa.8467.0, 0
  br i1 %239, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit430", label %240

240:                                              ; preds = %238
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0466.0, i64 noundef range(i64 1, 0) %.sroa.8467.0, i64 noundef 1) #30
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit430"

241:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit427", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit419.thread.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit419", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit415", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit411"
  %.0322 = phi i32 [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit411" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit415" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit419" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit419.thread.thread" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit427" ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %242 unwind label %210

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %243

243:                                              ; preds = %212, %242
  %.0321 = phi i32 [ %.0322, %242 ], [ 0, %212 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN3url3Url4host17h7096aa9fa3c4d538E(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %31)
          to label %246 unwind label %210

244:                                              ; preds = %223, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit", %.body
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

246:                                              ; preds = %243
  %247 = load i8, ptr %22, align 8, !range !728, !noundef !4
  switch i8 %247, label %252 [
    i8 3, label %248
    i8 2, label %250
  ]

248:                                              ; preds = %272, %246, %281, %261
  %.sroa.0470.0 = phi ptr [ %278, %281 ], [ %258, %261 ], [ null, %246 ], [ null, %272 ]
  %.sroa.10.0 = phi i64 [ %280, %281 ], [ %260, %261 ], [ undef, %246 ], [ undef, %272 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %249 = invoke { ptr, i64 } @_ZN3url3Url8username17hb0fb1f81005b9051E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %31)
          to label %284 unwind label %282

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) %251, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d858e7fc31c0b7eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef readonly align 1 dereferenceable(16) %21)
          to label %253 unwind label %210

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h30954a5e7f2822d5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
          to label %265 unwind label %210

253:                                              ; preds = %250
  invoke void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hebdf70ee0802439eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %254 unwind label %210

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %255 = load i64, ptr %20, align 8, !range !19, !noundef !4
  %256 = icmp eq i64 %255, -9223372036854775808
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %260 = load i64, ptr %259, align 8
  br i1 %256, label %261, label %262

261:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %248

262:                                              ; preds = %254
  %.sroa.6272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.6272.0.copyload = load i64, ptr %.sroa.6272.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  store i64 0, ptr %0, align 8
  %.sroa.4526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %255, ptr %.sroa.4526.0..sroa_idx, align 8
  %.sroa.5527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %258, ptr %.sroa.5527.0..sroa_idx, align 8
  %.sroa.6528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %260, ptr %.sroa.6528.0..sroa_idx, align 8
  %.sroa.7529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.6272.0.copyload, ptr %.sroa.7529.0..sroa_idx, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %263, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %264

264:                                              ; preds = %359, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit437"

265:                                              ; preds = %252
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.val385 = load i64, ptr %266, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %.val385, 9
  br i1 %.not.i.i, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit", label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit": ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.val384 = load ptr, ptr %267, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %.val384, ptr noundef nonnull dereferenceable(9) @anon.ed479340877e258417c0d62e253f64d9.119, i64 9), !alias.scope !729
  %268 = icmp eq i32 %bcmp.i.i, 0
  br i1 %268, label %269, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit.thread": ; preds = %265, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %270 unwind label %210

269:                                              ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %272 unwind label %210

270:                                              ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %271

271:                                              ; preds = %272, %270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h30954a5e7f2822d5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) %17)
          to label %273 unwind label %210

272:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.not338 = icmp eq ptr %.sroa.0455.0, null
  br i1 %.not338, label %271, label %248

273:                                              ; preds = %271
  invoke void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hebdf70ee0802439eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %274 unwind label %210

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %275 = load i64, ptr %16, align 8, !range !19, !noundef !4
  %276 = icmp eq i64 %275, -9223372036854775808
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %280 = load i64, ptr %279, align 8
  br i1 %276, label %281, label %359

281:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %248

282:                                              ; preds = %284, %248
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit438"

284:                                              ; preds = %248
  %285 = extractvalue { ptr, i64 } %249, 0
  %286 = extractvalue { ptr, i64 } %249, 1
  invoke fastcc void @_ZN6diesel5mysql10connection3url19decode_into_cstring17hcd76718b30cc83f7E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %285, i64 noundef %286)
          to label %287 unwind label %282

287:                                              ; preds = %284
  %288 = load i64, ptr %14, align 8, !range !733, !noundef !4
  %289 = icmp eq i64 %288, 4
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %293 = load i64, ptr %292, align 8
  br i1 %289, label %294, label %296

294:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %295 = invoke { ptr, i64 } @_ZN3url3Url8password17he418a836ca21bc1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %31)
          to label %300 unwind label %298

296:                                              ; preds = %287
  %.sroa.6288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4292, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6288.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  store i64 %288, ptr %0, align 8
  %.sroa.2290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %291, ptr %.sroa.2290.0..sroa_idx, align 8
  %.sroa.3291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %293, ptr %.sroa.3291.0..sroa_idx, align 8
  %.sroa.4292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4292.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4292, i64 16, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %297, align 8
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit"

298:                                              ; preds = %302, %294
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit431"

300:                                              ; preds = %294
  %.fca.0.extract119 = extractvalue { ptr, i64 } %295, 0
  %301 = icmp eq ptr %.fca.0.extract119, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %300
  %.fca.1.extract120 = extractvalue { ptr, i64 } %295, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  invoke fastcc void @_ZN6diesel5mysql10connection3url19decode_into_cstring17hcd76718b30cc83f7E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract119, i64 noundef %.fca.1.extract120)
          to label %304 unwind label %298

303:                                              ; preds = %300, %311
  %.sroa.0477.0 = phi ptr [ %308, %311 ], [ null, %300 ]
  %.sroa.8478.0 = phi i64 [ %310, %311 ], [ undef, %300 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  invoke void @_ZN3url3Url13path_segments17h077568f84e0e9fb5E(ptr noalias noundef nonnull sret({ [15 x i32], i32, [2 x i32] }) align 8 captures(none) dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %31)
          to label %320 unwind label %314

304:                                              ; preds = %302
  %305 = load i64, ptr %13, align 8, !range !733, !noundef !4
  %306 = icmp eq i64 %305, 4
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %310 = load i64, ptr %309, align 8
  br i1 %306, label %311, label %312

311:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %303

312:                                              ; preds = %304
  %.sroa.6300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4304, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6300.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  store i64 %305, ptr %0, align 8
  %.sroa.2302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %308, ptr %.sroa.2302.0..sroa_idx, align 8
  %.sroa.3303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %310, ptr %.sroa.3303.0..sroa_idx, align 8
  %.sroa.4304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4304.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4304, i64 16, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %313, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit436"

314:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit435.thread", %324, %303
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = icmp eq ptr %.sroa.0477.0, null
  br i1 %316, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit431", label %317

317:                                              ; preds = %314
  store i8 0, ptr %.sroa.0477.0, align 1
  %318 = icmp eq i64 %.sroa.8478.0, 0
  br i1 %318, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit431", label %319

319:                                              ; preds = %317
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0477.0, i64 noundef range(i64 1, 0) %.sroa.8478.0, i64 noundef 1) #30
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit431"

320:                                              ; preds = %303
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %322 = load i32, ptr %321, align 4, !range !673, !noundef !4
  %323 = icmp eq i32 %322, 1114112
  br i1 %323, label %.thread631, label %324

.thread631:                                       ; preds = %320
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit435"

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  %325 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %9)
          to label %326 unwind label %314

326:                                              ; preds = %324
  %.fca.0.extract137 = extractvalue { ptr, i64 } %325, 0
  %.fca.1.extract138 = extractvalue { ptr, i64 } %325, 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  %327 = icmp eq ptr %.fca.0.extract137, null
  %.not.i432 = icmp eq i64 %.fca.1.extract138, 0
  %or.cond = select i1 %327, i1 true, i1 %.not.i432
  br i1 %or.cond, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit435", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit435.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit435.thread": ; preds = %326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h5c5f931aa8fd9553E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract137, i64 noundef %.fca.1.extract138)
          to label %328 unwind label %314

328:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit435.thread"
  %329 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %330 = icmp eq i64 %329, -9223372036854775808
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %334 = load i64, ptr %333, align 8
  br i1 %330, label %.thread635, label %339

.thread635:                                       ; preds = %328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit435"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit435": ; preds = %.thread635, %.thread631, %326
  %.sroa.0166.0 = phi ptr [ null, %326 ], [ null, %.thread631 ], [ %332, %.thread635 ]
  %.sroa.3167.0 = phi i64 [ undef, %326 ], [ undef, %.thread631 ], [ %334, %.thread635 ]
  %335 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %336 = load i16, ptr %335, align 8, !range !734, !noundef !4
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 42
  %338 = load i16, ptr %337, align 2
  store ptr %.sroa.0470.0, ptr %0, align 8
  %.sroa.4159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.0, ptr %.sroa.4159.0..sroa_idx, align 8
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0477.0, ptr %.sroa.5160.0..sroa_idx, align 8
  %.sroa.6161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8478.0, ptr %.sroa.6161.0..sroa_idx, align 8
  %.sroa.7162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0166.0, ptr %.sroa.7162.0..sroa_idx, align 8
  %.sroa.8163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.3167.0, ptr %.sroa.8163.0..sroa_idx, align 8
  %.sroa.9164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0455.0, ptr %.sroa.9164.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.9.0549, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.0459.0, ptr %.sroa.11165.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.8.0548, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.0462.0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.8463.0, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sroa.0466.0, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.8467.0, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %291, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %293, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 2, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i16 %336, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 134
  store i16 %338, ptr %.sroa.21.0..sroa_idx, align 2
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.0321, ptr %.sroa.22.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h61a2c03812a787afE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28)
          to label %347 unwind label %.loopexit.split-lp

339:                                              ; preds = %328
  %.sroa.6317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.6317.0.copyload = load i64, ptr %.sroa.6317.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 0, ptr %0, align 8
  %.sroa.4544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %329, ptr %.sroa.4544.0..sroa_idx, align 8
  %.sroa.5545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %332, ptr %.sroa.5545.0..sroa_idx, align 8
  %.sroa.6546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %334, ptr %.sroa.6546.0..sroa_idx, align 8
  %.sroa.7547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.6317.0.copyload, ptr %.sroa.7547.0..sroa_idx, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %340, align 8
  %341 = icmp eq ptr %.sroa.0477.0, null
  br i1 %341, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit436", label %342

342:                                              ; preds = %339
  store i8 0, ptr %.sroa.0477.0, align 1
  %343 = icmp eq i64 %.sroa.8478.0, 0
  br i1 %343, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit436", label %344

344:                                              ; preds = %342
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0477.0, i64 noundef range(i64 1, 0) %.sroa.8478.0, i64 noundef 1) #30
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit436"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit436": ; preds = %344, %342, %339, %312
  store i8 0, ptr %291, align 1
  %345 = icmp eq i64 %293, 0
  br i1 %345, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit", label %346

346:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit436"
  call void @__rust_dealloc(ptr noundef nonnull %291, i64 noundef range(i64 1, 0) %293, i64 noundef 1) #30
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit"

347:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit435"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h9cfb998b189fc887E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %31)
  br label %348

348:                                              ; preds = %50, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h9cfb998b189fc887E.exit", %347
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31)
  ret void

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit": ; preds = %346, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit436", %296
  %349 = icmp eq ptr %.sroa.0470.0, null
  br i1 %349, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit437", label %350

350:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit"
  store i8 0, ptr %.sroa.0470.0, align 1
  %351 = icmp eq i64 %.sroa.10.0, 0
  br i1 %351, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit437", label %352

352:                                              ; preds = %350
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0470.0, i64 noundef range(i64 1, 0) %.sroa.10.0, i64 noundef 1) #30
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit437"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit431": ; preds = %319, %317, %314, %298
  %.pn = phi { ptr, i32 } [ %299, %298 ], [ %315, %314 ], [ %315, %317 ], [ %315, %319 ]
  store i8 0, ptr %291, align 1
  %353 = icmp eq i64 %293, 0
  br i1 %353, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit438", label %354

354:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit431"
  call void @__rust_dealloc(ptr noundef nonnull %291, i64 noundef range(i64 1, 0) %293, i64 noundef 1) #30
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit438"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit438": ; preds = %354, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit431", %282
  %.pn340 = phi { ptr, i32 } [ %283, %282 ], [ %.pn, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit431" ], [ %.pn, %354 ]
  %355 = icmp eq ptr %.sroa.0470.0, null
  br i1 %355, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit439", label %356

356:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit438"
  store i8 0, ptr %.sroa.0470.0, align 1
  %357 = icmp eq i64 %.sroa.10.0, 0
  br i1 %357, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit439", label %358

358:                                              ; preds = %356
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0470.0, i64 noundef range(i64 1, 0) %.sroa.10.0, i64 noundef 1) #30
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit439"

359:                                              ; preds = %274
  %.sroa.6280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.6280.0.copyload = load i64, ptr %.sroa.6280.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  store i64 0, ptr %0, align 8
  %.sroa.4535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %275, ptr %.sroa.4535.0..sroa_idx, align 8
  %.sroa.5536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %278, ptr %.sroa.5536.0..sroa_idx, align 8
  %.sroa.6537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %280, ptr %.sroa.6537.0..sroa_idx, align 8
  %.sroa.7538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.6280.0.copyload, ptr %.sroa.7538.0..sroa_idx, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %360, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %264

"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h61a2c03812a787afE.exit": ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h32ba8aa22c8163b8E.exit402", %.noexc400
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br label %361

361:                                              ; preds = %373, %368, %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h61a2c03812a787afE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !735
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %31)
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %363 = load i64, ptr %362, align 8, !range !19, !noalias !735, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %363, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h9cfb998b189fc887E.exit", label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %5, align 8, !noalias !735, !nonnull !4, !noundef !4
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %367 = load i64, ptr %366, align 8, !noalias !735, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %365, i64 noundef %363, i64 noundef %367)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h9cfb998b189fc887E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h9cfb998b189fc887E.exit": ; preds = %361, %364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !735
  br label %348

368:                                              ; preds = %71
  %369 = extractvalue { i64, ptr } %72, 0
  %370 = extractvalue { i64, ptr } %72, 1
  %371 = icmp ne ptr %370, null
  call void @llvm.assume(i1 %371)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %370, ptr noundef nonnull align 1 dereferenceable(120) @anon.ed479340877e258417c0d62e253f64d9.121, i64 120, i1 false), !noalias !746
  store i64 2, ptr %0, align 8
  %.sroa.4446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %369, ptr %.sroa.4446.0..sroa_idx, align 8
  %.sroa.5447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %370, ptr %.sroa.5447.0..sroa_idx, align 8
  %.sroa.6448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 120, ptr %.sroa.6448.0..sroa_idx, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %372, align 8
  br label %361

373:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.thread"
  %374 = extractvalue { i64, ptr } %59, 0
  %375 = extractvalue { i64, ptr } %59, 1
  %376 = icmp ne ptr %375, null
  tail call void @llvm.assume(i1 %376)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %375, ptr noundef nonnull align 1 dereferenceable(120) @anon.ed479340877e258417c0d62e253f64d9.121, i64 120, i1 false), !noalias !751
  store i64 2, ptr %0, align 8
  %.sroa.4441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %374, ptr %.sroa.4441.0..sroa_idx, align 8
  %.sroa.5442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %375, ptr %.sroa.5442.0..sroa_idx, align 8
  %.sroa.6443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 120, ptr %.sroa.6443.0..sroa_idx, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %377, align 8
  br label %361

378:                                              ; preds = %.body
  resume { ptr, i32 } %.pn352
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6diesel5mysql10connection3url17ConnectionOptions4host17h2de7bb9a237c247bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !756, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !756
  %.sroa.3.0.i = select i1 %3, i64 undef, i64 %5
  %6 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6diesel5mysql10connection3url17ConnectionOptions4user17h0fd68a74878fdf8cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6diesel5mysql10connection3url17ConnectionOptions8password17h99033cc8ad9e8460E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !759, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !759
  %.sroa.3.0.i = select i1 %4, i64 undef, i64 %6
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6diesel5mysql10connection3url17ConnectionOptions8database17ha1f0ff6663b38917E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !alias.scope !762, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !762
  %.sroa.3.0.i = select i1 %4, i64 undef, i64 %6
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i16, i16 } @_ZN6diesel5mysql10connection3url17ConnectionOptions4port17hb42f5f2650000a6bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i16, ptr %2, align 4, !range !734, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %5 = load i16, ptr %4, align 2
  %6 = insertvalue { i16, i16 } poison, i16 %3, 0
  %7 = insertvalue { i16, i16 } %6, i16 %5, 1
  ret { i16, i16 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6diesel5mysql10connection3url17ConnectionOptions11unix_socket17h96ce78dade14c7aaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !alias.scope !765, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !765
  %.sroa.3.0.i = select i1 %4, i64 undef, i64 %6
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6diesel5mysql10connection3url17ConnectionOptions6ssl_ca17h0147a6b1c6e69cc1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !alias.scope !768, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !alias.scope !768
  %.sroa.3.0.i = select i1 %4, i64 undef, i64 %6
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6diesel5mysql10connection3url17ConnectionOptions8ssl_cert17hb9be60029fa09ef8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !alias.scope !771, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !alias.scope !771
  %.sroa.3.0.i = select i1 %4, i64 undef, i64 %6
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6diesel5mysql10connection3url17ConnectionOptions7ssl_key17hc90a1d575780eb14E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !alias.scope !774, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8, !alias.scope !774
  %.sroa.3.0.i = select i1 %4, i64 undef, i64 %6
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN6diesel5mysql10connection3url17ConnectionOptions12client_flags17h626f4df435e7bf4aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !noundef !4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN6diesel5mysql10connection3url17ConnectionOptions8ssl_mode17hdf9816bf2e15a4d1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !range !777, !noundef !4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6diesel5mysql10connection3url19decode_into_cstring17hcd76718b30cc83f7E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @_ZN16percent_encoding13PercentDecode11decode_utf817ha72c0f7e1d793fefE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %9 = load i64, ptr %6, align 8, !range !487, !alias.scope !781, !noalias !778, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 120, i1 noundef zeroext false), !noalias !783
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %14, ptr noundef nonnull align 1 dereferenceable(120) @anon.ed479340877e258417c0d62e253f64d9.121, i64 120, i1 false), !noalias !791
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 2, ptr %0, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.215.0..sroa_idx, align 8
  %.sroa.215.sroa.2.0..sroa.215.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.215.sroa.2.0..sroa.215.0..sroa_idx.sroa_idx, align 8
  %.sroa.215.sroa.3.0..sroa.215.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 120, ptr %.sroa.215.sroa.3.0..sroa.215.0..sroa_idx.sroa_idx, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #27
          to label %41 unwind label %39

18:                                               ; preds = %3
  %.sroa.8.8..sroa_idx24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.8.copyload25 = load ptr, ptr %.sroa.8.8..sroa_idx24, align 8, !alias.scope !792
  %.sroa.9.8..sroa_idx27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.9.8.copyload28 = load i64, ptr %.sroa.9.8..sroa_idx27, align 8, !alias.scope !792
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 %9, ptr %7, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.8.8.copyload25, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.9.8.copyload28, ptr %.sroa.539.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h5c5f931aa8fd9553E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.8.8.copyload25, i64 noundef %.sroa.9.8.copyload28)
          to label %19 unwind label %16

19:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %20 = load i64, ptr %5, align 8, !range !19, !alias.scope !796, !noalias !793, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !796, !noalias !793, !nonnull !4, !align !8, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !796, !noalias !793, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %27, align 8, !alias.scope !793, !noalias !796
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %28, align 8, !alias.scope !793, !noalias !796
  br label %30

29:                                               ; preds = %19
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i19, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !798
  br label %30

30:                                               ; preds = %29, %22
  %.sink.i20 = phi i64 [ 4, %22 ], [ 0, %29 ]
  store i64 %.sink.i20, ptr %0, align 8, !alias.scope !793, !noalias !796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %31 = icmp eq i64 %9, -9223372036854775808
  br i1 %31, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit", label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !799
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !range !19, !noalias !799, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !noalias !799, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !799, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.539.0..sroa_idx, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !799
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %30, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

41:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql5types10primitives18decimal_to_integer17h14dacca1152ced79E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %11 = load i64, ptr %9, align 8, !range !678, !noundef !4
  %trunc = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %trunc, label %21, label %16

16:                                               ; preds = %3
  store ptr %13, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  store i64 0, ptr %8, align 8, !alias.scope !810, !noalias !813
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !810, !noalias !813
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !810, !noalias !813
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %15, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !810, !noalias !813
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !810, !noalias !813
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %15, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !810, !noalias !813
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !810, !noalias !813
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 46, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !810, !noalias !813
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 46, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !810, !noalias !813
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !810, !noalias !813
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 1, !alias.scope !810, !noalias !813
  %18 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %8)
  %19 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %8)
  %20 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %8)
  %.fca.0.extract12 = extractvalue { ptr, i64 } %20, 0
  %.not = icmp eq ptr %.fca.0.extract12, null
  br i1 %.not, label %38, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

21:                                               ; preds = %3
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !815
  %23 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #30, !noalias !815
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit

25:                                               ; preds = %21
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #28, !noalias !815
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit: ; preds = %21
  store ptr %13, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.127, ptr %26, align 8
  br label %54

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89b9b759e2b599acE", ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !818
  store ptr @anon.ed479340877e258417c0d62e253f64d9.123, ptr %4, align 8, !noalias !829
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !829
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !829
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !829
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !829
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !818
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !830
  %29 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #30, !noalias !830
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

31:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #28
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %36 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

36:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store ptr %29, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.101, ptr %37, align 8
  br label %45

38:                                               ; preds = %16
  %.fca.0.extract = extractvalue { ptr, i64 } %18, 0
  %39 = icmp eq ptr %.fca.0.extract, null
  %.fca.1.extract = extractvalue { ptr, i64 } %18, 1
  %.sroa.3.0 = select i1 %39, i64 0, i64 %.fca.1.extract
  %.sroa.024.0 = select i1 %39, ptr @anon.ed479340877e258417c0d62e253f64d9.6.llvm.7456726251399703923, ptr %.fca.0.extract
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i64$GT$8from_str17h6411e042546c2e97E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %.sroa.024.0, i64 noundef %.sroa.3.0)
  %40 = load i8, ptr %6, align 8, !range !94, !noundef !4
  %trunc29 = trunc nuw i8 %40 to i1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %44 = load i8, ptr %43, align 1, !range !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %trunc29, label %48, label %46

45:                                               ; preds = %46, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %54

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %47, align 8
  store ptr null, ptr %0, align 8
  br label %45

48:                                               ; preds = %38
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %50 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef 1) #30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit37

52:                                               ; preds = %48
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef 1) #28
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit37: ; preds = %48
  store i8 %44, ptr %50, align 1
  store ptr %50, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.125, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %54

54:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit, %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit37, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql5types10primitives18decimal_to_integer17h2003e7a72b006b11E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = load i64, ptr %8, align 8, !range !678, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %trunc, label %20, label %15

15:                                               ; preds = %3
  store ptr %12, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  store i64 0, ptr %7, align 8, !alias.scope !833, !noalias !836
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !833, !noalias !836
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !833, !noalias !836
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !833, !noalias !836
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !833, !noalias !836
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %14, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !833, !noalias !836
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !833, !noalias !836
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 46, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !833, !noalias !836
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 46, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !833, !noalias !836
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !833, !noalias !836
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 1, !alias.scope !833, !noalias !836
  %17 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %7)
  %18 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %7)
  %19 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %7)
  %.fca.0.extract12 = extractvalue { ptr, i64 } %19, 0
  %.not = icmp eq ptr %.fca.0.extract12, null
  br i1 %.not, label %37, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

20:                                               ; preds = %3
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !838
  %22 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #30, !noalias !838
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit

24:                                               ; preds = %20
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #28, !noalias !838
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit: ; preds = %20
  store ptr %12, ptr %22, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.127, ptr %25, align 8
  br label %49

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89b9b759e2b599acE", ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !841
  store ptr @anon.ed479340877e258417c0d62e253f64d9.123, ptr %4, align 8, !noalias !852
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !852
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !852
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !852
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !852
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !841
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !853
  %28 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #30, !noalias !853
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

30:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #28
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.101, ptr %36, align 8
  br label %40

37:                                               ; preds = %15
  %.fca.0.extract = extractvalue { ptr, i64 } %17, 0
  %38 = icmp eq ptr %.fca.0.extract, null
  %.fca.1.extract = extractvalue { ptr, i64 } %17, 1
  %.sroa.3.0 = select i1 %38, i64 0, i64 %.fca.1.extract
  %.sroa.028.0 = select i1 %38, ptr @anon.ed479340877e258417c0d62e253f64d9.6.llvm.7456726251399703923, ptr %.fca.0.extract
  %39 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17hd51b303bfc56444eE"(ptr noalias noundef nonnull readonly align 1 %.sroa.028.0, i64 noundef %.sroa.3.0)
  %.sroa.433.0.extract.shift = lshr i64 %39, 8
  %.sroa.433.0.extract.trunc = trunc i64 %.sroa.433.0.extract.shift to i8
  %trunc38 = trunc i64 %39 to i1
  br i1 %trunc38, label %43, label %41

40:                                               ; preds = %41, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %49

41:                                               ; preds = %37
  %.sroa.635.0.extract.shift = lshr i64 %39, 32
  %.sroa.635.0.extract.trunc = trunc nuw i64 %.sroa.635.0.extract.shift to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.635.0.extract.trunc, ptr %42, align 8
  store ptr null, ptr %0, align 8
  br label %40

43:                                               ; preds = %37
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %45 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef 1) #30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit45

47:                                               ; preds = %43
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef 1) #28
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit45: ; preds = %43
  store i8 %.sroa.433.0.extract.trunc, ptr %45, align 1
  store ptr %45, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.125, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %49

49:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit, %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit45, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql5types10primitives18decimal_to_integer17h62f6261efb160490E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = load i64, ptr %8, align 8, !range !678, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %trunc, label %20, label %15

15:                                               ; preds = %3
  store ptr %12, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  store i64 0, ptr %7, align 8, !alias.scope !856, !noalias !859
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !856, !noalias !859
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !856, !noalias !859
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !856, !noalias !859
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !856, !noalias !859
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %14, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !856, !noalias !859
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !856, !noalias !859
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 46, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !856, !noalias !859
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 46, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !856, !noalias !859
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !856, !noalias !859
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 1, !alias.scope !856, !noalias !859
  %17 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %7)
  %18 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %7)
  %19 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %7)
  %.fca.0.extract12 = extractvalue { ptr, i64 } %19, 0
  %.not = icmp eq ptr %.fca.0.extract12, null
  br i1 %.not, label %37, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

20:                                               ; preds = %3
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !861
  %22 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #30, !noalias !861
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit

24:                                               ; preds = %20
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #28, !noalias !861
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit: ; preds = %20
  store ptr %12, ptr %22, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.127, ptr %25, align 8
  br label %49

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89b9b759e2b599acE", ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !864
  store ptr @anon.ed479340877e258417c0d62e253f64d9.123, ptr %4, align 8, !noalias !875
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !875
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !875
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !875
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !875
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !864
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !876
  %28 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #30, !noalias !876
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

30:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #28
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.101, ptr %36, align 8
  br label %40

37:                                               ; preds = %15
  %.fca.0.extract = extractvalue { ptr, i64 } %17, 0
  %38 = icmp eq ptr %.fca.0.extract, null
  %.fca.1.extract = extractvalue { ptr, i64 } %17, 1
  %.sroa.3.0 = select i1 %38, i64 0, i64 %.fca.1.extract
  %.sroa.026.0 = select i1 %38, ptr @anon.ed479340877e258417c0d62e253f64d9.6.llvm.7456726251399703923, ptr %.fca.0.extract
  %39 = tail call i32 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i16$GT$8from_str17h028e0a104413f23eE"(ptr noalias noundef nonnull readonly align 1 %.sroa.026.0, i64 noundef %.sroa.3.0)
  %.sroa.431.0.extract.shift = lshr i32 %39, 8
  %.sroa.431.0.extract.trunc = trunc i32 %.sroa.431.0.extract.shift to i8
  %trunc35 = trunc i32 %39 to i1
  br i1 %trunc35, label %43, label %41

40:                                               ; preds = %41, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %49

41:                                               ; preds = %37
  %.sroa.532.0.extract.shift = lshr i32 %39, 16
  %.sroa.532.0.extract.trunc = trunc nuw i32 %.sroa.532.0.extract.shift to i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.532.0.extract.trunc, ptr %42, align 8
  store ptr null, ptr %0, align 8
  br label %40

43:                                               ; preds = %37
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %45 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef 1) #30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit42

47:                                               ; preds = %43
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef 1) #28
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit42: ; preds = %43
  store i8 %.sroa.431.0.extract.trunc, ptr %45, align 1
  store ptr %45, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.125, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %49

49:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit, %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7456726251399703923.exit42, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection6result8PgResult11column_name28_$u7b$$u7b$closure$u7d$$u7d$17ha5febdd850e75a25E.llvm.7456726251399703923"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %7, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h38745167f86c276bE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection4stmt14BoundStatement4bind17h98a9a68f8f865fc4E.llvm.7456726251399703923(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca {}, align 1
  %.sroa.238 = alloca [3 x i64], align 8
  %.sroa.226 = alloca [3 x i64], align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { i64, ptr }, align 8
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #28
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %19
  unreachable

.thread61:                                        ; preds = %21, %56
  %.pn48.ph = phi { ptr, i32 } [ %57, %56 ], [ %22, %21 ]
  call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8) #30
  br label %58

.thread64:                                        ; preds = %39, %25
  %.pn48 = phi { ptr, i32 } [ %26, %25 ], [ %40, %39 ]
  call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8) #30
  br label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hd039b7eb4fc52667E.exit55"

.thread:                                          ; preds = %19
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %58

21:                                               ; preds = %49
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.thread61

23:                                               ; preds = %6
  store ptr %3, ptr %17, align 8, !noalias !879
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %13, align 8, !alias.scope !882
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !882
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !882
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %.sroa.520.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @anon.ed479340877e258417c0d62e253f64d9.6.llvm.7456726251399703923, ptr %24, align 8
  invoke void @"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4753484b3a2946c2E.llvm.613377767644086563"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E.exit" unwind label %56

25:                                               ; preds = %45
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.thread64

"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E.exit": ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %27 = load i64, ptr %12, align 8, !range !116, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775798
  br i1 %28, label %29, label %49

29:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  %30 = load i64, ptr %14, align 8, !range !678, !noundef !4
  %31 = load ptr, ptr %15, align 8, !noundef !4
  store i64 %30, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %35, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN6diesel6sqlite10connection4stmt14BoundStatement12bind_buffers17h13eac89f69c91cc3E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(80) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %41 unwind label %39

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17hd101b2b890dc684cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #27
          to label %.thread64 unwind label %47

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %42 = load i64, ptr %10, align 8, !range !116, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775798
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store ptr %17, ptr %33, align 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.128, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hd039b7eb4fc52667E.exit"

45:                                               ; preds = %41
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.238, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.430.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %46, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.238.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.238, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17hd101b2b890dc684cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
          to label %51 unwind label %25

"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hd039b7eb4fc52667E.exit": ; preds = %55, %52, %51, %44
  ret void

47:                                               ; preds = %61, %56, %39
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

49:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E.exit"
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %50, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr157drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17ha463142bff4b8dedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %52 unwind label %21

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8) #30
  br label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hd039b7eb4fc52667E.exit"

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8) #30
  %53 = load i64, ptr %14, align 8, !range !678, !alias.scope !885, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hd039b7eb4fc52667E.exit"

55:                                               ; preds = %52
  call void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hd039b7eb4fc52667E.exit"

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr157drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17ha463142bff4b8dedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #27
          to label %.thread61 unwind label %47

"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hd039b7eb4fc52667E.exit55": ; preds = %58, %61, %.thread64
  %.pn5059 = phi { ptr, i32 } [ %.pn48, %.thread64 ], [ %.pn5060, %61 ], [ %.pn5060, %58 ]
  resume { ptr, i32 } %.pn5059

58:                                               ; preds = %.thread61, %.thread
  %.pn5060 = phi { ptr, i32 } [ %20, %.thread ], [ %.pn48.ph, %.thread61 ]
  %59 = load i64, ptr %14, align 8, !range !678, !alias.scope !888, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hd039b7eb4fc52667E.exit55"

61:                                               ; preds = %58
  invoke void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hd039b7eb4fc52667E.exit55" unwind label %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 40)) %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #1 {
  %7 = alloca { i64, [9 x i64] }, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %.sroa.6 = alloca { { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @_ZN6diesel6sqlite10connection4stmt14BoundStatement4bind17h98a9a68f8f865fc4E.llvm.7456726251399703923(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %7, i64 noundef %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %8 = load i64, ptr %7, align 8, !range !179, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br i1 %9, label %13, label %12

12:                                               ; preds = %6
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.510.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, i64 40, i1 false)
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -9223372036854775808, ptr %.sroa.77.0..sroa_idx, align 8
  br label %14

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6)
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection4stmt12StatementUse10field_name28_$u7b$$u7b$closure$u7d$$u7d$17h13bae5c6c2b57dcbE.llvm.7456726251399703923"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, { i32, i32 } }, align 8
  %4 = load i64, ptr %1, align 8, !range !678, !alias.scope !891, !noundef !4
  %trunc.i.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !891, !nonnull !4, !align !69
  %.0.i.i = select i1 %trunc.i.i, ptr %6, ptr %5
  %7 = load ptr, ptr %.0.i.i, align 8, !nonnull !4, !noundef !4
  %8 = tail call noundef i32 @sqlite3_column_count(ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %8, ptr %10, align 4
  store ptr %1, ptr %3, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb45bb5c04dd16a41E.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$11get_or_init17h2f142d5748b9db19E"(ptr noundef nonnull returned align 8 captures(ret: address, provenance) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = load i64, ptr %0, align 8, !range !19, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !894, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !noalias !894
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %11, ptr %13, align 8, !noalias !894
  store ptr %1, ptr %3, align 8, !noalias !894
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h38745167f86c276bE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %14 = load i64, ptr %0, align 8, !range !19, !noalias !902, !noundef !4
  %.not.i = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hc435708aa21d4de1E.llvm.7456726251399703923.exit", label %"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hbbb9bb1e8bf8527bE.llvm.7456726251399703923.exit"

"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hbbb9bb1e8bf8527bE.llvm.7456726251399703923.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !902
  %.pr = load i64, ptr %5, align 8
  %15 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hc435708aa21d4de1E.llvm.7456726251399703923.exit.thread", label %18

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hc435708aa21d4de1E.llvm.7456726251399703923.exit.thread": ; preds = %"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hbbb9bb1e8bf8527bE.llvm.7456726251399703923.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %16

16:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hc435708aa21d4de1E.llvm.7456726251399703923.exit.thread", %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hc435708aa21d4de1E.llvm.7456726251399703923.exit", %2
  ret ptr %0

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hc435708aa21d4de1E.llvm.7456726251399703923.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !897
  %.pre = load i64, ptr %0, align 8, !range !19
  %17 = icmp eq i64 %.pre, -9223372036854775808
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %17, label %23, label %16

18:                                               ; preds = %"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hbbb9bb1e8bf8527bE.llvm.7456726251399703923.exit"
  call void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hc435708aa21d4de1E.llvm.7456726251399703923"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.ed479340877e258417c0d62e253f64d9.133.llvm.7456726251399703923, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.ed479340877e258417c0d62e253f64d9.6.llvm.7456726251399703923, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.134.llvm.7456726251399703923) #28
  unreachable

23:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hc435708aa21d4de1E.llvm.7456726251399703923.exit"
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.129.llvm.7456726251399703923, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.131.llvm.7456726251399703923) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$11get_or_init17hbbd43f1ab65f955fE"(ptr noundef nonnull returned align 8 captures(ret: address, provenance) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i32, i32 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = load i64, ptr %0, align 8, !range !19, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = load i64, ptr %1, align 8, !range !678, !alias.scope !903, !noalias !906, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !903, !noalias !906, !nonnull !4, !align !69
  %.0.i.i.i = select i1 %trunc.i.i.i, ptr %12, ptr %11
  %13 = load ptr, ptr %.0.i.i.i, align 8, !noalias !906, !nonnull !4, !noundef !4
  %14 = tail call noundef i32 @sqlite3_column_count(ptr noundef nonnull %13), !noalias !906
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %15, align 8, !noalias !906
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %14, ptr %16, align 4, !noalias !906
  store ptr %1, ptr %3, align 8, !noalias !906
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb45bb5c04dd16a41E.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %17 = load i64, ptr %0, align 8, !range !19, !noalias !914, !noundef !4
  %.not.i = icmp eq i64 %17, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h6abe2af8b5192ed2E.llvm.7456726251399703923.exit", label %"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hc1ad176aeb4fa36fE.llvm.7456726251399703923.exit"

"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hc1ad176aeb4fa36fE.llvm.7456726251399703923.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !914
  %.pr = load i64, ptr %5, align 8
  %18 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h6abe2af8b5192ed2E.llvm.7456726251399703923.exit.thread", label %21

"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h6abe2af8b5192ed2E.llvm.7456726251399703923.exit.thread": ; preds = %"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hc1ad176aeb4fa36fE.llvm.7456726251399703923.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %19

19:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h6abe2af8b5192ed2E.llvm.7456726251399703923.exit.thread", %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h6abe2af8b5192ed2E.llvm.7456726251399703923.exit", %2
  ret ptr %0

"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h6abe2af8b5192ed2E.llvm.7456726251399703923.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !909
  %.pre = load i64, ptr %0, align 8, !range !19
  %20 = icmp eq i64 %.pre, -9223372036854775808
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %20, label %26, label %19

21:                                               ; preds = %"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hc1ad176aeb4fa36fE.llvm.7456726251399703923.exit"
  call void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h6abe2af8b5192ed2E.llvm.7456726251399703923"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.ed479340877e258417c0d62e253f64d9.133.llvm.7456726251399703923, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.ed479340877e258417c0d62e253f64d9.6.llvm.7456726251399703923, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.134.llvm.7456726251399703923) #28
  unreachable

26:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h6abe2af8b5192ed2E.llvm.7456726251399703923.exit"
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.129.llvm.7456726251399703923, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.131.llvm.7456726251399703923) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3get17h18e47afe707b9f0fE.llvm.7456726251399703923"(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3get17hd1b5e9988cb90d18E.llvm.7456726251399703923"(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hbbb9bb1e8bf8527bE.llvm.7456726251399703923"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !19, !noundef !4
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %6

6:                                                ; preds = %7, %5
  ret void

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hc1ad176aeb4fa36fE.llvm.7456726251399703923"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !19, !noundef !4
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %6

6:                                                ; preds = %7, %5
  ret void

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %10 = icmp slt i64 %9, -9223372036854775798
  %11 = add i64 %9, -9223372036854775807
  %12 = select i1 %10, i64 %11, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %20
    i64 3, label %22
    i64 4, label %25
    i64 5, label %28
    i64 6, label %31
    i64 7, label %35
    i64 8, label %37
    i64 9, label %39
    i64 10, label %41
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.135, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.136)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %43

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.137, i64 noundef 13, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.138, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.139)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %43

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.140, i64 noundef 8)
  br label %43

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.141, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.142)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %43

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.143, i64 noundef 20, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.142)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %43

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %4, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.144, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.142)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %43

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.145, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.146, i64 noundef 14, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.147, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.148, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.149)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %43

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.150, i64 noundef 19)
  br label %43

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.151, i64 noundef 20)
  br label %43

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.152, i64 noundef 16)
  br label %43

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.153, i64 noundef 24)
  br label %43

43:                                               ; preds = %41, %39, %37, %35, %31, %28, %25, %22, %20, %16, %14
  %.0.in = phi i1 [ %15, %14 ], [ %19, %16 ], [ %21, %20 ], [ %24, %22 ], [ %27, %25 ], [ %30, %28 ], [ %34, %31 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !915, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [9 x i64], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [9 x ptr], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.43", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN91_$LT$diesel..mysql..connection..url..CapabilityFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h4ebc0cfa486cceddE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN91_$LT$diesel..mysql..connection..url..CapabilityFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17ha76c4851c4b37291E"(i32 noundef returned %0) unnamed_addr #6 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h17990a58b2a98064E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load i32, ptr %0, align 4, !noundef !4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @"_ZN90_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hf9e370ce248a9252E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @anon.ed479340877e258417c0d62e253f64d9.163, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E", ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.ed479340877e258417c0d62e253f64d9.77, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %18

18:                                               ; preds = %10, %8
  %.0.in = phi i1 [ %17, %10 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hf9e370ce248a9252E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr %0, align 4, !noundef !4
  br label %8

8:                                                ; preds = %41, %2
  %.sroa.7.0.i = phi i64 [ 0, %2 ], [ %12, %41 ]
  %.sroa.13.0.i = phi i32 [ %7, %2 ], [ %24, %41 ]
  %.015.i = phi i1 [ true, %2 ], [ false, %41 ]
  %.not13.i.i = icmp ult i64 %.sroa.7.0.i, 25
  br i1 %.not13.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %8
  %9 = icmp eq i32 %.sroa.13.0.i, 0
  br i1 %9, label %.thread.i, label %.lr.ph.split.i.i

.thread.i:                                        ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !916
  br label %.loopexit14.sink.split.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.backedge.i.i
  %10 = phi i64 [ %12, %.backedge.i.i ], [ %.sroa.7.0.i, %.lr.ph.i.i ]
  %11 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.69.llvm.2648289344551647319, i64 %10
  %12 = add nuw i64 %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !919, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.backedge.i.i, label %16

.backedge.i.i:                                    ; preds = %16, %.lr.ph.split.i.i
  %exitcond.not.i.i = icmp eq i64 %12, 25
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.split.i.i

16:                                               ; preds = %.lr.ph.split.i.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8, !alias.scope !923, !noalias !919, !noundef !4
  %19 = and i32 %18, %7
  %20 = icmp ne i32 %19, %18
  %21 = and i32 %18, %.sroa.13.0.i
  %.not4.i.i = icmp eq i32 %21, 0
  %or.cond.i.i = or i1 %.not4.i.i, %20
  br i1 %or.cond.i.i, label %.backedge.i.i, label %22

22:                                               ; preds = %16
  %23 = xor i32 %18, -1
  %24 = and i32 %.sroa.13.0.i, %23
  %25 = load ptr, ptr %11, align 8, !noalias !919, !nonnull !4, !align !8, !noundef !4
  br i1 %.015.i, label %41, label %39

.loopexit.i:                                      ; preds = %8, %.backedge.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !916
  store i32 %.sroa.13.0.i, ptr %6, align 4, !noalias !916
  %.not.i = icmp eq i32 %.sroa.13.0.i, 0
  br i1 %.not.i, label %.loopexit14.sink.split.i, label %26

26:                                               ; preds = %.loopexit.i
  br i1 %.015.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.53, i64 noundef 3), !noalias !926
  br i1 %28, label %31, label %29

29:                                               ; preds = %27, %26
  %30 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.52, i64 noundef 2), !noalias !929
  br i1 %30, label %31, label %32

31:                                               ; preds = %32, %29, %27
  br label %.loopexit14.sink.split.i

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !916
  store ptr %6, ptr %5, align 8, !noalias !932
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !932
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !932
  store ptr %5, ptr %3, align 8, !noalias !932
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hb75189f317d5ab9eE", ptr %33, align 8, !noalias !932
  store ptr @anon.33cac3b1fca7ecc48f70bbdadbd2e063.66.llvm.613377767644086563, ptr %4, align 8, !alias.scope !936, !noalias !939
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %34, align 8, !alias.scope !936, !noalias !939
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %35, align 8, !alias.scope !936, !noalias !939
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %36, align 8, !alias.scope !936, !noalias !939
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %37, align 8, !alias.scope !936, !noalias !939
  %38 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !942
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !932
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !932
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !916
  br i1 %38, label %31, label %.loopexit14.sink.split.i

.loopexit14.sink.split.i:                         ; preds = %32, %31, %.loopexit.i, %.thread.i
  %.1.ph.i = phi i1 [ true, %31 ], [ false, %.loopexit.i ], [ false, %.thread.i ], [ false, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !916
  br label %_ZN8bitflags6parser9to_writer17h27ca754498a841dfE.exit

39:                                               ; preds = %22
  %40 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.53, i64 noundef 3), !noalias !945
  br i1 %40, label %_ZN8bitflags6parser9to_writer17h27ca754498a841dfE.exit, label %41

41:                                               ; preds = %39, %22
  %42 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %14), !noalias !948
  br i1 %42, label %_ZN8bitflags6parser9to_writer17h27ca754498a841dfE.exit, label %8

_ZN8bitflags6parser9to_writer17h27ca754498a841dfE.exit: ; preds = %39, %41, %.loopexit14.sink.split.i
  %.1.i = phi i1 [ %.1.ph.i, %.loopexit14.sink.split.i ], [ true, %41 ], [ true, %39 ]
  ret i1 %.1.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha83ab25269a1261fE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { { i64, [3 x i64] } } }, align 8
  %.sroa.4.i.sroa.4.i = alloca [20 x i8], align 4
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %14 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha7acecfbd473dc0dE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !951
  %15 = extractvalue { ptr, i64 } %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %92, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13), !noalias !954
  store i64 0, ptr %13, align 8, !noalias !954
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !954
  %.sroa.369.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1, ptr %.sroa.369.0..sroa_idx.i, align 8, !noalias !954
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !954
  %.sroa.570.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.570.0..sroa_idx.i, align 8, !noalias !954
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !954
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 1, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !954
  %.sroa.871.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 124, ptr %.sroa.871.0..sroa_idx.i, align 8, !noalias !954
  %.sroa.972.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 124, ptr %.sroa.972.0..sroa_idx.i, align 4, !noalias !954
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 1, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !954
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 65
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 1, !noalias !954
  %18 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %13), !noalias !951
  %.fca.0.extract106.i = extractvalue { ptr, i64 } %18, 0
  %19 = icmp eq ptr %.fca.0.extract106.i, null
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %21

._crit_edge.i:                                    ; preds = %73, %17
  %.081.lcssa.i = phi i32 [ 0, %17 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13), !noalias !954
  br label %92

21:                                               ; preds = %73, %.lr.ph.i
  %.fca.0.extract108.i = phi ptr [ %.fca.0.extract106.i, %.lr.ph.i ], [ %.fca.0.extract.i, %73 ]
  %22 = phi { ptr, i64 } [ %18, %.lr.ph.i ], [ %75, %73 ]
  %.081107.i = phi i32 [ 0, %.lr.ph.i ], [ %74, %73 ]
  %.fca.1.extract.i = extractvalue { ptr, i64 } %22, 1
  %23 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha7acecfbd473dc0dE"(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract108.i, i64 noundef %.fca.1.extract.i), !noalias !951
  %.fca.0.extract2.i = extractvalue { ptr, i64 } %23, 0
  %.fca.1.extract3.i = extractvalue { ptr, i64 } %23, 1
  %24 = icmp eq i64 %.fca.1.extract3.i, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = icmp ne ptr %.fca.0.extract2.i, null
  tail call void @llvm.assume(i1 %26)
  %.not.i.i.i = icmp eq i64 %.fca.1.extract3.i, 1
  br i1 %.not.i.i.i, label %68, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E.exit.i.i": ; preds = %25
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.ed479340877e258417c0d62e253f64d9.52, ptr noundef nonnull readonly align 1 dereferenceable(2) %.fca.0.extract2.i, i64 2), !alias.scope !956, !noalias !951
  %bcmp.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i
  %27 = icmp eq i32 %bcmp.i.i.fr.i.i, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E.exit.i.i"
  %29 = add i64 %.fca.1.extract3.i, -2
  %30 = getelementptr inbounds nuw i8, ptr %.fca.0.extract2.i, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !954
  call void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex17h4e8b3f76b7864d6bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %29), !noalias !951
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %31 = load i64, ptr %12, align 8, !range !156, !alias.scope !963, !noalias !966, !noundef !4
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %70, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !966
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !972
  store i64 0, ptr %10, align 8, !noalias !972
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !972
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !972
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !972
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %34, align 4, !noalias !972
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 32, ptr %35, align 8, !noalias !972
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 3, ptr %36, align 8, !noalias !972
  store i64 0, ptr %9, align 8, !noalias !972
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %37, align 8, !noalias !972
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %38, align 8, !noalias !972
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @anon.ed479340877e258417c0d62e253f64d9.0, ptr %39, align 8, !noalias !972
  %40 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %29, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i.i.i" unwind label %41, !noalias !979

41:                                               ; preds = %43, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #27
          to label %.body.i.i.i unwind label %44, !noalias !979

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i.i.i": ; preds = %33
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !972
  br i1 %40, label %43, label %46

43:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.1, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.3) #28
          to label %.noexc.i.i.i.i.i unwind label %41, !noalias !979

.noexc.i.i.i.i.i:                                 ; preds = %43
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !979
  unreachable

.body.i.i.i:                                      ; preds = %41
  invoke void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17haf427f438335fa74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #27
          to label %common.resume.i unwind label %66, !noalias !980

46:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !972
  %.sroa.4.i.sroa.0.0.copyload.i = load i32, ptr %10, align 8, !noalias !981
  %.sroa.4.i.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.i.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.i.sroa.4.0..sroa_idx.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !972
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !972
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %47 = load i64, ptr %11, align 8, !range !179, !alias.scope !988, !noalias !989, !noundef !4
  switch i64 %47, label %48 [
    i64 0, label %72
    i64 1, label %57
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !990
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49), !noalias !980
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !range !19, !noalias !990, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i.i.i.i.i", label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !noalias !990, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !990, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %56, ptr noundef nonnull %53, i64 noundef %51, i64 noundef %55), !noalias !980
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i.i.i.i.i": ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !990
  br label %72

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !999
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58), !noalias !980
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !range !19, !noalias !999, !noundef !4
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2.i.i.i.i.i", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !noalias !999, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !999, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %65, ptr noundef nonnull %62, i64 noundef %60, i64 noundef %64), !noalias !980
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2.i.i.i.i.i": ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !999
  br label %72

66:                                               ; preds = %.body.i.i.i
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !980
  unreachable

common.resume.i:                                  ; preds = %85, %.body.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %42, %.body.i.i.i ], [ %86, %85 ]
  resume { ptr, i32 } %common.resume.op.i

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E.exit.i.i", %25
  %69 = tail call { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h38789ca7d40d04efE(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract2.i, i64 noundef %.fca.1.extract3.i), !noalias !951
  %.fca.0.extract36.i = extractvalue { i32, i32 } %69, 0
  %switch.i = icmp eq i32 %.fca.0.extract36.i, 0
  br i1 %switch.i, label %77, label %90

70:                                               ; preds = %28
  %71 = load i32, ptr %20, align 8, !alias.scope !963, !noalias !966, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !954
  br label %73

72:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2.i.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i.i.i.i.i", %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !968
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !954
  br label %.loopexit

73:                                               ; preds = %90, %70
  %.0.i = phi i32 [ %71, %70 ], [ %.fca.1.extract37.i, %90 ]
  %74 = or i32 %.0.i, %.081107.i
  %75 = call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h302fa3266b81fd91E"(ptr noalias noundef align 8 dereferenceable(72) %13), !noalias !951
  %.fca.0.extract.i = extractvalue { ptr, i64 } %75, 0
  %76 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %76, label %._crit_edge.i, label %21

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1008
  store i64 0, ptr %6, align 8, !noalias !1008
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1008
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1008
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1008
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %78, align 4, !noalias !1008
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %79, align 8, !noalias !1008
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %80, align 8, !noalias !1008
  store i64 0, ptr %5, align 8, !noalias !1008
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %81, align 8, !noalias !1008
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %82, align 8, !noalias !1008
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.ed479340877e258417c0d62e253f64d9.0, ptr %83, align 8, !noalias !1008
  %84 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %.fca.0.extract2.i, i64 noundef range(i64 1, 0) %.fca.1.extract3.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i" unwind label %85, !noalias !1014

85:                                               ; preds = %87, %77
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %common.resume.i unwind label %88, !noalias !1014

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i": ; preds = %77
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1008
  br i1 %84, label %87, label %91

87:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.ed479340877e258417c0d62e253f64d9.1, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed479340877e258417c0d62e253f64d9.3) #28
          to label %.noexc.i.i.i unwind label %85, !noalias !1014

.noexc.i.i.i:                                     ; preds = %87
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1014
  unreachable

90:                                               ; preds = %68
  %.fca.1.extract37.i = extractvalue { i32, i32 } %69, 1
  br label %73

91:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1008
  %.sroa.4.i65.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !noalias !1015
  %.sroa.4.i65.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.i.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.i65.sroa.4.0..sroa_idx.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1008
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1008
  br label %.loopexit

92:                                               ; preds = %._crit_edge.i, %3
  %.sroa.9.1.ph = phi i32 [ 0, %3 ], [ %.081.lcssa.i, %._crit_edge.i ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.9.1.ph, ptr %93, align 8, !alias.scope !1016, !noalias !1019
  store i64 3, ptr %0, align 8, !alias.scope !1016, !noalias !1019
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc1ff7ca4e1ef63bfE.exit"

.loopexit:                                        ; preds = %21, %91, %72
  %.sroa.9.0 = phi i32 [ %.sroa.4.i65.sroa.0.0.copyload.i, %91 ], [ %.sroa.4.i.sroa.0.0.copyload.i, %72 ], [ undef, %21 ]
  %.sroa.0.0 = phi i64 [ 1, %91 ], [ 2, %72 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13), !noalias !954
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  store i64 %.sroa.0.0, ptr %0, align 8, !alias.scope !1021
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1021
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.i.sroa.4.i, i64 20, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc1ff7ca4e1ef63bfE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc1ff7ca4e1ef63bfE.exit": ; preds = %92, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN103_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u32$GT$$GT$6as_ref17h0ecde9507ee12933E"(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN102_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h861aef2b4696286fE"(i32 noundef returned %0) unnamed_addr #6 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h35d49c215fb96c3aE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17ha0bd16e63d6643e1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h5010e25e190d2e56E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h05779b43ff61134fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17ha48e613825bc6ba2E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17heeb1970b6ab27696E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN113_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2780817bcea868aE"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #12 {
  store ptr @anon.ed479340877e258417c0d62e253f64d9.189, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN6diesel5mysql10connection3url1_95_$LT$impl$u20$core..fmt..Binary$u20$for$u20$diesel..mysql..connection..url..CapabilityFlags$GT$3fmt17h9d97001221fc5704E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1022
  store i32 %4, ptr %3, align 4, !noalias !1022
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17ha0bd16e63d6643e1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1026
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1022
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN6diesel5mysql10connection3url1_94_$LT$impl$u20$core..fmt..Octal$u20$for$u20$diesel..mysql..connection..url..CapabilityFlags$GT$3fmt17hfe9b079bf2dd24b3E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1027
  store i32 %4, ptr %3, align 4, !noalias !1027
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h05779b43ff61134fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1031
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1027
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN6diesel5mysql10connection3url1_97_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$diesel..mysql..connection..url..CapabilityFlags$GT$3fmt17h72c4ec109bd412ceE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1032
  store i32 %4, ptr %3, align 4, !noalias !1032
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1036
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1032
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN6diesel5mysql10connection3url1_97_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$diesel..mysql..connection..url..CapabilityFlags$GT$3fmt17ha4824c9693cfd7bbE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1037
  store i32 %4, ptr %3, align 4, !noalias !1037
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1041
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1037
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel5mysql10connection3url1_119_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$diesel..mysql..connection..url..CapabilityFlags$GT$9into_iter17hd79c5aad9a098e4cE"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #12 {
  store ptr @anon.ed479340877e258417c0d62e253f64d9.189, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17h7e6d0983aa901d58E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, { i64, i64 } }, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %7 = load ptr, ptr %1, align 8, !alias.scope !1042, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !noalias !1042, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %10 = tail call noundef i64 @_ZN4core3cmp6min_by17h072a936d2b4e4161E.llvm.11693277841074805610(i64 noundef 0, i64 noundef %9), !noalias !1051
  %11 = load i64, ptr %8, align 8, !noalias !1054, !noundef !4
  %12 = tail call noundef i64 @_ZN4core3cmp6min_by17h072a936d2b4e4161E.llvm.11693277841074805610(i64 noundef 1, i64 noundef %11), !noalias !1051
  store ptr %1, ptr %6, align 8, !alias.scope !1057, !noalias !1058
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %13, align 8, !alias.scope !1057, !noalias !1058
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %14, align 8, !alias.scope !1057, !noalias !1058
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1059
  call void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h58d7c73780e00f1fE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !1063
  %15 = load ptr, ptr %3, align 8, !noalias !1059, !noundef !4
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noalias !1059
  %19 = load ptr, ptr %17, align 8, !noalias !1059, !nonnull !4, !align !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1059
  br i1 %16, label %20, label %32

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %21 = load i64, ptr %8, align 8, !noalias !1070, !noundef !4
  %22 = call noundef i64 @_ZN4core3cmp6min_by17h072a936d2b4e4161E.llvm.11693277841074805610(i64 noundef 1, i64 noundef %21), !noalias !1075
  %23 = load i64, ptr %8, align 8, !noalias !1076, !noundef !4
  %24 = call noundef i64 @_ZN4core3cmp6min_by17h072a936d2b4e4161E.llvm.11693277841074805610(i64 noundef %9, i64 noundef %23), !noalias !1075
  store ptr %1, ptr %5, align 8, !alias.scope !1079, !noalias !1080
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %25, align 8, !alias.scope !1079, !noalias !1080
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %26, align 8, !alias.scope !1079, !noalias !1080
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1081
  call void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h58d7c73780e00f1fE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !1085
  %27 = load ptr, ptr %4, align 8, !noalias !1081, !noundef !4
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noalias !1081
  %31 = load ptr, ptr %29, align 8, !noalias !1081, !nonnull !4, !align !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1081
  br i1 %28, label %34, label %37

32:                                               ; preds = %2
  store ptr %15, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %33, align 8
  br label %39

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %36, align 4
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %39

37:                                               ; preds = %20
  store ptr %27, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %39

39:                                               ; preds = %37, %34, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h95ce4e9e89e0f5f6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Display$GT$3fmt17h066bf8779d66d211E"(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h141101f0875e76e5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca5b77f55bbcc54dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bd23a6486e25c3eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0adebcd95ad9a801E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex17h4e8b3f76b7864d6bE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h38789ca7d40d04efE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex17hd1dc21e95b42bb38E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i8, i8 } @_ZN8bitflags6traits5Flags9from_name17h2a3a972732ac67f8E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf97d259c2eb4217eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc9e23d4513718921E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Display$GT$3fmt17h5f54579edcb58c9cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h650f1c38934c16ccE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h8a89917213fe2ca7E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46ff45c9866f96c8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17he8722d713bdf5061E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hd8b9abe19851f888E"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @mysql_stmt_prepare(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef signext i8 @mysql_stmt_bind_param(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @mysql_stmt_error(ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
declare noundef i64 @strlen(ptr noundef captures(none)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3ffi5c_str40_$LT$impl$u20$core..ffi..c_str..CStr$GT$15to_string_lossy17he9848f3e12160038E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @mysql_stmt_result_metadata(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h27498a8e696973c9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h37fdaf20c999d777E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7message17h0ab820e39d5f3a5aE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7details17h8c6604063562a307E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$4hint17h87f36c4603fe2300E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$10table_name17h2c89290e545a568aE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$11column_name17hca60aacd5017ccc8E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$15constraint_name17h514ef1c10e33570dE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$18statement_position17h21b4d10f8e7ba733E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @mysql_stmt_errno(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef signext i8 @mysql_stmt_bind_result(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @mysql_stmt_affected_rows(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @mysql_stmt_num_rows(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h400a85771e77ad6dE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @mysql_stmt_fetch(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel5mysql10connection4bind11OutputBinds24populate_dynamic_buffers17h7b87294784972043E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @mysql_stmt_fetch_column(ptr noundef, ptr noundef, i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url12ParseOptions5parse17h8ef21320e10f7ebbE(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url13path_segments17h077568f84e0e9fb5E(ptr noalias noundef sret({ [15 x i32], i32, [2 x i32] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url5query17h0d0b20b5fc863f4cE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h5c5f931aa8fd9553E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h72dc3ca3abcab3d1E"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url4host17h7096aa9fa3c4d538E(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hebdf70ee0802439eE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url8username17hb0fb1f81005b9051E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url8password17he418a836ca21bc1aE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN16percent_encoding13PercentDecode11decode_utf817ha72c0f7e1d793fefE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89b9b759e2b599acE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i64$GT$8from_str17h6411e042546c2e97E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hb8dd23acdd5d4d78E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h934b82d2e56630b1E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h21eb7669a2f4f4b0E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17hd51b303bfc56444eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i16$GT$8from_str17h028e0a104413f23eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection4stmt14BoundStatement12bind_buffers17h13eac89f69c91cc3E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17he4bf4bb940c6cfd5E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hdef3833a295d8ab5E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17he89aa589c89e53e1E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc96ca8c2b4e0d7c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h971cd121b01167aaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f7a96606c8788a4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d15e5d68a588e3bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97ee69e61fa72a7bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17ha0bd16e63d6643e1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h05779b43ff61134fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hce8f819243c80cc9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hb75189f317d5ab9eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4753484b3a2946c2E.llvm.613377767644086563"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3cmp6min_by17h072a936d2b4e4161E.llvm.18245684541142357402(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7beed8ec8aba0d6aE.llvm.5435959977682051014"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.5435959977682051014"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Display$GT$3fmt17h0e8b9fde650fe6f2E"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3url4host10write_ipv617h22743649ddcffc08E(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h58d7c73780e00f1fE"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha7acecfbd473dc0dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h12c3e0b00346fcceE"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a64a03c9fdc386E"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @sqlite3_column_count(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3cmp6min_by17h072a936d2b4e4161E.llvm.11693277841074805610(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h97769abc3c827b3cE.llvm.11731155751478127742"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h38745167f86c276bE.llvm.11731155751478127742"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fcb9e9fb9c3a809E.llvm.11731155751478127742"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb45bb5c04dd16a41E.llvm.11731155751478127742"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h649f4d7d12bae840E.llvm.11731155751478127742"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h61a2c03812a787afE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr157drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17ha463142bff4b8dedE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h9cfb998b189fc887E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17haf427f438335fa74E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hebd09c9970c9e05aE.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2674827a5b12eaddE.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h5ca86a592b80e0a9E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3eaf5a836cdeedbE.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17hd101b2b890dc684cE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80d9e6d01eee224aE.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17hb799b6b84e4aa352E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9129a983f2923f74E.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { cold }
attributes #28 = { noreturn }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf098354ffab6a750E.llvm.7456726251399703923: argument 0"}
!7 = distinct !{!7, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf098354ffab6a750E.llvm.7456726251399703923"}
!8 = !{i64 1}
!9 = !{i8 0, i8 5}
!10 = !{i8 0, i8 3}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN63_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc1af71a6b9e31360E: argument 0"}
!13 = distinct !{!13, !"_ZN63_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc1af71a6b9e31360E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN63_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc1af71a6b9e31360E: argument 1"}
!16 = !{!17, !12}
!17 = distinct !{!17, !18, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h61b0f822f04f8e9aE.llvm.12760481706496575883: argument 0"}
!18 = distinct !{!18, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h61b0f822f04f8e9aE.llvm.12760481706496575883"}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20bf1ee1d65b8250E.llvm.2909037117879540835: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20bf1ee1d65b8250E.llvm.2909037117879540835"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$str$GT$$GT$17h93ef74e3ddc6c9c6E.llvm.2909037117879540835: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$str$GT$$GT$17h93ef74e3ddc6c9c6E.llvm.2909037117879540835"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17hb799b6b84e4aa352E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17hb799b6b84e4aa352E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr59drop_in_place$LT$diesel..mysql..connection..bind..Binds$GT$17hcf1225733bc1db58E.llvm.2909037117879540835: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr59drop_in_place$LT$diesel..mysql..connection..bind..Binds$GT$17hcf1225733bc1db58E.llvm.2909037117879540835"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"}
!36 = !{!37, !34, !31, !28}
!37 = distinct !{!37, !38, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a92533f0220769E.llvm.2909037117879540835: argument 0"}
!38 = distinct !{!38, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a92533f0220769E.llvm.2909037117879540835"}
!39 = !{!34, !31, !28}
!40 = !{!41, !43, !34, !31, !28}
!41 = distinct !{!41, !42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583cd30790dae403E.llvm.2909037117879540835: argument 0"}
!42 = distinct !{!42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583cd30790dae403E.llvm.2909037117879540835"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hebd09c9970c9e05aE.llvm.2909037117879540835: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hebd09c9970c9e05aE.llvm.2909037117879540835"}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd94c65ca546c0534E.llvm.2909037117879540835: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd94c65ca546c0534E.llvm.2909037117879540835"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h440f18fbae308299E.llvm.2909037117879540835: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h440f18fbae308299E.llvm.2909037117879540835"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd94c65ca546c0534E.llvm.2909037117879540835: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd94c65ca546c0534E.llvm.2909037117879540835"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h440f18fbae308299E.llvm.2909037117879540835: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h440f18fbae308299E.llvm.2909037117879540835"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"}
!59 = !{i64 0, i64 -9223372036854775798}
!60 = !{!61, !63, !65, !67}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E"}
!69 = !{i64 8}
!70 = !{i64 0, i64 -9223372036854775808}
!71 = !{i64 1, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"}
!78 = !{!79, !81, !83, !85}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20bf1ee1d65b8250E.llvm.2909037117879540835: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20bf1ee1d65b8250E.llvm.2909037117879540835"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$str$GT$$GT$17h93ef74e3ddc6c9c6E.llvm.2909037117879540835: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$str$GT$$GT$17h93ef74e3ddc6c9c6E.llvm.2909037117879540835"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE"}
!94 = !{i8 0, i8 2}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!97 = distinct !{!97, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!100 = !{!99, !96}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!103 = distinct !{!103, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!108 = distinct !{!108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!109 = distinct !{!109, !108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!110 = !{!111, !99, !96}
!111 = distinct !{!111, !112, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE: argument 0"}
!112 = distinct !{!112, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h888bb32145694b9dE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce059ba0fe5a2b0cE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hce059ba0fe5a2b0cE"}
!116 = !{i64 0, i64 -9223372036854775797}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!122 = distinct !{!122, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!123 = !{!124, !126, !128, !118}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!126 = distinct !{!126, !127, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!127 = distinct !{!127, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!128 = distinct !{!128, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!132 = !{!126, !128, !118}
!133 = !{!134, !118}
!134 = distinct !{!134, !135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb646733d47c8bcf1E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb646733d47c8bcf1E"}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!139 = distinct !{!139, !140, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!140 = distinct !{!140, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!145 = !{!139, !141}
!146 = !{!147, !149, !150, !152}
!147 = distinct !{!147, !148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!148 = distinct !{!148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!149 = distinct !{!149, !148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!150 = distinct !{!150, !151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E: argument 0"}
!151 = distinct !{!151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E"}
!152 = distinct !{!152, !151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h64a8d134f7faea1dE: argument 1"}
!155 = distinct !{!155, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h64a8d134f7faea1dE"}
!156 = !{i64 0, i64 4}
!157 = !{!158}
!158 = distinct !{!158, !155, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h64a8d134f7faea1dE: argument 0"}
!159 = !{!158, !154}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17ha3d34dda90fa6727E: argument 1"}
!162 = distinct !{!162, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17ha3d34dda90fa6727E"}
!163 = !{!164, !166, !168, !169, !161, !158, !154}
!164 = distinct !{!164, !165, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1f5ec5ff34c6784eE: argument 0"}
!165 = distinct !{!165, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1f5ec5ff34c6784eE"}
!166 = distinct !{!166, !167, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17hc031a5e2d9c44fb0E: argument 0"}
!167 = distinct !{!167, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17hc031a5e2d9c44fb0E"}
!168 = distinct !{!168, !167, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17hc031a5e2d9c44fb0E: argument 1"}
!169 = distinct !{!169, !162, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17ha3d34dda90fa6727E: argument 0"}
!170 = !{!164, !166, !169, !161, !158, !154}
!171 = !{!169, !158, !154}
!172 = !{!168, !161, !158, !154}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17haf427f438335fa74E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17haf427f438335fa74E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h9bf2737719316fa8E.llvm.2909037117879540835: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h9bf2737719316fa8E.llvm.2909037117879540835"}
!179 = !{i64 0, i64 3}
!180 = !{!177, !174, !161}
!181 = !{!182, !184, !186, !188, !177, !174, !169, !161, !158, !154}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!190 = !{!191, !193, !195, !197, !177, !174, !169, !161, !158, !154}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN8bitflags6traits5Flags9from_name17h5795a2fb3acd41d1E: argument 0"}
!201 = distinct !{!201, !"_ZN8bitflags6traits5Flags9from_name17h5795a2fb3acd41d1E"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!204 = distinct !{!204, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!205 = distinct !{!205, !204, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1f5ec5ff34c6784eE: argument 0"}
!208 = distinct !{!208, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1f5ec5ff34c6784eE"}
!209 = distinct !{!209, !210, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17hf02a995549850ba9E: argument 0"}
!210 = distinct !{!210, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17hf02a995549850ba9E"}
!211 = distinct !{!211, !210, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17hf02a995549850ba9E: argument 1"}
!212 = !{!207, !209}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE: argument 0"}
!215 = distinct !{!215, !"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE"}
!216 = !{!209, !211}
!217 = !{!218, !220, !221, !223}
!218 = distinct !{!218, !219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!219 = distinct !{!219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!220 = distinct !{!220, !219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!221 = distinct !{!221, !222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E: argument 0"}
!222 = distinct !{!222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E"}
!223 = distinct !{!223, !222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40a9ac34a84bce20E: argument 1"}
!226 = distinct !{!226, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40a9ac34a84bce20E"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40a9ac34a84bce20E: argument 0"}
!229 = !{!228, !225}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0e8301b9e15602b7E: argument 1"}
!232 = distinct !{!232, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0e8301b9e15602b7E"}
!233 = !{!234, !236, !238, !239, !231, !228, !225}
!234 = distinct !{!234, !235, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1f5ec5ff34c6784eE: argument 0"}
!235 = distinct !{!235, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1f5ec5ff34c6784eE"}
!236 = distinct !{!236, !237, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17hc031a5e2d9c44fb0E: argument 0"}
!237 = distinct !{!237, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17hc031a5e2d9c44fb0E"}
!238 = distinct !{!238, !237, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17hc031a5e2d9c44fb0E: argument 1"}
!239 = distinct !{!239, !232, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0e8301b9e15602b7E: argument 0"}
!240 = !{!234, !236, !239, !231, !228, !225}
!241 = !{!239, !228, !225}
!242 = !{!238, !231, !228, !225}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17haf427f438335fa74E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17haf427f438335fa74E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h9bf2737719316fa8E.llvm.2909037117879540835: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h9bf2737719316fa8E.llvm.2909037117879540835"}
!249 = !{!247, !244, !231}
!250 = !{!251, !253, !255, !257, !247, !244, !239, !231, !228, !225}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!259 = !{!260, !262, !264, !266, !247, !244, !239, !231, !228, !225}
!260 = distinct !{!260, !261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1f5ec5ff34c6784eE: argument 0"}
!270 = distinct !{!270, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1f5ec5ff34c6784eE"}
!271 = distinct !{!271, !272, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17hf02a995549850ba9E: argument 0"}
!272 = distinct !{!272, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17hf02a995549850ba9E"}
!273 = distinct !{!273, !272, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17hf02a995549850ba9E: argument 1"}
!274 = !{!269, !271}
!275 = !{!271, !273}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE: argument 0"}
!278 = distinct !{!278, !"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE"}
!279 = distinct !{!279, !280, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hfe51bfddeab11febE: argument 1"}
!280 = distinct !{!280, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hfe51bfddeab11febE"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hfe51bfddeab11febE: argument 0"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98630fe715c1d34cE: argument 0"}
!285 = distinct !{!285, !"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98630fe715c1d34cE"}
!286 = distinct !{!286, !285, !"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98630fe715c1d34cE: argument 1"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE: argument 0"}
!289 = distinct !{!289, !"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E: argument 0"}
!292 = distinct !{!292, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E: argument 0"}
!295 = distinct !{!295, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u32$GT$9write_hex17hb5493b606f2e8130E: argument 0"}
!298 = distinct !{!298, !"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u32$GT$9write_hex17hb5493b606f2e8130E"}
!299 = distinct !{!299, !298, !"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u32$GT$9write_hex17hb5493b606f2e8130E: argument 1"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.613377767644086563: argument 0"}
!302 = distinct !{!302, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.613377767644086563"}
!303 = !{!304, !305, !297, !299}
!304 = distinct !{!304, !302, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.613377767644086563: argument 1"}
!305 = distinct !{!305, !302, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.613377767644086563: argument 2"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9965cffad3013b5bE: argument 0"}
!308 = distinct !{!308, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9965cffad3013b5bE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E: argument 0"}
!311 = distinct !{!311, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E: argument 0"}
!314 = distinct !{!314, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E"}
!315 = !{!316, !318, !320}
!316 = distinct !{!316, !317, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!317 = distinct !{!317, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!318 = distinct !{!318, !319, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h6e4c16d718e843faE: argument 1"}
!319 = distinct !{!319, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h6e4c16d718e843faE"}
!320 = distinct !{!320, !321, !"_ZN8bitflags6traits5Flags10iter_names17hdd9ff97110b7dd14E: argument 1"}
!321 = distinct !{!321, !"_ZN8bitflags6traits5Flags10iter_names17hdd9ff97110b7dd14E"}
!322 = !{!323, !324}
!323 = distinct !{!323, !319, !"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h6e4c16d718e843faE: argument 0"}
!324 = distinct !{!324, !321, !"_ZN8bitflags6traits5Flags10iter_names17hdd9ff97110b7dd14E: argument 0"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbf7e96656936d24E: argument 0"}
!327 = distinct !{!327, !"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbf7e96656936d24E"}
!328 = distinct !{!328, !327, !"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbf7e96656936d24E: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E: argument 0"}
!331 = distinct !{!331, !"_ZN81_$LT$diesel..pg..types..ranges..RangeFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h404187839d385924E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E: argument 0"}
!334 = distinct !{!334, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E: argument 0"}
!337 = distinct !{!337, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u8$GT$9write_hex17h52e4c368da3440ccE: argument 0"}
!340 = distinct !{!340, !"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u8$GT$9write_hex17h52e4c368da3440ccE"}
!341 = distinct !{!341, !340, !"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u8$GT$9write_hex17h52e4c368da3440ccE: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.613377767644086563: argument 0"}
!344 = distinct !{!344, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.613377767644086563"}
!345 = !{!346, !347, !339, !341}
!346 = distinct !{!346, !344, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.613377767644086563: argument 1"}
!347 = distinct !{!347, !344, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.613377767644086563: argument 2"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9965cffad3013b5bE: argument 0"}
!350 = distinct !{!350, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9965cffad3013b5bE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E: argument 0"}
!353 = distinct !{!353, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E: argument 0"}
!356 = distinct !{!356, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE: argument 0"}
!359 = distinct !{!359, !"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE: argument 0"}
!362 = distinct !{!362, !"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE: argument 0"}
!365 = distinct !{!365, !"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE: argument 0"}
!368 = distinct !{!368, !"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core4hash11BuildHasher8hash_one17he3845967c98700acE: argument 0"}
!371 = distinct !{!371, !"_ZN4core4hash11BuildHasher8hash_one17he3845967c98700acE"}
!372 = !{!370, !373}
!373 = distinct !{!373, !371, !"_ZN4core4hash11BuildHasher8hash_one17he3845967c98700acE: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!376 = distinct !{!376, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!379 = !{!378, !370}
!380 = !{!375, !373}
!381 = !{!378, !370, !373}
!382 = !{!383, !370}
!383 = distinct !{!383, !384, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h986b5aae7fd8d176E.llvm.11731155751478127742: argument 0"}
!384 = distinct !{!384, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h986b5aae7fd8d176E.llvm.11731155751478127742"}
!385 = !{!386, !388, !389, !391, !383, !392, !370, !373}
!386 = distinct !{!386, !387, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!387 = distinct !{!387, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!388 = distinct !{!388, !387, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!389 = distinct !{!389, !390, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742: argument 0"}
!390 = distinct !{!390, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742"}
!391 = distinct !{!391, !390, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h5874974bab75ffbdE.llvm.11731155751478127742: argument 1"}
!392 = distinct !{!392, !384, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h986b5aae7fd8d176E.llvm.11731155751478127742: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!395 = distinct !{!395, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!398 = distinct !{!398, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!399 = !{!397, !394, !370, !373}
!400 = !{!397, !394}
!401 = !{!397, !394, !370}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hecff6fa656986f4cE: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hecff6fa656986f4cE"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hecff6fa656986f4cE: argument 1"}
!409 = !{!410, !412, !414, !416, !417}
!410 = distinct !{!410, !411, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!411 = distinct !{!411, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hecff6fa656986f4cE: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hecff6fa656986f4cE"}
!416 = distinct !{!416, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hecff6fa656986f4cE: argument 1"}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf84246296d855e82E: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf84246296d855e82E"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.15310856661090120578: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.15310856661090120578"}
!422 = distinct !{!422, !423, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7d6e7018be2cc9bdE: argument 1"}
!423 = distinct !{!423, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7d6e7018be2cc9bdE"}
!424 = !{!425, !426, !412, !414, !416, !417}
!425 = distinct !{!425, !423, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7d6e7018be2cc9bdE: argument 0"}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h68003b7214c6c87aE: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h68003b7214c6c87aE"}
!428 = !{!426, !412, !414, !416, !417}
!429 = !{!430, !432, !433, !435}
!430 = distinct !{!430, !431, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!431 = distinct !{!431, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!432 = distinct !{!432, !431, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!433 = distinct !{!433, !434, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15310856661090120578: argument 0"}
!434 = distinct !{!434, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15310856661090120578"}
!435 = distinct !{!435, !434, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15310856661090120578: argument 1"}
!436 = !{!437, !426, !412, !414}
!437 = distinct !{!437, !438, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7d6e7018be2cc9bdE: argument 1"}
!438 = distinct !{!438, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7d6e7018be2cc9bdE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!442 = !{!443, !444}
!443 = distinct !{!443, !441, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!444 = distinct !{!444, !441, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!448 = !{!449, !450}
!449 = distinct !{!449, !447, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!450 = distinct !{!450, !447, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!454 = !{!455, !456}
!455 = distinct !{!455, !453, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!456 = distinct !{!456, !453, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!460 = !{!461, !462}
!461 = distinct !{!461, !459, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!462 = distinct !{!462, !459, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!466 = !{!467, !468}
!467 = distinct !{!467, !465, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!468 = distinct !{!468, !465, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN68_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h77f2e11b52549481E: argument 0"}
!471 = distinct !{!471, !"_ZN68_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h77f2e11b52549481E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN68_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h77f2e11b52549481E: argument 1"}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!476 = distinct !{!476, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!477 = distinct !{!477, !476, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!478 = !{!470, !473}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!481 = distinct !{!481, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!482 = distinct !{!482, !481, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN4core4iter6traits8iterator8Iterator3map17hc0fb685f56248cf4E.llvm.7456726251399703923: argument 0"}
!485 = distinct !{!485, !"_ZN4core4iter6traits8iterator8Iterator3map17hc0fb685f56248cf4E.llvm.7456726251399703923"}
!486 = distinct !{!486, !485, !"_ZN4core4iter6traits8iterator8Iterator3map17hc0fb685f56248cf4E.llvm.7456726251399703923: argument 1"}
!487 = !{i64 0, i64 -9223372036854775806}
!488 = !{!489, !491, !493}
!489 = distinct !{!489, !490, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a3ce9ae58844654E: argument 0"}
!490 = distinct !{!490, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a3ce9ae58844654E"}
!491 = distinct !{!491, !492, !"_ZN6diesel5mysql10connection4stmt12StatementUse11bind_result17h90cdcd40ab865e1bE: argument 1"}
!492 = distinct !{!492, !"_ZN6diesel5mysql10connection4stmt12StatementUse11bind_result17h90cdcd40ab865e1bE"}
!493 = distinct !{!493, !494, !"_ZN6diesel5mysql10connection4bind11OutputBinds24populate_dynamic_buffers28_$u7b$$u7b$closure$u7d$$u7d$17h16e637b76a718b4dE: argument 1"}
!494 = distinct !{!494, !"_ZN6diesel5mysql10connection4bind11OutputBinds24populate_dynamic_buffers28_$u7b$$u7b$closure$u7d$$u7d$17h16e637b76a718b4dE"}
!495 = !{!496, !497}
!496 = distinct !{!496, !492, !"_ZN6diesel5mysql10connection4stmt12StatementUse11bind_result17h90cdcd40ab865e1bE: argument 0"}
!497 = distinct !{!497, !494, !"_ZN6diesel5mysql10connection4bind11OutputBinds24populate_dynamic_buffers28_$u7b$$u7b$closure$u7d$$u7d$17h16e637b76a718b4dE: argument 0"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN6diesel5mysql10connection4stmt9Statement11bind_result17ha3907f1a18b8605fE: argument 1"}
!500 = distinct !{!500, !"_ZN6diesel5mysql10connection4stmt9Statement11bind_result17ha3907f1a18b8605fE"}
!501 = !{!502, !496, !497}
!502 = distinct !{!502, !500, !"_ZN6diesel5mysql10connection4stmt9Statement11bind_result17ha3907f1a18b8605fE: argument 0"}
!503 = !{!504, !506, !508}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf928640ada96c14dE.llvm.2909037117879540835: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf928640ada96c14dE.llvm.2909037117879540835"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17h7ceb9d793ee6fcf9E.llvm.2909037117879540835: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17h7ceb9d793ee6fcf9E.llvm.2909037117879540835"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a3ce9ae58844654E: argument 0"}
!512 = distinct !{!512, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a3ce9ae58844654E"}
!513 = distinct !{!513, !514, !"_ZN6diesel5mysql10connection4stmt116_$LT$impl$u20$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17execute_statement28_$u7b$$u7b$closure$u7d$$u7d$17h38ac2c36d1b22d7cE: argument 1"}
!514 = distinct !{!514, !"_ZN6diesel5mysql10connection4stmt116_$LT$impl$u20$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17execute_statement28_$u7b$$u7b$closure$u7d$$u7d$17h38ac2c36d1b22d7cE"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN6diesel5mysql10connection4stmt116_$LT$impl$u20$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17execute_statement28_$u7b$$u7b$closure$u7d$$u7d$17h38ac2c36d1b22d7cE: argument 0"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN6diesel5mysql10connection4stmt9Statement11bind_result17ha3907f1a18b8605fE: argument 1"}
!519 = distinct !{!519, !"_ZN6diesel5mysql10connection4stmt9Statement11bind_result17ha3907f1a18b8605fE"}
!520 = !{!521, !516}
!521 = distinct !{!521, !519, !"_ZN6diesel5mysql10connection4stmt9Statement11bind_result17ha3907f1a18b8605fE: argument 0"}
!522 = !{!523, !525, !527}
!523 = distinct !{!523, !524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf928640ada96c14dE.llvm.2909037117879540835: argument 0"}
!524 = distinct !{!524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf928640ada96c14dE.llvm.2909037117879540835"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17h7ceb9d793ee6fcf9E.llvm.2909037117879540835: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17h7ceb9d793ee6fcf9E.llvm.2909037117879540835"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"}
!529 = !{!530, !532, !534}
!530 = distinct !{!530, !531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf928640ada96c14dE.llvm.2909037117879540835: argument 0"}
!531 = distinct !{!531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf928640ada96c14dE.llvm.2909037117879540835"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17h7ceb9d793ee6fcf9E.llvm.2909037117879540835: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17h7ceb9d793ee6fcf9E.llvm.2909037117879540835"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$mysqlclient_sys..st_mysql_bind$GT$$GT$17hdf83d52090fd5a9cE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h2b634db6ddd39722E.llvm.7456726251399703923: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h2b634db6ddd39722E.llvm.7456726251399703923"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17hb799b6b84e4aa352E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17hb799b6b84e4aa352E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr59drop_in_place$LT$diesel..mysql..connection..bind..Binds$GT$17hcf1225733bc1db58E.llvm.2909037117879540835: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr59drop_in_place$LT$diesel..mysql..connection..bind..Binds$GT$17hcf1225733bc1db58E.llvm.2909037117879540835"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"}
!548 = !{!549, !546, !543, !540, !537}
!549 = distinct !{!549, !550, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a92533f0220769E.llvm.2909037117879540835: argument 0"}
!550 = distinct !{!550, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a92533f0220769E.llvm.2909037117879540835"}
!551 = !{!546, !543, !540, !537}
!552 = !{!553, !555, !546, !543, !540, !537}
!553 = distinct !{!553, !554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583cd30790dae403E.llvm.2909037117879540835: argument 0"}
!554 = distinct !{!554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583cd30790dae403E.llvm.2909037117879540835"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hebd09c9970c9e05aE.llvm.2909037117879540835: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hebd09c9970c9e05aE.llvm.2909037117879540835"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he53d3d4a39d4b839E: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he53d3d4a39d4b839E"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he53d3d4a39d4b839E: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!565 = !{!566, !568, !563, !569, !558, !561}
!566 = distinct !{!566, !567, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!567 = distinct !{!567, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!568 = distinct !{!568, !567, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!569 = distinct !{!569, !564, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!570 = !{!566, !563, !558, !561}
!571 = !{!563, !558}
!572 = !{!569, !561}
!573 = !{!558, !561}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 0"}
!576 = distinct !{!576, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE"}
!577 = distinct !{!577, !576, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 1"}
!578 = !{!575}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN6diesel5mysql10connection4stmt9Statement18last_error_message17h44f45d108a816bdbE.llvm.7456726251399703923: argument 0"}
!584 = distinct !{!584, !"_ZN6diesel5mysql10connection4stmt9Statement18last_error_message17h44f45d108a816bdbE.llvm.7456726251399703923"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN6diesel5mysql10connection4stmt9Statement18last_error_message17h44f45d108a816bdbE.llvm.7456726251399703923: argument 1"}
!587 = !{!583, !586}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he53d3d4a39d4b839E: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he53d3d4a39d4b839E"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17he53d3d4a39d4b839E: argument 1"}
!593 = !{!589, !583, !586}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!597 = !{!598, !600, !595, !601, !589, !592, !583, !586}
!598 = distinct !{!598, !599, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!599 = distinct !{!599, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!600 = distinct !{!600, !599, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 1"}
!601 = distinct !{!601, !596, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 1"}
!602 = !{!598, !595, !589, !592, !583, !586}
!603 = !{!595, !589, !583}
!604 = !{!601, !592, !586}
!605 = !{!589, !592}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h14030fe16d81ac54E.llvm.7456726251399703923: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h14030fe16d81ac54E.llvm.7456726251399703923"}
!609 = !{!610, !612, !614, !616}
!610 = distinct !{!610, !611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!611 = distinct !{!611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a3ce9ae58844654E: argument 0"}
!620 = distinct !{!620, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a3ce9ae58844654E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a3ce9ae58844654E: argument 0"}
!623 = distinct !{!623, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a3ce9ae58844654E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he41eb1c07665f61fE.llvm.7456726251399703923: argument 0"}
!626 = distinct !{!626, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he41eb1c07665f61fE.llvm.7456726251399703923"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a3ce9ae58844654E: argument 0"}
!629 = distinct !{!629, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a3ce9ae58844654E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9242a2b4441dbf79E.llvm.7456726251399703923: argument 0"}
!632 = distinct !{!632, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9242a2b4441dbf79E.llvm.7456726251399703923"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9242a2b4441dbf79E.llvm.7456726251399703923: argument 1"}
!635 = !{!631, !634}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9242a2b4441dbf79E.llvm.7456726251399703923: argument 0"}
!638 = distinct !{!638, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9242a2b4441dbf79E.llvm.7456726251399703923"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9242a2b4441dbf79E.llvm.7456726251399703923: argument 1"}
!641 = !{!637, !640}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN6diesel5mysql10connection4bind11OutputBinds21update_buffer_lengths17hbe25ce1b8ce2cf31E: argument 0"}
!644 = distinct !{!644, !"_ZN6diesel5mysql10connection4bind11OutputBinds21update_buffer_lengths17hbe25ce1b8ce2cf31E"}
!645 = !{!646, !643}
!646 = distinct !{!646, !647, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5350b75cd2351a5E.llvm.18245684541142357402: argument 0"}
!647 = distinct !{!647, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5350b75cd2351a5E.llvm.18245684541142357402"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402: argument 0"}
!650 = distinct !{!650, !"_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402"}
!651 = !{!649, !643}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a3ce9ae58844654E: argument 0"}
!654 = distinct !{!654, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a3ce9ae58844654E"}
!655 = !{!656, !658, !660}
!656 = distinct !{!656, !657, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!658 = distinct !{!658, !659, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17hdb1ceef1df4916faE: argument 0"}
!659 = distinct !{!659, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17hdb1ceef1df4916faE"}
!660 = distinct !{!660, !661, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h0efc3655c2764e2dE: argument 0"}
!661 = distinct !{!661, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h0efc3655c2764e2dE"}
!662 = !{!663, !665, !666}
!663 = distinct !{!663, !664, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 0"}
!664 = distinct !{!664, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE"}
!665 = distinct !{!665, !664, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 1"}
!666 = distinct !{!666, !667, !"_ZN6diesel5mysql10connection3url20connection_url_error17h24902ee2e3d94a99E: argument 0"}
!667 = distinct !{!667, !"_ZN6diesel5mysql10connection3url20connection_url_error17h24902ee2e3d94a99E"}
!668 = !{!663, !666}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!671 = distinct !{!671, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!672 = distinct !{!672, !671, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!673 = !{i32 0, i32 1114113}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hf48ab8a0319aa42fE: argument 0"}
!676 = distinct !{!676, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hf48ab8a0319aa42fE"}
!677 = distinct !{!677, !676, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hf48ab8a0319aa42fE: argument 1"}
!678 = !{i64 0, i64 2}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.5435959977682051014: argument 0"}
!681 = distinct !{!681, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.5435959977682051014"}
!682 = !{!683, !684, !675, !677}
!683 = distinct !{!683, !681, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.5435959977682051014: argument 1"}
!684 = distinct !{!684, !681, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.5435959977682051014: argument 2"}
!685 = !{!675}
!686 = !{!677}
!687 = !{!688, !690}
!688 = distinct !{!688, !689, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 0"}
!689 = distinct !{!689, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE"}
!690 = distinct !{!690, !691, !"_ZN6diesel5mysql10connection3url20connection_url_error17h24902ee2e3d94a99E: argument 0"}
!691 = distinct !{!691, !"_ZN6diesel5mysql10connection3url20connection_url_error17h24902ee2e3d94a99E"}
!692 = !{!693, !695, !697, !699, !701}
!693 = distinct !{!693, !694, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb25b520aa4f833b5E: argument 0"}
!694 = distinct !{!694, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb25b520aa4f833b5E"}
!695 = distinct !{!695, !696, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h450d15d8a923617fE.llvm.2909037117879540835: argument 0"}
!696 = distinct !{!696, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h450d15d8a923617fE.llvm.2909037117879540835"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h431b02800fa2132cE.llvm.2909037117879540835: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h431b02800fa2132cE.llvm.2909037117879540835"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17hbdb11de200df3f49E.llvm.2909037117879540835: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17hbdb11de200df3f49E.llvm.2909037117879540835"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h61a2c03812a787afE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h61a2c03812a787afE"}
!703 = !{!704}
!704 = distinct !{!704, !694, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb25b520aa4f833b5E: argument 1"}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!707 = distinct !{!707, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!708 = distinct !{!708, !707, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!711 = distinct !{!711, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!712 = distinct !{!712, !711, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!715 = distinct !{!715, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!716 = distinct !{!716, !715, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!719 = distinct !{!719, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!720 = distinct !{!720, !719, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!723 = distinct !{!723, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!724 = distinct !{!724, !723, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 0"}
!727 = distinct !{!727, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE"}
!728 = !{i8 0, i8 4}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!731 = distinct !{!731, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!732 = distinct !{!732, !731, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!733 = !{i64 0, i64 5}
!734 = !{i16 0, i16 2}
!735 = !{!736, !738, !740, !742, !744}
!736 = distinct !{!736, !737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!737 = distinct !{!737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h9cfb998b189fc887E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h9cfb998b189fc887E"}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 0"}
!748 = distinct !{!748, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE"}
!749 = distinct !{!749, !750, !"_ZN6diesel5mysql10connection3url20connection_url_error17h24902ee2e3d94a99E: argument 0"}
!750 = distinct !{!750, !"_ZN6diesel5mysql10connection3url20connection_url_error17h24902ee2e3d94a99E"}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 0"}
!753 = distinct !{!753, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE"}
!754 = distinct !{!754, !755, !"_ZN6diesel5mysql10connection3url20connection_url_error17h24902ee2e3d94a99E: argument 0"}
!755 = distinct !{!755, !"_ZN6diesel5mysql10connection3url20connection_url_error17h24902ee2e3d94a99E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h123569190a6d2183E.llvm.7456726251399703923: argument 0"}
!758 = distinct !{!758, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h123569190a6d2183E.llvm.7456726251399703923"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h123569190a6d2183E.llvm.7456726251399703923: argument 0"}
!761 = distinct !{!761, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h123569190a6d2183E.llvm.7456726251399703923"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h123569190a6d2183E.llvm.7456726251399703923: argument 0"}
!764 = distinct !{!764, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h123569190a6d2183E.llvm.7456726251399703923"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h123569190a6d2183E.llvm.7456726251399703923: argument 0"}
!767 = distinct !{!767, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h123569190a6d2183E.llvm.7456726251399703923"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h123569190a6d2183E.llvm.7456726251399703923: argument 0"}
!770 = distinct !{!770, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h123569190a6d2183E.llvm.7456726251399703923"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h123569190a6d2183E.llvm.7456726251399703923: argument 0"}
!773 = distinct !{!773, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h123569190a6d2183E.llvm.7456726251399703923"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h123569190a6d2183E.llvm.7456726251399703923: argument 0"}
!776 = distinct !{!776, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h123569190a6d2183E.llvm.7456726251399703923"}
!777 = !{i32 0, i32 6}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8da955dc5f9631bcE: argument 0"}
!780 = distinct !{!780, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8da955dc5f9631bcE"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8da955dc5f9631bcE: argument 1"}
!783 = !{!784, !786, !787, !789, !779, !782}
!784 = distinct !{!784, !785, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 0"}
!785 = distinct !{!785, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE"}
!786 = distinct !{!786, !785, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 1"}
!787 = distinct !{!787, !788, !"_ZN6diesel5mysql10connection3url20connection_url_error17h24902ee2e3d94a99E: argument 0"}
!788 = distinct !{!788, !"_ZN6diesel5mysql10connection3url20connection_url_error17h24902ee2e3d94a99E"}
!789 = distinct !{!789, !790, !"_ZN6diesel5mysql10connection3url19decode_into_cstring28_$u7b$$u7b$closure$u7d$$u7d$17h38ef1ff641ca43cdE: argument 0"}
!790 = distinct !{!790, !"_ZN6diesel5mysql10connection3url19decode_into_cstring28_$u7b$$u7b$closure$u7d$$u7d$17h38ef1ff641ca43cdE"}
!791 = !{!784, !787, !789, !779, !782}
!792 = !{!779, !782}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h853e99a2501b2d4aE: argument 0"}
!795 = distinct !{!795, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h853e99a2501b2d4aE"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h853e99a2501b2d4aE: argument 1"}
!798 = !{!794, !797}
!799 = !{!800, !802, !804, !806, !808}
!800 = distinct !{!800, !801, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!801 = distinct !{!801, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17heee5709645aea40dE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17heee5709645aea40dE"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17heee5709645aea40dE: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h659f0ba13f9de9aeE: argument 0"}
!817 = distinct !{!817, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h659f0ba13f9de9aeE"}
!818 = !{!819, !821, !822, !824, !825, !826, !828}
!819 = distinct !{!819, !820, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!820 = distinct !{!820, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!821 = distinct !{!821, !820, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!822 = distinct !{!822, !823, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!823 = distinct !{!823, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!824 = distinct !{!824, !823, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!825 = distinct !{!825, !823, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!826 = distinct !{!826, !827, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!827 = distinct !{!827, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!828 = distinct !{!828, !827, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!829 = !{!819, !822, !824, !826}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!832 = distinct !{!832, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17heee5709645aea40dE: argument 0"}
!835 = distinct !{!835, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17heee5709645aea40dE"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17heee5709645aea40dE: argument 1"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h659f0ba13f9de9aeE: argument 0"}
!840 = distinct !{!840, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h659f0ba13f9de9aeE"}
!841 = !{!842, !844, !845, !847, !848, !849, !851}
!842 = distinct !{!842, !843, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!844 = distinct !{!844, !843, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!845 = distinct !{!845, !846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!846 = distinct !{!846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!847 = distinct !{!847, !846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!848 = distinct !{!848, !846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!849 = distinct !{!849, !850, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!851 = distinct !{!851, !850, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!852 = !{!842, !845, !847, !849}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17heee5709645aea40dE: argument 0"}
!858 = distinct !{!858, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17heee5709645aea40dE"}
!859 = !{!860}
!860 = distinct !{!860, !858, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17heee5709645aea40dE: argument 1"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h659f0ba13f9de9aeE: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h659f0ba13f9de9aeE"}
!864 = !{!865, !867, !868, !870, !871, !872, !874}
!865 = distinct !{!865, !866, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!867 = distinct !{!867, !866, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!868 = distinct !{!868, !869, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!869 = distinct !{!869, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!870 = distinct !{!870, !869, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!871 = distinct !{!871, !869, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!872 = distinct !{!872, !873, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!873 = distinct !{!873, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!874 = distinct !{!874, !873, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!875 = !{!865, !868, !870, !872}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbddd1e78ddca2e10E: argument 0"}
!881 = distinct !{!881, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbddd1e78ddca2e10E"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN6diesel6sqlite10connection14bind_collector19SqliteBindCollector3new17hfa7ac8a5a05cc081E: argument 0"}
!884 = distinct !{!884, !"_ZN6diesel6sqlite10connection14bind_collector19SqliteBindCollector3new17hfa7ac8a5a05cc081E"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hd039b7eb4fc52667E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hd039b7eb4fc52667E"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hd039b7eb4fc52667E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hd039b7eb4fc52667E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E: argument 0"}
!893 = distinct !{!893, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN6diesel2pg10connection6result8PgResult11column_name28_$u7b$$u7b$closure$u7d$$u7d$17ha5febdd850e75a25E.llvm.7456726251399703923: argument 0"}
!896 = distinct !{!896, !"_ZN6diesel2pg10connection6result8PgResult11column_name28_$u7b$$u7b$closure$u7d$$u7d$17ha5febdd850e75a25E.llvm.7456726251399703923"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hbbb9bb1e8bf8527bE.llvm.7456726251399703923: argument 0"}
!899 = distinct !{!899, !"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hbbb9bb1e8bf8527bE.llvm.7456726251399703923"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hbbb9bb1e8bf8527bE.llvm.7456726251399703923: argument 1"}
!902 = !{!898, !901}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E: argument 0"}
!905 = distinct !{!905, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN6diesel6sqlite10connection4stmt12StatementUse10field_name28_$u7b$$u7b$closure$u7d$$u7d$17h13bae5c6c2b57dcbE.llvm.7456726251399703923: argument 0"}
!908 = distinct !{!908, !"_ZN6diesel6sqlite10connection4stmt12StatementUse10field_name28_$u7b$$u7b$closure$u7d$$u7d$17h13bae5c6c2b57dcbE.llvm.7456726251399703923"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hc1ad176aeb4fa36fE.llvm.7456726251399703923: argument 0"}
!911 = distinct !{!911, !"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hc1ad176aeb4fa36fE.llvm.7456726251399703923"}
!912 = !{!913}
!913 = distinct !{!913, !911, !"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$3set17hc1ad176aeb4fa36fE.llvm.7456726251399703923: argument 1"}
!914 = !{!910, !913}
!915 = !{i8 0, i8 9}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN8bitflags6parser9to_writer17h27ca754498a841dfE: argument 0"}
!918 = distinct !{!918, !"_ZN8bitflags6parser9to_writer17h27ca754498a841dfE"}
!919 = !{!920, !922, !917}
!920 = distinct !{!920, !921, !"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc29e760e40933e96E: argument 0"}
!921 = distinct !{!921, !"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc29e760e40933e96E"}
!922 = distinct !{!922, !921, !"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc29e760e40933e96E: argument 1"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN91_$LT$diesel..mysql..connection..url..CapabilityFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h4ebc0cfa486cceddE: argument 0"}
!925 = distinct !{!925, !"_ZN91_$LT$diesel..mysql..connection..url..CapabilityFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h4ebc0cfa486cceddE"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E: argument 0"}
!928 = distinct !{!928, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E: argument 0"}
!931 = distinct !{!931, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E"}
!932 = !{!933, !935, !917}
!933 = distinct !{!933, !934, !"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u32$GT$9write_hex17hb5493b606f2e8130E: argument 0"}
!934 = distinct !{!934, !"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u32$GT$9write_hex17hb5493b606f2e8130E"}
!935 = distinct !{!935, !934, !"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u32$GT$9write_hex17hb5493b606f2e8130E: argument 1"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.613377767644086563: argument 0"}
!938 = distinct !{!938, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.613377767644086563"}
!939 = !{!940, !941, !933, !935, !917}
!940 = distinct !{!940, !938, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.613377767644086563: argument 1"}
!941 = distinct !{!941, !938, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.613377767644086563: argument 2"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9965cffad3013b5bE: argument 0"}
!944 = distinct !{!944, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9965cffad3013b5bE"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E: argument 0"}
!947 = distinct !{!947, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E: argument 0"}
!950 = distinct !{!950, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb85ef1de35f413d8E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN8bitflags6parser8from_str17hb010e5865dbe13e9E: argument 0"}
!953 = distinct !{!953, !"_ZN8bitflags6parser8from_str17hb010e5865dbe13e9E"}
!954 = !{!952, !955}
!955 = distinct !{!955, !953, !"_ZN8bitflags6parser8from_str17hb010e5865dbe13e9E: argument 1"}
!956 = !{!957, !959, !960, !962}
!957 = distinct !{!957, !958, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!958 = distinct !{!958, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!959 = distinct !{!959, !958, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!960 = distinct !{!960, !961, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E: argument 0"}
!961 = distinct !{!961, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E"}
!962 = distinct !{!962, !961, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17haf6e9eff379256a5E: argument 1"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he1a4424b7ffa6bc5E: argument 1"}
!965 = distinct !{!965, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he1a4424b7ffa6bc5E"}
!966 = !{!967, !952, !955}
!967 = distinct !{!967, !965, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he1a4424b7ffa6bc5E: argument 0"}
!968 = !{!967, !964, !952, !955}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hbb822ee91b88819aE: argument 1"}
!971 = distinct !{!971, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hbb822ee91b88819aE"}
!972 = !{!973, !975, !977, !978, !970, !967, !964, !952, !955}
!973 = distinct !{!973, !974, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1f5ec5ff34c6784eE: argument 0"}
!974 = distinct !{!974, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1f5ec5ff34c6784eE"}
!975 = distinct !{!975, !976, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17hc031a5e2d9c44fb0E: argument 0"}
!976 = distinct !{!976, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17hc031a5e2d9c44fb0E"}
!977 = distinct !{!977, !976, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17hc031a5e2d9c44fb0E: argument 1"}
!978 = distinct !{!978, !971, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hbb822ee91b88819aE: argument 0"}
!979 = !{!973, !975, !978, !970, !967, !964, !952}
!980 = !{!978, !967, !964, !952}
!981 = !{!977, !970, !967, !964, !952, !955}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17haf427f438335fa74E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17haf427f438335fa74E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h9bf2737719316fa8E.llvm.2909037117879540835: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h9bf2737719316fa8E.llvm.2909037117879540835"}
!988 = !{!986, !983, !970}
!989 = !{!978, !967, !964, !952, !955}
!990 = !{!991, !993, !995, !997, !986, !983, !978, !970, !967, !964, !952, !955}
!991 = distinct !{!991, !992, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!992 = distinct !{!992, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!999 = !{!1000, !1002, !1004, !1006, !986, !983, !978, !970, !967, !964, !952, !955}
!1000 = distinct !{!1000, !1001, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1001 = distinct !{!1001, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1008 = !{!1009, !1011, !1013, !952, !955}
!1009 = distinct !{!1009, !1010, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1f5ec5ff34c6784eE: argument 0"}
!1010 = distinct !{!1010, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1f5ec5ff34c6784eE"}
!1011 = distinct !{!1011, !1012, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17hf02a995549850ba9E: argument 0"}
!1012 = distinct !{!1012, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17hf02a995549850ba9E"}
!1013 = distinct !{!1013, !1012, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17hf02a995549850ba9E: argument 1"}
!1014 = !{!1009, !1011, !952}
!1015 = !{!1011, !1013, !952, !955}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc1ff7ca4e1ef63bfE: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc1ff7ca4e1ef63bfE"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1018, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc1ff7ca4e1ef63bfE: argument 1"}
!1021 = !{!1017, !1020}
!1022 = !{!1023, !1025}
!1023 = distinct !{!1023, !1024, !"_ZN89_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h35d49c215fb96c3aE: argument 0"}
!1024 = distinct !{!1024, !"_ZN89_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h35d49c215fb96c3aE"}
!1025 = distinct !{!1025, !1024, !"_ZN89_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h35d49c215fb96c3aE: argument 1"}
!1026 = !{!1023}
!1027 = !{!1028, !1030}
!1028 = distinct !{!1028, !1029, !"_ZN88_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h5010e25e190d2e56E: argument 0"}
!1029 = distinct !{!1029, !"_ZN88_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h5010e25e190d2e56E"}
!1030 = distinct !{!1030, !1029, !"_ZN88_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h5010e25e190d2e56E: argument 1"}
!1031 = !{!1028}
!1032 = !{!1033, !1035}
!1033 = distinct !{!1033, !1034, !"_ZN91_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17ha48e613825bc6ba2E: argument 0"}
!1034 = distinct !{!1034, !"_ZN91_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17ha48e613825bc6ba2E"}
!1035 = distinct !{!1035, !1034, !"_ZN91_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17ha48e613825bc6ba2E: argument 1"}
!1036 = !{!1033}
!1037 = !{!1038, !1040}
!1038 = distinct !{!1038, !1039, !"_ZN91_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17heeb1970b6ab27696E: argument 0"}
!1039 = distinct !{!1039, !"_ZN91_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17heeb1970b6ab27696E"}
!1040 = distinct !{!1040, !1039, !"_ZN91_$LT$diesel..mysql..connection..url.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17heeb1970b6ab27696E: argument 1"}
!1041 = !{!1038}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E: argument 0"}
!1044 = distinct !{!1044, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE: argument 0"}
!1047 = distinct !{!1047, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h6c30f53eb0a1fe20E: argument 0"}
!1050 = distinct !{!1050, !"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h6c30f53eb0a1fe20E"}
!1051 = !{!1049, !1052, !1046, !1053}
!1052 = distinct !{!1052, !1050, !"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h6c30f53eb0a1fe20E: argument 1"}
!1053 = distinct !{!1053, !1047, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE: argument 1"}
!1054 = !{!1055, !1049, !1052, !1046, !1053}
!1055 = distinct !{!1055, !1056, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E: argument 0"}
!1056 = distinct !{!1056, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"}
!1057 = !{!1049, !1046}
!1058 = !{!1052, !1053}
!1059 = !{!1060, !1062}
!1060 = distinct !{!1060, !1061, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h375d6479b24cc310E: argument 0"}
!1061 = distinct !{!1061, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h375d6479b24cc310E"}
!1062 = distinct !{!1062, !1061, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h375d6479b24cc310E: argument 1"}
!1063 = !{!1060}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE: argument 0"}
!1066 = distinct !{!1066, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h6c30f53eb0a1fe20E: argument 0"}
!1069 = distinct !{!1069, !"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h6c30f53eb0a1fe20E"}
!1070 = !{!1071, !1068, !1073, !1065, !1074}
!1071 = distinct !{!1071, !1072, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E: argument 0"}
!1072 = distinct !{!1072, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"}
!1073 = distinct !{!1073, !1069, !"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h6c30f53eb0a1fe20E: argument 1"}
!1074 = distinct !{!1074, !1066, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE: argument 1"}
!1075 = !{!1068, !1073, !1065, !1074}
!1076 = !{!1077, !1068, !1073, !1065, !1074}
!1077 = distinct !{!1077, !1078, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E: argument 0"}
!1078 = distinct !{!1078, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"}
!1079 = !{!1068, !1065}
!1080 = !{!1073, !1074}
!1081 = !{!1082, !1084}
!1082 = distinct !{!1082, !1083, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h375d6479b24cc310E: argument 0"}
!1083 = distinct !{!1083, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h375d6479b24cc310E"}
!1084 = distinct !{!1084, !1083, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h375d6479b24cc310E: argument 1"}
!1085 = !{!1082}
