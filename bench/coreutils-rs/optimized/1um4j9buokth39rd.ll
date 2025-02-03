; ModuleID = 'bench/coreutils-rs/original/1um4j9buokth39rd.ll'
source_filename = "bench/coreutils-rs/original/1um4j9buokth39rd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.17ce21dc3f22f48f414cfec1f64daaee.2 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"failed to fill buffer" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.3 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.3, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.5 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.5, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..fs..File$GT$$GT$17h61a864a5ecabb35cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4dadca02d6fe86aaE", ptr @_ZN4core3fmt5Write10write_char17ha7cde98ffa906fcfE, ptr @_ZN4core3fmt5Write9write_fmt17h06c9894c92354645E }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.8 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.9 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.8, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.14 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.15 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"advancing io slices beyond their length" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.15, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.5, [16 x i8] c"I\00\00\00\00\00\00\00\C9\05\00\00\0D\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.5, [16 x i8] c"I\00\00\00\00\00\00\00\C7\05\00\00 \00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.24 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"advancing IoSlice beyond its length" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.24, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.26 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sys/pal/unix/io.rs" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.26, [16 x i8] c"R\00\00\00\00\00\00\00\1A\00\00\00\0D\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h611ab8dfe428c165E }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.29 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.30 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.30, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.47 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.48.llvm.8656391150910946257 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.49.llvm.8656391150910946257 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.48.llvm.8656391150910946257, [16 x i8] c"M\00\00\00\00\00\00\00\0D\0A\00\00\22\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6c26222de1f57444E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.51 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$std..sync..mpsc..SendError$LT$uu_sort..chunks..Chunk$GT$$GT$17h4641905dae90db20E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50d3cd96beba70ffE" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.58 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"too many temporary files exist" }>, align 1
@_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E = external local_unnamed_addr global { ptr }
@anon.17ce21dc3f22f48f414cfec1f64daaee.61 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/uu/sort/src/chunks.rs" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.61, [16 x i8] c"\19\00\00\00\00\00\00\00\9D\00\00\00\0B\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.61, [16 x i8] c"\19\00\00\00\00\00\00\00\BF\00\00\00\1F\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.61, [16 x i8] c"\19\00\00\00\00\00\00\00\A7\00\00\00)\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.61, [16 x i8] c"\19\00\00\00\00\00\00\00\B5\00\00\003\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$uu_sort..SortError$u20$as$u20$core..fmt..Display$GT$3fmt17h3ba8377eaf72b623E" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$uu_sort..SortError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9539b44223f68f44E", ptr @"_ZN57_$LT$uu_sort..SortError$u20$as$u20$core..fmt..Display$GT$3fmt17h3ba8377eaf72b623E", ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.67, ptr @_ZN4core5error5Error6source17he2819d89cb120aaaE, ptr @_ZN4core5error5Error7type_id17h14c59d9c385dee54E, ptr @_ZN4core5error5Error11description17h8c375ff87613b059E, ptr @_ZN4core5error5Error5cause17h83de8caa993973a9E, ptr @_ZN4core5error5Error7provide17h56ca0ed879e3a3c8E, ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.68, ptr @"_ZN66_$LT$uu_sort..SortError$u20$as$u20$uucore..mods..error..UError$GT$4code17hd82d8246e4e21b90E", ptr @_ZN6uucore4mods5error6UError5usage17h71230c73ad33e9f4E }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.61, [16 x i8] c"\19\00\00\00\00\00\00\00\0C\01\00\006\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.61, [16 x i8] c"\19\00\00\00\00\00\00\00\14\01\00\001\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.61, [16 x i8] c"\19\00\00\00\00\00\00\00\1C\01\00\002\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.61, [16 x i8] c"\19\00\00\00\00\00\00\00$\01\00\00\22\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.61, [16 x i8] c"\19\00\00\00\00\00\00\00&\01\00\00#\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.61, [16 x i8] c"\19\00\00\00\00\00\00\00*\01\00\002\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.61, [16 x i8] c"\19\00\00\00\00\00\00\008\01\00\00/\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.61, [16 x i8] c"\19\00\00\00\00\00\00\00\FC\00\00\00&\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.78 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/uu/sort/src/merge.rs" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.78, [16 x i8] c"\18\00\00\00\00\00\00\00$\01\00\003\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.78, [16 x i8] c"\18\00\00\00\00\00\00\00(\01\00\000\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.61, [16 x i8] c"\19\00\00\00\00\00\00\00\16\00\00\00\01\00\00\00" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.83.llvm.8656391150910946257 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Chunk" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.84.llvm.8656391150910946257 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"owner" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.85.llvm.8656391150910946257 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e16b60eaed04b3bE" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.86.llvm.8656391150910946257 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"dependent" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.87.llvm.8656391150910946257 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$uu_sort..chunks..ChunkContents$GT$17hd884a9e2d0b364e5E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$uu_sort..chunks..ChunkContents$u20$as$u20$core..fmt..Debug$GT$3fmt17h9170c1c4aa344b22E.llvm.8656391150910946257" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.88 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ChunkContents" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.89 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"lines" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f45f6f7a22e6173E" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.91 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"line_data" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.92 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$uu_sort..chunks..LineData$GT$17h3bcf396db8db2fe2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3a619dfd56b11f6E" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.93 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LineData" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.94 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"selections" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.95 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0a29f2d939ff834E" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.96 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"num_infos" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e892b9a9c9f344E" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.98 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"parsed_floats" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.99 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$$RF$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hf7a752ad9e660091E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9351838a42dac6fcE" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.100 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Disorder" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.101 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.102 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17h5712e655484cd0bcE" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.103 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"line_number" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.104 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb8ce757e483ac833E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.105 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.106 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.107 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"silent" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.108 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h9ef68be10920fcc6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47546c5a52db5ab3E" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.109 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"OpenFailed" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.110 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.111 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.112 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h73566fc06043b702E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a660c71f6152c82E" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.113 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ReadFailed" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.114 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.115 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseKeyError" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.116 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"key" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.117 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"msg" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.118 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h92fbc352a118ea4fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74706cc652512088E" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.119 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"OpenTmpFileFailed" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.120 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"CompressProgExecutionFailed" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.121 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"code" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.122 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h490a1e72b265ad3eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h16ffe1f4187f1a8aE" }>, align 8
@anon.17ce21dc3f22f48f414cfec1f64daaee.123 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"CompressProgTerminatedAbnormally" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.124 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"prog" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.125 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"TmpDirCreationFailed" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.126 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Uft8Error" }>, align 1
@anon.17ce21dc3f22f48f414cfec1f64daaee.127 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17he7b266f5dcd09efcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8924ccd888528788E" }>, align 8
@anon.5510db2c7e61de0b2d2879ef0cabf3d4.12.llvm.5712253741694332460 = external hidden unnamed_addr constant <{}>, align 8
@anon.5510db2c7e61de0b2d2879ef0cabf3d4.147.llvm.5712253741694332460 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs10remove_dir17h36080e4061989e81E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h09f75551f2fea30cE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h58e4831df8b28a9cE.llvm.8656391150910946257(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs11remove_file17h9ac924ac8082970dE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !4, !noundef !7
  %7 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %21 unwind label %19

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !8, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !8, !noundef !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #22
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE.exit": ; preds = %10, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !8
  ret ptr %7

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs12canonicalize17h2341b874b4153c0fE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h01bb2f6649ced89dE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h61c3f55379f5c05eE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !22, !noalias !25, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !22, !noalias !25, !noundef !7
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File6create17h13102b5f3370f891E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 11
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !28, !noalias !31, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !28, !noalias !31, !noundef !7
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4copy17h3cb55e8d592675e8E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !34, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !34, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !37, !noalias !40, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !37, !noalias !40, !noundef !7
  invoke void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %26 unwind label %24

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !43
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !noalias !43, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !43, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !noalias !43, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #22
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE.exit": ; preds = %15, %18, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !43
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

26:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @_ZN3std2fs7ReadDir17h87f72ad28602c713E.llvm.8656391150910946257(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8read_dir17he874ac237b0c5014E(ptr noalias noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !61, !alias.scope !59, !noalias !56, !noundef !7
  %.sink1.i = load ptr, ptr %4, align 8, !alias.scope !59, !noalias !56, !nonnull !7, !noundef !7
  store ptr %.sink1.i, ptr %0, align 8, !alias.scope !56, !noalias !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8, !alias.scope !56, !noalias !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read10read_exact17hc22ae98e7a2e0cedE(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN3std2io18default_read_exact17h9a2f459d8e1c2760E(ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17h5ced2c7e5d26a0f4E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %5, align 8, !noundef !7
  %8 = load i64, ptr %6, align 8, !noundef !7
  %.not12 = icmp eq i64 %7, %8
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %8, %.lr.ph ], [ %37, %.backedge ]
  %12 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

.loopexit:                                        ; preds = %.backedge, %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %3, %32
  %.09 = phi ptr [ %33, %32 ], [ null, %3 ], [ null, %.backedge ], [ %12, %20 ], [ %12, %22 ], [ %12, %26 ], [ %12, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  ret ptr %.09

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !noundef !7
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %32, label %.backedge

17:                                               ; preds = %10
  %18 = ptrtoint ptr %12 to i64
  %19 = and i64 %18, 3
  switch i64 %19, label %default.unreachable [
    i64 2, label %20
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %22
    i64 1, label %26
  ]

default.unreachable:                              ; preds = %17
  unreachable

20:                                               ; preds = %17
  %.mask.i = and i64 %18, -4294967296
  %21 = icmp eq i64 %.mask.i, 17179869184
  br i1 %21, label %.noexc, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i8, ptr %23, align 8, !range !62, !noundef !7
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %.noexc, label %.loopexit

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %12, i64 -1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %12, i64 15
  %30 = load i8, ptr %29, align 8, !range !62, !noundef !7
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.noexc, label %.loopexit

32:                                               ; preds = %14
  %33 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17he4d04786be8d6742E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.2, i64 noundef 21)
  br label %.loopexit

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %17
  %.mask20.i = and i64 %18, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !63
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %12)
  %34 = load i8, ptr %4, align 8, !range !70, !alias.scope !71, !noalias !63, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %34, 3
  br i1 %switch.not.i.i.i.i, label %35, label %36

35:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %36

36:                                               ; preds = %35, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !63
  %.pre = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %36, %14
  %37 = phi i64 [ %.pre, %36 ], [ %15, %14 ]
  %38 = load i64, ptr %5, align 8, !noundef !7
  %.not = icmp eq i64 %38, %37
  br i1 %.not, label %.loopexit, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17h6b3212cea4a04872E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %2
  %9 = icmp eq i64 %2, 0
  %.sink83.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink83.sroa.gep96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink83.sroa.gep98 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink83.sroa.gep99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink83.sroa.gep101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink83.sroa.gep102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink83.sroa.gep104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink83.sroa.gep105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %9, label %.loopexit, label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i": ; preds = %13, %.lr.ph.i
  %.0.lcssa.i = phi i64 [ %.024.i, %.lr.ph.i ], [ %15, %13 ]
  %10 = icmp ugt i64 %.0.lcssa.i, %2
  br i1 %10, label %19, label %17

.lr.ph.i:                                         ; preds = %3, %13
  %.024.i = phi i64 [ %15, %13 ], [ 0, %3 ]
  %.sroa.0.022.i = phi ptr [ %14, %13 ], [ %1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !74, !noundef !7
  %.not.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.not, label %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i"

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 16
  %15 = add nuw nsw i64 %.024.i, 1
  %16 = icmp eq ptr %14, %8
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i", label %.lr.ph.i

17:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i"
  %18 = icmp eq i64 %2, %.0.lcssa.i
  br i1 %18, label %.loopexit, label %.lr.ph

19:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.23) #24, !noalias !74
  unreachable

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %.0.lcssa.i
  %21 = sub nuw i64 %2, %.0.lcssa.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %77
  %.sroa.0.039 = phi ptr [ %20, %.lr.ph ], [ %.sroa.0.155, %77 ]
  %.sroa.8.038 = phi i64 [ %21, %.lr.ph ], [ %.sroa.8.153, %77 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 %.sroa.0.039, i64 noundef %.sroa.8.038)
  %25 = load i64, ptr %7, align 8, !range !77, !noundef !7
  %trunc = trunc nuw i64 %25 to i1
  br i1 %trunc, label %29, label %26

.loopexit:                                        ; preds = %77, %17, %3, %70
  %.0 = phi ptr [ %.1, %70 ], [ null, %3 ], [ null, %17 ], [ null, %77 ]
  ret ptr %.0

26:                                               ; preds = %24
  %27 = load i64, ptr %22, align 8, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %70, label %44

29:                                               ; preds = %24
  %.val = load ptr, ptr %22, align 8, !nonnull !7, !noundef !7
  %30 = ptrtoint ptr %.val to i64
  %31 = and i64 %30, 3
  switch i64 %31, label %default.unreachable [
    i64 2, label %32
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %34
    i64 1, label %38
  ]

default.unreachable:                              ; preds = %29
  unreachable

32:                                               ; preds = %29
  %.mask.i = and i64 %30, -4294967296
  %33 = icmp eq i64 %.mask.i, 17179869184
  br i1 %33, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20.thread, label %70

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %36 = load i8, ptr %35, align 8, !range !62, !noundef !7
  %37 = icmp eq i8 %36, 35
  br i1 %37, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20.thread, label %70

38:                                               ; preds = %29
  %39 = getelementptr i8, ptr %.val, i64 -1
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr i8, ptr %.val, i64 15
  %42 = load i8, ptr %41, align 8, !range !62, !noundef !7
  %43 = icmp eq i8 %42, 35
  br i1 %43, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20.thread, label %70

44:                                               ; preds = %26
  %45 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.0.039, i64 %.sroa.8.038
  br label %.lr.ph.i7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i12": ; preds = %49, %.lr.ph.i7
  %.017.lcssa.i13 = phi i64 [ %.01723.i9, %.lr.ph.i7 ], [ %50, %49 ]
  %.0.lcssa.i14 = phi i64 [ %.024.i8, %.lr.ph.i7 ], [ %52, %49 ]
  %46 = icmp ugt i64 %.0.lcssa.i14, %.sroa.8.038
  br i1 %46, label %58, label %54

.lr.ph.i7:                                        ; preds = %44, %49
  %.024.i8 = phi i64 [ %52, %49 ], [ 0, %44 ]
  %.01723.i9 = phi i64 [ %50, %49 ], [ %27, %44 ]
  %.sroa.0.022.i10 = phi ptr [ %51, %49 ], [ %.sroa.0.039, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i10, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !78, !noundef !7
  %.not.i11 = icmp ult i64 %.01723.i9, %48
  br i1 %.not.i11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i12", label %49

49:                                               ; preds = %.lr.ph.i7
  %50 = sub nuw i64 %.01723.i9, %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i10, i64 16
  %52 = add nuw nsw i64 %.024.i8, 1
  %53 = icmp eq ptr %51, %45
  br i1 %53, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i12", label %.lr.ph.i7

54:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i12"
  %55 = sub nuw i64 %.sroa.8.038, %.0.lcssa.i14
  %56 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.0.039, i64 %.0.lcssa.i14
  %57 = icmp eq i64 %.sroa.8.038, %.0.lcssa.i14
  br i1 %57, label %.thread.i16, label %61

58:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i12"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i14, i64 noundef %.sroa.8.038, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.23) #24
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %58
  unreachable

.thread.i16:                                      ; preds = %54
  %59 = icmp eq i64 %.017.lcssa.i13, 0
  br i1 %59, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %60

60:                                               ; preds = %.thread.i16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !78
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.16, ptr %6, align 8, !noalias !78
  br label %.invoke

61:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !81, !noalias !78, !noundef !7
  %64 = icmp ult i64 %63, %.017.lcssa.i13
  br i1 %64, label %65, label %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !84
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.25, ptr %5, align 8, !noalias !84
  br label %.invoke

.invoke:                                          ; preds = %60, %65
  %.sink83.sroa.phi = phi ptr [ %.sink83.sroa.gep, %60 ], [ %.sink83.sroa.gep96, %65 ]
  %.sink83.sroa.phi97 = phi ptr [ %.sink83.sroa.gep98, %60 ], [ %.sink83.sroa.gep99, %65 ]
  %.sink83.sroa.phi100 = phi ptr [ %.sink83.sroa.gep101, %60 ], [ %.sink83.sroa.gep102, %65 ]
  %.sink83.sroa.phi103 = phi ptr [ %.sink83.sroa.gep104, %60 ], [ %.sink83.sroa.gep105, %65 ]
  %.sink83 = phi ptr [ %6, %60 ], [ %5, %65 ]
  %66 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.17, %60 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.27, %65 ]
  store i64 1, ptr %.sink83.sroa.phi, align 8, !noalias !78
  store ptr null, ptr %.sink83.sroa.phi97, align 8, !noalias !78
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.14, ptr %.sink83.sroa.phi100, align 8, !noalias !78
  store i64 0, ptr %.sink83.sroa.phi103, align 8, !noalias !78
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66) #24
          to label %.cont unwind label %71

.cont:                                            ; preds = %.invoke
  unreachable

_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15: ; preds = %61
  %67 = sub nuw i64 %63, %.017.lcssa.i13
  store i64 %67, ptr %62, align 8, !alias.scope !81, !noalias !78
  %68 = load ptr, ptr %56, align 8, !alias.scope !81, !noalias !78, !noundef !7
  %69 = getelementptr inbounds i8, ptr %68, i64 %.017.lcssa.i13
  store ptr %69, ptr %56, align 8, !alias.scope !81, !noalias !78
  %.pre = load i64, ptr %7, align 8, !range !77
  br label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20

70:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %38, %34, %32, %26
  %.1 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.4, %26 ], [ %.val, %32 ], [ %.val, %34 ], [ %.val, %38 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

71:                                               ; preds = %.invoke, %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %80, label %79

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20: ; preds = %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15, %.thread.i16
  %73 = phi i64 [ %25, %.thread.i16 ], [ %.pre, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15 ]
  %.sroa.8.1 = phi i64 [ 0, %.thread.i16 ], [ %55, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15 ]
  %.not6 = icmp eq i64 %73, 0
  br i1 %.not6, label %77, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20.thread

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %29
  %.mask20.i = and i64 %30, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20.thread, label %70

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20.thread: ; preds = %32, %34, %38, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20
  %.sroa.0.154 = phi ptr [ %56, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20 ], [ %.sroa.0.039, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.0.039, %38 ], [ %.sroa.0.039, %34 ], [ %.sroa.0.039, %32 ]
  %.sroa.8.152 = phi i64 [ %.sroa.8.1, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20 ], [ %.sroa.8.038, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.8.038, %38 ], [ %.sroa.8.038, %34 ], [ %.sroa.8.038, %32 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !94
  %74 = load ptr, ptr %22, align 8, !alias.scope !94, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %74), !noalias !94
  %75 = load i8, ptr %4, align 8, !range !70, !alias.scope !95, !noalias !94, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %75, 3
  br i1 %switch.not.i.i.i.i, label %76, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

76:                                               ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23), !noalias !94
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit": ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20.thread, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !94
  br label %77

77:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit", %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20
  %.sroa.0.155 = phi ptr [ %.sroa.0.154, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit" ], [ %56, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20 ]
  %.sroa.8.153 = phi i64 [ %.sroa.8.152, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit" ], [ %.sroa.8.1, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %78 = icmp eq i64 %.sroa.8.153, 0
  br i1 %78, label %.loopexit, label %24

79:                                               ; preds = %71
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #21
          to label %80 unwind label %81

80:                                               ; preds = %79, %71
  resume { ptr, i32 } %72

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17hd5346c6e0adaae34E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %38
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %38 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %38 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !77, !noundef !7
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %38, %3, %31
  %.0 = phi ptr [ %.1, %31 ], [ null, %3 ], [ null, %38 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %31, label %29

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask.i, 17179869184
  br i1 %18, label %.thread, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !62, !noundef !7
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %31

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 -1
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %.val, i64 15
  %27 = load i8, ptr %26, align 8, !range !62, !noundef !7
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.thread, label %31

29:                                               ; preds = %11
  %30 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %30, label %32, label %33

31:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %23, %19, %17, %11
  %.1 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.4, %11 ], [ %.val, %17 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.6) #24
  unreachable

33:                                               ; preds = %29
  %34 = sub nuw i64 %.sroa.4.028, %12
  %35 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %38

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %31

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %23, %19, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !98
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !98
  %36 = load i8, ptr %4, align 8, !range !70, !alias.scope !105, !noalias !98, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %36, 3
  br i1 %switch.not.i.i.i.i, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

37:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !98
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit": ; preds = %.thread, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !98
  br label %38

38:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit" ], [ %35, %33 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.sroa.4.121, 0
  br i1 %39, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h1538d13b7e92d417E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..fs..File$GT$$GT$17h61a864a5ecabb35cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %anon.17ce21dc3f22f48f414cfec1f64daaee.9. = select i1 %.not, ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.9, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h06fdd85929930deeE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h06fdd85929930deeE.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit.i" ], [ %anon.17ce21dc3f22f48f414cfec1f64daaee.9., %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h06fdd85929930deeE.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !108
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !108
  %14 = load i8, ptr %3, align 8, !range !70, !alias.scope !115, !noalias !108, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !108
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !108
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h06fdd85929930deeE.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %44
    i64 1, label %47
  ]

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %42 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %8
    i32 99, label %9
    i32 16, label %10
    i32 103, label %11
    i32 111, label %12
    i32 104, label %13
    i32 35, label %14
    i32 122, label %15
    i32 17, label %16
    i32 27, label %17
    i32 113, label %18
    i32 4, label %19
    i32 22, label %20
    i32 21, label %21
    i32 40, label %22
    i32 2, label %23
    i32 12, label %24
    i32 28, label %25
    i32 38, label %26
    i32 31, label %27
    i32 36, label %28
    i32 100, label %29
    i32 101, label %30
    i32 107, label %31
    i32 20, label %32
    i32 39, label %33
    i32 32, label %34
    i32 30, label %35
    i32 29, label %36
    i32 116, label %37
    i32 110, label %38
    i32 26, label %39
    i32 18, label %40
    i32 13, label %41
    i32 1, label %41
    i32 11, label %43
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

44:                                               ; preds = %0
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %46 = load i8, ptr %45, align 8, !range !62, !noundef !7
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

47:                                               ; preds = %0
  %48 = getelementptr i8, ptr %.0.val, i64 -1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !62, !noundef !7
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %switch.lookup, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %47, %44
  %.0 = phi i8 [ %51, %47 ], [ %46, %44 ], [ 13, %43 ], [ 40, %42 ], [ 1, %41 ], [ 31, %40 ], [ 29, %39 ], [ 22, %38 ], [ 19, %37 ], [ 25, %36 ], [ 17, %35 ], [ 11, %34 ], [ 16, %33 ], [ 14, %32 ], [ 7, %31 ], [ 5, %30 ], [ 10, %29 ], [ 33, %28 ], [ 32, %27 ], [ 36, %26 ], [ 24, %25 ], [ 38, %24 ], [ 0, %23 ], [ 18, %22 ], [ 15, %21 ], [ 20, %20 ], [ 35, %19 ], [ 4, %18 ], [ 27, %17 ], [ 12, %16 ], [ 26, %15 ], [ 30, %14 ], [ 3, %13 ], [ 2, %12 ], [ 6, %11 ], [ 28, %10 ], [ 9, %9 ], [ 8, %8 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h439d641825c41071E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17hbe7e22f6dd7168acE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !118, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !118, !noundef !7
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %12 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %23 unwind label %21

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !121
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !noalias !121, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !121, !noundef !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !noalias !121, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit": ; preds = %12, %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !121
  ret void

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

23:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17ha19782d0e626e8d9E.llvm.8656391150910946257"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.8656391150910946257"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3a619dfd56b11f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !130, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !131
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %3, align 8, !noalias !131
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.93, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.94, i64 noundef 10, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.95, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.96, i64 noundef 9, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.97, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.98, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !131
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !7
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb385188b67175f2bE"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %4 = load ptr, ptr %1, align 8, !alias.scope !135, !noalias !138, !nonnull !7, !align !130, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !135, !noalias !138, !nonnull !7, !align !130, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !135, !noalias !138, !nonnull !7, !align !130, !noundef !7
  tail call void @_ZN7uu_sort4Line6create17h6e7d43b1085c22bdE(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.2.0.copyload, i64 noundef %.sroa.3.0.copyload, i64 noundef %.sroa.0.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %8), !noalias !141
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @_ZN4core3ops8function6FnOnce9call_once17he623c90a1d607fcfE.llvm.8656391150910946257(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr240drop_in_place$LT$uu_sort..chunks..read$LT$std..fs..File$C$core..iter..sources..empty..Empty$LT$core..result..Result$LT$std..fs..File$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd7a0ebaede843f0E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !142
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !142, !noundef !7
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %17, label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !142, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !noalias !142, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #22
  br label %17

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #21
          to label %27 unwind label %55

17:                                               ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !142
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc5 unwind label %29

.noexc5:                                          ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !noalias !149, !noundef !7
  %.not.i.i.i4 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i4, label %31, label %21

21:                                               ; preds = %.noexc5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !149, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !noalias !149, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #22
  br label %31

27:                                               ; preds = %29, %14
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %15, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #21
          to label %41 unwind label %55

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %27

31:                                               ; preds = %25, %21, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !149
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !156
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !21, !noalias !156, !noundef !7
  %.not.i.i.i6 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i6, label %45, label %35

35:                                               ; preds = %.noexc7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !156, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !noalias !156, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #22
  br label %45

41:                                               ; preds = %43, %27
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #21
          to label %57 unwind label %55

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %41

45:                                               ; preds = %39, %35, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !156
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !163
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !range !21, !noalias !163, !noundef !7
  %.not.i.i.i8 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i8, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !163, !noundef !7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !noalias !163, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #22
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit": ; preds = %45, %49, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !163
  ret void

55:                                               ; preds = %41, %27, %14
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

57:                                               ; preds = %41
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr264drop_in_place$LT$uu_sort..chunks..read$LT$std..process..ChildStdout$C$core..iter..sources..empty..Empty$LT$core..result..Result$LT$std..process..ChildStdout$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28240a6be40046e1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !170
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !170, !noundef !7
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %17, label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !170, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !noalias !170, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #22
  br label %17

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #21
          to label %27 unwind label %55

17:                                               ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !170
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !177
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc5 unwind label %29

.noexc5:                                          ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !noalias !177, !noundef !7
  %.not.i.i.i4 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i4, label %31, label %21

21:                                               ; preds = %.noexc5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !177, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !noalias !177, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #22
  br label %31

27:                                               ; preds = %29, %14
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %15, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #21
          to label %41 unwind label %55

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %27

31:                                               ; preds = %25, %21, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !177
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !184
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !21, !noalias !184, !noundef !7
  %.not.i.i.i6 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i6, label %45, label %35

35:                                               ; preds = %.noexc7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !184, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !noalias !184, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #22
  br label %45

41:                                               ; preds = %43, %27
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #21
          to label %57 unwind label %55

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %41

45:                                               ; preds = %39, %35, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !184
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !191
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !range !21, !noalias !191, !noundef !7
  %.not.i.i.i8 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i8, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !191, !noundef !7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !noalias !191, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #22
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit": ; preds = %45, %49, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !191
  ret void

55:                                               ; preds = %41, %27, %14
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

57:                                               ; preds = %41
  resume { ptr, i32 } %.pn2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb8ce757e483ac833E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h490a1e72b265ad3eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h9ef68be10920fcc6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr312drop_in_place$LT$uu_sort..chunks..read$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$C$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc672e80b106e3a12E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !198, !noundef !7
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %17, label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !198, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !noalias !198, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #22
  br label %17

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #21
          to label %27 unwind label %55

17:                                               ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !198
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc5 unwind label %29

.noexc5:                                          ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !noalias !205, !noundef !7
  %.not.i.i.i4 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i4, label %31, label %21

21:                                               ; preds = %.noexc5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !205, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !noalias !205, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #22
  br label %31

27:                                               ; preds = %29, %14
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %15, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #21
          to label %41 unwind label %55

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %27

31:                                               ; preds = %25, %21, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !205
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !21, !noalias !212, !noundef !7
  %.not.i.i.i6 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i6, label %45, label %35

35:                                               ; preds = %.noexc7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !212, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !noalias !212, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #22
  br label %45

41:                                               ; preds = %43, %27
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #21
          to label %57 unwind label %55

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %41

45:                                               ; preds = %39, %35, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !212
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !219
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !range !21, !noalias !219, !noundef !7
  %.not.i.i.i8 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i8, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !219, !noundef !7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !noalias !219, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #22
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit": ; preds = %45, %49, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !219
  ret void

55:                                               ; preds = %41, %27, %14
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

57:                                               ; preds = %41
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr352drop_in_place$LT$uu_sort..chunks..read$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$C$core..iter..sources..empty..Empty$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d95a333a0817658E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !226
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !226, !noundef !7
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %17, label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !226, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !noalias !226, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #22
  br label %17

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #21
          to label %27 unwind label %55

17:                                               ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !226
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !233
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc5 unwind label %29

.noexc5:                                          ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !noalias !233, !noundef !7
  %.not.i.i.i4 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i4, label %31, label %21

21:                                               ; preds = %.noexc5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !233, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !noalias !233, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #22
  br label %31

27:                                               ; preds = %29, %14
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %15, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #21
          to label %41 unwind label %55

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %27

31:                                               ; preds = %25, %21, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !233
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !240
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !21, !noalias !240, !noundef !7
  %.not.i.i.i6 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i6, label %45, label %35

35:                                               ; preds = %.noexc7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !240, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !noalias !240, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #22
  br label %45

41:                                               ; preds = %43, %27
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #21
          to label %57 unwind label %55

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %41

45:                                               ; preds = %39, %35, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !240
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !247
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !range !21, !noalias !247, !noundef !7
  %.not.i.i.i8 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i8, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !247, !noundef !7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !noalias !247, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #22
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit": ; preds = %45, %49, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !247
  ret void

55:                                               ; preds = %41, %27, %14
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

57:                                               ; preds = %41
  resume { ptr, i32 } %.pn2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6c26222de1f57444E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = load i8, ptr %0, align 8, !range !254, !noundef !7
  switch i8 %12, label %13 [
    i8 0, label %14
    i8 1, label %24
    i8 2, label %34
    i8 3, label %44
    i8 4, label %54
    i8 6, label %60
  ]

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit16", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit14", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit8", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit", %1
  ret void

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !255
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !noalias !255, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %73, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !255, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %73, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !noalias !255, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #22
  br label %73

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !266
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc2 unwind label %86

.noexc2:                                          ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i64, ptr %26, align 8, !range !21, !noalias !266, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %89, label %28

28:                                               ; preds = %.noexc2
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !266, !noundef !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %89, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !noalias !266, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #22
  br label %89

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !275
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc3 unwind label %95

.noexc3:                                          ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !range !21, !noalias !275, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %98, label %38

38:                                               ; preds = %.noexc3
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !275, !noundef !7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %98, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !noalias !275, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #22
  br label %98

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !288
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc5 unwind label %104

.noexc5:                                          ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !range !21, !noalias !288, !noundef !7
  %.not.i.i.i.i4 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i4, label %107, label %48

48:                                               ; preds = %.noexc5
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !288, !noundef !7
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %107, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !noalias !288, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %47) #22
  br label %107

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !306
  %56 = load ptr, ptr %55, align 8, !alias.scope !306, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %56), !noalias !306
  %57 = load i8, ptr %7, align 8, !range !70, !alias.scope !307, !noalias !306, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %57, 3
  br i1 %switch.not.i.i.i.i, label %58, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %59), !noalias !306
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit": ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !306
  br label %13

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !310
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !range !21, !noalias !310, !noundef !7
  %.not.i.i.i.i7 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit8", label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !310, !noundef !7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit8", label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !noalias !310, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %66, i64 noundef %63) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit8": ; preds = %60, %64, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !310
  br label %13

70:                                               ; preds = %14
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #21
          to label %85 unwind label %83

73:                                               ; preds = %22, %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !255
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !319
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8, !range !21, !noalias !319, !noundef !7
  %.not.i.i.i.i9 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit10", label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !319, !noundef !7
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit10", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !noalias !319, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit10": ; preds = %73, %77, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !319
  br label %13

83:                                               ; preds = %104, %95, %86, %70
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

85:                                               ; preds = %104, %95, %86, %70
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %96, %95 ], [ %87, %86 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn

86:                                               ; preds = %24
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88) #21
          to label %85 unwind label %83

89:                                               ; preds = %32, %28, %.noexc2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !266
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !337
  %91 = load ptr, ptr %90, align 8, !alias.scope !337, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %91), !noalias !337
  %92 = load i8, ptr %4, align 8, !range !70, !alias.scope !338, !noalias !337, !noundef !7
  %switch.not.i.i.i.i11 = icmp eq i8 %92, 3
  br i1 %switch.not.i.i.i.i11, label %93, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit12"

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94), !noalias !337
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit12"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit12": ; preds = %89, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !337
  br label %13

95:                                               ; preds = %34
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97) #21
          to label %85 unwind label %83

98:                                               ; preds = %42, %38, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !275
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !350
  %100 = load ptr, ptr %99, align 8, !alias.scope !350, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %100), !noalias !350
  %101 = load i8, ptr %3, align 8, !range !70, !alias.scope !351, !noalias !350, !noundef !7
  %switch.not.i.i.i.i13 = icmp eq i8 %101, 3
  br i1 %switch.not.i.i.i.i13, label %102, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit14"

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %103), !noalias !350
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit14"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit14": ; preds = %98, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !350
  br label %13

104:                                              ; preds = %44
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106) #21
          to label %85 unwind label %83

107:                                              ; preds = %52, %48, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !288
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !354
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %108)
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i64, ptr %109, align 8, !range !21, !noalias !354, !noundef !7
  %.not.i.i.i.i15 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit16", label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !354, !noundef !7
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit16", label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %2, align 8, !noalias !354, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %113, i64 noundef %110) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit16": ; preds = %107, %111, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !354
  br label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h92fbc352a118ea4fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h73566fc06043b702E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$uu_sort..chunks..LineData$GT$17h3bcf396db8db2fe2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17he7b266f5dcd09efcE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$$RF$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hf7a752ad9e660091E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h8c375ff87613b059E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.47, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17he2819d89cb120aaaE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h56ca0ed879e3a3c8E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h763f6a95ff91a66cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !363
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h43dc3ae1dde3ad0aE.llvm.8656391150910946257"(ptr noalias noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !range !61, !noundef !7
  %.sink1 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  store ptr %.sink1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4rand13distributions5other137_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$$u5b$T$u3b$$u20$_$u5d$$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h09a3102ce17e981cE.llvm.8656391150910946257"(ptr noalias noundef writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  %10 = alloca { ptr, ptr, {} }, align 8
  %11 = alloca { ptr, ptr, {} }, align 8
  %12 = alloca { ptr, ptr, {} }, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = alloca { ptr, ptr, {} }, align 8
  %16 = alloca { ptr, ptr, {} }, align 8
  %17 = alloca { ptr, ptr, {} }, align 8
  %18 = alloca { ptr, ptr, {} }, align 8
  %19 = alloca { ptr, ptr, {} }, align 8
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !367, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %.val16, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %21 = getelementptr inbounds nuw i8, ptr %.val16, i64 272
  %22 = load i64, ptr %21, align 16, !alias.scope !370, !noalias !373, !noundef !7
  %23 = icmp ugt i64 %22, 63
  br i1 %23, label %24, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit

24:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376), !noalias !373
  %25 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379), !noalias !373
  %26 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !382
  %27 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %28 = load i64, ptr %27, align 8, !alias.scope !384, !noalias !385, !noundef !7
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %32 = load i64, ptr %31, align 16, !alias.scope !384, !noalias !385, !noundef !7
  %33 = sub i64 %32, %26
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = add nsw i64 %28, -256
  store i64 %36, ptr %27, align 8, !alias.scope !384, !noalias !385
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %25, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !386
  store ptr %20, ptr %19, align 8, !noalias !386
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %37, align 8, !noalias !386
  br label %38

38:                                               ; preds = %38, %35
  %39 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19), !noalias !373
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i", label %38

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i": ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !386
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit.thread

41:                                               ; preds = %30, %24
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %25, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %26), !noalias !373
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i", %41
  %42 = load i32, ptr %20, align 4, !alias.scope !370, !noalias !373, !noundef !7
  %43 = trunc i32 %42 to i8
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit:    ; preds = %3
  %44 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %22
  %45 = load i32, ptr %44, align 4, !alias.scope !370, !noalias !373, !noundef !7
  %46 = add nuw nsw i64 %22, 1
  store i64 %46, ptr %21, align 16, !alias.scope !370, !noalias !373
  %47 = trunc i32 %45 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %48 = icmp eq i64 %22, 63
  br i1 %48, label %49, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit18

49:                                               ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393), !noalias !396
  %50 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399), !noalias !396
  %51 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !402
  %52 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %53 = load i64, ptr %52, align 8, !alias.scope !404, !noalias !405, !noundef !7
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %66, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %57 = load i64, ptr %56, align 16, !alias.scope !404, !noalias !405, !noundef !7
  %58 = sub i64 %57, %51
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = add nsw i64 %53, -256
  store i64 %61, ptr %52, align 8, !alias.scope !404, !noalias !405
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %50, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !396
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !406
  store ptr %20, ptr %18, align 8, !noalias !406
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %62, align 8, !noalias !406
  br label %63

63:                                               ; preds = %63, %60
  %64 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18), !noalias !396
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i17", label %63

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i17": ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !406
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103

66:                                               ; preds = %55, %49
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %50, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %51), !noalias !396
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i17", %66, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit.thread
  %.ph = phi i8 [ %43, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit.thread ], [ %47, %66 ], [ %47, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i17" ]
  %.ph47 = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit.thread ], [ 0, %66 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i17" ]
  %67 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %.ph47
  %68 = load i32, ptr %67, align 4, !alias.scope !390, !noalias !396, !noundef !7
  %69 = add nuw nsw i64 %.ph47, 1
  %70 = trunc i32 %68 to i8
  %71 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %69
  %72 = load i32, ptr %71, align 4, !alias.scope !410, !noalias !413, !noundef !7
  %73 = or disjoint i64 %.ph47, 2
  %74 = trunc i32 %72 to i8
  %75 = add nuw nsw i64 %.ph47, 3
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread110

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit18:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit
  %76 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %46
  %77 = load i32, ptr %76, align 4, !alias.scope !390, !noalias !396, !noundef !7
  %78 = add nuw nsw i64 %22, 2
  store i64 %78, ptr %21, align 16, !alias.scope !390, !noalias !396
  %79 = trunc i32 %77 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %80 = icmp samesign ugt i64 %22, 61
  br i1 %80, label %81, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20

81:                                               ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416), !noalias !413
  %82 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419), !noalias !413
  %83 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !422
  %84 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %85 = load i64, ptr %84, align 8, !alias.scope !424, !noalias !425, !noundef !7
  %86 = icmp slt i64 %85, 1
  br i1 %86, label %98, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %89 = load i64, ptr %88, align 16, !alias.scope !424, !noalias !425, !noundef !7
  %90 = sub i64 %89, %83
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = add nsw i64 %85, -256
  store i64 %93, ptr %84, align 8, !alias.scope !424, !noalias !425
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %82, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !413
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !426
  store ptr %20, ptr %17, align 8, !noalias !426
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %94, align 8, !noalias !426
  br label %95

95:                                               ; preds = %95, %92
  %96 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17), !noalias !413
  %97 = icmp eq ptr %96, null
  br i1 %97, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i19", label %95

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i19": ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !426
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20.thread

98:                                               ; preds = %87, %81
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %82, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %83), !noalias !413
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i19", %98
  %99 = load i32, ptr %20, align 4, !alias.scope !410, !noalias !413, !noundef !7
  %100 = trunc i32 %99 to i8
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit18
  %101 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %78
  %102 = load i32, ptr %101, align 4, !alias.scope !410, !noalias !413, !noundef !7
  %103 = add nuw nsw i64 %22, 3
  store i64 %103, ptr %21, align 16, !alias.scope !410, !noalias !413
  %104 = trunc i32 %102 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %105 = icmp eq i64 %22, 61
  br i1 %105, label %106, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22

106:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433), !noalias !436
  %107 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439), !noalias !436
  %108 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !442
  %109 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %110 = load i64, ptr %109, align 8, !alias.scope !444, !noalias !445, !noundef !7
  %111 = icmp slt i64 %110, 1
  br i1 %111, label %123, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %114 = load i64, ptr %113, align 16, !alias.scope !444, !noalias !445, !noundef !7
  %115 = sub i64 %114, %108
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = add nsw i64 %110, -256
  store i64 %118, ptr %109, align 8, !alias.scope !444, !noalias !445
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %107, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !436
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !446
  store ptr %20, ptr %16, align 8, !noalias !446
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %119, align 8, !noalias !446
  br label %120

120:                                              ; preds = %120, %117
  %121 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !436
  %122 = icmp eq ptr %121, null
  br i1 %122, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i21", label %120

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i21": ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !446
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread

123:                                              ; preds = %112, %106
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %107, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %108), !noalias !436
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i21", %123, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20.thread
  %.ph48 = phi i8 [ %100, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20.thread ], [ %104, %123 ], [ %104, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i21" ]
  %.ph51 = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20.thread ], [ 0, %123 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i21" ]
  %124 = add nuw nsw i64 %.ph51, 1
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread110

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20
  %125 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %103
  %126 = load i32, ptr %125, align 4, !alias.scope !430, !noalias !436, !noundef !7
  %127 = add nuw nsw i64 %22, 4
  store i64 %127, ptr %21, align 16, !alias.scope !430, !noalias !436
  %128 = trunc i32 %126 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %129 = icmp eq i64 %78, 62
  br i1 %129, label %130, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24

130:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453), !noalias !456
  %131 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459), !noalias !456
  %132 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !462
  %133 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %134 = load i64, ptr %133, align 8, !alias.scope !464, !noalias !465, !noundef !7
  %135 = icmp slt i64 %134, 1
  br i1 %135, label %147, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %138 = load i64, ptr %137, align 16, !alias.scope !464, !noalias !465, !noundef !7
  %139 = sub i64 %138, %132
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = add nsw i64 %134, -256
  store i64 %142, ptr %133, align 8, !alias.scope !464, !noalias !465
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %131, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !456
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !466
  store ptr %20, ptr %15, align 8, !noalias !466
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %143, align 8, !noalias !466
  br label %144

144:                                              ; preds = %144, %141
  %145 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15), !noalias !456
  %146 = icmp eq ptr %145, null
  br i1 %146, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i23", label %144

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i23": ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !466
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24.thread

147:                                              ; preds = %136, %130
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %131, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %132), !noalias !456
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i23", %147
  %148 = load i32, ptr %20, align 4, !alias.scope !450, !noalias !456, !noundef !7
  %149 = trunc i32 %148 to i8
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread110: ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread
  %storemerge180 = phi i64 [ %124, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread ], [ %75, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103 ]
  %.pn = phi i64 [ %.ph51, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread ], [ %73, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103 ]
  %.ph105 = phi i8 [ %79, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread ], [ %70, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103 ]
  %.ph106 = phi i8 [ %47, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread ], [ %.ph, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103 ]
  %.ph107 = phi i8 [ %.ph48, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread ], [ %74, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103 ]
  %.ph104.in.in = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %.pn
  %.ph104.in = load i32, ptr %.ph104.in.in, align 4, !alias.scope !430, !noalias !436, !noundef !7
  store i64 %storemerge180, ptr %21, align 16, !alias.scope !430, !noalias !436
  %.ph104 = trunc i32 %.ph104.in to i8
  %150 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %storemerge180
  %151 = load i32, ptr %150, align 4, !alias.scope !450, !noalias !456, !noundef !7
  %152 = add nuw nsw i64 %storemerge180, 1
  store i64 %152, ptr %21, align 16, !alias.scope !450, !noalias !456
  %153 = trunc i32 %151 to i8
  %154 = add nuw nsw i64 %storemerge180, 2
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread119

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22
  %155 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %127
  %156 = load i32, ptr %155, align 4, !alias.scope !450, !noalias !456, !noundef !7
  %157 = add nuw nsw i64 %22, 5
  store i64 %157, ptr %21, align 16, !alias.scope !450, !noalias !456
  %158 = trunc i32 %156 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %159 = icmp ugt i64 %22, 58
  br i1 %159, label %160, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26

160:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473), !noalias !476
  %161 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479), !noalias !476
  %162 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !482
  %163 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %164 = load i64, ptr %163, align 8, !alias.scope !484, !noalias !485, !noundef !7
  %165 = icmp slt i64 %164, 1
  br i1 %165, label %177, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %168 = load i64, ptr %167, align 16, !alias.scope !484, !noalias !485, !noundef !7
  %169 = sub i64 %168, %162
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %166
  %172 = add nsw i64 %164, -256
  store i64 %172, ptr %163, align 8, !alias.scope !484, !noalias !485
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %161, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !476
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !486
  store ptr %20, ptr %14, align 8, !noalias !486
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %173, align 8, !noalias !486
  br label %174

174:                                              ; preds = %174, %171
  %175 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14), !noalias !476
  %176 = icmp eq ptr %175, null
  br i1 %176, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i25", label %174

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i25": ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !486
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread

177:                                              ; preds = %166, %160
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %161, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %162), !noalias !476
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i25", %177, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24.thread
  %.ph52 = phi i8 [ %149, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24.thread ], [ %158, %177 ], [ %158, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i25" ]
  %.ph57 = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24.thread ], [ 0, %177 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i25" ]
  %178 = add nuw nsw i64 %.ph57, 1
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread119

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24
  %179 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %157
  %180 = load i32, ptr %179, align 4, !alias.scope !470, !noalias !476, !noundef !7
  %181 = add nuw nsw i64 %22, 6
  store i64 %181, ptr %21, align 16, !alias.scope !470, !noalias !476
  %182 = trunc i32 %180 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %183 = icmp eq i64 %127, 62
  br i1 %183, label %184, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28

184:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493), !noalias !496
  %185 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499), !noalias !496
  %186 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !502
  %187 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %188 = load i64, ptr %187, align 8, !alias.scope !504, !noalias !505, !noundef !7
  %189 = icmp slt i64 %188, 1
  br i1 %189, label %201, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %192 = load i64, ptr %191, align 16, !alias.scope !504, !noalias !505, !noundef !7
  %193 = sub i64 %192, %186
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = add nsw i64 %188, -256
  store i64 %196, ptr %187, align 8, !alias.scope !504, !noalias !505
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %185, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !496
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !506
  store ptr %20, ptr %13, align 8, !noalias !506
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %21, ptr %197, align 8, !noalias !506
  br label %198

198:                                              ; preds = %198, %195
  %199 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13), !noalias !496
  %200 = icmp eq ptr %199, null
  br i1 %200, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i27", label %198

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i27": ; preds = %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !506
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28.thread

201:                                              ; preds = %190, %184
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %185, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %186), !noalias !496
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i27", %201
  %202 = load i32, ptr %20, align 4, !alias.scope !490, !noalias !496, !noundef !7
  %203 = trunc i32 %202 to i8
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread119: ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread110, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread
  %storemerge179 = phi i64 [ %178, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread ], [ %154, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread110 ]
  %.pn181 = phi i64 [ %.ph57, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread ], [ %152, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread110 ]
  %.ph112 = phi i8 [ %128, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread ], [ %.ph104, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread110 ]
  %.ph113 = phi i8 [ %79, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread ], [ %.ph105, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread110 ]
  %.ph114 = phi i8 [ %47, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread ], [ %.ph106, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread110 ]
  %.ph115 = phi i8 [ %104, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread ], [ %.ph107, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread110 ]
  %.ph116 = phi i8 [ %.ph52, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread ], [ %153, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread110 ]
  %.ph111.in.in = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %.pn181
  %.ph111.in = load i32, ptr %.ph111.in.in, align 4, !alias.scope !470, !noalias !476, !noundef !7
  store i64 %storemerge179, ptr %21, align 16, !alias.scope !470, !noalias !476
  %.ph111 = trunc i32 %.ph111.in to i8
  %204 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %storemerge179
  %205 = load i32, ptr %204, align 4, !alias.scope !490, !noalias !496, !noundef !7
  %206 = add nuw nsw i64 %storemerge179, 1
  store i64 %206, ptr %21, align 16, !alias.scope !490, !noalias !496
  %207 = trunc i32 %205 to i8
  %208 = add nuw nsw i64 %storemerge179, 2
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26
  %209 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %181
  %210 = load i32, ptr %209, align 4, !alias.scope !490, !noalias !496, !noundef !7
  %211 = add nuw nsw i64 %22, 7
  store i64 %211, ptr %21, align 16, !alias.scope !490, !noalias !496
  %212 = trunc i32 %210 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %213 = icmp ugt i64 %22, 56
  br i1 %213, label %214, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30

214:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513), !noalias !516
  %215 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519), !noalias !516
  %216 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !522
  %217 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %218 = load i64, ptr %217, align 8, !alias.scope !524, !noalias !525, !noundef !7
  %219 = icmp slt i64 %218, 1
  br i1 %219, label %231, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %222 = load i64, ptr %221, align 16, !alias.scope !524, !noalias !525, !noundef !7
  %223 = sub i64 %222, %216
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %220
  %226 = add nsw i64 %218, -256
  store i64 %226, ptr %217, align 8, !alias.scope !524, !noalias !525
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %215, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !516
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !526
  store ptr %20, ptr %12, align 8, !noalias !526
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %227, align 8, !noalias !526
  br label %228

228:                                              ; preds = %228, %225
  %229 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !516
  %230 = icmp eq ptr %229, null
  br i1 %230, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i29", label %228

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i29": ; preds = %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !526
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread

231:                                              ; preds = %220, %214
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %215, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %216), !noalias !516
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i29", %231, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28.thread
  %.ph58 = phi i8 [ %203, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28.thread ], [ %212, %231 ], [ %212, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i29" ]
  %.ph65 = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28.thread ], [ 0, %231 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i29" ]
  %232 = add nuw nsw i64 %.ph65, 1
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28
  %233 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %211
  %234 = load i32, ptr %233, align 4, !alias.scope !510, !noalias !516, !noundef !7
  %235 = add nuw nsw i64 %22, 8
  store i64 %235, ptr %21, align 16, !alias.scope !510, !noalias !516
  %236 = trunc i32 %234 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %237 = icmp eq i64 %181, 62
  br i1 %237, label %238, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32

238:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533), !noalias !536
  %239 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539), !noalias !536
  %240 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !542
  %241 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %242 = load i64, ptr %241, align 8, !alias.scope !544, !noalias !545, !noundef !7
  %243 = icmp slt i64 %242, 1
  br i1 %243, label %255, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %246 = load i64, ptr %245, align 16, !alias.scope !544, !noalias !545, !noundef !7
  %247 = sub i64 %246, %240
  %248 = icmp slt i64 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %244
  %250 = add nsw i64 %242, -256
  store i64 %250, ptr %241, align 8, !alias.scope !544, !noalias !545
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %239, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !536
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !546
  store ptr %20, ptr %11, align 8, !noalias !546
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %251, align 8, !noalias !546
  br label %252

252:                                              ; preds = %252, %249
  %253 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !536
  %254 = icmp eq ptr %253, null
  br i1 %254, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i31", label %252

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i31": ; preds = %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !546
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32.thread

255:                                              ; preds = %244, %238
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %239, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %240), !noalias !536
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i31", %255
  %256 = load i32, ptr %20, align 4, !alias.scope !530, !noalias !536, !noundef !7
  %257 = trunc i32 %256 to i8
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130: ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread119, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread
  %storemerge178 = phi i64 [ %232, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread ], [ %208, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread119 ]
  %.pn182 = phi i64 [ %.ph65, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread ], [ %206, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread119 ]
  %.ph121 = phi i8 [ %182, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread ], [ %.ph111, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread119 ]
  %.ph122 = phi i8 [ %128, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread ], [ %.ph112, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread119 ]
  %.ph123 = phi i8 [ %79, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread ], [ %.ph113, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread119 ]
  %.ph124 = phi i8 [ %47, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread ], [ %.ph114, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread119 ]
  %.ph125 = phi i8 [ %104, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread ], [ %.ph115, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread119 ]
  %.ph126 = phi i8 [ %158, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread ], [ %.ph116, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread119 ]
  %.ph127 = phi i8 [ %.ph58, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread ], [ %207, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread119 ]
  %.ph120.in.in = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %.pn182
  %.ph120.in = load i32, ptr %.ph120.in.in, align 4, !alias.scope !510, !noalias !516, !noundef !7
  store i64 %storemerge178, ptr %21, align 16, !alias.scope !510, !noalias !516
  %.ph120 = trunc i32 %.ph120.in to i8
  %258 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %storemerge178
  %259 = load i32, ptr %258, align 4, !alias.scope !530, !noalias !536, !noundef !7
  %260 = add nuw nsw i64 %storemerge178, 1
  store i64 %260, ptr %21, align 16, !alias.scope !530, !noalias !536
  %261 = trunc i32 %259 to i8
  %262 = add nuw nsw i64 %storemerge178, 2
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30
  %263 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %235
  %264 = load i32, ptr %263, align 4, !alias.scope !530, !noalias !536, !noundef !7
  %265 = add nuw nsw i64 %22, 9
  store i64 %265, ptr %21, align 16, !alias.scope !530, !noalias !536
  %266 = trunc i32 %264 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %267 = icmp ugt i64 %22, 54
  br i1 %267, label %268, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34

268:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553), !noalias !556
  %269 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559), !noalias !556
  %270 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !562
  %271 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %272 = load i64, ptr %271, align 8, !alias.scope !564, !noalias !565, !noundef !7
  %273 = icmp slt i64 %272, 1
  br i1 %273, label %285, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %276 = load i64, ptr %275, align 16, !alias.scope !564, !noalias !565, !noundef !7
  %277 = sub i64 %276, %270
  %278 = icmp slt i64 %277, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %274
  %280 = add nsw i64 %272, -256
  store i64 %280, ptr %271, align 8, !alias.scope !564, !noalias !565
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %269, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !556
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !566
  store ptr %20, ptr %10, align 8, !noalias !566
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %21, ptr %281, align 8, !noalias !566
  br label %282

282:                                              ; preds = %282, %279
  %283 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !556
  %284 = icmp eq ptr %283, null
  br i1 %284, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i33", label %282

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i33": ; preds = %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !566
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread

285:                                              ; preds = %274, %268
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %269, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %270), !noalias !556
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i33", %285, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32.thread
  %.ph66 = phi i8 [ %257, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32.thread ], [ %266, %285 ], [ %266, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i33" ]
  %.ph75 = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32.thread ], [ 0, %285 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i33" ]
  %286 = add nuw nsw i64 %.ph75, 1
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32
  %287 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %265
  %288 = load i32, ptr %287, align 4, !alias.scope !550, !noalias !556, !noundef !7
  %289 = add nuw nsw i64 %22, 10
  store i64 %289, ptr %21, align 16, !alias.scope !550, !noalias !556
  %290 = trunc i32 %288 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %291 = icmp eq i64 %235, 62
  br i1 %291, label %292, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36

292:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573), !noalias !576
  %293 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579), !noalias !576
  %294 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !582
  %295 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %296 = load i64, ptr %295, align 8, !alias.scope !584, !noalias !585, !noundef !7
  %297 = icmp slt i64 %296, 1
  br i1 %297, label %309, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %300 = load i64, ptr %299, align 16, !alias.scope !584, !noalias !585, !noundef !7
  %301 = sub i64 %300, %294
  %302 = icmp slt i64 %301, 0
  br i1 %302, label %309, label %303

303:                                              ; preds = %298
  %304 = add nsw i64 %296, -256
  store i64 %304, ptr %295, align 8, !alias.scope !584, !noalias !585
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %293, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !586
  store ptr %20, ptr %9, align 8, !noalias !586
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %305, align 8, !noalias !586
  br label %306

306:                                              ; preds = %306, %303
  %307 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !576
  %308 = icmp eq ptr %307, null
  br i1 %308, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i35", label %306

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i35": ; preds = %306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !586
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36.thread

309:                                              ; preds = %298, %292
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %293, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %294), !noalias !576
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i35", %309
  %310 = load i32, ptr %20, align 4, !alias.scope !570, !noalias !576, !noundef !7
  %311 = trunc i32 %310 to i8
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143: ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread
  %storemerge177 = phi i64 [ %286, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread ], [ %262, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130 ]
  %.pn183 = phi i64 [ %.ph75, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread ], [ %260, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130 ]
  %.ph132 = phi i8 [ %236, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread ], [ %.ph120, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130 ]
  %.ph133 = phi i8 [ %182, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread ], [ %.ph121, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130 ]
  %.ph134 = phi i8 [ %128, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread ], [ %.ph122, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130 ]
  %.ph135 = phi i8 [ %79, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread ], [ %.ph123, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130 ]
  %.ph136 = phi i8 [ %47, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread ], [ %.ph124, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130 ]
  %.ph137 = phi i8 [ %104, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread ], [ %.ph125, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130 ]
  %.ph138 = phi i8 [ %158, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread ], [ %.ph126, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130 ]
  %.ph139 = phi i8 [ %212, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread ], [ %.ph127, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130 ]
  %.ph140 = phi i8 [ %.ph66, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread ], [ %261, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130 ]
  %.ph131.in.in = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %.pn183
  %.ph131.in = load i32, ptr %.ph131.in.in, align 4, !alias.scope !550, !noalias !556, !noundef !7
  store i64 %storemerge177, ptr %21, align 16, !alias.scope !550, !noalias !556
  %.ph131 = trunc i32 %.ph131.in to i8
  %312 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %storemerge177
  %313 = load i32, ptr %312, align 4, !alias.scope !570, !noalias !576, !noundef !7
  %314 = add nuw nsw i64 %storemerge177, 1
  store i64 %314, ptr %21, align 16, !alias.scope !570, !noalias !576
  %315 = trunc i32 %313 to i8
  %316 = add nuw nsw i64 %storemerge177, 2
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34
  %317 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %289
  %318 = load i32, ptr %317, align 4, !alias.scope !570, !noalias !576, !noundef !7
  %319 = add nuw nsw i64 %22, 11
  store i64 %319, ptr %21, align 16, !alias.scope !570, !noalias !576
  %320 = trunc i32 %318 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %321 = icmp ugt i64 %22, 52
  br i1 %321, label %322, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38

322:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593), !noalias !596
  %323 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599), !noalias !596
  %324 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !602
  %325 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %326 = load i64, ptr %325, align 8, !alias.scope !604, !noalias !605, !noundef !7
  %327 = icmp slt i64 %326, 1
  br i1 %327, label %339, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %330 = load i64, ptr %329, align 16, !alias.scope !604, !noalias !605, !noundef !7
  %331 = sub i64 %330, %324
  %332 = icmp slt i64 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %328
  %334 = add nsw i64 %326, -256
  store i64 %334, ptr %325, align 8, !alias.scope !604, !noalias !605
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %323, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !596
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !606
  store ptr %20, ptr %8, align 8, !noalias !606
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %335, align 8, !noalias !606
  br label %336

336:                                              ; preds = %336, %333
  %337 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !596
  %338 = icmp eq ptr %337, null
  br i1 %338, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i37", label %336

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i37": ; preds = %336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !606
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread

339:                                              ; preds = %328, %322
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %323, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %324), !noalias !596
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i37", %339, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36.thread
  %.ph76 = phi i8 [ %311, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36.thread ], [ %320, %339 ], [ %320, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i37" ]
  %.ph87 = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36.thread ], [ 0, %339 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i37" ]
  %340 = add nuw nsw i64 %.ph87, 1
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36
  %341 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %319
  %342 = load i32, ptr %341, align 4, !alias.scope !590, !noalias !596, !noundef !7
  %343 = add nuw nsw i64 %22, 12
  store i64 %343, ptr %21, align 16, !alias.scope !590, !noalias !596
  %344 = trunc i32 %342 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %345 = icmp eq i64 %289, 62
  br i1 %345, label %346, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40

346:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613), !noalias !616
  %347 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619), !noalias !616
  %348 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !622
  %349 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %350 = load i64, ptr %349, align 8, !alias.scope !624, !noalias !625, !noundef !7
  %351 = icmp slt i64 %350, 1
  br i1 %351, label %363, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %354 = load i64, ptr %353, align 16, !alias.scope !624, !noalias !625, !noundef !7
  %355 = sub i64 %354, %348
  %356 = icmp slt i64 %355, 0
  br i1 %356, label %363, label %357

357:                                              ; preds = %352
  %358 = add nsw i64 %350, -256
  store i64 %358, ptr %349, align 8, !alias.scope !624, !noalias !625
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %347, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !616
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !626
  store ptr %20, ptr %7, align 8, !noalias !626
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %359, align 8, !noalias !626
  br label %360

360:                                              ; preds = %360, %357
  %361 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !616
  %362 = icmp eq ptr %361, null
  br i1 %362, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i39", label %360

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i39": ; preds = %360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !626
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40.thread

363:                                              ; preds = %352, %346
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %347, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %348), !noalias !616
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i39", %363
  %364 = load i32, ptr %20, align 4, !alias.scope !610, !noalias !616, !noundef !7
  %365 = trunc i32 %364 to i8
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158: ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread
  %storemerge176 = phi i64 [ %340, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread ], [ %316, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143 ]
  %.pn184 = phi i64 [ %.ph87, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread ], [ %314, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143 ]
  %.ph145 = phi i8 [ %290, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread ], [ %.ph131, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143 ]
  %.ph146 = phi i8 [ %236, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread ], [ %.ph132, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143 ]
  %.ph147 = phi i8 [ %182, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread ], [ %.ph133, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143 ]
  %.ph148 = phi i8 [ %128, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread ], [ %.ph134, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143 ]
  %.ph149 = phi i8 [ %79, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread ], [ %.ph135, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143 ]
  %.ph150 = phi i8 [ %47, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread ], [ %.ph136, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143 ]
  %.ph151 = phi i8 [ %104, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread ], [ %.ph137, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143 ]
  %.ph152 = phi i8 [ %158, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread ], [ %.ph138, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143 ]
  %.ph153 = phi i8 [ %212, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread ], [ %.ph139, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143 ]
  %.ph154 = phi i8 [ %266, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread ], [ %.ph140, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143 ]
  %.ph155 = phi i8 [ %.ph76, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread ], [ %315, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143 ]
  %.ph144.in.in = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %.pn184
  %.ph144.in = load i32, ptr %.ph144.in.in, align 4, !alias.scope !590, !noalias !596, !noundef !7
  store i64 %storemerge176, ptr %21, align 16, !alias.scope !590, !noalias !596
  %.ph144 = trunc i32 %.ph144.in to i8
  %366 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %storemerge176
  %367 = load i32, ptr %366, align 4, !alias.scope !610, !noalias !616, !noundef !7
  %368 = add nuw nsw i64 %storemerge176, 1
  store i64 %368, ptr %21, align 16, !alias.scope !610, !noalias !616
  %369 = trunc i32 %367 to i8
  %370 = add nuw nsw i64 %storemerge176, 2
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38
  %371 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %343
  %372 = load i32, ptr %371, align 4, !alias.scope !610, !noalias !616, !noundef !7
  %373 = add nuw nsw i64 %22, 13
  store i64 %373, ptr %21, align 16, !alias.scope !610, !noalias !616
  %374 = trunc i32 %372 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %375 = icmp ugt i64 %22, 50
  br i1 %375, label %376, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42

376:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633), !noalias !636
  %377 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639), !noalias !636
  %378 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !642
  %379 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %380 = load i64, ptr %379, align 8, !alias.scope !644, !noalias !645, !noundef !7
  %381 = icmp slt i64 %380, 1
  br i1 %381, label %393, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %384 = load i64, ptr %383, align 16, !alias.scope !644, !noalias !645, !noundef !7
  %385 = sub i64 %384, %378
  %386 = icmp slt i64 %385, 0
  br i1 %386, label %393, label %387

387:                                              ; preds = %382
  %388 = add nsw i64 %380, -256
  store i64 %388, ptr %379, align 8, !alias.scope !644, !noalias !645
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %377, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !636
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !646
  store ptr %20, ptr %6, align 8, !noalias !646
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %389, align 8, !noalias !646
  br label %390

390:                                              ; preds = %390, %387
  %391 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !636
  %392 = icmp eq ptr %391, null
  br i1 %392, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i41", label %390

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i41": ; preds = %390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !646
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread

393:                                              ; preds = %382, %376
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %377, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %378), !noalias !636
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i41", %393, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40.thread
  %.ph88 = phi i8 [ %365, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40.thread ], [ %374, %393 ], [ %374, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i41" ]
  %.ph101 = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40.thread ], [ 0, %393 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i41" ]
  %394 = add nuw nsw i64 %.ph101, 1
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40
  %395 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %373
  %396 = load i32, ptr %395, align 4, !alias.scope !630, !noalias !636, !noundef !7
  %397 = add nuw nsw i64 %22, 14
  store i64 %397, ptr %21, align 16, !alias.scope !630, !noalias !636
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %398 = icmp eq i64 %343, 62
  br i1 %398, label %399, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44

399:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653), !noalias !656
  %400 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659), !noalias !656
  %401 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !662
  %402 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %403 = load i64, ptr %402, align 8, !alias.scope !664, !noalias !665, !noundef !7
  %404 = icmp slt i64 %403, 1
  br i1 %404, label %416, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %407 = load i64, ptr %406, align 16, !alias.scope !664, !noalias !665, !noundef !7
  %408 = sub i64 %407, %401
  %409 = icmp slt i64 %408, 0
  br i1 %409, label %416, label %410

410:                                              ; preds = %405
  %411 = add nsw i64 %403, -256
  store i64 %411, ptr %402, align 8, !alias.scope !664, !noalias !665
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %400, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !656
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !666
  store ptr %20, ptr %5, align 8, !noalias !666
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %412, align 8, !noalias !666
  br label %413

413:                                              ; preds = %413, %410
  %414 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !656
  %415 = icmp eq ptr %414, null
  br i1 %415, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i43", label %413

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i43": ; preds = %413
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !666
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread

416:                                              ; preds = %405, %399
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %400, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %401), !noalias !656
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i43", %416
  %417 = load i32, ptr %20, align 4, !alias.scope !650, !noalias !656, !noundef !7
  store i64 1, ptr %21, align 16, !alias.scope !650, !noalias !656
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit46

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174: ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158
  %storemerge = phi i64 [ %394, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread ], [ %370, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158 ]
  %.pn185 = phi i64 [ %.ph101, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread ], [ %368, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158 ]
  %.ph160 = phi i8 [ %344, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread ], [ %.ph144, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158 ]
  %.ph161 = phi i8 [ %290, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread ], [ %.ph145, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158 ]
  %.ph162 = phi i8 [ %236, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread ], [ %.ph146, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158 ]
  %.ph163 = phi i8 [ %182, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread ], [ %.ph147, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158 ]
  %.ph164 = phi i8 [ %128, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread ], [ %.ph148, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158 ]
  %.ph165 = phi i8 [ %79, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread ], [ %.ph149, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158 ]
  %.ph166 = phi i8 [ %47, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread ], [ %.ph150, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158 ]
  %.ph167 = phi i8 [ %104, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread ], [ %.ph151, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158 ]
  %.ph168 = phi i8 [ %158, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread ], [ %.ph152, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158 ]
  %.ph169 = phi i8 [ %212, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread ], [ %.ph153, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158 ]
  %.ph170 = phi i8 [ %266, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread ], [ %.ph154, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158 ]
  %.ph171 = phi i8 [ %320, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread ], [ %.ph155, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158 ]
  %.ph172 = phi i8 [ %.ph88, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread ], [ %369, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158 ]
  %.ph159.in.in = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %.pn185
  %.ph159.in = load i32, ptr %.ph159.in.in, align 4, !alias.scope !630, !noalias !636, !noundef !7
  store i64 %storemerge, ptr %21, align 16, !alias.scope !630, !noalias !636
  %418 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %storemerge
  %419 = load i32, ptr %418, align 4, !alias.scope !650, !noalias !656, !noundef !7
  %420 = add nuw nsw i64 %storemerge, 1
  store i64 %420, ptr %21, align 16, !alias.scope !650, !noalias !656
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit46

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42
  %421 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %397
  %422 = load i32, ptr %421, align 4, !alias.scope !650, !noalias !656, !noundef !7
  %423 = add nuw nsw i64 %22, 15
  store i64 %423, ptr %21, align 16, !alias.scope !650, !noalias !656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %424 = icmp ugt i64 %22, 48
  br i1 %424, label %425, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit46

425:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673), !noalias !676
  %426 = getelementptr inbounds nuw i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679), !noalias !676
  %427 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !682
  %428 = getelementptr inbounds nuw i8, ptr %.val16, i64 344
  %429 = load i64, ptr %428, align 8, !alias.scope !684, !noalias !685, !noundef !7
  %430 = icmp slt i64 %429, 1
  br i1 %430, label %442, label %431

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %.val16, i64 352
  %433 = load i64, ptr %432, align 16, !alias.scope !684, !noalias !685, !noundef !7
  %434 = sub i64 %433, %427
  %435 = icmp slt i64 %434, 0
  br i1 %435, label %442, label %436

436:                                              ; preds = %431
  %437 = add nsw i64 %429, -256
  store i64 %437, ptr %428, align 8, !alias.scope !684, !noalias !685
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(80) %426, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !676
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !686
  store ptr %20, ptr %4, align 8, !noalias !686
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %438, align 8, !noalias !686
  br label %439

439:                                              ; preds = %439, %436
  %440 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !676
  %441 = icmp eq ptr %440, null
  br i1 %441, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45", label %439

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45": ; preds = %439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !686
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit46

442:                                              ; preds = %431, %425
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %426, ptr noalias noundef nonnull align 16 dereferenceable(352) %20, i64 noundef %427), !noalias !676
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit46

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit46:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45", %442
  %.in = phi i32 [ %422, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ %422, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ %422, %442 ], [ %417, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %419, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %443 = phi i8 [ %374, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ %374, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ %374, %442 ], [ %374, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %.ph172, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %444 = phi i8 [ %320, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ %320, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ %320, %442 ], [ %320, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %.ph171, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %445 = phi i8 [ %266, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ %266, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ %266, %442 ], [ %266, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %.ph170, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %446 = phi i8 [ %212, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ %212, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ %212, %442 ], [ %212, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %.ph169, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %447 = phi i8 [ %158, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ %158, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ %158, %442 ], [ %158, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %.ph168, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %448 = phi i8 [ %104, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ %104, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ %104, %442 ], [ %104, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %.ph167, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %449 = phi i8 [ %47, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ %47, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ %47, %442 ], [ %47, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %.ph166, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %450 = phi i8 [ %79, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ %79, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ %79, %442 ], [ %79, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %.ph165, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %451 = phi i8 [ %128, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ %128, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ %128, %442 ], [ %128, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %.ph164, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %452 = phi i8 [ %182, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ %182, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ %182, %442 ], [ %182, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %.ph163, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %453 = phi i8 [ %236, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ %236, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ %236, %442 ], [ %236, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %.ph162, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %454 = phi i8 [ %290, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ %290, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ %290, %442 ], [ %290, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %.ph161, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %455 = phi i8 [ %344, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ %344, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ %344, %442 ], [ %344, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %.ph160, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %.in175 = phi i32 [ %396, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ %396, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ %396, %442 ], [ %396, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %.ph159.in, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %456 = phi i64 [ %423, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45" ], [ 0, %442 ], [ 1, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread ], [ %420, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174 ]
  %457 = trunc i32 %.in175 to i8
  %458 = trunc i32 %.in to i8
  %459 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %456
  %460 = load i32, ptr %459, align 4, !alias.scope !670, !noalias !676, !noundef !7
  %461 = add nuw nsw i64 %456, 1
  store i64 %461, ptr %21, align 16, !alias.scope !670, !noalias !676
  %462 = trunc i32 %460 to i8
  store i8 %449, ptr %0, align 1
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %450, ptr %463, align 1
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %448, ptr %464, align 1
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %451, ptr %465, align 1
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %447, ptr %466, align 1
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %452, ptr %467, align 1
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %446, ptr %468, align 1
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %453, ptr %469, align 1
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %445, ptr %470, align 1
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %454, ptr %471, align 1
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %444, ptr %472, align 1
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %455, ptr %473, align 1
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %443, ptr %474, align 1
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %457, ptr %475, align 1
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %458, ptr %476, align 1
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %462, ptr %477, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4rand3rng3Rng6sample17hfc84e73cf6bf90fbE(ptr noalias noundef writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN4rand13distributions5other137_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$$u5b$T$u3b$$u20$_$u5d$$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h09a3102ce17e981cE.llvm.8656391150910946257"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias nonnull readonly align 1 poison, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.53, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ef1af38ffefda81E.llvm.8656391150910946257"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !690, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h82569ed725dc87d8E.llvm.8656391150910946257"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !130, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !691, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !691, !noundef !7
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc7a83a39942a0309E.llvm.8656391150910946257"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !690, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !694
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !697, !noalias !694
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !697, !noalias !694
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !697, !noalias !694
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !697, !noalias !694
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !697, !noalias !694
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !697, !noalias !694
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !697, !noalias !694
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !697, !noalias !694
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !697, !noalias !694
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !700, !noalias !707, !noundef !7
  %45 = load i64, ptr %0, align 8, !alias.scope !700, !noalias !707, !noundef !7
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !707
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %50, i64 %51), !noalias !707
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !709, !noalias !707
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !709, !noalias !707, !nonnull !7, !noundef !7
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !709, !noalias !707, !noundef !7
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !709, !noalias !707
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !710, !noundef !7
  %61 = load i64, ptr %0, align 8, !alias.scope !710, !noundef !7
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75bd7b20fb281addE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4e7172dbaa38517E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !710
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75bd7b20fb281addE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75bd7b20fb281addE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !710, !nonnull !7, !noundef !7
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !710, !noundef !7
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !710
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75bd7b20fb281addE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !713, !noalias !720, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !713, !noalias !720, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !720
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %11, i64 %12), !noalias !720
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !722, !noalias !720
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !722, !noalias !720, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !722, !noalias !720, !noundef !7
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !722, !noalias !720
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.8656391150910946257"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8tempfile4util13create_helper17h325eb1a1078a9574E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.0.i.i.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %17 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.not.not = icmp eq i64 %7, 0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %34

25:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit"
  %26 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17he4d04786be8d6742E(i8 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.58, i64 noundef 30)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !726
  store ptr %26, ptr %14, align 8, !noalias !726
  %27 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %26), !noalias !726
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !726
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i), !noalias !728
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd88af22f1be643aeE.exit" unwind label %28, !noalias !726

28:                                               ; preds = %25
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #21
          to label %common.resume unwind label %29, !noalias !726

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !726
  unreachable

common.resume:                                    ; preds = %36, %28
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %28 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd88af22f1be643aeE.exit": ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i, i64 24, i1 false), !noalias !726
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i), !noalias !728
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %26, ptr %31, align 8, !noalias !726
  %32 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h667b9c75ee1d890fE(i8 noundef %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13), !noalias !726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !726
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !726
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !723, !noalias !735
  store ptr null, ptr %0, align 8, !alias.scope !723, !noalias !735
  br label %49

34:                                               ; preds = %9, %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit"
  %.sroa.03.025 = phi i32 [ 0, %9 ], [ %35, %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit" ]
  %35 = add nuw i32 %.sroa.03.025, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @_ZN8tempfile4util7tmpname17had6c0064e6f3cbfaE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %.val.i = load ptr, ptr %18, align 8, !alias.scope !736, !noalias !739, !nonnull !7, !noundef !7
  %.val1.i = load i64, ptr %19, align 8, !alias.scope !736, !noalias !739, !noundef !7
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
          to label %38 unwind label %36, !noalias !736

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #21
          to label %common.resume unwind label %45, !noalias !742

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !743
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !742
  %39 = load i64, ptr %20, align 8, !range !21, !noalias !743, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3std4path4Path4join17ha185b27531919163E.exit, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %21, align 8, !noalias !743, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN3std4path4Path4join17ha185b27531919163E.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !noalias !743, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %39) #22, !noalias !742
  br label %_ZN3std4path4Path4join17ha185b27531919163E.exit

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !742
  unreachable

_ZN3std4path4Path4join17ha185b27531919163E.exit:  ; preds = %38, %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !743
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr %8, ptr %22, align 8, !noalias !754
  call void @_ZN8tempfile3dir6create17hfa2880d01d1c1e16E(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %8), !noalias !759
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %47 = load ptr, ptr %15, align 8, !noundef !7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %53

49:                                               ; preds = %53, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd88af22f1be643aeE.exit"
  ret void

50:                                               ; preds = %_ZN3std4path4Path4join17ha185b27531919163E.exit
  %.val16 = load ptr, ptr %23, align 8, !nonnull !7, !noundef !7
  %51 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val16)
  %52 = icmp ne i8 %51, 12
  %brmerge = or i1 %.not.not, %52
  br i1 %brmerge, label %54, label %57

53:                                               ; preds = %54, %_ZN3std4path4Path4join17ha185b27531919163E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %49

54:                                               ; preds = %50
  %55 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val16)
  %56 = icmp ne i8 %55, 8
  %brmerge15 = or i1 %.not.not, %56
  br i1 %brmerge15, label %53, label %57

57:                                               ; preds = %50, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !760
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %.val16), !noalias !760
  %58 = load i8, ptr %10, align 8, !range !70, !alias.scope !769, !noalias !760, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %58, 3
  br i1 %switch.not.i.i.i.i.i, label %59, label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit"

59:                                               ; preds = %57
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24), !noalias !760
  br label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit"

"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit": ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !760
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %60 = icmp slt i32 %35, 0
  br i1 %60, label %25, label %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN7uu_sort6chunks5Chunk7recycle28_$u7b$$u7b$closure$u7d$$u7d$17hb173bddf66baf02dE.llvm.8656391150910946257"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(96) initializes((16, 24), (40, 48), (64, 72), (88, 96)) %2) unnamed_addr #7 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 0, ptr %2, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 0, ptr %10, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store i64 0, ptr %16, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks4read17h29c367770d7e4ebbE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %2, i64 noundef %3, i64 %4, ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readnone align 1 captures(none) %7, i8 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(160) %9) unnamed_addr #0 personality ptr @rust_eh_personality {
  %11 = alloca {}, align 1
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { { i64, i64 }, ptr }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { i8, [63 x i8] }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { { i64, ptr, {} }, i64 }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr, ptr }, align 8
  %.sroa.10.i = alloca [9 x i64], align 8
  %34 = alloca ptr, align 8
  %35 = alloca { i8, [15 x i8] }, align 8
  %36 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %38 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca { i8, [15 x i8] }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr, ptr }, align 8
  %44 = alloca { { i64, ptr, {} }, i64 }, align 8
  %45 = alloca i64, align 8
  %46 = alloca { { i64, ptr, {} }, i64 }, align 8
  %47 = alloca { { i64, ptr, {} }, i64 }, align 8
  %48 = alloca { { i64, ptr, {} }, i64 }, align 8
  %49 = alloca { { i64, ptr, {} }, i64 }, align 8
  %50 = alloca { { i64, ptr, {} }, i64 }, align 8
  %51 = alloca i8, align 1
  store i8 %8, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !7
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !7
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

61:                                               ; preds = %10
  %62 = add i64 %59, 10240
  %63 = icmp ugt i64 %62, %57
  br i1 %63, label %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i": ; preds = %61
  store i64 %62, ptr %56, align 8, !alias.scope !772
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

64:                                               ; preds = %61
  %65 = sub nuw i64 %62, %57
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %65, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" unwind label %.body.thread144.loopexit.split-lp

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge": ; preds = %64
  %.pre = load i64, ptr %58, align 8
  %.pre223 = load i64, ptr %56, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i", %10
  %66 = phi i64 [ %.pre223, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %57, %10 ]
  %67 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %59, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %59, %10 ]
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %69 = icmp ugt i64 %67, %66
  br i1 %69, label %70, label %71

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %67, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.62) #24
          to label %.noexc86 unwind label %.body.thread144.loopexit.split-lp

.noexc86:                                         ; preds = %70
  unreachable

.body.thread144.loopexit:                         ; preds = %190, %.noexc167.i, %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread138

.body.thread144.loopexit.split-lp:                ; preds = %.invoke, %.noexc98, %231, %217, %.noexc175.i, %70, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread138

71:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  %72 = load ptr, ptr %68, align 8, !nonnull !7, !noundef !7
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !7, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull readonly align 1 %74, i64 %67, i1 false), !alias.scope !777
  %75 = load i64, ptr %58, align 8, !noundef !7
  %76 = load i8, ptr %51, align 1, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %77 = load i64, ptr %56, align 8, !alias.scope !784, !noalias !786, !noundef !7
  %78 = icmp ugt i64 %75, %77
  br i1 %78, label %.invoke, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %68, align 8, !alias.scope !784, !noalias !786, !nonnull !7, !noundef !7
  %81 = sub nuw i64 %77, %75
  %82 = getelementptr inbounds i8, ptr %80, i64 %75
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %85 = icmp eq i64 %3, 1
  %86 = lshr i64 %4, 1
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.val153.i = load ptr, ptr %6, align 8, !alias.scope !781, !noalias !788, !nonnull !7, !align !690, !noundef !7
  %.val154.i = load ptr, ptr %83, align 8, !alias.scope !781, !noalias !788, !nonnull !7, !align !130, !noundef !7
  %88 = getelementptr inbounds nuw i8, ptr %.val154.i, i64 24
  %89 = load ptr, ptr %88, align 8, !invariant.load !7, !noalias !789, !nonnull !7
  br label %93

.invoke:                                          ; preds = %222, %71
  %90 = phi i64 [ %75, %71 ], [ %.sroa.6.0135.ph, %222 ]
  %91 = phi i64 [ %77, %71 ], [ %223, %222 ]
  %92 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.77, %71 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.65, %222 ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %90, i64 noundef %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92) #24
          to label %.cont unwind label %.body.thread144.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

93:                                               ; preds = %.backedge.i, %79
  %.sroa.028.0.i = phi ptr [ %82, %79 ], [ %.sroa.028.0.be.i, %.backedge.i ]
  %.sroa.7.0.i = phi i64 [ %81, %79 ], [ %.sroa.7.0.be.i, %.backedge.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !793
  invoke void %89(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %41, ptr noundef nonnull align 1 %.val153.i, ptr noalias noundef nonnull align 1 %.sroa.028.0.i, i64 noundef %.sroa.7.0.i)
          to label %.noexc90 unwind label %.body.thread144.loopexit

.noexc90:                                         ; preds = %93
  %94 = load i64, ptr %41, align 8, !range !77, !noalias !793, !noundef !7
  %trunc.i = trunc nuw i64 %94 to i1
  br i1 %trunc.i, label %98, label %95

95:                                               ; preds = %.noexc90
  %96 = load i64, ptr %84, align 8, !noalias !793, !noundef !7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %103

98:                                               ; preds = %.noexc90
  %.val.i = load ptr, ptr %84, align 8, !noalias !793, !nonnull !7, !noundef !7
  %99 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i), !noalias !786
  %100 = icmp eq i8 %99, 35
  br i1 %100, label %.noexc167.i, label %191

101:                                              ; preds = %95
  %102 = icmp eq i64 %.sroa.7.0.i, 0
  br i1 %102, label %105, label %107

103:                                              ; preds = %95
  %104 = icmp ugt i64 %96, %.sroa.7.0.i
  br i1 %104, label %.invoke91.i, label %183

105:                                              ; preds = %101
  %.pre66.i = load i64, ptr %56, align 8, !alias.scope !784, !noalias !786
  %106 = icmp ugt i64 %4, %.pre66.i
  %or.cond.i = select i1 %85, i1 %106, i1 false
  br i1 %or.cond.i, label %121, label %108

107:                                              ; preds = %101
  %.not.i88 = icmp eq i64 %81, %.sroa.7.0.i
  %.pre65.i = load i64, ptr %56, align 8, !alias.scope !784, !noalias !786
  br i1 %.not.i88, label %180, label %161

108:                                              ; preds = %105
  %109 = load ptr, ptr %68, align 8, !alias.scope !784, !noalias !786, !nonnull !7, !noundef !7
  %110 = getelementptr i8, ptr %109, i64 %.pre66.i
  %111 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !794
  %112 = inttoptr i64 %111 to ptr
  %113 = invoke { i64, ptr } %112(i8 noundef %76, ptr noundef nonnull %109, ptr noundef %110)
          to label %.noexc150.i unwind label %.loopexit.i, !noalias !786

.noexc150.i:                                      ; preds = %108
  %114 = extractvalue { i64, ptr } %113, 0
  %switch8.i145.not.i = icmp eq i64 %114, 0
  br i1 %switch8.i145.not.i, label %138, label %.noexc151.i

.noexc151.i:                                      ; preds = %.noexc150.i
  %115 = extractvalue { i64, ptr } %113, 1
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %109 to i64
  %118 = sub i64 %116, %117
  %119 = icmp sgt i64 %118, -1
  call void @llvm.assume(i1 %119)
  %120 = add nuw i64 %118, 1
  br label %138

121:                                              ; preds = %105
  %122 = icmp ult i64 %.pre66.i, %86
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = sub nuw i64 %4, %.pre66.i
  br label %.invoke.i

125:                                              ; preds = %121
  %126 = icmp sgt i64 %.pre66.i, 0
  br i1 %126, label %.invoke.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i159.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i159.i": ; preds = %125
  %127 = shl nuw i64 %.pre66.i, 1
  store i64 %127, ptr %56, align 8, !alias.scope !797, !noalias !786
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

.invoke.i:                                        ; preds = %125, %123
  %128 = phi i64 [ %124, %123 ], [ %.pre66.i, %125 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %128, i8 noundef 0)
          to label %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" unwind label %.loopexit.i, !noalias !786

".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge": ; preds = %.invoke.i
  %.pre225 = load i64, ptr %56, align 8, !alias.scope !784, !noalias !786
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

.loopexit.i:                                      ; preds = %153, %138, %.invoke.i, %108
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp.i:                             ; preds = %.invoke91.i, %.invoke92.i, %154
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %130 = load i64, ptr %41, align 8, !range !77, !noalias !793, !noundef !7
  %.not136.i = icmp eq i64 %130, 0
  br i1 %.not136.i, label %.body.thread138, label %221

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i": ; preds = %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i159.i"
  %131 = phi i64 [ %.pre225, %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" ], [ %127, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i159.i" ]
  %132 = icmp ugt i64 %.pre66.i, %131
  br i1 %132, label %.invoke91.i, label %133

133:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"
  %134 = load ptr, ptr %68, align 8, !alias.scope !784, !noalias !786, !nonnull !7, !noundef !7
  %135 = sub nuw i64 %131, %.pre66.i
  %136 = getelementptr inbounds i8, ptr %134, i64 %.pre66.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %.noexc92, %183, %157, %133
  %.sroa.028.0.be.i = phi ptr [ %136, %133 ], [ %.sroa.028.0.i, %.noexc92 ], [ %160, %157 ], [ %185, %183 ]
  %.sroa.7.0.be.i = phi i64 [ %135, %133 ], [ %.sroa.7.0.i, %.noexc92 ], [ %159, %157 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !793
  br label %93

137:                                              ; preds = %154
  unreachable

138:                                              ; preds = %.noexc151.i, %.noexc150.i
  %.sroa.9.0.i = phi ptr [ %115, %.noexc151.i ], [ %110, %.noexc150.i ]
  %.sroa.3.0.i148.i = phi i64 [ %120, %.noexc151.i ], [ undef, %.noexc150.i ]
  %139 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !802
  %140 = inttoptr i64 %139 to ptr
  %141 = invoke { i64, ptr } %140(i8 noundef %76, ptr noundef nonnull %109, ptr noundef %.sroa.9.0.i)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %138
  %142 = extractvalue { i64, ptr } %141, 0
  %switch8.i.not.i = icmp eq i64 %142, 0
  br i1 %switch8.i.not.i, label %149, label %143

143:                                              ; preds = %.noexc.i
  %144 = extractvalue { i64, ptr } %141, 1
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %109 to i64
  %147 = sub i64 %145, %146
  %148 = icmp sgt i64 %147, -1
  call void @llvm.assume(i1 %148)
  br i1 %switch8.i145.not.i, label %154, label %._crit_edge

._crit_edge:                                      ; preds = %143
  %.pre224 = load i64, ptr %56, align 8
  br label %222

149:                                              ; preds = %.noexc.i
  %150 = load i64, ptr %56, align 8, !alias.scope !784, !noalias !786, !noundef !7
  %151 = icmp ult i64 %150, -10240
  br i1 %151, label %153, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i164.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i164.i": ; preds = %149
  %152 = add nsw i64 %150, 10240
  store i64 %152, ptr %56, align 8, !alias.scope !805, !noalias !786
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i"

153:                                              ; preds = %149
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 10240, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166_crit_edge.i" unwind label %.loopexit.i, !noalias !786

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166_crit_edge.i": ; preds = %153
  %.pre67.i = load i64, ptr %56, align 8, !alias.scope !784, !noalias !786
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i"

154:                                              ; preds = %143
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.71) #24
          to label %137 unwind label %.loopexit.split-lp.i, !noalias !786

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166_crit_edge.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i164.i"
  %155 = phi i64 [ %.pre67.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166_crit_edge.i" ], [ %152, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i164.i" ]
  %156 = icmp ugt i64 %150, %155
  br i1 %156, label %.invoke91.i, label %157

157:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i"
  %158 = load ptr, ptr %68, align 8, !alias.scope !784, !noalias !786, !nonnull !7, !noundef !7
  %159 = sub nuw i64 %155, %150
  %160 = getelementptr inbounds i8, ptr %158, i64 %150
  br label %.backedge.i

161:                                              ; preds = %107
  %162 = sub i64 %.pre65.i, %.sroa.7.0.i
  %163 = add i64 %162, -1
  %164 = load ptr, ptr %68, align 8, !alias.scope !784, !noalias !786, !nonnull !7, !noundef !7
  %165 = icmp ult i64 %163, %.pre65.i
  br i1 %165, label %166, label %.invoke92.i, !prof !810

166:                                              ; preds = %161
  %167 = getelementptr inbounds [0 x i8], ptr %164, i64 0, i64 %163
  %168 = load i8, ptr %167, align 1, !noalias !786, !noundef !7
  %.not131.i = icmp eq i8 %168, %76
  br i1 %.not131.i, label %170, label %169

169:                                              ; preds = %166
  %.not132.i = icmp ugt i64 %.sroa.7.0.i, %.pre65.i
  br i1 %.not132.i, label %.invoke92.i, label %173, !prof !811

170:                                              ; preds = %173, %166
  %171 = phi i64 [ %.pre.i, %173 ], [ %.pre65.i, %166 ]
  %.1106.i = phi i64 [ %175, %173 ], [ %.sroa.7.0.i, %166 ]
  %172 = icmp ugt i64 %.1106.i, %171
  br i1 %172, label %178, label %180

173:                                              ; preds = %169
  %174 = getelementptr inbounds [0 x i8], ptr %164, i64 0, i64 %162
  store i8 %76, ptr %174, align 1, !noalias !786
  %175 = add i64 %.sroa.7.0.i, -1
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !784, !noalias !786
  br label %170

.invoke92.i:                                      ; preds = %169, %161
  %176 = phi i64 [ %163, %161 ], [ %162, %169 ]
  %177 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.73, %161 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.74, %169 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %176, i64 noundef %.pre65.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %177) #24
          to label %.cont93.i unwind label %.loopexit.split-lp.i, !noalias !786

.cont93.i:                                        ; preds = %.invoke92.i
  unreachable

178:                                              ; preds = %170
  %179 = sub i64 %171, %.1106.i
  br label %.invoke91.i

180:                                              ; preds = %170, %107
  %181 = phi i64 [ %.pre65.i, %107 ], [ %171, %170 ]
  %.sroa.7.2.i = phi i64 [ %81, %107 ], [ %.1106.i, %170 ]
  %182 = sub i64 %181, %.sroa.7.2.i
  br label %222

183:                                              ; preds = %103
  %184 = sub nuw i64 %.sroa.7.0.i, %96
  %185 = getelementptr inbounds i8, ptr %.sroa.028.0.i, i64 %96
  br label %.backedge.i

.invoke91.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i", %103, %178
  %186 = phi i64 [ %179, %178 ], [ %96, %103 ], [ %150, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i" ], [ %.pre66.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %187 = phi i64 [ %171, %178 ], [ %.sroa.7.0.i, %103 ], [ %155, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i" ], [ %131, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %188 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.75, %178 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.76, %103 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i" ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %186, i64 noundef %187, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %188) #24
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !786

.cont.i:                                          ; preds = %.invoke91.i
  unreachable

.noexc167.i:                                      ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !812
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %39, ptr noundef nonnull %.val.i)
          to label %.noexc91 unwind label %.body.thread144.loopexit

.noexc91:                                         ; preds = %.noexc167.i
  %189 = load i8, ptr %39, align 8, !range !70, !alias.scope !819, !noalias !812, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %189, 3
  br i1 %switch.not.i.i.i.i.i, label %190, label %.noexc92

190:                                              ; preds = %.noexc91
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
          to label %.noexc92 unwind label %.body.thread144.loopexit

191:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40), !noalias !793
  store ptr %.val.i, ptr %40, align 8, !noalias !793
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !822
  store i64 0, ptr %38, align 8, !noalias !822
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !822
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !822
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37), !noalias !822
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 0, ptr %192, align 4, !noalias !822
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 32, ptr %193, align 8, !noalias !822
  %194 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i8 3, ptr %194, align 8, !noalias !822
  store i64 0, ptr %37, align 8, !noalias !822
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %195, align 8, !noalias !822
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr %196, align 8, !noalias !822
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.28, ptr %197, align 8, !noalias !822
  %198 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %201 unwind label %199, !noalias !826

199:                                              ; preds = %202, %191
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #21
          to label %.body169.i unwind label %203, !noalias !826

201:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %11), !noalias !822
  br i1 %198, label %202, label %205

202:                                              ; preds = %201
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.29, i64 noundef 55, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.31) #24
          to label %.noexc.i.i unwind label %199, !noalias !826

.noexc.i.i:                                       ; preds = %202
  unreachable

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !826
  unreachable

.noexc92:                                         ; preds = %190, %.noexc91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !812
  br label %.backedge.i

.body169.i:                                       ; preds = %211, %199
  %eh.lpad-body170.i = phi { ptr, i32 } [ %200, %199 ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #21
          to label %.body.thread138 unwind label %219, !noalias !786

205:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %11), !noalias !822
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !793
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37), !noalias !822
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !822
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 2, ptr %206, align 8, !noalias !827
  %207 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5712253741694332460(ptr noalias noundef nonnull readonly align 1 @anon.5510db2c7e61de0b2d2879ef0cabf3d4.12.llvm.5712253741694332460, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i171.i unwind label %211, !noalias !830

.noexc.i171.i:                                    ; preds = %205
  %208 = extractvalue { ptr, i64 } %207, 0
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %.noexc175.i

210:                                              ; preds = %.noexc.i171.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i.i unwind label %211, !noalias !830

.noexc1.i.i:                                      ; preds = %210
  unreachable

211:                                              ; preds = %210, %205
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h18a1d619b260a422E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #21
          to label %.body169.i unwind label %213, !noalias !830

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !830
  unreachable

.noexc175.i:                                      ; preds = %.noexc.i171.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !827
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !840
  %215 = load ptr, ptr %40, align 8, !alias.scope !841, !noalias !793, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %35, ptr noundef nonnull %215)
          to label %.noexc93 unwind label %.body.thread144.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc175.i
  %216 = load i8, ptr %35, align 8, !range !70, !alias.scope !842, !noalias !840, !noundef !7
  %switch.not.i.i.i.i174.i = icmp eq i8 %216, 3
  br i1 %switch.not.i.i.i.i174.i, label %217, label %432

217:                                              ; preds = %.noexc93
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %218)
          to label %432 unwind label %.body.thread144.loopexit.split-lp

219:                                              ; preds = %221, %.body169.i
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !786
  unreachable

221:                                              ; preds = %129
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %84) #21
          to label %.body.thread138 unwind label %219, !noalias !786

222:                                              ; preds = %._crit_edge, %180
  %223 = phi i64 [ %.pre224, %._crit_edge ], [ %181, %180 ]
  %.sroa.11.0.ph = phi i8 [ 1, %._crit_edge ], [ 0, %180 ]
  %.sroa.6.0135.ph = phi i64 [ %.sroa.3.0.i148.i, %._crit_edge ], [ %182, %180 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !793
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i64 %.sroa.6.0135.ph, ptr %45, align 8
  store i64 0, ptr %58, align 8
  %224 = icmp ugt i64 %.sroa.6.0135.ph, %223
  br i1 %224, label %.invoke, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %68, align 8, !nonnull !7, !noundef !7
  %227 = sub nuw i64 %223, %.sroa.6.0135.ph
  %228 = getelementptr inbounds i8, ptr %226, i64 %.sroa.6.0135.ph
  %229 = load i64, ptr %5, align 8, !alias.scope !845, !noalias !852, !noundef !7
  %230 = icmp ugt i64 %227, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %225
  %232 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %227)
          to label %.noexc98 unwind label %.body.thread144.loopexit.split-lp

.noexc98:                                         ; preds = %231
  %233 = extractvalue { i64, i64 } %232, 0
  %234 = extractvalue { i64, i64 } %232, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %233, i64 %234)
          to label %.noexc99 unwind label %.body.thread144.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  %.pre.i.i = load i64, ptr %58, align 8, !alias.scope !854, !noalias !852
  br label %235

235:                                              ; preds = %.noexc99, %225
  %236 = phi i64 [ 0, %225 ], [ %.pre.i.i, %.noexc99 ]
  %237 = load ptr, ptr %73, align 8, !alias.scope !854, !noalias !852, !nonnull !7, !noundef !7
  %238 = getelementptr inbounds i8, ptr %237, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %238, ptr nonnull readonly align 1 %228, i64 %227, i1 false)
  %239 = load i64, ptr %58, align 8, !alias.scope !854, !noalias !852, !noundef !7
  %240 = add i64 %239, %227
  store i64 %240, ptr %58, align 8, !alias.scope !854, !noalias !852
  %241 = load i64, ptr %45, align 8, !noundef !7
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %375, label %243

243:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %45, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %51, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store ptr %9, ptr %249, align 8
  %250 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !855
  %251 = call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #22, !noalias !855
  %252 = icmp eq ptr %251, null
  br i1 %252, label %254, label %255

253:                                              ; preds = %254
  unreachable

254:                                              ; preds = %243
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.82) #24
          to label %253 unwind label %363, !noalias !855

255:                                              ; preds = %243
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !860
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !855
  store ptr %251, ptr %34, align 8, !noalias !855
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %33), !noalias !855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(120) %43, i64 120, i1 false), !noalias !861
  %257 = getelementptr i8, ptr %251, i64 8
  %.0.val.i = load ptr, ptr %257, align 8, !noalias !855, !nonnull !7, !noundef !7
  %258 = getelementptr i8, ptr %251, i64 16
  %.0.val19.i = load i64, ptr %258, align 8, !noalias !855, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !862)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(120) %43, i64 24, i1 false), !noalias !861
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %244, i64 24, i1 false), !noalias !861
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !865
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %260 = load ptr, ptr %259, align 8, !alias.scope !862, !noalias !867, !nonnull !7, !align !130, !noundef !7
  %261 = load i64, ptr %260, align 8, !noalias !865, !noundef !7
  %262 = icmp ugt i64 %261, %.0.val19.i
  br i1 %262, label %263, label %266

263:                                              ; preds = %255
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %261, i64 noundef %.0.val19.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.66) #24
          to label %.noexc.i.i102 unwind label %264, !noalias !865

.noexc.i.i102:                                    ; preds = %263
  unreachable

.body.i.i:                                        ; preds = %289, %285, %264
  %.0.i.i = phi i1 [ false, %289 ], [ true, %264 ], [ true, %285 ]
  %.pn.i.i = phi { ptr, i32 } [ %290, %289 ], [ %265, %264 ], [ %286, %285 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #21
          to label %302 unwind label %291, !noalias !865

264:                                              ; preds = %266, %263
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

266:                                              ; preds = %255
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.0.val.i, i64 noundef %261)
          to label %267 unwind label %264, !noalias !865

267:                                              ; preds = %266
  %268 = load i64, ptr %30, align 8, !range !77, !alias.scope !868, !noalias !871, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %268 to i1
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.i.sroa.3.7.copyload.i.i = load ptr, ptr %269, align 8, !noalias !871
  %.sroa.4.i.sroa.5.7..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.4.i.sroa.5.7.copyload.i.i = load i64, ptr %.sroa.4.i.sroa.5.7..sroa_idx.i.i, align 8, !noalias !871
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !865
  br i1 %trunc.i.i.i, label %280, label %270

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !865
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %271, i64 24, i1 false), !noalias !867
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %273, i64 24, i1 false), !noalias !867
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %276 = load ptr, ptr %275, align 8, !alias.scope !862, !noalias !867, !nonnull !7, !align !690, !noundef !7
  %277 = load i8, ptr %276, align 1, !noalias !865, !noundef !7
  %278 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %279 = load ptr, ptr %278, align 8, !alias.scope !862, !noalias !867, !nonnull !7, !align !130, !noundef !7
  invoke void @_ZN7uu_sort6chunks11parse_lines17heb14a4ffc86c1dc8E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.i.sroa.3.7.copyload.i.i, i64 noundef %.sroa.4.i.sroa.5.7.copyload.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull align 8 dereferenceable(72) %29, i8 noundef %277, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %279)
          to label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i" unwind label %289, !noalias !865

280:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !865
  store i8 8, ptr %28, align 8, !noalias !865
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.4.i.sroa.3.7.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !865
  %.sroa.4.0..sroa_idx.i.i100 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.4.i.sroa.5.7.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i100, align 8, !noalias !865
  %281 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !873
  %282 = call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #22, !noalias !873
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %293

284:                                              ; preds = %280
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #24
          to label %.noexc38.i.i unwind label %285, !noalias !865

.noexc38.i.i:                                     ; preds = %284
  unreachable

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28) #21
          to label %.body.i.i unwind label %287, !noalias !865

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !865
  unreachable

289:                                              ; preds = %270
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_sort..chunks..LineData$GT$17h867c5de346d913adE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29) #21
          to label %.body.i.i unwind label %291, !noalias !865

291:                                              ; preds = %.thread25.i.i, %339, %338, %325, %289, %.body.i.i
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !867
  unreachable

293:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %282, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false), !noalias !865
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !865
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !876
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc39.i.i unwind label %.thread15.i.i, !noalias !865

.noexc39.i.i:                                     ; preds = %293
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %295 = load i64, ptr %294, align 8, !range !21, !noalias !876, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %295, 0
  br i1 %.not.i.i.i.i.i, label %304, label %296

296:                                              ; preds = %.noexc39.i.i
  %297 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %298 = load i64, ptr %297, align 8, !noalias !876, !noundef !7
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %27, align 8, !noalias !876, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %301, i64 noundef %298, i64 noundef %295) #22, !noalias !865
  br label %304

302:                                              ; preds = %.body.i.i
  br i1 %.0.i.i, label %338, label %.body.i

.thread15.i.i:                                    ; preds = %293
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %338

304:                                              ; preds = %300, %296, %.noexc39.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !876
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !865
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !883
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc41.i.i unwind label %313, !noalias !865

.noexc41.i.i:                                     ; preds = %304
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %306 = load i64, ptr %305, align 8, !range !21, !noalias !883, !noundef !7
  %.not.i.i.i40.i.i = icmp eq i64 %306, 0
  br i1 %.not.i.i.i40.i.i, label %315, label %307

307:                                              ; preds = %.noexc41.i.i
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %309 = load i64, ptr %308, align 8, !noalias !883, !noundef !7
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %26, align 8, !noalias !883, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %312, i64 noundef %309, i64 noundef %306) #22, !noalias !865
  br label %315

313:                                              ; preds = %304
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %339

315:                                              ; preds = %311, %307, %.noexc41.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !883
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !865
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !890
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %316)
          to label %.noexc43.i.i unwind label %325, !noalias !867

.noexc43.i.i:                                     ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %318 = load i64, ptr %317, align 8, !range !21, !noalias !890, !noundef !7
  %.not.i.i.i42.i.i = icmp eq i64 %318, 0
  br i1 %.not.i.i.i42.i.i, label %328, label %319

319:                                              ; preds = %.noexc43.i.i
  %320 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %321 = load i64, ptr %320, align 8, !noalias !890, !noundef !7
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %25, align 8, !noalias !890, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %324, i64 noundef %321, i64 noundef %318) #22, !noalias !867
  br label %328

325:                                              ; preds = %315
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %327) #21
          to label %.body.i unwind label %291, !noalias !867

328:                                              ; preds = %323, %319, %.noexc43.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !890
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !897
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %329)
          to label %.noexc.i101 unwind label %342, !noalias !855

.noexc.i101:                                      ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %331 = load i64, ptr %330, align 8, !range !21, !noalias !897, !noundef !7
  %.not.i.i.i44.i.i = icmp eq i64 %331, 0
  br i1 %.not.i.i.i44.i.i, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i", label %332

332:                                              ; preds = %.noexc.i101
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %334 = load i64, ptr %333, align 8, !noalias !897, !noundef !7
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i", label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %24, align 8, !noalias !897, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %337, i64 noundef %334, i64 noundef %331) #22, !noalias !867
  br label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i"

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i": ; preds = %336, %332, %.noexc.i101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !897
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !855
  br label %345

338:                                              ; preds = %.thread15.i.i, %302
  %.pn.pn19.i.i = phi { ptr, i32 } [ %303, %.thread15.i.i ], [ %.pn.i.i, %302 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #21
          to label %339 unwind label %291, !noalias !865

339:                                              ; preds = %338, %313
  %.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %314, %313 ], [ %.pn.pn19.i.i, %338 ]
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %340) #21
          to label %.thread25.i.i unwind label %291, !noalias !867

.thread25.i.i:                                    ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %341) #21
          to label %.body.i unwind label %291, !noalias !867

342:                                              ; preds = %328
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %342, %.thread25.i.i, %325, %302
  %eh.lpad-body.i = phi { ptr, i32 } [ %343, %342 ], [ %.pn.pn.pn.ph.i.i, %.thread25.i.i ], [ %326, %325 ], [ %.pn.i.i, %302 ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #21
          to label %.body.thread unwind label %361, !noalias !855

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i": ; preds = %270
  %.sroa.030.0.copyload.i = load i64, ptr %31, align 8, !noalias !865
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.431.0.copyload.i = load ptr, ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !865
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !noalias !904
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29), !noalias !865
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !865
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !865
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !855
  %344 = icmp eq i64 %.sroa.030.0.copyload.i, -9223372036854775808
  br i1 %344, label %345, label %.thread161

.thread161:                                       ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %251, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, i64 72, i1 false), !noalias !855
  store i64 %.sroa.030.0.copyload.i, ptr %256, align 8, !noalias !855
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %.sroa.431.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !855
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %251, i64 40
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !855
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !855
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %366

345:                                              ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i", %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i"
  %.sroa.6.043.i = phi ptr [ %282, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i" ], [ %.sroa.431.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i" ]
  %.sroa.8.042.i = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.69, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i" ], [ %.sroa.5.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !905
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %251, ptr %346, align 8, !noalias !905
  store i64 8, ptr %23, align 8, !noalias !905
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 120, ptr %347, align 8, !noalias !905
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !910
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %251)
          to label %.noexc.i.i.i unwind label %356, !noalias !905

.noexc.i.i.i:                                     ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %349 = load i64, ptr %348, align 8, !range !21, !noalias !910, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %349, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %350

350:                                              ; preds = %.noexc.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %352 = load i64, ptr %351, align 8, !noalias !910, !noundef !7
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %22, align 8, !noalias !910, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %355, i64 noundef %352, i64 noundef %349) #22, !noalias !905
  br label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"

356:                                              ; preds = %345
  %357 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.body.thread unwind label %358, !noalias !905

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !905
  unreachable

"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i": ; preds = %354, %350, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !910
  call void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !905
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !855
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %360 = icmp eq ptr %.sroa.6.043.i, null
  br i1 %360, label %366, label %460

361:                                              ; preds = %365, %363, %.body.i
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !917
  unreachable

363:                                              ; preds = %254
  %364 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr352drop_in_place$LT$uu_sort..chunks..read$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$C$core..iter..sources..empty..Empty$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d95a333a0817658E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %43) #21
          to label %365 unwind label %361, !noalias !861

365:                                              ; preds = %363
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #21
          to label %.body.thread unwind label %361, !noalias !917

366:                                              ; preds = %.thread161, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  %.sroa.3.0164 = phi ptr [ %251, %.thread161 ], [ %.sroa.8.042.i, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i" ]
  %367 = call noundef ptr @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h7f5f9e56c30e3606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull %.sroa.3.0164)
  %368 = icmp eq ptr %367, null
  br i1 %368, label %409, label %369

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store ptr %367, ptr %42, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.51, i64 noundef 43, ptr noundef nonnull align 1 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.64) #24
          to label %372 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN9self_cell16unsafe_self_cell59UnsafeSelfCell$LT$ContainedIn$C$Owner$C$DependentStatic$GT$11drop_joined17hbe16565d3d5dc281E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %.body.thread unwind label %373

372:                                              ; preds = %369
  unreachable

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

375:                                              ; preds = %235
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %376, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !918
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc108 unwind label %385

.noexc108:                                        ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %378 = load i64, ptr %377, align 8, !range !21, !noalias !918, !noundef !7
  %.not.i.i.i = icmp eq i64 %378, 0
  br i1 %.not.i.i.i, label %387, label %379

379:                                              ; preds = %.noexc108
  %380 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %381 = load i64, ptr %380, align 8, !noalias !918, !noundef !7
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %21, align 8, !noalias !918, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %384, i64 noundef %381, i64 noundef %378) #22
  br label %387

385:                                              ; preds = %432, %375
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %482

387:                                              ; preds = %.noexc108, %379, %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !918
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !925
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc110 unwind label %396

.noexc110:                                        ; preds = %387
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %389 = load i64, ptr %388, align 8, !range !21, !noalias !925, !noundef !7
  %.not.i.i.i109 = icmp eq i64 %389, 0
  br i1 %.not.i.i.i109, label %398, label %390

390:                                              ; preds = %.noexc110
  %391 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %392 = load i64, ptr %391, align 8, !noalias !925, !noundef !7
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %20, align 8, !noalias !925, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %395, i64 noundef %392, i64 noundef %389) #22
  br label %398

396:                                              ; preds = %442, %387
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %483

398:                                              ; preds = %.noexc110, %390, %394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !925
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !932
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc112 unwind label %407

.noexc112:                                        ; preds = %398
  %399 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %400 = load i64, ptr %399, align 8, !range !21, !noalias !932, !noundef !7
  %.not.i.i.i111 = icmp eq i64 %400, 0
  br i1 %.not.i.i.i111, label %411, label %401

401:                                              ; preds = %.noexc112
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %403 = load i64, ptr %402, align 8, !noalias !932, !noundef !7
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %411, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %19, align 8, !noalias !932, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %406, i64 noundef %403, i64 noundef %400) #22
  br label %411

407:                                              ; preds = %451, %398
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %484

409:                                              ; preds = %366
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %410, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %431

411:                                              ; preds = %.noexc112, %401, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !932
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !939
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc114 unwind label %420

.noexc114:                                        ; preds = %411
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %413 = load i64, ptr %412, align 8, !range !21, !noalias !939, !noundef !7
  %.not.i.i.i113 = icmp eq i64 %413, 0
  br i1 %.not.i.i.i113, label %422, label %414

414:                                              ; preds = %.noexc114
  %415 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %416 = load i64, ptr %415, align 8, !noalias !939, !noundef !7
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %422, label %418

418:                                              ; preds = %414
  %419 = load ptr, ptr %18, align 8, !noalias !939, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %419, i64 noundef %416, i64 noundef %413) #22
  br label %422

420:                                              ; preds = %462, %411
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %485

422:                                              ; preds = %.noexc114, %414, %418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !939
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !946
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %424 = load i64, ptr %423, align 8, !range !21, !noalias !946, !noundef !7
  %.not.i.i.i115 = icmp eq i64 %424, 0
  br i1 %.not.i.i.i115, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %427 = load i64, ptr %426, align 8, !noalias !946, !noundef !7
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %17, align 8, !noalias !946, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %430, i64 noundef %427, i64 noundef %424) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit": ; preds = %422, %425, %429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !946
  br label %431

431:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", %409, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit129", %460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  ret void

432:                                              ; preds = %.noexc93, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !840
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !793
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !793
  store ptr %208, ptr %0, align 8
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.5510db2c7e61de0b2d2879ef0cabf3d4.147.llvm.5712253741694332460, ptr %433, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !953
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc117 unwind label %385

.noexc117:                                        ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %435 = load i64, ptr %434, align 8, !range !21, !noalias !953, !noundef !7
  %.not.i.i.i116 = icmp eq i64 %435, 0
  br i1 %.not.i.i.i116, label %442, label %436

436:                                              ; preds = %.noexc117
  %437 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %438 = load i64, ptr %437, align 8, !noalias !953, !noundef !7
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %442, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %16, align 8, !noalias !953, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %441, i64 noundef %438, i64 noundef %435) #22
  br label %442

442:                                              ; preds = %.noexc117, %436, %440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !953
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !960
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc120 unwind label %396

.noexc120:                                        ; preds = %442
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %444 = load i64, ptr %443, align 8, !range !21, !noalias !960, !noundef !7
  %.not.i.i.i119 = icmp eq i64 %444, 0
  br i1 %.not.i.i.i119, label %451, label %445

445:                                              ; preds = %.noexc120
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %447 = load i64, ptr %446, align 8, !noalias !960, !noundef !7
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %451, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %15, align 8, !noalias !960, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %450, i64 noundef %447, i64 noundef %444) #22
  br label %451

451:                                              ; preds = %.noexc120, %445, %449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !960
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !967
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc123 unwind label %407

.noexc123:                                        ; preds = %451
  %452 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %453 = load i64, ptr %452, align 8, !range !21, !noalias !967, !noundef !7
  %.not.i.i.i122 = icmp eq i64 %453, 0
  br i1 %.not.i.i.i122, label %462, label %454

454:                                              ; preds = %.noexc123
  %455 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %456 = load i64, ptr %455, align 8, !noalias !967, !noundef !7
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %462, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %14, align 8, !noalias !967, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %459, i64 noundef %456, i64 noundef %453) #22
  br label %462

460:                                              ; preds = %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  store ptr %.sroa.6.043.i, ptr %0, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.042.i, ptr %461, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %431

462:                                              ; preds = %.noexc123, %454, %458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !967
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !974
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc126 unwind label %420

.noexc126:                                        ; preds = %462
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %464 = load i64, ptr %463, align 8, !range !21, !noalias !974, !noundef !7
  %.not.i.i.i125 = icmp eq i64 %464, 0
  br i1 %.not.i.i.i125, label %471, label %465

465:                                              ; preds = %.noexc126
  %466 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %467 = load i64, ptr %466, align 8, !noalias !974, !noundef !7
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %471, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %13, align 8, !noalias !974, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %470, i64 noundef %467, i64 noundef %464) #22
  br label %471

471:                                              ; preds = %.noexc126, %465, %469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !974
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !981
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %472 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %473 = load i64, ptr %472, align 8, !range !21, !noalias !981, !noundef !7
  %.not.i.i.i128 = icmp eq i64 %473, 0
  br i1 %.not.i.i.i128, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit129", label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %476 = load i64, ptr %475, align 8, !noalias !981, !noundef !7
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit129", label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %12, align 8, !noalias !981, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %479, i64 noundef %476, i64 noundef %473) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit129"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit129": ; preds = %471, %474, %478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !981
  br label %431

.body.thread138:                                  ; preds = %.body.thread144.loopexit, %.body.thread144.loopexit.split-lp, %221, %.body169.i, %129
  %eh.lpad-body142 = phi { ptr, i32 } [ %lpad.phi.i, %129 ], [ %lpad.phi.i, %221 ], [ %eh.lpad-body170.i, %.body169.i ], [ %lpad.loopexit, %.body.thread144.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread144.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #21
          to label %482 unwind label %480

480:                                              ; preds = %485, %484, %483, %482, %.body.thread138
  %481 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

482:                                              ; preds = %385, %.body.thread138
  %.pn.ph = phi { ptr, i32 } [ %eh.lpad-body142, %.body.thread138 ], [ %386, %385 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %483 unwind label %480

483:                                              ; preds = %396, %482
  %.pn79.ph = phi { ptr, i32 } [ %.pn.ph, %482 ], [ %397, %396 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %484 unwind label %480

484:                                              ; preds = %407, %483
  %.pn81.ph = phi { ptr, i32 } [ %.pn79.ph, %483 ], [ %408, %407 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #21
          to label %485 unwind label %480

.body.thread:                                     ; preds = %370, %.body.i, %356, %365, %485
  %.pn83199 = phi { ptr, i32 } [ %.pn83.ph, %485 ], [ %364, %365 ], [ %eh.lpad-body.i, %.body.i ], [ %357, %356 ], [ %371, %370 ]
  resume { ptr, i32 } %.pn83199

485:                                              ; preds = %420, %484
  %.pn83.ph = phi { ptr, i32 } [ %.pn81.ph, %484 ], [ %421, %420 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %.body.thread unwind label %480
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks4read17h5a20c4bc273f4c0fE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %2, i64 noundef %3, i64 %4, ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef align 4 dereferenceable(4) %6, ptr noalias noundef nonnull readnone align 1 captures(none) %7, i8 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(160) %9) unnamed_addr #0 personality ptr @rust_eh_personality {
  %11 = alloca {}, align 1
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { { i64, i64 }, ptr }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { i8, [63 x i8] }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { { i64, ptr, {} }, i64 }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr, ptr }, align 8
  %.sroa.10.i = alloca [9 x i64], align 8
  %34 = alloca ptr, align 8
  %35 = alloca { i8, [15 x i8] }, align 8
  %36 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %38 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca { i8, [15 x i8] }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr, ptr }, align 8
  %44 = alloca { { i64, ptr, {} }, i64 }, align 8
  %45 = alloca i64, align 8
  %46 = alloca { { i64, ptr, {} }, i64 }, align 8
  %47 = alloca { { i64, ptr, {} }, i64 }, align 8
  %48 = alloca { { i64, ptr, {} }, i64 }, align 8
  %49 = alloca { { i64, ptr, {} }, i64 }, align 8
  %50 = alloca { { i64, ptr, {} }, i64 }, align 8
  %51 = alloca i8, align 1
  store i8 %8, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !7
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !7
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

61:                                               ; preds = %10
  %62 = add i64 %59, 10240
  %63 = icmp ugt i64 %62, %57
  br i1 %63, label %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i": ; preds = %61
  store i64 %62, ptr %56, align 8, !alias.scope !988
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

64:                                               ; preds = %61
  %65 = sub nuw i64 %62, %57
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %65, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" unwind label %.body.thread145.loopexit.split-lp

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge": ; preds = %64
  %.pre = load i64, ptr %58, align 8
  %.pre224 = load i64, ptr %56, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i", %10
  %66 = phi i64 [ %.pre224, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %57, %10 ]
  %67 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %59, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %59, %10 ]
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %69 = icmp ugt i64 %67, %66
  br i1 %69, label %70, label %71

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %67, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.62) #24
          to label %.noexc86 unwind label %.body.thread145.loopexit.split-lp

.noexc86:                                         ; preds = %70
  unreachable

.body.thread145.loopexit:                         ; preds = %186, %.noexc158.i, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread139

.body.thread145.loopexit.split-lp:                ; preds = %.invoke, %.noexc98, %227, %213, %.noexc166.i, %70, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread139

71:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  %72 = load ptr, ptr %68, align 8, !nonnull !7, !noundef !7
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !7, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull readonly align 1 %74, i64 %67, i1 false), !alias.scope !993
  %75 = load i64, ptr %58, align 8, !noundef !7
  %76 = load i8, ptr %51, align 1, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %77 = load i64, ptr %56, align 8, !alias.scope !997, !noalias !1000, !noundef !7
  %78 = icmp ugt i64 %75, %77
  br i1 %78, label %.invoke, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %68, align 8, !alias.scope !997, !noalias !1000, !nonnull !7, !noundef !7
  %81 = sub nuw i64 %77, %75
  %82 = getelementptr inbounds i8, ptr %80, i64 %75
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %84 = icmp eq i64 %3, 1
  %85 = lshr i64 %4, 1
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %90

.invoke:                                          ; preds = %218, %71
  %87 = phi i64 [ %75, %71 ], [ %.sroa.6.0136.ph, %218 ]
  %88 = phi i64 [ %77, %71 ], [ %219, %218 ]
  %89 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.77, %71 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.65, %218 ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %87, i64 noundef %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89) #24
          to label %.cont unwind label %.body.thread145.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

90:                                               ; preds = %.backedge.i, %79
  %.sroa.023.0.i = phi ptr [ %82, %79 ], [ %.sroa.023.0.be.i, %.backedge.i ]
  %.sroa.725.0.i = phi i64 [ %81, %79 ], [ %.sroa.725.0.be.i, %.backedge.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !1003
  invoke void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$4read17h35a508155fe00843E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %41, ptr noalias noundef nonnull align 4 dereferenceable(4) %6, ptr noalias noundef nonnull align 1 %.sroa.023.0.i, i64 noundef %.sroa.725.0.i)
          to label %.noexc90 unwind label %.body.thread145.loopexit

.noexc90:                                         ; preds = %90
  %91 = load i64, ptr %41, align 8, !range !77, !noalias !1003, !noundef !7
  %trunc.i = trunc nuw i64 %91 to i1
  br i1 %trunc.i, label %95, label %92

92:                                               ; preds = %.noexc90
  %93 = load i64, ptr %83, align 8, !noalias !1003, !noundef !7
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %100

95:                                               ; preds = %.noexc90
  %.val.i = load ptr, ptr %83, align 8, !noalias !1003, !nonnull !7, !noundef !7
  %96 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i), !noalias !1004
  %97 = icmp eq i8 %96, 35
  br i1 %97, label %.noexc158.i, label %187

98:                                               ; preds = %92
  %99 = icmp eq i64 %.sroa.725.0.i, 0
  br i1 %99, label %102, label %104

100:                                              ; preds = %92
  %101 = icmp ugt i64 %93, %.sroa.725.0.i
  br i1 %101, label %.invoke91.i, label %179

102:                                              ; preds = %98
  %.pre66.i = load i64, ptr %56, align 8, !alias.scope !997, !noalias !1000
  %103 = icmp ugt i64 %4, %.pre66.i
  %or.cond.i = select i1 %84, i1 %103, i1 false
  br i1 %or.cond.i, label %118, label %105

104:                                              ; preds = %98
  %.not.i88 = icmp eq i64 %81, %.sroa.725.0.i
  %.pre65.i = load i64, ptr %56, align 8, !alias.scope !997, !noalias !1000
  br i1 %.not.i88, label %176, label %157

105:                                              ; preds = %102
  %106 = load ptr, ptr %68, align 8, !alias.scope !997, !noalias !1000, !nonnull !7, !noundef !7
  %107 = getelementptr i8, ptr %106, i64 %.pre66.i
  %108 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1005
  %109 = inttoptr i64 %108 to ptr
  %110 = invoke { i64, ptr } %109(i8 noundef %76, ptr noundef nonnull %106, ptr noundef %107)
          to label %.noexc143.i unwind label %.body.loopexit.i, !noalias !1004

.noexc143.i:                                      ; preds = %105
  %111 = extractvalue { i64, ptr } %110, 0
  %switch8.i138.not.i = icmp eq i64 %111, 0
  br i1 %switch8.i138.not.i, label %134, label %.noexc144.i

.noexc144.i:                                      ; preds = %.noexc143.i
  %112 = extractvalue { i64, ptr } %110, 1
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %106 to i64
  %115 = sub i64 %113, %114
  %116 = icmp sgt i64 %115, -1
  call void @llvm.assume(i1 %116)
  %117 = add nuw i64 %115, 1
  br label %134

118:                                              ; preds = %102
  %119 = icmp ult i64 %.pre66.i, %85
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = sub nuw i64 %4, %.pre66.i
  br label %.invoke.i

122:                                              ; preds = %118
  %123 = icmp sgt i64 %.pre66.i, 0
  br i1 %123, label %.invoke.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i": ; preds = %122
  %124 = shl nuw i64 %.pre66.i, 1
  store i64 %124, ptr %56, align 8, !alias.scope !1008, !noalias !1000
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

.invoke.i:                                        ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %.pre66.i, %122 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %125, i8 noundef 0)
          to label %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" unwind label %.body.loopexit.i, !noalias !1004

".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge": ; preds = %.invoke.i
  %.pre226 = load i64, ptr %56, align 8, !alias.scope !997, !noalias !1000
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

.body.loopexit.i:                                 ; preds = %149, %134, %.invoke.i, %105
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.loopexit.split-lp.i:                        ; preds = %.invoke91.i, %.invoke92.i, %150
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body.loopexit.split-lp.i, %.body.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.body.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.body.loopexit.split-lp.i ]
  %126 = load i64, ptr %41, align 8, !range !77, !noalias !1003, !noundef !7
  %.not133.i = icmp eq i64 %126, 0
  br i1 %.not133.i, label %.body.thread139, label %217

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i": ; preds = %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i"
  %127 = phi i64 [ %.pre226, %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" ], [ %124, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i" ]
  %128 = icmp ugt i64 %.pre66.i, %127
  br i1 %128, label %.invoke91.i, label %129

129:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"
  %130 = load ptr, ptr %68, align 8, !alias.scope !997, !noalias !1000, !nonnull !7, !noundef !7
  %131 = sub nuw i64 %127, %.pre66.i
  %132 = getelementptr inbounds i8, ptr %130, i64 %.pre66.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %.noexc92, %179, %153, %129
  %.sroa.023.0.be.i = phi ptr [ %132, %129 ], [ %.sroa.023.0.i, %.noexc92 ], [ %156, %153 ], [ %181, %179 ]
  %.sroa.725.0.be.i = phi i64 [ %131, %129 ], [ %.sroa.725.0.i, %.noexc92 ], [ %155, %153 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !1003
  br label %90

133:                                              ; preds = %150
  unreachable

134:                                              ; preds = %.noexc144.i, %.noexc143.i
  %.sroa.9.0.i = phi ptr [ %112, %.noexc144.i ], [ %107, %.noexc143.i ]
  %.sroa.3.0.i141.i = phi i64 [ %117, %.noexc144.i ], [ undef, %.noexc143.i ]
  %135 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1013
  %136 = inttoptr i64 %135 to ptr
  %137 = invoke { i64, ptr } %136(i8 noundef %76, ptr noundef nonnull %106, ptr noundef %.sroa.9.0.i)
          to label %.noexc.i unwind label %.body.loopexit.i

.noexc.i:                                         ; preds = %134
  %138 = extractvalue { i64, ptr } %137, 0
  %switch8.i.not.i = icmp eq i64 %138, 0
  br i1 %switch8.i.not.i, label %145, label %139

139:                                              ; preds = %.noexc.i
  %140 = extractvalue { i64, ptr } %137, 1
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %106 to i64
  %143 = sub i64 %141, %142
  %144 = icmp sgt i64 %143, -1
  call void @llvm.assume(i1 %144)
  br i1 %switch8.i138.not.i, label %150, label %._crit_edge

._crit_edge:                                      ; preds = %139
  %.pre225 = load i64, ptr %56, align 8
  br label %218

145:                                              ; preds = %.noexc.i
  %146 = load i64, ptr %56, align 8, !alias.scope !997, !noalias !1000, !noundef !7
  %147 = icmp ult i64 %146, -10240
  br i1 %147, label %149, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i": ; preds = %145
  %148 = add nsw i64 %146, 10240
  store i64 %148, ptr %56, align 8, !alias.scope !1016, !noalias !1000
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i"

149:                                              ; preds = %145
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 10240, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i" unwind label %.body.loopexit.i, !noalias !1004

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i": ; preds = %149
  %.pre67.i = load i64, ptr %56, align 8, !alias.scope !997, !noalias !1000
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i"

150:                                              ; preds = %139
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.71) #24
          to label %133 unwind label %.body.loopexit.split-lp.i, !noalias !1004

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i"
  %151 = phi i64 [ %.pre67.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i" ], [ %148, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i" ]
  %152 = icmp ugt i64 %146, %151
  br i1 %152, label %.invoke91.i, label %153

153:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i"
  %154 = load ptr, ptr %68, align 8, !alias.scope !997, !noalias !1000, !nonnull !7, !noundef !7
  %155 = sub nuw i64 %151, %146
  %156 = getelementptr inbounds i8, ptr %154, i64 %146
  br label %.backedge.i

157:                                              ; preds = %104
  %158 = sub i64 %.pre65.i, %.sroa.725.0.i
  %159 = add i64 %158, -1
  %160 = load ptr, ptr %68, align 8, !alias.scope !997, !noalias !1000, !nonnull !7, !noundef !7
  %161 = icmp ult i64 %159, %.pre65.i
  br i1 %161, label %162, label %.invoke92.i, !prof !810

162:                                              ; preds = %157
  %163 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 %159
  %164 = load i8, ptr %163, align 1, !noalias !1004, !noundef !7
  %.not128.i = icmp eq i8 %164, %76
  br i1 %.not128.i, label %166, label %165

165:                                              ; preds = %162
  %.not129.i = icmp ugt i64 %.sroa.725.0.i, %.pre65.i
  br i1 %.not129.i, label %.invoke92.i, label %169, !prof !811

166:                                              ; preds = %169, %162
  %167 = phi i64 [ %.pre.i, %169 ], [ %.pre65.i, %162 ]
  %.1103.i = phi i64 [ %171, %169 ], [ %.sroa.725.0.i, %162 ]
  %168 = icmp ugt i64 %.1103.i, %167
  br i1 %168, label %174, label %176

169:                                              ; preds = %165
  %170 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 %158
  store i8 %76, ptr %170, align 1, !noalias !1004
  %171 = add i64 %.sroa.725.0.i, -1
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !997, !noalias !1000
  br label %166

.invoke92.i:                                      ; preds = %165, %157
  %172 = phi i64 [ %159, %157 ], [ %158, %165 ]
  %173 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.73, %157 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.74, %165 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %172, i64 noundef %.pre65.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %173) #24
          to label %.cont93.i unwind label %.body.loopexit.split-lp.i, !noalias !1004

.cont93.i:                                        ; preds = %.invoke92.i
  unreachable

174:                                              ; preds = %166
  %175 = sub i64 %167, %.1103.i
  br label %.invoke91.i

176:                                              ; preds = %166, %104
  %177 = phi i64 [ %.pre65.i, %104 ], [ %167, %166 ]
  %.sroa.725.2.i = phi i64 [ %81, %104 ], [ %.1103.i, %166 ]
  %178 = sub i64 %177, %.sroa.725.2.i
  br label %218

179:                                              ; preds = %100
  %180 = sub nuw i64 %.sroa.725.0.i, %93
  %181 = getelementptr inbounds i8, ptr %.sroa.023.0.i, i64 %93
  br label %.backedge.i

.invoke91.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i", %100, %174
  %182 = phi i64 [ %175, %174 ], [ %93, %100 ], [ %146, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i" ], [ %.pre66.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %183 = phi i64 [ %167, %174 ], [ %.sroa.725.0.i, %100 ], [ %151, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i" ], [ %127, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %184 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.75, %174 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.76, %100 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i" ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %182, i64 noundef %183, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184) #24
          to label %.cont.i unwind label %.body.loopexit.split-lp.i, !noalias !1004

.cont.i:                                          ; preds = %.invoke91.i
  unreachable

.noexc158.i:                                      ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !1021
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %39, ptr noundef nonnull %.val.i)
          to label %.noexc91 unwind label %.body.thread145.loopexit

.noexc91:                                         ; preds = %.noexc158.i
  %185 = load i8, ptr %39, align 8, !range !70, !alias.scope !1028, !noalias !1021, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %185, 3
  br i1 %switch.not.i.i.i.i.i, label %186, label %.noexc92

186:                                              ; preds = %.noexc91
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc92 unwind label %.body.thread145.loopexit

187:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40), !noalias !1003
  store ptr %.val.i, ptr %40, align 8, !noalias !1003
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1031
  store i64 0, ptr %38, align 8, !noalias !1031
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1031
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1031
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37), !noalias !1031
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 0, ptr %188, align 4, !noalias !1031
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 32, ptr %189, align 8, !noalias !1031
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i8 3, ptr %190, align 8, !noalias !1031
  store i64 0, ptr %37, align 8, !noalias !1031
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %191, align 8, !noalias !1031
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr %192, align 8, !noalias !1031
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.28, ptr %193, align 8, !noalias !1031
  %194 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %197 unwind label %195, !noalias !1035

195:                                              ; preds = %198, %187
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #21
          to label %.body160.i unwind label %199, !noalias !1035

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %11), !noalias !1031
  br i1 %194, label %198, label %201

198:                                              ; preds = %197
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.29, i64 noundef 55, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.31) #24
          to label %.noexc.i.i unwind label %195, !noalias !1035

.noexc.i.i:                                       ; preds = %198
  unreachable

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1035
  unreachable

.noexc92:                                         ; preds = %186, %.noexc91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !1021
  br label %.backedge.i

.body160.i:                                       ; preds = %207, %195
  %eh.lpad-body161.i = phi { ptr, i32 } [ %196, %195 ], [ %208, %207 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #21
          to label %.body.thread139 unwind label %215, !noalias !1004

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %11), !noalias !1031
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37), !noalias !1031
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1031
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 2, ptr %202, align 8, !noalias !1036
  %203 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5712253741694332460(ptr noalias noundef nonnull readonly align 1 @anon.5510db2c7e61de0b2d2879ef0cabf3d4.12.llvm.5712253741694332460, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i162.i unwind label %207, !noalias !1039

.noexc.i162.i:                                    ; preds = %201
  %204 = extractvalue { ptr, i64 } %203, 0
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %.noexc166.i

206:                                              ; preds = %.noexc.i162.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i.i unwind label %207, !noalias !1039

.noexc1.i.i:                                      ; preds = %206
  unreachable

207:                                              ; preds = %206, %201
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h18a1d619b260a422E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #21
          to label %.body160.i unwind label %209, !noalias !1039

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1039
  unreachable

.noexc166.i:                                      ; preds = %.noexc.i162.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !1036
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !1049
  %211 = load ptr, ptr %40, align 8, !alias.scope !1050, !noalias !1003, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %35, ptr noundef nonnull %211)
          to label %.noexc93 unwind label %.body.thread145.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc166.i
  %212 = load i8, ptr %35, align 8, !range !70, !alias.scope !1051, !noalias !1049, !noundef !7
  %switch.not.i.i.i.i165.i = icmp eq i8 %212, 3
  br i1 %switch.not.i.i.i.i165.i, label %213, label %428

213:                                              ; preds = %.noexc93
  %214 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %214)
          to label %428 unwind label %.body.thread145.loopexit.split-lp

215:                                              ; preds = %217, %.body160.i
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1004
  unreachable

217:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83) #21
          to label %.body.thread139 unwind label %215, !noalias !1004

218:                                              ; preds = %._crit_edge, %176
  %219 = phi i64 [ %.pre225, %._crit_edge ], [ %177, %176 ]
  %.sroa.11.0.ph = phi i8 [ 1, %._crit_edge ], [ 0, %176 ]
  %.sroa.6.0136.ph = phi i64 [ %.sroa.3.0.i141.i, %._crit_edge ], [ %178, %176 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !1003
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i64 %.sroa.6.0136.ph, ptr %45, align 8
  store i64 0, ptr %58, align 8
  %220 = icmp ugt i64 %.sroa.6.0136.ph, %219
  br i1 %220, label %.invoke, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %68, align 8, !nonnull !7, !noundef !7
  %223 = sub nuw i64 %219, %.sroa.6.0136.ph
  %224 = getelementptr inbounds i8, ptr %222, i64 %.sroa.6.0136.ph
  %225 = load i64, ptr %5, align 8, !alias.scope !1054, !noalias !1061, !noundef !7
  %226 = icmp ugt i64 %223, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %223)
          to label %.noexc98 unwind label %.body.thread145.loopexit.split-lp

.noexc98:                                         ; preds = %227
  %229 = extractvalue { i64, i64 } %228, 0
  %230 = extractvalue { i64, i64 } %228, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %229, i64 %230)
          to label %.noexc99 unwind label %.body.thread145.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  %.pre.i.i = load i64, ptr %58, align 8, !alias.scope !1063, !noalias !1061
  br label %231

231:                                              ; preds = %.noexc99, %221
  %232 = phi i64 [ 0, %221 ], [ %.pre.i.i, %.noexc99 ]
  %233 = load ptr, ptr %73, align 8, !alias.scope !1063, !noalias !1061, !nonnull !7, !noundef !7
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %234, ptr nonnull readonly align 1 %224, i64 %223, i1 false)
  %235 = load i64, ptr %58, align 8, !alias.scope !1063, !noalias !1061, !noundef !7
  %236 = add i64 %235, %223
  store i64 %236, ptr %58, align 8, !alias.scope !1063, !noalias !1061
  %237 = load i64, ptr %45, align 8, !noundef !7
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %371, label %239

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %45, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %51, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store ptr %9, ptr %245, align 8
  %246 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1064
  %247 = call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #22, !noalias !1064
  %248 = icmp eq ptr %247, null
  br i1 %248, label %250, label %251

249:                                              ; preds = %250
  unreachable

250:                                              ; preds = %239
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.82) #24
          to label %249 unwind label %359, !noalias !1064

251:                                              ; preds = %239
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1069
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !1064
  store ptr %247, ptr %34, align 8, !noalias !1064
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %33), !noalias !1064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(120) %43, i64 120, i1 false), !noalias !1070
  %253 = getelementptr i8, ptr %247, i64 8
  %.0.val.i = load ptr, ptr %253, align 8, !noalias !1064, !nonnull !7, !noundef !7
  %254 = getelementptr i8, ptr %247, i64 16
  %.0.val19.i = load i64, ptr %254, align 8, !noalias !1064, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(120) %43, i64 24, i1 false), !noalias !1070
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %240, i64 24, i1 false), !noalias !1070
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1074
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %256 = load ptr, ptr %255, align 8, !alias.scope !1071, !noalias !1076, !nonnull !7, !align !130, !noundef !7
  %257 = load i64, ptr %256, align 8, !noalias !1074, !noundef !7
  %258 = icmp ugt i64 %257, %.0.val19.i
  br i1 %258, label %259, label %262

259:                                              ; preds = %251
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %257, i64 noundef %.0.val19.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.66) #24
          to label %.noexc.i.i103 unwind label %260, !noalias !1074

.noexc.i.i103:                                    ; preds = %259
  unreachable

.body.i.i:                                        ; preds = %285, %281, %260
  %.0.i.i = phi i1 [ false, %285 ], [ true, %260 ], [ true, %281 ]
  %.pn.i.i = phi { ptr, i32 } [ %286, %285 ], [ %261, %260 ], [ %282, %281 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #21
          to label %298 unwind label %287, !noalias !1074

260:                                              ; preds = %262, %259
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

262:                                              ; preds = %251
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.0.val.i, i64 noundef %257)
          to label %263 unwind label %260, !noalias !1074

263:                                              ; preds = %262
  %264 = load i64, ptr %30, align 8, !range !77, !alias.scope !1077, !noalias !1080, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %264 to i1
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.i.sroa.3.7.copyload.i.i = load ptr, ptr %265, align 8, !noalias !1080
  %.sroa.4.i.sroa.5.7..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.4.i.sroa.5.7.copyload.i.i = load i64, ptr %.sroa.4.i.sroa.5.7..sroa_idx.i.i, align 8, !noalias !1080
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1074
  br i1 %trunc.i.i.i, label %276, label %266

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29), !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1074
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(24) %267, i64 24, i1 false), !noalias !1076
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false), !noalias !1076
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %272 = load ptr, ptr %271, align 8, !alias.scope !1071, !noalias !1076, !nonnull !7, !align !690, !noundef !7
  %273 = load i8, ptr %272, align 1, !noalias !1074, !noundef !7
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %275 = load ptr, ptr %274, align 8, !alias.scope !1071, !noalias !1076, !nonnull !7, !align !130, !noundef !7
  invoke void @_ZN7uu_sort6chunks11parse_lines17heb14a4ffc86c1dc8E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.i.sroa.3.7.copyload.i.i, i64 noundef %.sroa.4.i.sroa.5.7.copyload.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull align 8 dereferenceable(72) %29, i8 noundef %273, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %275)
          to label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i" unwind label %285, !noalias !1074

276:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !1074
  store i8 8, ptr %28, align 8, !noalias !1074
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.4.i.sroa.3.7.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !1074
  %.sroa.4.0..sroa_idx.i.i101 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.4.i.sroa.5.7.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i101, align 8, !noalias !1074
  %277 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1082
  %278 = call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #22, !noalias !1082
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #24
          to label %.noexc38.i.i unwind label %281, !noalias !1074

.noexc38.i.i:                                     ; preds = %280
  unreachable

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28) #21
          to label %.body.i.i unwind label %283, !noalias !1074

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1074
  unreachable

285:                                              ; preds = %266
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_sort..chunks..LineData$GT$17h867c5de346d913adE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29) #21
          to label %.body.i.i unwind label %287, !noalias !1074

287:                                              ; preds = %.thread25.i.i, %335, %334, %321, %285, %.body.i.i
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1076
  unreachable

289:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %278, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false), !noalias !1074
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !1074
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1085
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc39.i.i unwind label %.thread15.i.i, !noalias !1074

.noexc39.i.i:                                     ; preds = %289
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %291 = load i64, ptr %290, align 8, !range !21, !noalias !1085, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %291, 0
  br i1 %.not.i.i.i.i.i, label %300, label %292

292:                                              ; preds = %.noexc39.i.i
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %294 = load i64, ptr %293, align 8, !noalias !1085, !noundef !7
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %27, align 8, !noalias !1085, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %297, i64 noundef %294, i64 noundef %291) #22, !noalias !1074
  br label %300

298:                                              ; preds = %.body.i.i
  br i1 %.0.i.i, label %334, label %.body.i100

.thread15.i.i:                                    ; preds = %289
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %334

300:                                              ; preds = %296, %292, %.noexc39.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1085
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1074
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1092
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc41.i.i unwind label %309, !noalias !1074

.noexc41.i.i:                                     ; preds = %300
  %301 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %302 = load i64, ptr %301, align 8, !range !21, !noalias !1092, !noundef !7
  %.not.i.i.i40.i.i = icmp eq i64 %302, 0
  br i1 %.not.i.i.i40.i.i, label %311, label %303

303:                                              ; preds = %.noexc41.i.i
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %305 = load i64, ptr %304, align 8, !noalias !1092, !noundef !7
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %26, align 8, !noalias !1092, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %308, i64 noundef %305, i64 noundef %302) #22, !noalias !1074
  br label %311

309:                                              ; preds = %300
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %335

311:                                              ; preds = %307, %303, %.noexc41.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1092
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1074
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1099
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %312)
          to label %.noexc43.i.i unwind label %321, !noalias !1076

.noexc43.i.i:                                     ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %314 = load i64, ptr %313, align 8, !range !21, !noalias !1099, !noundef !7
  %.not.i.i.i42.i.i = icmp eq i64 %314, 0
  br i1 %.not.i.i.i42.i.i, label %324, label %315

315:                                              ; preds = %.noexc43.i.i
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %317 = load i64, ptr %316, align 8, !noalias !1099, !noundef !7
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %25, align 8, !noalias !1099, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %320, i64 noundef %317, i64 noundef %314) #22, !noalias !1076
  br label %324

321:                                              ; preds = %311
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %323) #21
          to label %.body.i100 unwind label %287, !noalias !1076

324:                                              ; preds = %319, %315, %.noexc43.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1099
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %325)
          to label %.noexc.i102 unwind label %338, !noalias !1064

.noexc.i102:                                      ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %327 = load i64, ptr %326, align 8, !range !21, !noalias !1106, !noundef !7
  %.not.i.i.i44.i.i = icmp eq i64 %327, 0
  br i1 %.not.i.i.i44.i.i, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i", label %328

328:                                              ; preds = %.noexc.i102
  %329 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %330 = load i64, ptr %329, align 8, !noalias !1106, !noundef !7
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i", label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %24, align 8, !noalias !1106, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %333, i64 noundef %330, i64 noundef %327) #22, !noalias !1076
  br label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i"

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i": ; preds = %332, %328, %.noexc.i102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1106
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !1064
  br label %341

334:                                              ; preds = %.thread15.i.i, %298
  %.pn.pn19.i.i = phi { ptr, i32 } [ %299, %.thread15.i.i ], [ %.pn.i.i, %298 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #21
          to label %335 unwind label %287, !noalias !1074

335:                                              ; preds = %334, %309
  %.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %310, %309 ], [ %.pn.pn19.i.i, %334 ]
  %336 = getelementptr inbounds nuw i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %336) #21
          to label %.thread25.i.i unwind label %287, !noalias !1076

.thread25.i.i:                                    ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %337) #21
          to label %.body.i100 unwind label %287, !noalias !1076

338:                                              ; preds = %324
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

.body.i100:                                       ; preds = %338, %.thread25.i.i, %321, %298
  %eh.lpad-body.i = phi { ptr, i32 } [ %339, %338 ], [ %.pn.pn.pn.ph.i.i, %.thread25.i.i ], [ %322, %321 ], [ %.pn.i.i, %298 ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #21
          to label %.body.thread unwind label %357, !noalias !1064

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i": ; preds = %266
  %.sroa.030.0.copyload.i = load i64, ptr %31, align 8, !noalias !1074
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.431.0.copyload.i = load ptr, ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !1074
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !noalias !1113
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29), !noalias !1074
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1074
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1074
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !1064
  %340 = icmp eq i64 %.sroa.030.0.copyload.i, -9223372036854775808
  br i1 %340, label %341, label %.thread162

.thread162:                                       ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, i64 72, i1 false), !noalias !1064
  store i64 %.sroa.030.0.copyload.i, ptr %252, align 8, !noalias !1064
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 32
  store ptr %.sroa.431.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1064
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 40
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1064
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !1064
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %362

341:                                              ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i", %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i"
  %.sroa.6.043.i = phi ptr [ %278, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i" ], [ %.sroa.431.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i" ]
  %.sroa.8.042.i = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.69, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i" ], [ %.sroa.5.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1114
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %247, ptr %342, align 8, !noalias !1114
  store i64 8, ptr %23, align 8, !noalias !1114
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 120, ptr %343, align 8, !noalias !1114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1119
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %247)
          to label %.noexc.i.i.i unwind label %352, !noalias !1114

.noexc.i.i.i:                                     ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %345 = load i64, ptr %344, align 8, !range !21, !noalias !1119, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %345, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %346

346:                                              ; preds = %.noexc.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %348 = load i64, ptr %347, align 8, !noalias !1119, !noundef !7
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %22, align 8, !noalias !1119, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %351, i64 noundef %348, i64 noundef %345) #22, !noalias !1114
  br label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"

352:                                              ; preds = %341
  %353 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.body.thread unwind label %354, !noalias !1114

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1114
  unreachable

"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i": ; preds = %350, %346, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1119
  call void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !1064
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %356 = icmp eq ptr %.sroa.6.043.i, null
  br i1 %356, label %362, label %456

357:                                              ; preds = %361, %359, %.body.i100
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1126
  unreachable

359:                                              ; preds = %250
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr264drop_in_place$LT$uu_sort..chunks..read$LT$std..process..ChildStdout$C$core..iter..sources..empty..Empty$LT$core..result..Result$LT$std..process..ChildStdout$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28240a6be40046e1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %43) #21
          to label %361 unwind label %357, !noalias !1070

361:                                              ; preds = %359
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #21
          to label %.body.thread unwind label %357, !noalias !1126

362:                                              ; preds = %.thread162, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  %.sroa.3.0165 = phi ptr [ %247, %.thread162 ], [ %.sroa.8.042.i, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i" ]
  %363 = call noundef ptr @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h7f5f9e56c30e3606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull %.sroa.3.0165)
  %364 = icmp eq ptr %363, null
  br i1 %364, label %405, label %365

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store ptr %363, ptr %42, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.51, i64 noundef 43, ptr noundef nonnull align 1 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.64) #24
          to label %368 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN9self_cell16unsafe_self_cell59UnsafeSelfCell$LT$ContainedIn$C$Owner$C$DependentStatic$GT$11drop_joined17hbe16565d3d5dc281E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %.body.thread unwind label %369

368:                                              ; preds = %365
  unreachable

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

371:                                              ; preds = %231
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %372, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc109 unwind label %381

.noexc109:                                        ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %374 = load i64, ptr %373, align 8, !range !21, !noalias !1127, !noundef !7
  %.not.i.i.i = icmp eq i64 %374, 0
  br i1 %.not.i.i.i, label %383, label %375

375:                                              ; preds = %.noexc109
  %376 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %377 = load i64, ptr %376, align 8, !noalias !1127, !noundef !7
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %21, align 8, !noalias !1127, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %380, i64 noundef %377, i64 noundef %374) #22
  br label %383

381:                                              ; preds = %428, %371
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %478

383:                                              ; preds = %.noexc109, %375, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc111 unwind label %392

.noexc111:                                        ; preds = %383
  %384 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %385 = load i64, ptr %384, align 8, !range !21, !noalias !1134, !noundef !7
  %.not.i.i.i110 = icmp eq i64 %385, 0
  br i1 %.not.i.i.i110, label %394, label %386

386:                                              ; preds = %.noexc111
  %387 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %388 = load i64, ptr %387, align 8, !noalias !1134, !noundef !7
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %394, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %20, align 8, !noalias !1134, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %391, i64 noundef %388, i64 noundef %385) #22
  br label %394

392:                                              ; preds = %438, %383
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %479

394:                                              ; preds = %.noexc111, %386, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc113 unwind label %403

.noexc113:                                        ; preds = %394
  %395 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %396 = load i64, ptr %395, align 8, !range !21, !noalias !1141, !noundef !7
  %.not.i.i.i112 = icmp eq i64 %396, 0
  br i1 %.not.i.i.i112, label %407, label %397

397:                                              ; preds = %.noexc113
  %398 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %399 = load i64, ptr %398, align 8, !noalias !1141, !noundef !7
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %407, label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr %19, align 8, !noalias !1141, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %402, i64 noundef %399, i64 noundef %396) #22
  br label %407

403:                                              ; preds = %447, %394
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %480

405:                                              ; preds = %362
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %406, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %427

407:                                              ; preds = %.noexc113, %397, %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1148
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc115 unwind label %416

.noexc115:                                        ; preds = %407
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %409 = load i64, ptr %408, align 8, !range !21, !noalias !1148, !noundef !7
  %.not.i.i.i114 = icmp eq i64 %409, 0
  br i1 %.not.i.i.i114, label %418, label %410

410:                                              ; preds = %.noexc115
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %412 = load i64, ptr %411, align 8, !noalias !1148, !noundef !7
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %18, align 8, !noalias !1148, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %415, i64 noundef %412, i64 noundef %409) #22
  br label %418

416:                                              ; preds = %458, %407
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %481

418:                                              ; preds = %.noexc115, %410, %414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %420 = load i64, ptr %419, align 8, !range !21, !noalias !1155, !noundef !7
  %.not.i.i.i116 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i116, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %423 = load i64, ptr %422, align 8, !noalias !1155, !noundef !7
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %17, align 8, !noalias !1155, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %426, i64 noundef %423, i64 noundef %420) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit": ; preds = %418, %421, %425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1155
  br label %427

427:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", %405, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit130", %456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  ret void

428:                                              ; preds = %.noexc93, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !1049
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !1003
  store ptr %204, ptr %0, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.5510db2c7e61de0b2d2879ef0cabf3d4.147.llvm.5712253741694332460, ptr %429, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc118 unwind label %381

.noexc118:                                        ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %431 = load i64, ptr %430, align 8, !range !21, !noalias !1162, !noundef !7
  %.not.i.i.i117 = icmp eq i64 %431, 0
  br i1 %.not.i.i.i117, label %438, label %432

432:                                              ; preds = %.noexc118
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %434 = load i64, ptr %433, align 8, !noalias !1162, !noundef !7
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %16, align 8, !noalias !1162, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %437, i64 noundef %434, i64 noundef %431) #22
  br label %438

438:                                              ; preds = %.noexc118, %432, %436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc121 unwind label %392

.noexc121:                                        ; preds = %438
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %440 = load i64, ptr %439, align 8, !range !21, !noalias !1169, !noundef !7
  %.not.i.i.i120 = icmp eq i64 %440, 0
  br i1 %.not.i.i.i120, label %447, label %441

441:                                              ; preds = %.noexc121
  %442 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %443 = load i64, ptr %442, align 8, !noalias !1169, !noundef !7
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %15, align 8, !noalias !1169, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %446, i64 noundef %443, i64 noundef %440) #22
  br label %447

447:                                              ; preds = %.noexc121, %441, %445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1176
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc124 unwind label %403

.noexc124:                                        ; preds = %447
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %449 = load i64, ptr %448, align 8, !range !21, !noalias !1176, !noundef !7
  %.not.i.i.i123 = icmp eq i64 %449, 0
  br i1 %.not.i.i.i123, label %458, label %450

450:                                              ; preds = %.noexc124
  %451 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %452 = load i64, ptr %451, align 8, !noalias !1176, !noundef !7
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %458, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %14, align 8, !noalias !1176, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %455, i64 noundef %452, i64 noundef %449) #22
  br label %458

456:                                              ; preds = %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  store ptr %.sroa.6.043.i, ptr %0, align 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.042.i, ptr %457, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %427

458:                                              ; preds = %.noexc124, %450, %454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc127 unwind label %416

.noexc127:                                        ; preds = %458
  %459 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %460 = load i64, ptr %459, align 8, !range !21, !noalias !1183, !noundef !7
  %.not.i.i.i126 = icmp eq i64 %460, 0
  br i1 %.not.i.i.i126, label %467, label %461

461:                                              ; preds = %.noexc127
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %463 = load i64, ptr %462, align 8, !noalias !1183, !noundef !7
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %13, align 8, !noalias !1183, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %466, i64 noundef %463, i64 noundef %460) #22
  br label %467

467:                                              ; preds = %.noexc127, %461, %465
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1190
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %469 = load i64, ptr %468, align 8, !range !21, !noalias !1190, !noundef !7
  %.not.i.i.i129 = icmp eq i64 %469, 0
  br i1 %.not.i.i.i129, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit130", label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %472 = load i64, ptr %471, align 8, !noalias !1190, !noundef !7
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit130", label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %12, align 8, !noalias !1190, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %475, i64 noundef %472, i64 noundef %469) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit130"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit130": ; preds = %467, %470, %474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1190
  br label %427

.body.thread139:                                  ; preds = %.body.thread145.loopexit, %.body.thread145.loopexit.split-lp, %217, %.body160.i, %.body.i
  %eh.lpad-body143 = phi { ptr, i32 } [ %lpad.phi.i, %.body.i ], [ %lpad.phi.i, %217 ], [ %eh.lpad-body161.i, %.body160.i ], [ %lpad.loopexit, %.body.thread145.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread145.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #21
          to label %478 unwind label %476

476:                                              ; preds = %481, %480, %479, %478, %.body.thread139
  %477 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

478:                                              ; preds = %381, %.body.thread139
  %.pn.ph = phi { ptr, i32 } [ %eh.lpad-body143, %.body.thread139 ], [ %382, %381 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %479 unwind label %476

479:                                              ; preds = %392, %478
  %.pn79.ph = phi { ptr, i32 } [ %.pn.ph, %478 ], [ %393, %392 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %480 unwind label %476

480:                                              ; preds = %403, %479
  %.pn81.ph = phi { ptr, i32 } [ %.pn79.ph, %479 ], [ %404, %403 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #21
          to label %481 unwind label %476

.body.thread:                                     ; preds = %366, %.body.i100, %352, %361, %481
  %.pn83200 = phi { ptr, i32 } [ %.pn83.ph, %481 ], [ %360, %361 ], [ %eh.lpad-body.i, %.body.i100 ], [ %353, %352 ], [ %367, %366 ]
  resume { ptr, i32 } %.pn83200

481:                                              ; preds = %416, %480
  %.pn83.ph = phi { ptr, i32 } [ %.pn81.ph, %480 ], [ %417, %416 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %.body.thread unwind label %476
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks4read17ha28cf254827117d4E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %2, i64 noundef %3, i64 %4, ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef align 4 dereferenceable(4) %6, ptr noalias noundef nonnull readnone align 1 captures(none) %7, i8 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(160) %9) unnamed_addr #0 personality ptr @rust_eh_personality {
  %11 = alloca {}, align 1
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { { i64, i64 }, ptr }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { i8, [63 x i8] }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { { i64, ptr, {} }, i64 }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr, ptr }, align 8
  %.sroa.10.i = alloca [9 x i64], align 8
  %34 = alloca ptr, align 8
  %35 = alloca { i8, [15 x i8] }, align 8
  %36 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %38 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca { i8, [15 x i8] }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr, ptr }, align 8
  %44 = alloca { { i64, ptr, {} }, i64 }, align 8
  %45 = alloca i64, align 8
  %46 = alloca { { i64, ptr, {} }, i64 }, align 8
  %47 = alloca { { i64, ptr, {} }, i64 }, align 8
  %48 = alloca { { i64, ptr, {} }, i64 }, align 8
  %49 = alloca { { i64, ptr, {} }, i64 }, align 8
  %50 = alloca { { i64, ptr, {} }, i64 }, align 8
  %51 = alloca i8, align 1
  store i8 %8, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !7
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !7
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

61:                                               ; preds = %10
  %62 = add i64 %59, 10240
  %63 = icmp ugt i64 %62, %57
  br i1 %63, label %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i": ; preds = %61
  store i64 %62, ptr %56, align 8, !alias.scope !1197
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

64:                                               ; preds = %61
  %65 = sub nuw i64 %62, %57
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %65, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" unwind label %.body.thread145.loopexit.split-lp

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge": ; preds = %64
  %.pre = load i64, ptr %58, align 8
  %.pre224 = load i64, ptr %56, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i", %10
  %66 = phi i64 [ %.pre224, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %57, %10 ]
  %67 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %59, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %59, %10 ]
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %69 = icmp ugt i64 %67, %66
  br i1 %69, label %70, label %71

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %67, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.62) #24
          to label %.noexc86 unwind label %.body.thread145.loopexit.split-lp

.noexc86:                                         ; preds = %70
  unreachable

.body.thread145.loopexit:                         ; preds = %186, %.noexc158.i, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread139

.body.thread145.loopexit.split-lp:                ; preds = %.invoke, %.noexc98, %227, %213, %.noexc166.i, %70, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread139

71:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  %72 = load ptr, ptr %68, align 8, !nonnull !7, !noundef !7
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !7, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull readonly align 1 %74, i64 %67, i1 false), !alias.scope !1202
  %75 = load i64, ptr %58, align 8, !noundef !7
  %76 = load i8, ptr %51, align 1, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %77 = load i64, ptr %56, align 8, !alias.scope !1206, !noalias !1209, !noundef !7
  %78 = icmp ugt i64 %75, %77
  br i1 %78, label %.invoke, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %68, align 8, !alias.scope !1206, !noalias !1209, !nonnull !7, !noundef !7
  %81 = sub nuw i64 %77, %75
  %82 = getelementptr inbounds i8, ptr %80, i64 %75
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %84 = icmp eq i64 %3, 1
  %85 = lshr i64 %4, 1
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %90

.invoke:                                          ; preds = %218, %71
  %87 = phi i64 [ %75, %71 ], [ %.sroa.6.0136.ph, %218 ]
  %88 = phi i64 [ %77, %71 ], [ %219, %218 ]
  %89 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.77, %71 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.65, %218 ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %87, i64 noundef %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89) #24
          to label %.cont unwind label %.body.thread145.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

90:                                               ; preds = %.backedge.i, %79
  %.sroa.023.0.i = phi ptr [ %82, %79 ], [ %.sroa.023.0.be.i, %.backedge.i ]
  %.sroa.725.0.i = phi i64 [ %81, %79 ], [ %.sroa.725.0.be.i, %.backedge.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !1212
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %41, ptr noalias noundef nonnull align 4 dereferenceable(4) %6, ptr noalias noundef nonnull align 1 %.sroa.023.0.i, i64 noundef %.sroa.725.0.i)
          to label %.noexc90 unwind label %.body.thread145.loopexit

.noexc90:                                         ; preds = %90
  %91 = load i64, ptr %41, align 8, !range !77, !noalias !1212, !noundef !7
  %trunc.i = trunc nuw i64 %91 to i1
  br i1 %trunc.i, label %95, label %92

92:                                               ; preds = %.noexc90
  %93 = load i64, ptr %83, align 8, !noalias !1212, !noundef !7
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %100

95:                                               ; preds = %.noexc90
  %.val.i = load ptr, ptr %83, align 8, !noalias !1212, !nonnull !7, !noundef !7
  %96 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i), !noalias !1213
  %97 = icmp eq i8 %96, 35
  br i1 %97, label %.noexc158.i, label %187

98:                                               ; preds = %92
  %99 = icmp eq i64 %.sroa.725.0.i, 0
  br i1 %99, label %102, label %104

100:                                              ; preds = %92
  %101 = icmp ugt i64 %93, %.sroa.725.0.i
  br i1 %101, label %.invoke91.i, label %179

102:                                              ; preds = %98
  %.pre66.i = load i64, ptr %56, align 8, !alias.scope !1206, !noalias !1209
  %103 = icmp ugt i64 %4, %.pre66.i
  %or.cond.i = select i1 %84, i1 %103, i1 false
  br i1 %or.cond.i, label %118, label %105

104:                                              ; preds = %98
  %.not.i88 = icmp eq i64 %81, %.sroa.725.0.i
  %.pre65.i = load i64, ptr %56, align 8, !alias.scope !1206, !noalias !1209
  br i1 %.not.i88, label %176, label %157

105:                                              ; preds = %102
  %106 = load ptr, ptr %68, align 8, !alias.scope !1206, !noalias !1209, !nonnull !7, !noundef !7
  %107 = getelementptr i8, ptr %106, i64 %.pre66.i
  %108 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1214
  %109 = inttoptr i64 %108 to ptr
  %110 = invoke { i64, ptr } %109(i8 noundef %76, ptr noundef nonnull %106, ptr noundef %107)
          to label %.noexc143.i unwind label %.body.loopexit.i, !noalias !1213

.noexc143.i:                                      ; preds = %105
  %111 = extractvalue { i64, ptr } %110, 0
  %switch8.i138.not.i = icmp eq i64 %111, 0
  br i1 %switch8.i138.not.i, label %134, label %.noexc144.i

.noexc144.i:                                      ; preds = %.noexc143.i
  %112 = extractvalue { i64, ptr } %110, 1
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %106 to i64
  %115 = sub i64 %113, %114
  %116 = icmp sgt i64 %115, -1
  call void @llvm.assume(i1 %116)
  %117 = add nuw i64 %115, 1
  br label %134

118:                                              ; preds = %102
  %119 = icmp ult i64 %.pre66.i, %85
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = sub nuw i64 %4, %.pre66.i
  br label %.invoke.i

122:                                              ; preds = %118
  %123 = icmp sgt i64 %.pre66.i, 0
  br i1 %123, label %.invoke.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i": ; preds = %122
  %124 = shl nuw i64 %.pre66.i, 1
  store i64 %124, ptr %56, align 8, !alias.scope !1217, !noalias !1209
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

.invoke.i:                                        ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %.pre66.i, %122 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %125, i8 noundef 0)
          to label %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" unwind label %.body.loopexit.i, !noalias !1213

".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge": ; preds = %.invoke.i
  %.pre226 = load i64, ptr %56, align 8, !alias.scope !1206, !noalias !1209
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

.body.loopexit.i:                                 ; preds = %149, %134, %.invoke.i, %105
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.loopexit.split-lp.i:                        ; preds = %.invoke91.i, %.invoke92.i, %150
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body.loopexit.split-lp.i, %.body.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.body.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.body.loopexit.split-lp.i ]
  %126 = load i64, ptr %41, align 8, !range !77, !noalias !1212, !noundef !7
  %.not133.i = icmp eq i64 %126, 0
  br i1 %.not133.i, label %.body.thread139, label %217

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i": ; preds = %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i"
  %127 = phi i64 [ %.pre226, %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" ], [ %124, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i" ]
  %128 = icmp ugt i64 %.pre66.i, %127
  br i1 %128, label %.invoke91.i, label %129

129:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"
  %130 = load ptr, ptr %68, align 8, !alias.scope !1206, !noalias !1209, !nonnull !7, !noundef !7
  %131 = sub nuw i64 %127, %.pre66.i
  %132 = getelementptr inbounds i8, ptr %130, i64 %.pre66.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %.noexc92, %179, %153, %129
  %.sroa.023.0.be.i = phi ptr [ %132, %129 ], [ %.sroa.023.0.i, %.noexc92 ], [ %156, %153 ], [ %181, %179 ]
  %.sroa.725.0.be.i = phi i64 [ %131, %129 ], [ %.sroa.725.0.i, %.noexc92 ], [ %155, %153 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !1212
  br label %90

133:                                              ; preds = %150
  unreachable

134:                                              ; preds = %.noexc144.i, %.noexc143.i
  %.sroa.9.0.i = phi ptr [ %112, %.noexc144.i ], [ %107, %.noexc143.i ]
  %.sroa.3.0.i141.i = phi i64 [ %117, %.noexc144.i ], [ undef, %.noexc143.i ]
  %135 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1222
  %136 = inttoptr i64 %135 to ptr
  %137 = invoke { i64, ptr } %136(i8 noundef %76, ptr noundef nonnull %106, ptr noundef %.sroa.9.0.i)
          to label %.noexc.i unwind label %.body.loopexit.i

.noexc.i:                                         ; preds = %134
  %138 = extractvalue { i64, ptr } %137, 0
  %switch8.i.not.i = icmp eq i64 %138, 0
  br i1 %switch8.i.not.i, label %145, label %139

139:                                              ; preds = %.noexc.i
  %140 = extractvalue { i64, ptr } %137, 1
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %106 to i64
  %143 = sub i64 %141, %142
  %144 = icmp sgt i64 %143, -1
  call void @llvm.assume(i1 %144)
  br i1 %switch8.i138.not.i, label %150, label %._crit_edge

._crit_edge:                                      ; preds = %139
  %.pre225 = load i64, ptr %56, align 8
  br label %218

145:                                              ; preds = %.noexc.i
  %146 = load i64, ptr %56, align 8, !alias.scope !1206, !noalias !1209, !noundef !7
  %147 = icmp ult i64 %146, -10240
  br i1 %147, label %149, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i": ; preds = %145
  %148 = add nsw i64 %146, 10240
  store i64 %148, ptr %56, align 8, !alias.scope !1225, !noalias !1209
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i"

149:                                              ; preds = %145
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 10240, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i" unwind label %.body.loopexit.i, !noalias !1213

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i": ; preds = %149
  %.pre67.i = load i64, ptr %56, align 8, !alias.scope !1206, !noalias !1209
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i"

150:                                              ; preds = %139
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.71) #24
          to label %133 unwind label %.body.loopexit.split-lp.i, !noalias !1213

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i"
  %151 = phi i64 [ %.pre67.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i" ], [ %148, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i" ]
  %152 = icmp ugt i64 %146, %151
  br i1 %152, label %.invoke91.i, label %153

153:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i"
  %154 = load ptr, ptr %68, align 8, !alias.scope !1206, !noalias !1209, !nonnull !7, !noundef !7
  %155 = sub nuw i64 %151, %146
  %156 = getelementptr inbounds i8, ptr %154, i64 %146
  br label %.backedge.i

157:                                              ; preds = %104
  %158 = sub i64 %.pre65.i, %.sroa.725.0.i
  %159 = add i64 %158, -1
  %160 = load ptr, ptr %68, align 8, !alias.scope !1206, !noalias !1209, !nonnull !7, !noundef !7
  %161 = icmp ult i64 %159, %.pre65.i
  br i1 %161, label %162, label %.invoke92.i, !prof !810

162:                                              ; preds = %157
  %163 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 %159
  %164 = load i8, ptr %163, align 1, !noalias !1213, !noundef !7
  %.not128.i = icmp eq i8 %164, %76
  br i1 %.not128.i, label %166, label %165

165:                                              ; preds = %162
  %.not129.i = icmp ugt i64 %.sroa.725.0.i, %.pre65.i
  br i1 %.not129.i, label %.invoke92.i, label %169, !prof !811

166:                                              ; preds = %169, %162
  %167 = phi i64 [ %.pre.i, %169 ], [ %.pre65.i, %162 ]
  %.1103.i = phi i64 [ %171, %169 ], [ %.sroa.725.0.i, %162 ]
  %168 = icmp ugt i64 %.1103.i, %167
  br i1 %168, label %174, label %176

169:                                              ; preds = %165
  %170 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 %158
  store i8 %76, ptr %170, align 1, !noalias !1213
  %171 = add i64 %.sroa.725.0.i, -1
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !1206, !noalias !1209
  br label %166

.invoke92.i:                                      ; preds = %165, %157
  %172 = phi i64 [ %159, %157 ], [ %158, %165 ]
  %173 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.73, %157 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.74, %165 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %172, i64 noundef %.pre65.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %173) #24
          to label %.cont93.i unwind label %.body.loopexit.split-lp.i, !noalias !1213

.cont93.i:                                        ; preds = %.invoke92.i
  unreachable

174:                                              ; preds = %166
  %175 = sub i64 %167, %.1103.i
  br label %.invoke91.i

176:                                              ; preds = %166, %104
  %177 = phi i64 [ %.pre65.i, %104 ], [ %167, %166 ]
  %.sroa.725.2.i = phi i64 [ %81, %104 ], [ %.1103.i, %166 ]
  %178 = sub i64 %177, %.sroa.725.2.i
  br label %218

179:                                              ; preds = %100
  %180 = sub nuw i64 %.sroa.725.0.i, %93
  %181 = getelementptr inbounds i8, ptr %.sroa.023.0.i, i64 %93
  br label %.backedge.i

.invoke91.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i", %100, %174
  %182 = phi i64 [ %175, %174 ], [ %93, %100 ], [ %146, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i" ], [ %.pre66.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %183 = phi i64 [ %167, %174 ], [ %.sroa.725.0.i, %100 ], [ %151, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i" ], [ %127, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %184 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.75, %174 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.76, %100 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i" ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %182, i64 noundef %183, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184) #24
          to label %.cont.i unwind label %.body.loopexit.split-lp.i, !noalias !1213

.cont.i:                                          ; preds = %.invoke91.i
  unreachable

.noexc158.i:                                      ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !1230
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %39, ptr noundef nonnull %.val.i)
          to label %.noexc91 unwind label %.body.thread145.loopexit

.noexc91:                                         ; preds = %.noexc158.i
  %185 = load i8, ptr %39, align 8, !range !70, !alias.scope !1237, !noalias !1230, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %185, 3
  br i1 %switch.not.i.i.i.i.i, label %186, label %.noexc92

186:                                              ; preds = %.noexc91
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc92 unwind label %.body.thread145.loopexit

187:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40), !noalias !1212
  store ptr %.val.i, ptr %40, align 8, !noalias !1212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1240
  store i64 0, ptr %38, align 8, !noalias !1240
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1240
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1240
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37), !noalias !1240
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 0, ptr %188, align 4, !noalias !1240
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 32, ptr %189, align 8, !noalias !1240
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i8 3, ptr %190, align 8, !noalias !1240
  store i64 0, ptr %37, align 8, !noalias !1240
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %191, align 8, !noalias !1240
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr %192, align 8, !noalias !1240
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.28, ptr %193, align 8, !noalias !1240
  %194 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %197 unwind label %195, !noalias !1244

195:                                              ; preds = %198, %187
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #21
          to label %.body160.i unwind label %199, !noalias !1244

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %11), !noalias !1240
  br i1 %194, label %198, label %201

198:                                              ; preds = %197
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.29, i64 noundef 55, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.31) #24
          to label %.noexc.i.i unwind label %195, !noalias !1244

.noexc.i.i:                                       ; preds = %198
  unreachable

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1244
  unreachable

.noexc92:                                         ; preds = %186, %.noexc91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !1230
  br label %.backedge.i

.body160.i:                                       ; preds = %207, %195
  %eh.lpad-body161.i = phi { ptr, i32 } [ %196, %195 ], [ %208, %207 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #21
          to label %.body.thread139 unwind label %215, !noalias !1213

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %11), !noalias !1240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !1245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !1212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37), !noalias !1240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1240
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 2, ptr %202, align 8, !noalias !1245
  %203 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5712253741694332460(ptr noalias noundef nonnull readonly align 1 @anon.5510db2c7e61de0b2d2879ef0cabf3d4.12.llvm.5712253741694332460, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i162.i unwind label %207, !noalias !1248

.noexc.i162.i:                                    ; preds = %201
  %204 = extractvalue { ptr, i64 } %203, 0
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %.noexc166.i

206:                                              ; preds = %.noexc.i162.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i.i unwind label %207, !noalias !1248

.noexc1.i.i:                                      ; preds = %206
  unreachable

207:                                              ; preds = %206, %201
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h18a1d619b260a422E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #21
          to label %.body160.i unwind label %209, !noalias !1248

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1248
  unreachable

.noexc166.i:                                      ; preds = %.noexc.i162.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !1245
  call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !1258
  %211 = load ptr, ptr %40, align 8, !alias.scope !1259, !noalias !1212, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %35, ptr noundef nonnull %211)
          to label %.noexc93 unwind label %.body.thread145.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc166.i
  %212 = load i8, ptr %35, align 8, !range !70, !alias.scope !1260, !noalias !1258, !noundef !7
  %switch.not.i.i.i.i165.i = icmp eq i8 %212, 3
  br i1 %switch.not.i.i.i.i165.i, label %213, label %428

213:                                              ; preds = %.noexc93
  %214 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %214)
          to label %428 unwind label %.body.thread145.loopexit.split-lp

215:                                              ; preds = %217, %.body160.i
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1213
  unreachable

217:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83) #21
          to label %.body.thread139 unwind label %215, !noalias !1213

218:                                              ; preds = %._crit_edge, %176
  %219 = phi i64 [ %.pre225, %._crit_edge ], [ %177, %176 ]
  %.sroa.11.0.ph = phi i8 [ 1, %._crit_edge ], [ 0, %176 ]
  %.sroa.6.0136.ph = phi i64 [ %.sroa.3.0.i141.i, %._crit_edge ], [ %178, %176 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !1212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i64 %.sroa.6.0136.ph, ptr %45, align 8
  store i64 0, ptr %58, align 8
  %220 = icmp ugt i64 %.sroa.6.0136.ph, %219
  br i1 %220, label %.invoke, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %68, align 8, !nonnull !7, !noundef !7
  %223 = sub nuw i64 %219, %.sroa.6.0136.ph
  %224 = getelementptr inbounds i8, ptr %222, i64 %.sroa.6.0136.ph
  %225 = load i64, ptr %5, align 8, !alias.scope !1263, !noalias !1270, !noundef !7
  %226 = icmp ugt i64 %223, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %223)
          to label %.noexc98 unwind label %.body.thread145.loopexit.split-lp

.noexc98:                                         ; preds = %227
  %229 = extractvalue { i64, i64 } %228, 0
  %230 = extractvalue { i64, i64 } %228, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %229, i64 %230)
          to label %.noexc99 unwind label %.body.thread145.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  %.pre.i.i = load i64, ptr %58, align 8, !alias.scope !1272, !noalias !1270
  br label %231

231:                                              ; preds = %.noexc99, %221
  %232 = phi i64 [ 0, %221 ], [ %.pre.i.i, %.noexc99 ]
  %233 = load ptr, ptr %73, align 8, !alias.scope !1272, !noalias !1270, !nonnull !7, !noundef !7
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %234, ptr nonnull readonly align 1 %224, i64 %223, i1 false)
  %235 = load i64, ptr %58, align 8, !alias.scope !1272, !noalias !1270, !noundef !7
  %236 = add i64 %235, %223
  store i64 %236, ptr %58, align 8, !alias.scope !1272, !noalias !1270
  %237 = load i64, ptr %45, align 8, !noundef !7
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %371, label %239

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %45, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %51, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store ptr %9, ptr %245, align 8
  %246 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1273
  %247 = call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #22, !noalias !1273
  %248 = icmp eq ptr %247, null
  br i1 %248, label %250, label %251

249:                                              ; preds = %250
  unreachable

250:                                              ; preds = %239
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.82) #24
          to label %249 unwind label %359, !noalias !1273

251:                                              ; preds = %239
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !1273
  store ptr %247, ptr %34, align 8, !noalias !1273
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %33), !noalias !1273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(120) %43, i64 120, i1 false), !noalias !1279
  %253 = getelementptr i8, ptr %247, i64 8
  %.0.val.i = load ptr, ptr %253, align 8, !noalias !1273, !nonnull !7, !noundef !7
  %254 = getelementptr i8, ptr %247, i64 16
  %.0.val19.i = load i64, ptr %254, align 8, !noalias !1273, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(120) %43, i64 24, i1 false), !noalias !1279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %240, i64 24, i1 false), !noalias !1279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1283
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %256 = load ptr, ptr %255, align 8, !alias.scope !1280, !noalias !1285, !nonnull !7, !align !130, !noundef !7
  %257 = load i64, ptr %256, align 8, !noalias !1283, !noundef !7
  %258 = icmp ugt i64 %257, %.0.val19.i
  br i1 %258, label %259, label %262

259:                                              ; preds = %251
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %257, i64 noundef %.0.val19.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.66) #24
          to label %.noexc.i.i103 unwind label %260, !noalias !1283

.noexc.i.i103:                                    ; preds = %259
  unreachable

.body.i.i:                                        ; preds = %285, %281, %260
  %.0.i.i = phi i1 [ false, %285 ], [ true, %260 ], [ true, %281 ]
  %.pn.i.i = phi { ptr, i32 } [ %286, %285 ], [ %261, %260 ], [ %282, %281 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #21
          to label %298 unwind label %287, !noalias !1283

260:                                              ; preds = %262, %259
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

262:                                              ; preds = %251
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.0.val.i, i64 noundef %257)
          to label %263 unwind label %260, !noalias !1283

263:                                              ; preds = %262
  %264 = load i64, ptr %30, align 8, !range !77, !alias.scope !1286, !noalias !1289, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %264 to i1
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.i.sroa.3.7.copyload.i.i = load ptr, ptr %265, align 8, !noalias !1289
  %.sroa.4.i.sroa.5.7..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.4.i.sroa.5.7.copyload.i.i = load i64, ptr %.sroa.4.i.sroa.5.7..sroa_idx.i.i, align 8, !noalias !1289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1283
  br i1 %trunc.i.i.i, label %276, label %266

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29), !noalias !1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1283
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(24) %267, i64 24, i1 false), !noalias !1285
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false), !noalias !1285
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %272 = load ptr, ptr %271, align 8, !alias.scope !1280, !noalias !1285, !nonnull !7, !align !690, !noundef !7
  %273 = load i8, ptr %272, align 1, !noalias !1283, !noundef !7
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %275 = load ptr, ptr %274, align 8, !alias.scope !1280, !noalias !1285, !nonnull !7, !align !130, !noundef !7
  invoke void @_ZN7uu_sort6chunks11parse_lines17heb14a4ffc86c1dc8E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.i.sroa.3.7.copyload.i.i, i64 noundef %.sroa.4.i.sroa.5.7.copyload.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull align 8 dereferenceable(72) %29, i8 noundef %273, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %275)
          to label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i" unwind label %285, !noalias !1283

276:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !1283
  store i8 8, ptr %28, align 8, !noalias !1283
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.4.i.sroa.3.7.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !1283
  %.sroa.4.0..sroa_idx.i.i101 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.4.i.sroa.5.7.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i101, align 8, !noalias !1283
  %277 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1291
  %278 = call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #22, !noalias !1291
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #24
          to label %.noexc38.i.i unwind label %281, !noalias !1283

.noexc38.i.i:                                     ; preds = %280
  unreachable

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28) #21
          to label %.body.i.i unwind label %283, !noalias !1283

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1283
  unreachable

285:                                              ; preds = %266
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_sort..chunks..LineData$GT$17h867c5de346d913adE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29) #21
          to label %.body.i.i unwind label %287, !noalias !1283

287:                                              ; preds = %.thread25.i.i, %335, %334, %321, %285, %.body.i.i
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1285
  unreachable

289:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %278, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false), !noalias !1283
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !1283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc39.i.i unwind label %.thread15.i.i, !noalias !1283

.noexc39.i.i:                                     ; preds = %289
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %291 = load i64, ptr %290, align 8, !range !21, !noalias !1294, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %291, 0
  br i1 %.not.i.i.i.i.i, label %300, label %292

292:                                              ; preds = %.noexc39.i.i
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %294 = load i64, ptr %293, align 8, !noalias !1294, !noundef !7
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %27, align 8, !noalias !1294, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %297, i64 noundef %294, i64 noundef %291) #22, !noalias !1283
  br label %300

298:                                              ; preds = %.body.i.i
  br i1 %.0.i.i, label %334, label %.body.i100

.thread15.i.i:                                    ; preds = %289
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %334

300:                                              ; preds = %296, %292, %.noexc39.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1301
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc41.i.i unwind label %309, !noalias !1283

.noexc41.i.i:                                     ; preds = %300
  %301 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %302 = load i64, ptr %301, align 8, !range !21, !noalias !1301, !noundef !7
  %.not.i.i.i40.i.i = icmp eq i64 %302, 0
  br i1 %.not.i.i.i40.i.i, label %311, label %303

303:                                              ; preds = %.noexc41.i.i
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %305 = load i64, ptr %304, align 8, !noalias !1301, !noundef !7
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %26, align 8, !noalias !1301, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %308, i64 noundef %305, i64 noundef %302) #22, !noalias !1283
  br label %311

309:                                              ; preds = %300
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %335

311:                                              ; preds = %307, %303, %.noexc41.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1283
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1308
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %312)
          to label %.noexc43.i.i unwind label %321, !noalias !1285

.noexc43.i.i:                                     ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %314 = load i64, ptr %313, align 8, !range !21, !noalias !1308, !noundef !7
  %.not.i.i.i42.i.i = icmp eq i64 %314, 0
  br i1 %.not.i.i.i42.i.i, label %324, label %315

315:                                              ; preds = %.noexc43.i.i
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %317 = load i64, ptr %316, align 8, !noalias !1308, !noundef !7
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %25, align 8, !noalias !1308, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %320, i64 noundef %317, i64 noundef %314) #22, !noalias !1285
  br label %324

321:                                              ; preds = %311
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %323) #21
          to label %.body.i100 unwind label %287, !noalias !1285

324:                                              ; preds = %319, %315, %.noexc43.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1308
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %325)
          to label %.noexc.i102 unwind label %338, !noalias !1273

.noexc.i102:                                      ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %327 = load i64, ptr %326, align 8, !range !21, !noalias !1315, !noundef !7
  %.not.i.i.i44.i.i = icmp eq i64 %327, 0
  br i1 %.not.i.i.i44.i.i, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i", label %328

328:                                              ; preds = %.noexc.i102
  %329 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %330 = load i64, ptr %329, align 8, !noalias !1315, !noundef !7
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i", label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %24, align 8, !noalias !1315, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %333, i64 noundef %330, i64 noundef %327) #22, !noalias !1285
  br label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i"

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i": ; preds = %332, %328, %.noexc.i102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1315
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !1273
  br label %341

334:                                              ; preds = %.thread15.i.i, %298
  %.pn.pn19.i.i = phi { ptr, i32 } [ %299, %.thread15.i.i ], [ %.pn.i.i, %298 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #21
          to label %335 unwind label %287, !noalias !1283

335:                                              ; preds = %334, %309
  %.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %310, %309 ], [ %.pn.pn19.i.i, %334 ]
  %336 = getelementptr inbounds nuw i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %336) #21
          to label %.thread25.i.i unwind label %287, !noalias !1285

.thread25.i.i:                                    ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %337) #21
          to label %.body.i100 unwind label %287, !noalias !1285

338:                                              ; preds = %324
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

.body.i100:                                       ; preds = %338, %.thread25.i.i, %321, %298
  %eh.lpad-body.i = phi { ptr, i32 } [ %339, %338 ], [ %.pn.pn.pn.ph.i.i, %.thread25.i.i ], [ %322, %321 ], [ %.pn.i.i, %298 ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #21
          to label %.body.thread unwind label %357, !noalias !1273

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i": ; preds = %266
  %.sroa.030.0.copyload.i = load i64, ptr %31, align 8, !noalias !1283
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.431.0.copyload.i = load ptr, ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !1283
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !noalias !1322
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29), !noalias !1283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1283
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !1273
  %340 = icmp eq i64 %.sroa.030.0.copyload.i, -9223372036854775808
  br i1 %340, label %341, label %.thread162

.thread162:                                       ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, i64 72, i1 false), !noalias !1273
  store i64 %.sroa.030.0.copyload.i, ptr %252, align 8, !noalias !1273
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 32
  store ptr %.sroa.431.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1273
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 40
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !1273
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %362

341:                                              ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i", %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i"
  %.sroa.6.043.i = phi ptr [ %278, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i" ], [ %.sroa.431.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i" ]
  %.sroa.8.042.i = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.69, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i" ], [ %.sroa.5.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1323
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %247, ptr %342, align 8, !noalias !1323
  store i64 8, ptr %23, align 8, !noalias !1323
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 120, ptr %343, align 8, !noalias !1323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1328
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %247)
          to label %.noexc.i.i.i unwind label %352, !noalias !1323

.noexc.i.i.i:                                     ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %345 = load i64, ptr %344, align 8, !range !21, !noalias !1328, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %345, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %346

346:                                              ; preds = %.noexc.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %348 = load i64, ptr %347, align 8, !noalias !1328, !noundef !7
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %22, align 8, !noalias !1328, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %351, i64 noundef %348, i64 noundef %345) #22, !noalias !1323
  br label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"

352:                                              ; preds = %341
  %353 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.body.thread unwind label %354, !noalias !1323

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1323
  unreachable

"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i": ; preds = %350, %346, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1328
  call void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !1273
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %356 = icmp eq ptr %.sroa.6.043.i, null
  br i1 %356, label %362, label %456

357:                                              ; preds = %361, %359, %.body.i100
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1335
  unreachable

359:                                              ; preds = %250
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr240drop_in_place$LT$uu_sort..chunks..read$LT$std..fs..File$C$core..iter..sources..empty..Empty$LT$core..result..Result$LT$std..fs..File$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd7a0ebaede843f0E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %43) #21
          to label %361 unwind label %357, !noalias !1279

361:                                              ; preds = %359
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #21
          to label %.body.thread unwind label %357, !noalias !1335

362:                                              ; preds = %.thread162, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  %.sroa.3.0165 = phi ptr [ %247, %.thread162 ], [ %.sroa.8.042.i, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i" ]
  %363 = call noundef ptr @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h7f5f9e56c30e3606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull %.sroa.3.0165)
  %364 = icmp eq ptr %363, null
  br i1 %364, label %405, label %365

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store ptr %363, ptr %42, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.51, i64 noundef 43, ptr noundef nonnull align 1 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.64) #24
          to label %368 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN9self_cell16unsafe_self_cell59UnsafeSelfCell$LT$ContainedIn$C$Owner$C$DependentStatic$GT$11drop_joined17hbe16565d3d5dc281E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %.body.thread unwind label %369

368:                                              ; preds = %365
  unreachable

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

371:                                              ; preds = %231
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %372, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1336
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc109 unwind label %381

.noexc109:                                        ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %374 = load i64, ptr %373, align 8, !range !21, !noalias !1336, !noundef !7
  %.not.i.i.i = icmp eq i64 %374, 0
  br i1 %.not.i.i.i, label %383, label %375

375:                                              ; preds = %.noexc109
  %376 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %377 = load i64, ptr %376, align 8, !noalias !1336, !noundef !7
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %21, align 8, !noalias !1336, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %380, i64 noundef %377, i64 noundef %374) #22
  br label %383

381:                                              ; preds = %428, %371
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %478

383:                                              ; preds = %.noexc109, %375, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1343
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc111 unwind label %392

.noexc111:                                        ; preds = %383
  %384 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %385 = load i64, ptr %384, align 8, !range !21, !noalias !1343, !noundef !7
  %.not.i.i.i110 = icmp eq i64 %385, 0
  br i1 %.not.i.i.i110, label %394, label %386

386:                                              ; preds = %.noexc111
  %387 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %388 = load i64, ptr %387, align 8, !noalias !1343, !noundef !7
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %394, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %20, align 8, !noalias !1343, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %391, i64 noundef %388, i64 noundef %385) #22
  br label %394

392:                                              ; preds = %438, %383
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %479

394:                                              ; preds = %.noexc111, %386, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1350
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc113 unwind label %403

.noexc113:                                        ; preds = %394
  %395 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %396 = load i64, ptr %395, align 8, !range !21, !noalias !1350, !noundef !7
  %.not.i.i.i112 = icmp eq i64 %396, 0
  br i1 %.not.i.i.i112, label %407, label %397

397:                                              ; preds = %.noexc113
  %398 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %399 = load i64, ptr %398, align 8, !noalias !1350, !noundef !7
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %407, label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr %19, align 8, !noalias !1350, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %402, i64 noundef %399, i64 noundef %396) #22
  br label %407

403:                                              ; preds = %447, %394
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %480

405:                                              ; preds = %362
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %406, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %427

407:                                              ; preds = %.noexc113, %397, %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1357
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc115 unwind label %416

.noexc115:                                        ; preds = %407
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %409 = load i64, ptr %408, align 8, !range !21, !noalias !1357, !noundef !7
  %.not.i.i.i114 = icmp eq i64 %409, 0
  br i1 %.not.i.i.i114, label %418, label %410

410:                                              ; preds = %.noexc115
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %412 = load i64, ptr %411, align 8, !noalias !1357, !noundef !7
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %18, align 8, !noalias !1357, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %415, i64 noundef %412, i64 noundef %409) #22
  br label %418

416:                                              ; preds = %458, %407
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %481

418:                                              ; preds = %.noexc115, %410, %414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1364
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %420 = load i64, ptr %419, align 8, !range !21, !noalias !1364, !noundef !7
  %.not.i.i.i116 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i116, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %423 = load i64, ptr %422, align 8, !noalias !1364, !noundef !7
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %17, align 8, !noalias !1364, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %426, i64 noundef %423, i64 noundef %420) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit": ; preds = %418, %421, %425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1364
  br label %427

427:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", %405, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit130", %456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  ret void

428:                                              ; preds = %.noexc93, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !1258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !1212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !1212
  store ptr %204, ptr %0, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.5510db2c7e61de0b2d2879ef0cabf3d4.147.llvm.5712253741694332460, ptr %429, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1371
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc118 unwind label %381

.noexc118:                                        ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %431 = load i64, ptr %430, align 8, !range !21, !noalias !1371, !noundef !7
  %.not.i.i.i117 = icmp eq i64 %431, 0
  br i1 %.not.i.i.i117, label %438, label %432

432:                                              ; preds = %.noexc118
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %434 = load i64, ptr %433, align 8, !noalias !1371, !noundef !7
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %16, align 8, !noalias !1371, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %437, i64 noundef %434, i64 noundef %431) #22
  br label %438

438:                                              ; preds = %.noexc118, %432, %436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1378
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc121 unwind label %392

.noexc121:                                        ; preds = %438
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %440 = load i64, ptr %439, align 8, !range !21, !noalias !1378, !noundef !7
  %.not.i.i.i120 = icmp eq i64 %440, 0
  br i1 %.not.i.i.i120, label %447, label %441

441:                                              ; preds = %.noexc121
  %442 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %443 = load i64, ptr %442, align 8, !noalias !1378, !noundef !7
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %15, align 8, !noalias !1378, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %446, i64 noundef %443, i64 noundef %440) #22
  br label %447

447:                                              ; preds = %.noexc121, %441, %445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1385
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc124 unwind label %403

.noexc124:                                        ; preds = %447
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %449 = load i64, ptr %448, align 8, !range !21, !noalias !1385, !noundef !7
  %.not.i.i.i123 = icmp eq i64 %449, 0
  br i1 %.not.i.i.i123, label %458, label %450

450:                                              ; preds = %.noexc124
  %451 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %452 = load i64, ptr %451, align 8, !noalias !1385, !noundef !7
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %458, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %14, align 8, !noalias !1385, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %455, i64 noundef %452, i64 noundef %449) #22
  br label %458

456:                                              ; preds = %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  store ptr %.sroa.6.043.i, ptr %0, align 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.042.i, ptr %457, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %427

458:                                              ; preds = %.noexc124, %450, %454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1392
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc127 unwind label %416

.noexc127:                                        ; preds = %458
  %459 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %460 = load i64, ptr %459, align 8, !range !21, !noalias !1392, !noundef !7
  %.not.i.i.i126 = icmp eq i64 %460, 0
  br i1 %.not.i.i.i126, label %467, label %461

461:                                              ; preds = %.noexc127
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %463 = load i64, ptr %462, align 8, !noalias !1392, !noundef !7
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %13, align 8, !noalias !1392, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %466, i64 noundef %463, i64 noundef %460) #22
  br label %467

467:                                              ; preds = %.noexc127, %461, %465
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1399
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %469 = load i64, ptr %468, align 8, !range !21, !noalias !1399, !noundef !7
  %.not.i.i.i129 = icmp eq i64 %469, 0
  br i1 %.not.i.i.i129, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit130", label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %472 = load i64, ptr %471, align 8, !noalias !1399, !noundef !7
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit130", label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %12, align 8, !noalias !1399, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %475, i64 noundef %472, i64 noundef %469) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit130"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit130": ; preds = %467, %470, %474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1399
  br label %427

.body.thread139:                                  ; preds = %.body.thread145.loopexit, %.body.thread145.loopexit.split-lp, %217, %.body160.i, %.body.i
  %eh.lpad-body143 = phi { ptr, i32 } [ %lpad.phi.i, %.body.i ], [ %lpad.phi.i, %217 ], [ %eh.lpad-body161.i, %.body160.i ], [ %lpad.loopexit, %.body.thread145.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread145.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #21
          to label %478 unwind label %476

476:                                              ; preds = %481, %480, %479, %478, %.body.thread139
  %477 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

478:                                              ; preds = %381, %.body.thread139
  %.pn.ph = phi { ptr, i32 } [ %eh.lpad-body143, %.body.thread139 ], [ %382, %381 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %479 unwind label %476

479:                                              ; preds = %392, %478
  %.pn79.ph = phi { ptr, i32 } [ %.pn.ph, %478 ], [ %393, %392 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %480 unwind label %476

480:                                              ; preds = %403, %479
  %.pn81.ph = phi { ptr, i32 } [ %.pn79.ph, %479 ], [ %404, %403 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #21
          to label %481 unwind label %476

.body.thread:                                     ; preds = %366, %.body.i100, %352, %361, %481
  %.pn83200 = phi { ptr, i32 } [ %.pn83.ph, %481 ], [ %360, %361 ], [ %eh.lpad-body.i, %.body.i100 ], [ %353, %352 ], [ %367, %366 ]
  resume { ptr, i32 } %.pn83200

481:                                              ; preds = %416, %480
  %.pn83.ph = phi { ptr, i32 } [ %.pn81.ph, %480 ], [ %417, %416 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %.body.thread unwind label %476
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks4read17hd982614afe0fd325E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %2, i64 noundef %3, i64 %4, ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %7, i8 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(160) %9) unnamed_addr #0 personality ptr @rust_eh_personality {
  %11 = alloca {}, align 1
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { { i64, i64 }, ptr }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { i8, [63 x i8] }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { { i64, ptr, {} }, i64 }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr, ptr }, align 8
  %.sroa.10.i = alloca [9 x i64], align 8
  %34 = alloca ptr, align 8
  %35 = alloca { i8, [15 x i8] }, align 8
  %36 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %38 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca { i8, [15 x i8] }, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { i64, [1 x i64] }, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr, ptr }, align 8
  %45 = alloca { { i64, ptr, {} }, i64 }, align 8
  %46 = alloca i64, align 8
  %47 = alloca { { i64, ptr, {} }, i64 }, align 8
  %48 = alloca { { i64, ptr, {} }, i64 }, align 8
  %49 = alloca { { i64, ptr, {} }, i64 }, align 8
  %50 = alloca { { i64, ptr, {} }, i64 }, align 8
  %51 = alloca { { i64, ptr, {} }, i64 }, align 8
  %52 = alloca i8, align 1
  store i8 %8, ptr %52, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !7
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !7
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

62:                                               ; preds = %10
  %63 = add i64 %60, 10240
  %64 = icmp ugt i64 %63, %58
  br i1 %64, label %65, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i": ; preds = %62
  store i64 %63, ptr %57, align 8, !alias.scope !1406
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

65:                                               ; preds = %62
  %66 = sub nuw i64 %63, %58
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %66, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" unwind label %.body.thread142.loopexit.split-lp.loopexit.split-lp

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge": ; preds = %65
  %.pre = load i64, ptr %59, align 8
  %.pre320 = load i64, ptr %57, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i", %10
  %67 = phi i64 [ %.pre320, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %63, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %58, %10 ]
  %68 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %60, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %60, %10 ]
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %70 = icmp ugt i64 %68, %67
  br i1 %70, label %71, label %72

71:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %68, i64 noundef %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.62) #24
          to label %.noexc86 unwind label %.body.thread142.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %71
  unreachable

.body.thread142.loopexit:                         ; preds = %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread136

.body.thread142.loopexit.split-lp.loopexit:       ; preds = %.outer.i
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread136

.body.thread142.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %65, %71, %269, %.noexc95
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread136

72:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  %73 = load ptr, ptr %69, align 8, !nonnull !7, !noundef !7
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !7, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull readonly align 1 %75, i64 %68, i1 false), !alias.scope !1411
  %76 = load i64, ptr %59, align 8, !noundef !7
  %77 = load i8, ptr %52, align 1, !noundef !7
  %.val = load ptr, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  %78 = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420, !noundef !7
  %79 = icmp ugt i64 %76, %78
  br i1 %79, label %.invoke, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %69, align 8, !alias.scope !1418, !noalias !1420, !nonnull !7, !noundef !7
  %82 = sub nuw i64 %78, %76
  %83 = getelementptr inbounds i8, ptr %81, i64 %76
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %86 = icmp eq i64 %3, 1
  %87 = lshr i64 %4, 1
  %88 = icmp ne ptr %.val, null
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %.outer.i

.outer.i:                                         ; preds = %219, %80
  %.0107.ph.i = phi i64 [ %.1108.i, %219 ], [ %82, %80 ]
  %.sroa.028.0.ph.i = phi ptr [ %.sroa.028.1.i, %219 ], [ %83, %80 ]
  %.sroa.7.0.ph.i = phi i64 [ %.sroa.7.1.i, %219 ], [ %82, %80 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !1422
  %.val153102.i = load ptr, ptr %6, align 8, !alias.scope !1415, !noalias !1423, !nonnull !7, !align !690, !noundef !7
  %.val154103.i = load ptr, ptr %84, align 8, !alias.scope !1415, !noalias !1423, !nonnull !7, !align !130, !noundef !7
  %91 = getelementptr inbounds nuw i8, ptr %.val154103.i, i64 24
  %92 = load ptr, ptr %91, align 8, !invariant.load !7, !noalias !1424, !nonnull !7
  invoke void %92(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %42, ptr noundef nonnull align 1 %.val153102.i, ptr noalias noundef nonnull align 1 %.sroa.028.0.ph.i, i64 noundef %.sroa.7.0.ph.i)
          to label %.noexc89 unwind label %.body.thread142.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %.outer.i
  %93 = load i64, ptr %42, align 8, !range !77, !noalias !1422, !noundef !7
  %trunc104.i = trunc nuw i64 %93 to i1
  br i1 %trunc104.i, label %._crit_edge.split.us.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc89
  %.val153.i = load ptr, ptr %6, align 8, !alias.scope !1415, !noalias !1423
  %.val154.i = load ptr, ptr %84, align 8, !alias.scope !1415, !noalias !1423, !nonnull !7, !align !130
  %94 = getelementptr inbounds nuw i8, ptr %.val154.i, i64 24
  br i1 %86, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.noexc90
  %.sroa.7.0106.us.i = phi i64 [ %114, %.noexc90 ], [ %.sroa.7.0.ph.i, %.lr.ph.i ]
  %.sroa.028.0105.us.i = phi ptr [ %115, %.noexc90 ], [ %.sroa.028.0.ph.i, %.lr.ph.i ]
  %95 = load i64, ptr %85, align 8, !noalias !1422, !noundef !7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %.split.us.i

97:                                               ; preds = %.lr.ph.split.us.i
  %98 = icmp eq i64 %.sroa.7.0106.us.i, 0
  br i1 %98, label %99, label %.split114.us.i

99:                                               ; preds = %97
  %100 = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420, !noundef !7
  %101 = icmp ugt i64 %4, %100
  br i1 %101, label %102, label %.split119.us.i

102:                                              ; preds = %99
  %103 = icmp ult i64 %100, %87
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = sub nuw i64 %4, %100
  br label %.invoke.i

106:                                              ; preds = %102
  %107 = icmp sgt i64 %100, 0
  br i1 %107, label %.invoke.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i160.us.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i160.us.i": ; preds = %106
  %108 = shl nuw i64 %100, 1
  store i64 %108, ptr %57, align 8, !alias.scope !1428, !noalias !1420
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i"

.invoke.i:                                        ; preds = %106, %104
  %109 = phi i64 [ %105, %104 ], [ %100, %106 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %109, i8 noundef 0)
          to label %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i_crit_edge" unwind label %.loopexit.loopexit.split.us.i, !noalias !1420

".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i_crit_edge": ; preds = %.invoke.i
  %.pre322 = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i": ; preds = %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i160.us.i"
  %110 = phi i64 [ %.pre322, %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i_crit_edge" ], [ %108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i160.us.i" ]
  %111 = icmp ugt i64 %100, %110
  br i1 %111, label %.split124.us.invoke.i, label %112

112:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i"
  %113 = load ptr, ptr %69, align 8, !alias.scope !1418, !noalias !1420, !nonnull !7, !noundef !7
  %114 = sub nuw i64 %110, %100
  %115 = getelementptr inbounds i8, ptr %113, i64 %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !1422
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !1422
  %116 = load ptr, ptr %94, align 8, !invariant.load !7, !noalias !1424, !nonnull !7
  invoke void %116(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %42, ptr noundef nonnull align 1 %.val153.i, ptr noalias noundef nonnull align 1 %115, i64 noundef %114)
          to label %.noexc90 unwind label %.body.thread142.loopexit

.noexc90:                                         ; preds = %112
  %117 = load i64, ptr %42, align 8, !range !77, !noalias !1422, !noundef !7
  %trunc.us.i = trunc nuw i64 %117 to i1
  br i1 %trunc.us.i, label %._crit_edge.split.us.i, label %.lr.ph.split.us.i

.loopexit.loopexit.split.us.i:                    ; preds = %.invoke.i
  %lpad.loopexit34.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body169.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %118 = load i64, ptr %85, align 8, !noalias !1422, !noundef !7
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %122, label %.split.us.i

._crit_edge.split.us.i:                           ; preds = %.noexc90, %.noexc89
  %.sroa.028.0.lcssa.i = phi ptr [ %.sroa.028.0.ph.i, %.noexc89 ], [ %115, %.noexc90 ]
  %.sroa.7.0.lcssa.i = phi i64 [ %.sroa.7.0.ph.i, %.noexc89 ], [ %114, %.noexc90 ]
  %.val.i = load ptr, ptr %85, align 8, !noalias !1422, !nonnull !7, !noundef !7
  %120 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i), !noalias !1420
  %121 = icmp eq i8 %120, 35
  br i1 %121, label %223, label %226

122:                                              ; preds = %.lr.ph.split.i
  %123 = icmp eq i64 %.sroa.7.0.ph.i, 0
  br i1 %123, label %..split119.us_crit_edge.i, label %.split114.us.i

..split119.us_crit_edge.i:                        ; preds = %122
  %.pre177.i = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420
  br label %.split119.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i
  %.us-phi.i = phi i64 [ %118, %.lr.ph.split.i ], [ %95, %.lr.ph.split.us.i ]
  %.us-phi110.i = phi ptr [ %.sroa.028.0.ph.i, %.lr.ph.split.i ], [ %.sroa.028.0105.us.i, %.lr.ph.split.us.i ]
  %.us-phi111.i = phi i64 [ %.sroa.7.0.ph.i, %.lr.ph.split.i ], [ %.sroa.7.0106.us.i, %.lr.ph.split.us.i ]
  %124 = icmp ugt i64 %.us-phi.i, %.us-phi111.i
  br i1 %124, label %.split124.us.invoke.i, label %220

.split114.us.i:                                   ; preds = %97, %122
  %.us-phi115.i = phi ptr [ %.sroa.028.0.ph.i, %122 ], [ %.sroa.028.0105.us.i, %97 ]
  %.us-phi116.i = phi i64 [ %.sroa.7.0.ph.i, %122 ], [ %.sroa.7.0106.us.i, %97 ]
  %.not.i88 = icmp eq i64 %.0107.ph.i, %.us-phi116.i
  br i1 %.not.i88, label %172, label %166

.split119.us.i:                                   ; preds = %99, %..split119.us_crit_edge.i
  %125 = phi i64 [ %.pre177.i, %..split119.us_crit_edge.i ], [ %100, %99 ]
  %126 = load ptr, ptr %69, align 8, !alias.scope !1418, !noalias !1420, !nonnull !7, !noundef !7
  %127 = getelementptr i8, ptr %126, i64 %125
  %128 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1433
  %129 = inttoptr i64 %128 to ptr
  %130 = invoke { i64, ptr } %129(i8 noundef %77, ptr noundef nonnull %126, ptr noundef %127)
          to label %.noexc150.i unwind label %.loopexit.loopexit.split-lp.i, !noalias !1420

.noexc150.i:                                      ; preds = %.split119.us.i
  %131 = extractvalue { i64, ptr } %130, 0
  %switch8.i145.not.i = icmp eq i64 %131, 0
  br i1 %switch8.i145.not.i, label %143, label %.noexc151.i

.noexc151.i:                                      ; preds = %.noexc150.i
  %132 = extractvalue { i64, ptr } %130, 1
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %126 to i64
  %135 = sub i64 %133, %134
  %136 = icmp sgt i64 %135, -1
  call void @llvm.assume(i1 %136)
  %137 = add nuw i64 %135, 1
  br label %143

.body169.i:                                       ; preds = %.body.i, %.loopexit.split-lp.i, %.loopexit.loopexit.split-lp.i, %.loopexit.loopexit.split.us.i
  %.1.not.i = phi i1 [ false, %.body.i ], [ %trunc43.i, %.loopexit.split-lp.i ], [ false, %.loopexit.loopexit.split.us.i ], [ %trunc45.i, %.loopexit.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %200, %.body.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit34.us.i, %.loopexit.loopexit.split.us.i ], [ %lpad.loopexit.split-lp35.i, %.loopexit.loopexit.split-lp.i ]
  %138 = load i64, ptr %42, align 8, !range !77, !noalias !1422, !noundef !7
  %.not136.i = icmp eq i64 %138, 0
  %brmerge143.i = or i1 %.1.not.i, %.not136.i
  br i1 %brmerge143.i, label %.body.thread136, label %259

.loopexit.loopexit.split-lp.i:                    ; preds = %225, %223, %176, %158, %143, %.split119.us.i
  %trunc45.i = phi i1 [ true, %225 ], [ true, %223 ], [ false, %176 ], [ false, %158 ], [ false, %143 ], [ false, %.split119.us.i ]
  %lpad.loopexit.split-lp35.i = landingpad { ptr, i32 }
          cleanup
  br label %.body169.i

.loopexit.split-lp.i:                             ; preds = %254, %251, %.invoke245.i, %159, %.split124.us.invoke.i
  %trunc43.i = phi i1 [ false, %159 ], [ true, %251 ], [ true, %254 ], [ false, %.split124.us.invoke.i ], [ false, %.invoke245.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body169.i

.split124.us.invoke.i:                            ; preds = %184, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i", %.split.us.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i"
  %139 = phi i64 [ %100, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i" ], [ %.us-phi.i, %.split.us.i ], [ %.pre-phi.i, %184 ], [ %155, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i" ]
  %140 = phi i64 [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i" ], [ %.us-phi111.i, %.split.us.i ], [ %185, %184 ], [ %160, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i" ]
  %141 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i" ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.76, %.split.us.i ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.75, %184 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i" ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %139, i64 noundef %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141) #24
          to label %.split124.us.cont.i unwind label %.loopexit.split-lp.i, !noalias !1420

.split124.us.cont.i:                              ; preds = %.split124.us.invoke.i
  unreachable

142:                                              ; preds = %159
  unreachable

143:                                              ; preds = %.noexc151.i, %.noexc150.i
  %.sroa.9.0.i = phi ptr [ %132, %.noexc151.i ], [ %127, %.noexc150.i ]
  %.sroa.3.0.i148.i = phi i64 [ %137, %.noexc151.i ], [ undef, %.noexc150.i ]
  %144 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1436
  %145 = inttoptr i64 %144 to ptr
  %146 = invoke { i64, ptr } %145(i8 noundef %77, ptr noundef nonnull %126, ptr noundef %.sroa.9.0.i)
          to label %.noexc.i unwind label %.loopexit.loopexit.split-lp.i

.noexc.i:                                         ; preds = %143
  %147 = extractvalue { i64, ptr } %146, 0
  %switch8.i.not.i = icmp eq i64 %147, 0
  br i1 %switch8.i.not.i, label %154, label %148

148:                                              ; preds = %.noexc.i
  %149 = extractvalue { i64, ptr } %146, 1
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %126 to i64
  %152 = sub i64 %150, %151
  %153 = icmp sgt i64 %152, -1
  call void @llvm.assume(i1 %153)
  br i1 %switch8.i145.not.i, label %159, label %._crit_edge

._crit_edge:                                      ; preds = %148
  %.pre321 = load i64, ptr %57, align 8
  br label %260

154:                                              ; preds = %.noexc.i
  %155 = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420, !noundef !7
  %156 = icmp ult i64 %155, -10240
  br i1 %156, label %158, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i165.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i165.i": ; preds = %154
  %157 = add nsw i64 %155, 10240
  store i64 %157, ptr %57, align 8, !alias.scope !1439, !noalias !1420
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i"

158:                                              ; preds = %154
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 10240, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167_crit_edge.i" unwind label %.loopexit.loopexit.split-lp.i, !noalias !1420

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167_crit_edge.i": ; preds = %158
  %.pre178.i = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i"

159:                                              ; preds = %148
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.71) #24
          to label %142 unwind label %.loopexit.split-lp.i, !noalias !1420

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167_crit_edge.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i165.i"
  %160 = phi i64 [ %.pre178.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167_crit_edge.i" ], [ %157, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i165.i" ]
  %161 = icmp ugt i64 %155, %160
  br i1 %161, label %.split124.us.invoke.i, label %162

162:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i"
  %163 = load ptr, ptr %69, align 8, !alias.scope !1418, !noalias !1420, !nonnull !7, !noundef !7
  %164 = sub nuw i64 %160, %155
  %165 = getelementptr inbounds i8, ptr %163, i64 %155
  br label %219

166:                                              ; preds = %.split114.us.i
  %167 = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420, !noundef !7
  %168 = sub i64 %167, %.us-phi116.i
  %169 = add i64 %168, -1
  %170 = load ptr, ptr %69, align 8, !alias.scope !1418, !noalias !1420, !nonnull !7, !noundef !7
  %171 = icmp ult i64 %169, %167
  br i1 %171, label %178, label %.invoke245.i, !prof !810

172:                                              ; preds = %190, %.split114.us.i
  %.sroa.028.2.i = phi ptr [ %192, %190 ], [ %.us-phi115.i, %.split114.us.i ]
  %.sroa.7.2.i = phi i64 [ %.1106.i, %190 ], [ %.0107.ph.i, %.split114.us.i ]
  call void @llvm.assume(i1 %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %173 = load ptr, ptr %89, align 8, !alias.scope !1447, !noalias !1450, !nonnull !7, !noundef !7
  %174 = load ptr, ptr %.val, align 8, !alias.scope !1447, !noalias !1450, !nonnull !7, !noundef !7
  %175 = icmp eq ptr %174, %173
  br i1 %175, label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i", label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %177, ptr %.val, align 8, !alias.scope !1447, !noalias !1450
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !1454
  invoke void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %174)
          to label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.i" unwind label %.loopexit.loopexit.split-lp.i, !noalias !1420

178:                                              ; preds = %166
  %179 = getelementptr inbounds [0 x i8], ptr %170, i64 0, i64 %169
  %180 = load i8, ptr %179, align 1, !noalias !1420, !noundef !7
  %.not131.i = icmp eq i8 %180, %77
  br i1 %.not131.i, label %184, label %183

.invoke245.i:                                     ; preds = %183, %166
  %181 = phi i64 [ %169, %166 ], [ %168, %183 ]
  %182 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.73, %166 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.74, %183 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %181, i64 noundef %167, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %182) #24
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !1420

.cont.i:                                          ; preds = %.invoke245.i
  unreachable

183:                                              ; preds = %178
  %.not132.i = icmp ugt i64 %.us-phi116.i, %167
  br i1 %.not132.i, label %.invoke245.i, label %187, !prof !811

184:                                              ; preds = %187, %178
  %.pre-phi.i = phi i64 [ %168, %178 ], [ %.pre179.i, %187 ]
  %185 = phi i64 [ %167, %178 ], [ %.pre.i, %187 ]
  %.1106.i = phi i64 [ %.us-phi116.i, %178 ], [ %189, %187 ]
  %186 = icmp ugt i64 %.1106.i, %185
  br i1 %186, label %.split124.us.invoke.i, label %190

187:                                              ; preds = %183
  %188 = getelementptr inbounds [0 x i8], ptr %170, i64 0, i64 %168
  store i8 %77, ptr %188, align 1, !noalias !1420
  %189 = add i64 %.us-phi116.i, -1
  %.pre.i = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420
  %.pre179.i = sub i64 %.pre.i, %189
  br label %184

190:                                              ; preds = %184
  %191 = load ptr, ptr %69, align 8, !alias.scope !1418, !noalias !1420, !nonnull !7, !noundef !7
  %192 = getelementptr inbounds i8, ptr %191, i64 %.pre-phi.i
  br label %172

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.i": ; preds = %176
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8, !noalias !1455
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1455
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !1455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !1454
  switch i64 %.sroa.0.0.copyload.i, label %216 [
    i64 2, label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i"
    i64 0, label %195
  ]

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i": ; preds = %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.i", %172
  %193 = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420, !noundef !7
  %194 = sub i64 %193, %.sroa.7.2.i
  br label %260

195:                                              ; preds = %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.i"
  %196 = icmp ne ptr %.sroa.8.0.copyload.i, null
  call void @llvm.assume(i1 %196)
  %197 = icmp ne ptr %.sroa.10.0.copyload.i, null
  call void @llvm.assume(i1 %197)
  %198 = load ptr, ptr %.val154.i, align 8, !invariant.load !7, !noalias !1420, !nonnull !7
  invoke void %198(ptr noundef nonnull align 1 %.val153.i)
          to label %208 unwind label %199, !noalias !1420

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = getelementptr inbounds nuw i8, ptr %.val154.i, i64 8
  %202 = load i64, ptr %201, align 8, !range !1456, !invariant.load !7, !noalias !1420
  %203 = getelementptr inbounds nuw i8, ptr %.val154.i, i64 16
  %204 = load i64, ptr %203, align 8, !range !1457, !invariant.load !7, !noalias !1420
  %205 = icmp ult i64 %204, -9223372036854775807
  call void @llvm.assume(i1 %205)
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %.body.i, label %207

207:                                              ; preds = %199
  call void @__rust_dealloc(ptr noundef nonnull %.val153.i, i64 noundef range(i64 1, -9223372036854775808) %202, i64 noundef range(i64 1, -9223372036854775807) %204) #22, !noalias !1420
  br label %.body.i

208:                                              ; preds = %195
  %209 = getelementptr inbounds nuw i8, ptr %.val154.i, i64 8
  %210 = load i64, ptr %209, align 8, !range !1456, !invariant.load !7, !noalias !1420
  %211 = getelementptr inbounds nuw i8, ptr %.val154.i, i64 16
  %212 = load i64, ptr %211, align 8, !range !1457, !invariant.load !7, !noalias !1420
  %213 = icmp ult i64 %212, -9223372036854775807
  call void @llvm.assume(i1 %213)
  %214 = icmp eq i64 %210, 0
  br i1 %214, label %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i", label %215

215:                                              ; preds = %208
  call void @__rust_dealloc(ptr noundef nonnull %.val153.i, i64 noundef range(i64 1, -9223372036854775808) %210, i64 noundef range(i64 1, -9223372036854775807) %212) #22, !noalias !1420
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i"

216:                                              ; preds = %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.i"
  %217 = icmp ne ptr %.sroa.8.0.copyload.i, null
  call void @llvm.assume(i1 %217)
  %218 = icmp ne ptr %.sroa.10.0.copyload.i, null
  call void @llvm.assume(i1 %218)
  br label %473

.body.i:                                          ; preds = %207, %199
  store ptr %.sroa.8.0.copyload.i, ptr %6, align 8, !alias.scope !1415, !noalias !1423
  store ptr %.sroa.10.0.copyload.i, ptr %84, align 8, !alias.scope !1415, !noalias !1423
  br label %.body169.i

"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i": ; preds = %215, %208
  store ptr %.sroa.8.0.copyload.i, ptr %6, align 8, !alias.scope !1415, !noalias !1423
  store ptr %.sroa.10.0.copyload.i, ptr %84, align 8, !alias.scope !1415, !noalias !1423
  br label %219

219:                                              ; preds = %240, %220, %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i", %162
  %.1108.i = phi i64 [ %.0107.ph.i, %240 ], [ %.0107.ph.i, %162 ], [ %.sroa.7.2.i, %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i" ], [ %.0107.ph.i, %220 ]
  %.sroa.028.1.i = phi ptr [ %.sroa.028.0.lcssa.i, %240 ], [ %165, %162 ], [ %.sroa.028.2.i, %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i" ], [ %222, %220 ]
  %.sroa.7.1.i = phi i64 [ %.sroa.7.0.lcssa.i, %240 ], [ %164, %162 ], [ %.sroa.7.2.i, %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i" ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !1422
  br label %.outer.i

220:                                              ; preds = %.split.us.i
  %221 = sub nuw i64 %.us-phi111.i, %.us-phi.i
  %222 = getelementptr inbounds i8, ptr %.us-phi110.i, i64 %.us-phi.i
  br label %219

223:                                              ; preds = %._crit_edge.split.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !1458
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %39, ptr noundef nonnull %.val.i)
          to label %.noexc171.i unwind label %.loopexit.loopexit.split-lp.i, !noalias !1420

.noexc171.i:                                      ; preds = %223
  %224 = load i8, ptr %39, align 8, !range !70, !alias.scope !1465, !noalias !1458, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %224, 3
  br i1 %switch.not.i.i.i.i.i, label %225, label %240

225:                                              ; preds = %.noexc171.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90)
          to label %240 unwind label %.loopexit.loopexit.split-lp.i, !noalias !1420

226:                                              ; preds = %._crit_edge.split.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41), !noalias !1422
  store ptr %.val.i, ptr %41, align 8, !noalias !1422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1468
  store i64 0, ptr %38, align 8, !noalias !1468
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1468
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1468
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37), !noalias !1468
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 0, ptr %227, align 4, !noalias !1468
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 32, ptr %228, align 8, !noalias !1468
  %229 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i8 3, ptr %229, align 8, !noalias !1468
  store i64 0, ptr %37, align 8, !noalias !1468
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %230, align 8, !noalias !1468
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr %231, align 8, !noalias !1468
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.28, ptr %232, align 8, !noalias !1468
  %233 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %41, ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %236 unwind label %234, !noalias !1472

234:                                              ; preds = %237, %226
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #21
          to label %.body173.i unwind label %238, !noalias !1472

236:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %11), !noalias !1468
  br i1 %233, label %237, label %241

237:                                              ; preds = %236
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.29, i64 noundef 55, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.31) #24
          to label %.noexc.i.i unwind label %234, !noalias !1472

.noexc.i.i:                                       ; preds = %237
  unreachable

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1472
  unreachable

240:                                              ; preds = %225, %.noexc171.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !1458
  br label %219

.body173.i:                                       ; preds = %247, %234
  %eh.lpad-body174.i = phi { ptr, i32 } [ %235, %234 ], [ %248, %247 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41) #21
          to label %.body.thread136 unwind label %257, !noalias !1420

241:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %11), !noalias !1468
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !1473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !1422
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37), !noalias !1468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1468
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 2, ptr %242, align 8, !noalias !1473
  %243 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5712253741694332460(ptr noalias noundef nonnull readonly align 1 @anon.5510db2c7e61de0b2d2879ef0cabf3d4.12.llvm.5712253741694332460, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i175.i unwind label %247, !noalias !1476

.noexc.i175.i:                                    ; preds = %241
  %244 = extractvalue { ptr, i64 } %243, 0
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %.noexc.i175.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i.i unwind label %247, !noalias !1476

.noexc1.i.i:                                      ; preds = %246
  unreachable

247:                                              ; preds = %246, %241
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h18a1d619b260a422E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #21
          to label %.body173.i unwind label %249, !noalias !1476

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1476
  unreachable

251:                                              ; preds = %.noexc.i175.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !1473
  call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !1486
  %252 = load ptr, ptr %41, align 8, !alias.scope !1487, !noalias !1422, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %35, ptr noundef nonnull %252)
          to label %.noexc179.i unwind label %.loopexit.split-lp.i, !noalias !1420

.noexc179.i:                                      ; preds = %251
  %253 = load i8, ptr %35, align 8, !range !70, !alias.scope !1488, !noalias !1486, !noundef !7
  %switch.not.i.i.i.i178.i = icmp eq i8 %253, 3
  br i1 %switch.not.i.i.i.i178.i, label %254, label %256

254:                                              ; preds = %.noexc179.i
  %255 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %255)
          to label %256 unwind label %.loopexit.split-lp.i, !noalias !1420

256:                                              ; preds = %254, %.noexc179.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !1486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41), !noalias !1422
  br label %473

257:                                              ; preds = %259, %.body173.i
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1420
  unreachable

259:                                              ; preds = %.body169.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85) #21
          to label %.body.thread136 unwind label %257, !noalias !1420

260:                                              ; preds = %._crit_edge, %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i"
  %261 = phi i64 [ %193, %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i" ], [ %.pre321, %._crit_edge ]
  %.sroa.12.1.ph = phi i8 [ 0, %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i" ], [ 1, %._crit_edge ]
  %.sroa.6.1.ph = phi i64 [ %194, %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i" ], [ %.sroa.3.0.i148.i, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !1422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  store i64 %.sroa.6.1.ph, ptr %46, align 8
  store i64 0, ptr %59, align 8
  %262 = icmp ugt i64 %.sroa.6.1.ph, %261
  br i1 %262, label %.invoke, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %69, align 8, !nonnull !7, !noundef !7
  %265 = sub nuw i64 %261, %.sroa.6.1.ph
  %266 = getelementptr inbounds i8, ptr %264, i64 %.sroa.6.1.ph
  %267 = load i64, ptr %5, align 8, !alias.scope !1491, !noalias !1498, !noundef !7
  %268 = icmp ugt i64 %265, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %263
  %270 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %265)
          to label %.noexc95 unwind label %.body.thread142.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %269
  %271 = extractvalue { i64, i64 } %270, 0
  %272 = extractvalue { i64, i64 } %270, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %271, i64 %272)
          to label %.noexc96 unwind label %.body.thread142.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc95
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !1500, !noalias !1498
  br label %276

.invoke:                                          ; preds = %260, %72
  %273 = phi i64 [ %76, %72 ], [ %.sroa.6.1.ph, %260 ]
  %274 = phi i64 [ %78, %72 ], [ %261, %260 ]
  %275 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.77, %72 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.65, %260 ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %273, i64 noundef %274, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %275) #24
          to label %.cont unwind label %.body.thread142.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

276:                                              ; preds = %.noexc96, %263
  %277 = phi i64 [ 0, %263 ], [ %.pre.i.i, %.noexc96 ]
  %278 = load ptr, ptr %74, align 8, !alias.scope !1500, !noalias !1498, !nonnull !7, !noundef !7
  %279 = getelementptr inbounds i8, ptr %278, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %279, ptr nonnull readonly align 1 %266, i64 %265, i1 false)
  %280 = load i64, ptr %59, align 8, !alias.scope !1500, !noalias !1498, !noundef !7
  %281 = add i64 %280, %265
  store i64 %281, ptr %59, align 8, !alias.scope !1500, !noalias !1498
  %282 = load i64, ptr %46, align 8, !noundef !7
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %416, label %284

284:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store ptr %46, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %44, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store ptr %52, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store ptr %9, ptr %290, align 8
  %291 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1501
  %292 = call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #22, !noalias !1501
  %293 = icmp eq ptr %292, null
  br i1 %293, label %295, label %296

294:                                              ; preds = %295
  unreachable

295:                                              ; preds = %284
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.82) #24
          to label %294 unwind label %404, !noalias !1501

296:                                              ; preds = %284
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !1506
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !1501
  store ptr %292, ptr %34, align 8, !noalias !1501
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %33), !noalias !1501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(120) %44, i64 120, i1 false), !noalias !1507
  %298 = getelementptr i8, ptr %292, i64 8
  %.0.val.i = load ptr, ptr %298, align 8, !noalias !1501, !nonnull !7, !noundef !7
  %299 = getelementptr i8, ptr %292, i64 16
  %.0.val19.i = load i64, ptr %299, align 8, !noalias !1501, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !1511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(120) %44, i64 24, i1 false), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %285, i64 24, i1 false), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1511
  %300 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %301 = load ptr, ptr %300, align 8, !alias.scope !1508, !noalias !1513, !nonnull !7, !align !130, !noundef !7
  %302 = load i64, ptr %301, align 8, !noalias !1511, !noundef !7
  %303 = icmp ugt i64 %302, %.0.val19.i
  br i1 %303, label %304, label %307

304:                                              ; preds = %296
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %302, i64 noundef %.0.val19.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.66) #24
          to label %.noexc.i.i100 unwind label %305, !noalias !1511

.noexc.i.i100:                                    ; preds = %304
  unreachable

.body.i.i:                                        ; preds = %330, %326, %305
  %.0.i.i = phi i1 [ false, %330 ], [ true, %305 ], [ true, %326 ]
  %.pn.i.i = phi { ptr, i32 } [ %331, %330 ], [ %306, %305 ], [ %327, %326 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #21
          to label %343 unwind label %332, !noalias !1511

305:                                              ; preds = %307, %304
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

307:                                              ; preds = %296
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.0.val.i, i64 noundef %302)
          to label %308 unwind label %305, !noalias !1511

308:                                              ; preds = %307
  %309 = load i64, ptr %30, align 8, !range !77, !alias.scope !1514, !noalias !1517, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %309 to i1
  %310 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.i.sroa.3.7.copyload.i.i = load ptr, ptr %310, align 8, !noalias !1517
  %.sroa.4.i.sroa.5.7..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.4.i.sroa.5.7.copyload.i.i = load i64, ptr %.sroa.4.i.sroa.5.7..sroa_idx.i.i, align 8, !noalias !1517
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1511
  br i1 %trunc.i.i.i, label %321, label %311

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29), !noalias !1511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1511
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %312, i64 24, i1 false), !noalias !1513
  %314 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(24) %314, i64 24, i1 false), !noalias !1513
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %317 = load ptr, ptr %316, align 8, !alias.scope !1508, !noalias !1513, !nonnull !7, !align !690, !noundef !7
  %318 = load i8, ptr %317, align 1, !noalias !1511, !noundef !7
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %320 = load ptr, ptr %319, align 8, !alias.scope !1508, !noalias !1513, !nonnull !7, !align !130, !noundef !7
  invoke void @_ZN7uu_sort6chunks11parse_lines17heb14a4ffc86c1dc8E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.i.sroa.3.7.copyload.i.i, i64 noundef %.sroa.4.i.sroa.5.7.copyload.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull align 8 dereferenceable(72) %29, i8 noundef %318, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %320)
          to label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i" unwind label %330, !noalias !1511

321:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !1511
  store i8 8, ptr %28, align 8, !noalias !1511
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.4.i.sroa.3.7.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !1511
  %.sroa.4.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.4.i.sroa.5.7.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i98, align 8, !noalias !1511
  %322 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1519
  %323 = call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #22, !noalias !1519
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %334

325:                                              ; preds = %321
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #24
          to label %.noexc38.i.i unwind label %326, !noalias !1511

.noexc38.i.i:                                     ; preds = %325
  unreachable

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28) #21
          to label %.body.i.i unwind label %328, !noalias !1511

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1511
  unreachable

330:                                              ; preds = %311
  %331 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_sort..chunks..LineData$GT$17h867c5de346d913adE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29) #21
          to label %.body.i.i unwind label %332, !noalias !1511

332:                                              ; preds = %.thread25.i.i, %380, %379, %366, %330, %.body.i.i
  %333 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1513
  unreachable

334:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %323, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false), !noalias !1511
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !1511
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1522
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc39.i.i unwind label %.thread15.i.i, !noalias !1511

.noexc39.i.i:                                     ; preds = %334
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %336 = load i64, ptr %335, align 8, !range !21, !noalias !1522, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %336, 0
  br i1 %.not.i.i.i.i.i, label %345, label %337

337:                                              ; preds = %.noexc39.i.i
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %339 = load i64, ptr %338, align 8, !noalias !1522, !noundef !7
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %345, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %27, align 8, !noalias !1522, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %342, i64 noundef %339, i64 noundef %336) #22, !noalias !1511
  br label %345

343:                                              ; preds = %.body.i.i
  br i1 %.0.i.i, label %379, label %.body.i97

.thread15.i.i:                                    ; preds = %334
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %379

345:                                              ; preds = %341, %337, %.noexc39.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1511
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1529
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc41.i.i unwind label %354, !noalias !1511

.noexc41.i.i:                                     ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %347 = load i64, ptr %346, align 8, !range !21, !noalias !1529, !noundef !7
  %.not.i.i.i40.i.i = icmp eq i64 %347, 0
  br i1 %.not.i.i.i40.i.i, label %356, label %348

348:                                              ; preds = %.noexc41.i.i
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %350 = load i64, ptr %349, align 8, !noalias !1529, !noundef !7
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %26, align 8, !noalias !1529, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %353, i64 noundef %350, i64 noundef %347) #22, !noalias !1511
  br label %356

354:                                              ; preds = %345
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %380

356:                                              ; preds = %352, %348, %.noexc41.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1511
  %357 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1536
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %357)
          to label %.noexc43.i.i unwind label %366, !noalias !1513

.noexc43.i.i:                                     ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %359 = load i64, ptr %358, align 8, !range !21, !noalias !1536, !noundef !7
  %.not.i.i.i42.i.i = icmp eq i64 %359, 0
  br i1 %.not.i.i.i42.i.i, label %369, label %360

360:                                              ; preds = %.noexc43.i.i
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %362 = load i64, ptr %361, align 8, !noalias !1536, !noundef !7
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %25, align 8, !noalias !1536, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %365, i64 noundef %362, i64 noundef %359) #22, !noalias !1513
  br label %369

366:                                              ; preds = %356
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %368) #21
          to label %.body.i97 unwind label %332, !noalias !1513

369:                                              ; preds = %364, %360, %.noexc43.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1536
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1543
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %370)
          to label %.noexc.i99 unwind label %383, !noalias !1501

.noexc.i99:                                       ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %372 = load i64, ptr %371, align 8, !range !21, !noalias !1543, !noundef !7
  %.not.i.i.i44.i.i = icmp eq i64 %372, 0
  br i1 %.not.i.i.i44.i.i, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i", label %373

373:                                              ; preds = %.noexc.i99
  %374 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %375 = load i64, ptr %374, align 8, !noalias !1543, !noundef !7
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i", label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %24, align 8, !noalias !1543, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %378, i64 noundef %375, i64 noundef %372) #22, !noalias !1513
  br label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i"

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i": ; preds = %377, %373, %.noexc.i99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1543
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !1501
  br label %386

379:                                              ; preds = %.thread15.i.i, %343
  %.pn.pn19.i.i = phi { ptr, i32 } [ %344, %.thread15.i.i ], [ %.pn.i.i, %343 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #21
          to label %380 unwind label %332, !noalias !1511

380:                                              ; preds = %379, %354
  %.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %355, %354 ], [ %.pn.pn19.i.i, %379 ]
  %381 = getelementptr inbounds nuw i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %381) #21
          to label %.thread25.i.i unwind label %332, !noalias !1513

.thread25.i.i:                                    ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %382) #21
          to label %.body.i97 unwind label %332, !noalias !1513

383:                                              ; preds = %369
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i97

.body.i97:                                        ; preds = %383, %.thread25.i.i, %366, %343
  %eh.lpad-body.i = phi { ptr, i32 } [ %384, %383 ], [ %.pn.pn.pn.ph.i.i, %.thread25.i.i ], [ %367, %366 ], [ %.pn.i.i, %343 ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #21
          to label %.body.thread unwind label %402, !noalias !1501

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i": ; preds = %311
  %.sroa.030.0.copyload.i = load i64, ptr %31, align 8, !noalias !1511
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.431.0.copyload.i = load ptr, ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !1511
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !noalias !1550
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29), !noalias !1511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1511
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !1501
  %385 = icmp eq i64 %.sroa.030.0.copyload.i, -9223372036854775808
  br i1 %385, label %386, label %.thread159

.thread159:                                       ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %292, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, i64 72, i1 false), !noalias !1501
  store i64 %.sroa.030.0.copyload.i, ptr %297, align 8, !noalias !1501
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %292, i64 32
  store ptr %.sroa.431.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1501
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %292, i64 40
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1501
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !1501
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %407

386:                                              ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i", %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i"
  %.sroa.6.043.i = phi ptr [ %323, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i" ], [ %.sroa.431.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i" ]
  %.sroa.8.042.i = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.69, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i" ], [ %.sroa.5.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1551
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %292, ptr %387, align 8, !noalias !1551
  store i64 8, ptr %23, align 8, !noalias !1551
  %388 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 120, ptr %388, align 8, !noalias !1551
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1556
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %292)
          to label %.noexc.i.i.i unwind label %397, !noalias !1551

.noexc.i.i.i:                                     ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %390 = load i64, ptr %389, align 8, !range !21, !noalias !1556, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %390, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %391

391:                                              ; preds = %.noexc.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %393 = load i64, ptr %392, align 8, !noalias !1556, !noundef !7
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %22, align 8, !noalias !1556, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %396, i64 noundef %393, i64 noundef %390) #22, !noalias !1551
  br label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"

397:                                              ; preds = %386
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.body.thread unwind label %399, !noalias !1551

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1551
  unreachable

"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i": ; preds = %395, %391, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1556
  call void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1551
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !1501
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  %401 = icmp eq ptr %.sroa.6.043.i, null
  br i1 %401, label %407, label %501

402:                                              ; preds = %406, %404, %.body.i97
  %403 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1563
  unreachable

404:                                              ; preds = %295
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$uu_sort..chunks..read$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$C$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc672e80b106e3a12E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %44) #21
          to label %406 unwind label %402, !noalias !1507

406:                                              ; preds = %404
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #21
          to label %.body.thread unwind label %402, !noalias !1563

407:                                              ; preds = %.thread159, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  %.sroa.3.0162 = phi ptr [ %292, %.thread159 ], [ %.sroa.8.042.i, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i" ]
  %408 = call noundef ptr @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h7f5f9e56c30e3606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull %.sroa.3.0162)
  %409 = icmp eq ptr %408, null
  br i1 %409, label %450, label %410

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store ptr %408, ptr %43, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.51, i64 noundef 43, ptr noundef nonnull align 1 %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.64) #24
          to label %413 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN9self_cell16unsafe_self_cell59UnsafeSelfCell$LT$ContainedIn$C$Owner$C$DependentStatic$GT$11drop_joined17hbe16565d3d5dc281E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %.body.thread unwind label %414

413:                                              ; preds = %410
  unreachable

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

416:                                              ; preds = %276
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.12.1.ph, ptr %417, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1564
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc106 unwind label %426

.noexc106:                                        ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %419 = load i64, ptr %418, align 8, !range !21, !noalias !1564, !noundef !7
  %.not.i.i.i = icmp eq i64 %419, 0
  br i1 %.not.i.i.i, label %428, label %420

420:                                              ; preds = %.noexc106
  %421 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %422 = load i64, ptr %421, align 8, !noalias !1564, !noundef !7
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %428, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %21, align 8, !noalias !1564, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %425, i64 noundef %422, i64 noundef %419) #22
  br label %428

426:                                              ; preds = %473, %416
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %523

428:                                              ; preds = %.noexc106, %420, %424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1571
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc108 unwind label %437

.noexc108:                                        ; preds = %428
  %429 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %430 = load i64, ptr %429, align 8, !range !21, !noalias !1571, !noundef !7
  %.not.i.i.i107 = icmp eq i64 %430, 0
  br i1 %.not.i.i.i107, label %439, label %431

431:                                              ; preds = %.noexc108
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %433 = load i64, ptr %432, align 8, !noalias !1571, !noundef !7
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %439, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr %20, align 8, !noalias !1571, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %436, i64 noundef %433, i64 noundef %430) #22
  br label %439

437:                                              ; preds = %483, %428
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %524

439:                                              ; preds = %.noexc108, %431, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1578
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc110 unwind label %448

.noexc110:                                        ; preds = %439
  %440 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %441 = load i64, ptr %440, align 8, !range !21, !noalias !1578, !noundef !7
  %.not.i.i.i109 = icmp eq i64 %441, 0
  br i1 %.not.i.i.i109, label %452, label %442

442:                                              ; preds = %.noexc110
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %444 = load i64, ptr %443, align 8, !noalias !1578, !noundef !7
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %452, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %19, align 8, !noalias !1578, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %447, i64 noundef %444, i64 noundef %441) #22
  br label %452

448:                                              ; preds = %492, %439
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %525

450:                                              ; preds = %407
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.12.1.ph, ptr %451, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %472

452:                                              ; preds = %.noexc110, %442, %446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1578
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1585
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc112 unwind label %461

.noexc112:                                        ; preds = %452
  %453 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %454 = load i64, ptr %453, align 8, !range !21, !noalias !1585, !noundef !7
  %.not.i.i.i111 = icmp eq i64 %454, 0
  br i1 %.not.i.i.i111, label %463, label %455

455:                                              ; preds = %.noexc112
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %457 = load i64, ptr %456, align 8, !noalias !1585, !noundef !7
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %18, align 8, !noalias !1585, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %460, i64 noundef %457, i64 noundef %454) #22
  br label %463

461:                                              ; preds = %503, %452
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %526

463:                                              ; preds = %.noexc112, %455, %459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1592
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  %464 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %465 = load i64, ptr %464, align 8, !range !21, !noalias !1592, !noundef !7
  %.not.i.i.i113 = icmp eq i64 %465, 0
  br i1 %.not.i.i.i113, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %468 = load i64, ptr %467, align 8, !noalias !1592, !noundef !7
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %17, align 8, !noalias !1592, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %471, i64 noundef %468, i64 noundef %465) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit": ; preds = %463, %466, %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1592
  br label %472

472:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", %450, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit127", %501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  ret void

473:                                              ; preds = %256, %216
  %.sroa.12.1 = phi ptr [ @anon.5510db2c7e61de0b2d2879ef0cabf3d4.147.llvm.5712253741694332460, %256 ], [ %.sroa.10.0.copyload.i, %216 ]
  %.sroa.6.1.in = phi ptr [ %244, %256 ], [ %.sroa.8.0.copyload.i, %216 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !1422
  store ptr %.sroa.6.1.in, ptr %0, align 8
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.12.1, ptr %474, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1599
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc115 unwind label %426

.noexc115:                                        ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %476 = load i64, ptr %475, align 8, !range !21, !noalias !1599, !noundef !7
  %.not.i.i.i114 = icmp eq i64 %476, 0
  br i1 %.not.i.i.i114, label %483, label %477

477:                                              ; preds = %.noexc115
  %478 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %479 = load i64, ptr %478, align 8, !noalias !1599, !noundef !7
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %483, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %16, align 8, !noalias !1599, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %482, i64 noundef %479, i64 noundef %476) #22
  br label %483

483:                                              ; preds = %.noexc115, %477, %481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1606
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc118 unwind label %437

.noexc118:                                        ; preds = %483
  %484 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %485 = load i64, ptr %484, align 8, !range !21, !noalias !1606, !noundef !7
  %.not.i.i.i117 = icmp eq i64 %485, 0
  br i1 %.not.i.i.i117, label %492, label %486

486:                                              ; preds = %.noexc118
  %487 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %488 = load i64, ptr %487, align 8, !noalias !1606, !noundef !7
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %492, label %490

490:                                              ; preds = %486
  %491 = load ptr, ptr %15, align 8, !noalias !1606, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %491, i64 noundef %488, i64 noundef %485) #22
  br label %492

492:                                              ; preds = %.noexc118, %486, %490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1613
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc121 unwind label %448

.noexc121:                                        ; preds = %492
  %493 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %494 = load i64, ptr %493, align 8, !range !21, !noalias !1613, !noundef !7
  %.not.i.i.i120 = icmp eq i64 %494, 0
  br i1 %.not.i.i.i120, label %503, label %495

495:                                              ; preds = %.noexc121
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %497 = load i64, ptr %496, align 8, !noalias !1613, !noundef !7
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %503, label %499

499:                                              ; preds = %495
  %500 = load ptr, ptr %14, align 8, !noalias !1613, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %500, i64 noundef %497, i64 noundef %494) #22
  br label %503

501:                                              ; preds = %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  store ptr %.sroa.6.043.i, ptr %0, align 8
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.042.i, ptr %502, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %472

503:                                              ; preds = %.noexc121, %495, %499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1620
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc124 unwind label %461

.noexc124:                                        ; preds = %503
  %504 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %505 = load i64, ptr %504, align 8, !range !21, !noalias !1620, !noundef !7
  %.not.i.i.i123 = icmp eq i64 %505, 0
  br i1 %.not.i.i.i123, label %512, label %506

506:                                              ; preds = %.noexc124
  %507 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %508 = load i64, ptr %507, align 8, !noalias !1620, !noundef !7
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %512, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %13, align 8, !noalias !1620, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %511, i64 noundef %508, i64 noundef %505) #22
  br label %512

512:                                              ; preds = %.noexc124, %506, %510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1627
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  %513 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %514 = load i64, ptr %513, align 8, !range !21, !noalias !1627, !noundef !7
  %.not.i.i.i126 = icmp eq i64 %514, 0
  br i1 %.not.i.i.i126, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit127", label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %517 = load i64, ptr %516, align 8, !noalias !1627, !noundef !7
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit127", label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %12, align 8, !noalias !1627, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %520, i64 noundef %517, i64 noundef %514) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit127"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit127": ; preds = %512, %515, %519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1627
  br label %472

.body.thread136:                                  ; preds = %.body.thread142.loopexit, %.body.thread142.loopexit.split-lp.loopexit.split-lp, %.body.thread142.loopexit.split-lp.loopexit, %259, %.body173.i, %.body169.i
  %eh.lpad-body140 = phi { ptr, i32 } [ %.pn.i, %.body169.i ], [ %.pn.i, %259 ], [ %eh.lpad-body174.i, %.body173.i ], [ %lpad.loopexit, %.body.thread142.loopexit ], [ %lpad.loopexit205, %.body.thread142.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp206, %.body.thread142.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %523 unwind label %521

521:                                              ; preds = %526, %525, %524, %523, %.body.thread136
  %522 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

523:                                              ; preds = %426, %.body.thread136
  %.pn.ph = phi { ptr, i32 } [ %eh.lpad-body140, %.body.thread136 ], [ %427, %426 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %524 unwind label %521

524:                                              ; preds = %437, %523
  %.pn79.ph = phi { ptr, i32 } [ %.pn.ph, %523 ], [ %438, %437 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #21
          to label %525 unwind label %521

525:                                              ; preds = %448, %524
  %.pn81.ph = phi { ptr, i32 } [ %.pn79.ph, %524 ], [ %449, %448 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %526 unwind label %521

.body.thread:                                     ; preds = %411, %.body.i97, %397, %406, %526
  %.pn83197 = phi { ptr, i32 } [ %.pn83.ph, %526 ], [ %405, %406 ], [ %eh.lpad-body.i, %.body.i97 ], [ %398, %397 ], [ %412, %411 ]
  resume { ptr, i32 } %.pn83197

526:                                              ; preds = %461, %525
  %.pn83.ph = phi { ptr, i32 } [ %.pn81.ph, %525 ], [ %462, %461 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #21
          to label %.body.thread unwind label %521
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uu_sort6chunks11parse_lines28_$u7b$$u7b$closure$u7d$$u7d$17hb50d2f94fbeed1a5E.llvm.8656391150910946257"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = load i64, ptr %2, align 8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !690, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !align !130, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !align !130, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !7, !align !130, !noundef !7
  tail call void @_ZN7uu_sort4Line6create17h6e7d43b1085c22bdE(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257"(ptr noalias noundef readonly align 8 dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(96) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 131
  %9 = load i8, ptr %8, align 1, !range !1639, !alias.scope !1637, !noalias !1640, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i8, ptr %12, align 4, !range !1639, !alias.scope !1637, !noalias !1640, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1634, !noalias !1642, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1634, !noalias !1642, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1643
  store ptr %0, ptr %6, align 8, !noalias !1644
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %20, align 8, !noalias !1644
  call void @_ZN5rayon5slice9mergesort13par_mergesort17h9ae9ed164361c133E(ptr noalias noundef nonnull align 8 %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !1634
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1643
  br label %_ZN7uu_sort7sort_by17hc498c2e2c29736b3E.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1634, !noalias !1642, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1634, !noalias !1642, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1643
  store ptr %0, ptr %5, align 8, !noalias !1649
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %26, align 8, !noalias !1649
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1649
  store ptr %5, ptr %4, align 8, !noalias !1654
  %27 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 false)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = sub nuw nsw i32 64, %28
  call void @_ZN5rayon5slice9quicksort7recurse17h36db2f346758be6fE(ptr noalias noundef nonnull align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable_or_null(24) null, i32 noundef %29), !noalias !1634
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1649
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1643
  br label %_ZN7uu_sort7sort_by17hc498c2e2c29736b3E.exit

_ZN7uu_sort7sort_by17hc498c2e2c29736b3E.exit:     ; preds = %15, %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !130, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19, !prof !810

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %12, i64 0, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !130, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %17 = load i8, ptr %16, align 4, !range !1639, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24
  unreachable

20:                                               ; preds = %35, %23, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !7, !align !130, !noundef !7
  tail call void @_ZN7uu_sort4Line5print17h2bf03cb928e91fcaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15)
  br label %48

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !7, !align !130, !noundef !7
  %26 = load ptr, ptr %25, align 8, !noundef !7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1658, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !noundef !7
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %47, !prof !810

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %37, i64 0, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1663, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1668
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24
  unreachable

48:                                               ; preds = %35, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !130, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19, !prof !810

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %12, i64 0, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !130, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %17 = load i8, ptr %16, align 4, !range !1639, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24
  unreachable

20:                                               ; preds = %35, %23, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !7, !align !130, !noundef !7
  tail call void @_ZN7uu_sort4Line5print17hf4a2b64a33da3d2dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15)
  br label %48

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !7, !align !130, !noundef !7
  %26 = load ptr, ptr %25, align 8, !noundef !7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1669, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !noundef !7
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %47, !prof !810

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %37, i64 0, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1674, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1668
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24
  unreachable

48:                                               ; preds = %35, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !130, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19, !prof !810

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %12, i64 0, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !130, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %17 = load i8, ptr %16, align 4, !range !1639, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24
  unreachable

20:                                               ; preds = %35, %23, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !7, !align !130, !noundef !7
  tail call void @_ZN7uu_sort4Line5print17h431c98bf9026465fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15)
  br label %48

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !7, !align !130, !noundef !7
  %26 = load ptr, ptr %25, align 8, !noundef !7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1679, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !noundef !7
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %47, !prof !810

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %37, i64 0, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1684, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1668
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24
  unreachable

48:                                               ; preds = %35, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7uu_sort6chunks5Chunk14with_dependent17h06daa62fa6676c10E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1692
  %6 = load ptr, ptr %1, align 8, !alias.scope !1689, !noalias !1695, !nonnull !7, !align !130, !noundef !7
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.83.llvm.8656391150910946257, i64 noundef 5), !noalias !1692
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.84.llvm.8656391150910946257, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.85.llvm.8656391150910946257), !noalias !1696
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.86.llvm.8656391150910946257, i64 noundef 9, ptr noundef nonnull readonly align 8 dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.87.llvm.8656391150910946257), !noalias !1689
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !1689
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1692
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks5Chunk14with_dependent17h385c2df0181aca71E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1697, !noalias !1700, !nonnull !7, !align !130, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noalias !1702, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !1700, !noalias !1697, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19, !prof !810

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1700, !noalias !1697, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %12, i64 0, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1697, !noalias !1700, !nonnull !7, !align !130, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %17 = load i8, ptr %16, align 4, !range !1639, !noalias !1702, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24, !noalias !1702
  unreachable

20:                                               ; preds = %35, %23, %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !1697, !noalias !1700, !nonnull !7, !align !130, !noundef !7
  tail call void @_ZN7uu_sort4Line5print17h431c98bf9026465fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15), !noalias !1702
  br label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257.exit"

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1697, !noalias !1700, !nonnull !7, !align !130, !noundef !7
  %26 = load ptr, ptr %25, align 8, !noalias !1702, !noundef !7
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1703, !noalias !1702, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1702, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !noalias !1702, !noundef !7
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %47, !prof !810

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !1702, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %37, i64 0, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !1702, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1708, !noalias !1702, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1668, !noalias !1702
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257.exit", label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24, !noalias !1702
  unreachable

"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257.exit": ; preds = %20, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks5Chunk14with_dependent17h5b7b2cb8faace02cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1716)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1713, !noalias !1716, !nonnull !7, !align !130, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noalias !1718, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !1716, !noalias !1713, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19, !prof !810

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1716, !noalias !1713, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %12, i64 0, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1713, !noalias !1716, !nonnull !7, !align !130, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %17 = load i8, ptr %16, align 4, !range !1639, !noalias !1718, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24, !noalias !1718
  unreachable

20:                                               ; preds = %35, %23, %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !1713, !noalias !1716, !nonnull !7, !align !130, !noundef !7
  tail call void @_ZN7uu_sort4Line5print17hf4a2b64a33da3d2dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15), !noalias !1718
  br label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257.exit"

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1713, !noalias !1716, !nonnull !7, !align !130, !noundef !7
  %26 = load ptr, ptr %25, align 8, !noalias !1718, !noundef !7
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1719, !noalias !1718, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1718, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !noalias !1718, !noundef !7
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %47, !prof !810

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !1718, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %37, i64 0, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !1718, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1724, !noalias !1718, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1668, !noalias !1718
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257.exit", label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24, !noalias !1718
  unreachable

"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257.exit": ; preds = %20, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks5Chunk14with_dependent17hec4ee5d828cf4e19E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1732)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1729, !noalias !1732, !nonnull !7, !align !130, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noalias !1734, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !1732, !noalias !1729, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19, !prof !810

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1732, !noalias !1729, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %12, i64 0, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1729, !noalias !1732, !nonnull !7, !align !130, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %17 = load i8, ptr %16, align 4, !range !1639, !noalias !1734, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24, !noalias !1734
  unreachable

20:                                               ; preds = %35, %23, %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !1729, !noalias !1732, !nonnull !7, !align !130, !noundef !7
  tail call void @_ZN7uu_sort4Line5print17h2bf03cb928e91fcaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15), !noalias !1734
  br label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257.exit"

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1729, !noalias !1732, !nonnull !7, !align !130, !noundef !7
  %26 = load ptr, ptr %25, align 8, !noalias !1734, !noundef !7
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1735, !noalias !1734, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1734, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !noalias !1734, !noundef !7
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %47, !prof !810

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !1734, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %37, i64 0, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !1734, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1740, !noalias !1734, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1668, !noalias !1734
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257.exit", label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24, !noalias !1734
  unreachable

"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257.exit": ; preds = %20, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks5Chunk18with_dependent_mut17h3a62758d7514c6f5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 131
  %9 = load i8, ptr %8, align 1, !range !1639, !alias.scope !1755, !noalias !1756, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = load i8, ptr %12, align 4, !range !1639, !alias.scope !1755, !noalias !1756, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !1758, !noalias !1759, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !1758, !noalias !1759, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1760
  store ptr %1, ptr %5, align 8, !noalias !1761
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %20, align 8, !noalias !1761
  call void @_ZN5rayon5slice9mergesort13par_mergesort17h9ae9ed164361c133E(ptr noalias noundef nonnull align 8 %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !1750
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1760
  br label %"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257.exit"

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !1758, !noalias !1759, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !1758, !noalias !1759, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1760
  store ptr %1, ptr %4, align 8, !noalias !1766
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %26, align 8, !noalias !1766
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1766
  store ptr %4, ptr %3, align 8, !noalias !1771
  %27 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 false)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = sub nuw nsw i32 64, %28
  call void @_ZN5rayon5slice9quicksort7recurse17h36db2f346758be6fE(ptr noalias noundef nonnull align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable_or_null(24) null, i32 noundef %29), !noalias !1750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1766
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1760
  br label %"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257.exit"

"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257.exit": ; preds = %15, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @_ZN7uu_sort6chunks5Chunk18with_dependent_mut17hfc13b6386a55da70E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %10, align 8, !alias.scope !1775, !noalias !1778
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %13, align 8, !alias.scope !1775, !noalias !1778
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %16, align 8, !alias.scope !1775, !noalias !1778
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 0, ptr %19, align 8, !alias.scope !1775, !noalias !1778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 24, i1 false), !noalias !1778
  store i64 0, ptr %8, align 8, !alias.scope !1775, !noalias !1778
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !alias.scope !1775, !noalias !1778
  store i64 0, ptr %10, align 8, !alias.scope !1775, !noalias !1778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1778
  store i64 0, ptr %11, align 8, !alias.scope !1775, !noalias !1778
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !alias.scope !1775, !noalias !1778
  store i64 0, ptr %13, align 8, !alias.scope !1775, !noalias !1778
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1778
  store i64 0, ptr %14, align 8, !alias.scope !1775, !noalias !1778
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !alias.scope !1775, !noalias !1778
  store i64 0, ptr %16, align 8, !alias.scope !1775, !noalias !1778
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !1778
  store i64 0, ptr %17, align 8, !alias.scope !1775, !noalias !1778
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !alias.scope !1775, !noalias !1778
  store i64 0, ptr %19, align 8, !alias.scope !1775, !noalias !1778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1775
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1775
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1775
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1775
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN59_$LT$uu_sort..chunks..Chunk$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb91595834fe4040dE.llvm.8656391150910946257"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #4 {
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !130, !noundef !7
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.83.llvm.8656391150910946257, i64 noundef 5)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.84.llvm.8656391150910946257, i64 noundef 5, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.85.llvm.8656391150910946257)
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.86.llvm.8656391150910946257, i64 noundef 9, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.87.llvm.8656391150910946257)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$uu_sort..chunks..ChunkContents$u20$as$u20$core..fmt..Debug$GT$3fmt17h9170c1c4aa344b22E.llvm.8656391150910946257"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.88, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.89, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.90, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.91, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$uu_sort..SortError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9539b44223f68f44E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i8, ptr %0, align 8, !range !254, !noundef !7
  switch i8 %11, label %default.unreachable1 [
    i8 0, label %12
    i8 1, label %18
    i8 2, label %22
    i8 3, label %26
    i8 4, label %30
    i8 5, label %33
    i8 6, label %36
    i8 7, label %39
    i8 8, label %41
  ]

default.unreachable1:                             ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.100, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.101, i64 noundef 4, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.102, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.103, i64 noundef 11, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.104, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.105, i64 noundef 4, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.106, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.107, i64 noundef 6, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %44

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.109, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.110, i64 noundef 4, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.106, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.111, i64 noundef 5, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %44

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.113, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.110, i64 noundef 4, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.114, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.111, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %44

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.115, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.116, i64 noundef 3, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.106, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.117, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.118)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %44

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.119, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.111, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %44

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %34, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.120, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.121, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %44

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %4, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.123, i64 noundef 32, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.124, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.118)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %44

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.125, i64 noundef 20)
  br label %44

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %3, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.126, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.111, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %44

44:                                               ; preds = %41, %39, %36, %33, %30, %26, %22, %18, %12
  %.0.in = phi i1 [ %43, %41 ], [ %40, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %26 ], [ %25, %22 ], [ %21, %18 ], [ %17, %12 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h667b9c75ee1d890fE(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h9a2f459d8e1c2760E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17he4d04786be8d6742E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4dadca02d6fe86aaE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17ha7cde98ffa906fcfE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h06c9894c92354645E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h611ab8dfe428c165E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile3dir6create17hfa2880d01d1c1e16E(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50d3cd96beba70ffE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4e7172dbaa38517E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4util7tmpname17had6c0064e6f3cbfaE(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_sort6chunks11parse_lines17heb14a4ffc86c1dc8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72), i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$uu_sort..SortError$u20$as$u20$core..fmt..Display$GT$3fmt17h3ba8377eaf72b623E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h14c59d9c385dee54E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h83de8caa993973a9E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN66_$LT$uu_sort..SortError$u20$as$u20$uucore..mods..error..UError$GT$4code17hd82d8246e4e21b90E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17h71230c73ad33e9f4E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_sort4Line6create17h6e7d43b1085c22bdE(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$4read17h35a508155fe00843E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(160), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e16b60eaed04b3bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$uu_sort..chunks..ChunkContents$GT$17hd884a9e2d0b364e5E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f45f6f7a22e6173E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0a29f2d939ff834E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44e892b9a9c9f344E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9351838a42dac6fcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17h5712e655484cd0bcE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47546c5a52db5ab3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a660c71f6152c82E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74706cc652512088E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h16ffe1f4187f1a8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8924ccd888528788E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5712253741694332460(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon5slice9quicksort7recurse17h36db2f346758be6fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable_or_null(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef align 16 dereferenceable(80), ptr noalias noundef align 4 dereferenceable(256), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 1 dereferenceable(256)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$uu_sort..chunks..LineData$GT$17h867c5de346d913adE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h18a1d619b260a422E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..fs..File$GT$$GT$17h61a864a5ecabb35cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mpsc..SendError$LT$uu_sort..chunks..Chunk$GT$$GT$17h4641905dae90db20E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon5slice9mergesort13par_mergesort17h9ae9ed164361c133E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9self_cell16unsafe_self_cell59UnsafeSelfCell$LT$ContainedIn$C$Owner$C$DependentStatic$GT$11drop_joined17hbe16565d3d5dc281E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_sort4Line5print17h2bf03cb928e91fcaE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_sort4Line5print17h431c98bf9026465fE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_sort4Line5print17hf4a2b64a33da3d2dE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h7f5f9e56c30e3606E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { cold }
attributes #22 = { nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257: argument 0"}
!6 = distinct !{!6, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257"}
!7 = !{}
!8 = !{!9, !11, !13, !15, !17, !19}
!9 = distinct !{!9, !10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!10 = distinct !{!10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257: argument 0"}
!24 = distinct !{!24, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h82569ed725dc87d8E.llvm.8656391150910946257: argument 0"}
!27 = distinct !{!27, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h82569ed725dc87d8E.llvm.8656391150910946257"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257: argument 0"}
!30 = distinct !{!30, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h82569ed725dc87d8E.llvm.8656391150910946257: argument 0"}
!33 = distinct !{!33, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h82569ed725dc87d8E.llvm.8656391150910946257"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257: argument 0"}
!36 = distinct !{!36, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257: argument 0"}
!39 = distinct !{!39, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h82569ed725dc87d8E.llvm.8656391150910946257: argument 0"}
!42 = distinct !{!42, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h82569ed725dc87d8E.llvm.8656391150910946257"}
!43 = !{!44, !46, !48, !50, !52, !54}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h43dc3ae1dde3ad0aE.llvm.8656391150910946257: argument 0"}
!58 = distinct !{!58, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h43dc3ae1dde3ad0aE.llvm.8656391150910946257"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h43dc3ae1dde3ad0aE.llvm.8656391150910946257: argument 1"}
!61 = !{i8 0, i8 3}
!62 = !{i8 0, i8 41}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!65 = distinct !{!65, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!70 = !{i8 0, i8 4}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE: argument 0"}
!76 = distinct !{!76, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE"}
!77 = !{i64 0, i64 2}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE: argument 0"}
!80 = distinct !{!80, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E: argument 0"}
!83 = distinct !{!83, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E"}
!84 = !{!82, !79}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!93 = distinct !{!93, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!94 = !{!92, !89, !86}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!100 = distinct !{!100, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!110 = distinct !{!110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.8656391150910946257: argument 0"}
!120 = distinct !{!120, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.8656391150910946257"}
!121 = !{!122, !124, !126, !128}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"}
!130 = !{i64 8}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN62_$LT$uu_sort..chunks..LineData$u20$as$u20$core..fmt..Debug$GT$3fmt17h3262812e90ce818bE: argument 0"}
!133 = distinct !{!133, !"_ZN62_$LT$uu_sort..chunks..LineData$u20$as$u20$core..fmt..Debug$GT$3fmt17h3262812e90ce818bE"}
!134 = distinct !{!134, !133, !"_ZN62_$LT$uu_sort..chunks..LineData$u20$as$u20$core..fmt..Debug$GT$3fmt17h3262812e90ce818bE: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN7uu_sort6chunks11parse_lines28_$u7b$$u7b$closure$u7d$$u7d$17hb50d2f94fbeed1a5E.llvm.8656391150910946257: argument 1"}
!137 = distinct !{!137, !"_ZN7uu_sort6chunks11parse_lines28_$u7b$$u7b$closure$u7d$$u7d$17hb50d2f94fbeed1a5E.llvm.8656391150910946257"}
!138 = !{!139, !140}
!139 = distinct !{!139, !137, !"_ZN7uu_sort6chunks11parse_lines28_$u7b$$u7b$closure$u7d$$u7d$17hb50d2f94fbeed1a5E.llvm.8656391150910946257: argument 0"}
!140 = distinct !{!140, !137, !"_ZN7uu_sort6chunks11parse_lines28_$u7b$$u7b$closure$u7d$$u7d$17hb50d2f94fbeed1a5E.llvm.8656391150910946257: argument 2"}
!141 = !{!136, !140}
!142 = !{!143, !145, !147}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!156 = !{!157, !159, !161}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!165 = distinct !{!165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!170 = !{!171, !173, !175}
!171 = distinct !{!171, !172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!172 = distinct !{!172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!177 = !{!178, !180, !182}
!178 = distinct !{!178, !179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!179 = distinct !{!179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!184 = !{!185, !187, !189}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!191 = !{!192, !194, !196}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!205 = !{!206, !208, !210}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!212 = !{!213, !215, !217}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!221 = distinct !{!221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!228 = distinct !{!228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!233 = !{!234, !236, !238}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!240 = !{!241, !243, !245}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!247 = !{!248, !250, !252}
!248 = distinct !{!248, !249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!249 = distinct !{!249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!254 = !{i8 0, i8 9}
!255 = !{!256, !258, !260, !262, !264}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E"}
!266 = !{!267, !269, !271, !273}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"}
!275 = !{!276, !278, !280, !282, !284, !286}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE"}
!288 = !{!289, !291, !293, !295}
!289 = distinct !{!289, !290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!290 = distinct !{!290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!305 = distinct !{!305, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!306 = !{!304, !301, !298}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!310 = !{!311, !313, !315, !317}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"}
!319 = !{!320, !322, !324, !326}
!320 = distinct !{!320, !321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!321 = distinct !{!321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!336 = distinct !{!336, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!337 = !{!335, !332, !329}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!349 = distinct !{!349, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!350 = !{!348, !345, !342}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!354 = !{!355, !357, !359, !361}
!355 = distinct !{!355, !356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!356 = distinct !{!356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61b2384b9070e811E: argument 0"}
!365 = distinct !{!365, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61b2384b9070e811E"}
!366 = distinct !{!366, !365, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61b2384b9070e811E: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!369 = distinct !{!369, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!372 = distinct !{!372, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!375 = distinct !{!375, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!378 = distinct !{!378, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!381 = distinct !{!381, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!382 = !{!380, !383, !377, !371, !374}
!383 = distinct !{!383, !381, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!384 = !{!380, !377, !371}
!385 = !{!383, !374}
!386 = !{!387, !389, !380, !383, !377, !371, !374}
!387 = distinct !{!387, !388, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!388 = distinct !{!388, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!389 = distinct !{!389, !388, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!392 = distinct !{!392, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!395 = distinct !{!395, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!398 = distinct !{!398, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!401 = distinct !{!401, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!402 = !{!400, !403, !394, !391, !397}
!403 = distinct !{!403, !401, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!404 = !{!400, !394, !391}
!405 = !{!403, !397}
!406 = !{!407, !409, !400, !403, !394, !391, !397}
!407 = distinct !{!407, !408, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!408 = distinct !{!408, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!409 = distinct !{!409, !408, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!412 = distinct !{!412, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!415 = distinct !{!415, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!418 = distinct !{!418, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!421 = distinct !{!421, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!422 = !{!420, !423, !417, !411, !414}
!423 = distinct !{!423, !421, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!424 = !{!420, !417, !411}
!425 = !{!423, !414}
!426 = !{!427, !429, !420, !423, !417, !411, !414}
!427 = distinct !{!427, !428, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!428 = distinct !{!428, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!429 = distinct !{!429, !428, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!432 = distinct !{!432, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!435 = distinct !{!435, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!438 = distinct !{!438, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!441 = distinct !{!441, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!442 = !{!440, !443, !434, !431, !437}
!443 = distinct !{!443, !441, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!444 = !{!440, !434, !431}
!445 = !{!443, !437}
!446 = !{!447, !449, !440, !443, !434, !431, !437}
!447 = distinct !{!447, !448, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!448 = distinct !{!448, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!449 = distinct !{!449, !448, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!452 = distinct !{!452, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!455 = distinct !{!455, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!458 = distinct !{!458, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!461 = distinct !{!461, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!462 = !{!460, !463, !454, !451, !457}
!463 = distinct !{!463, !461, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!464 = !{!460, !454, !451}
!465 = !{!463, !457}
!466 = !{!467, !469, !460, !463, !454, !451, !457}
!467 = distinct !{!467, !468, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!468 = distinct !{!468, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!469 = distinct !{!469, !468, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!472 = distinct !{!472, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!475 = distinct !{!475, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!478 = distinct !{!478, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!481 = distinct !{!481, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!482 = !{!480, !483, !474, !471, !477}
!483 = distinct !{!483, !481, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!484 = !{!480, !474, !471}
!485 = !{!483, !477}
!486 = !{!487, !489, !480, !483, !474, !471, !477}
!487 = distinct !{!487, !488, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!488 = distinct !{!488, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!489 = distinct !{!489, !488, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!492 = distinct !{!492, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!495 = distinct !{!495, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!498 = distinct !{!498, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!501 = distinct !{!501, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!502 = !{!500, !503, !494, !491, !497}
!503 = distinct !{!503, !501, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!504 = !{!500, !494, !491}
!505 = !{!503, !497}
!506 = !{!507, !509, !500, !503, !494, !491, !497}
!507 = distinct !{!507, !508, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!508 = distinct !{!508, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!509 = distinct !{!509, !508, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!512 = distinct !{!512, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!515 = distinct !{!515, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!518 = distinct !{!518, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!521 = distinct !{!521, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!522 = !{!520, !523, !514, !511, !517}
!523 = distinct !{!523, !521, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!524 = !{!520, !514, !511}
!525 = !{!523, !517}
!526 = !{!527, !529, !520, !523, !514, !511, !517}
!527 = distinct !{!527, !528, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!528 = distinct !{!528, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!529 = distinct !{!529, !528, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!532 = distinct !{!532, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!535 = distinct !{!535, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!538 = distinct !{!538, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!541 = distinct !{!541, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!542 = !{!540, !543, !534, !531, !537}
!543 = distinct !{!543, !541, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!544 = !{!540, !534, !531}
!545 = !{!543, !537}
!546 = !{!547, !549, !540, !543, !534, !531, !537}
!547 = distinct !{!547, !548, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!548 = distinct !{!548, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!549 = distinct !{!549, !548, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!552 = distinct !{!552, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!555 = distinct !{!555, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!558 = distinct !{!558, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!561 = distinct !{!561, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!562 = !{!560, !563, !554, !551, !557}
!563 = distinct !{!563, !561, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!564 = !{!560, !554, !551}
!565 = !{!563, !557}
!566 = !{!567, !569, !560, !563, !554, !551, !557}
!567 = distinct !{!567, !568, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!568 = distinct !{!568, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!569 = distinct !{!569, !568, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!572 = distinct !{!572, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!575 = distinct !{!575, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!578 = distinct !{!578, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!581 = distinct !{!581, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!582 = !{!580, !583, !574, !571, !577}
!583 = distinct !{!583, !581, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!584 = !{!580, !574, !571}
!585 = !{!583, !577}
!586 = !{!587, !589, !580, !583, !574, !571, !577}
!587 = distinct !{!587, !588, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!588 = distinct !{!588, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!589 = distinct !{!589, !588, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!592 = distinct !{!592, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!595 = distinct !{!595, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!598 = distinct !{!598, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!601 = distinct !{!601, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!602 = !{!600, !603, !594, !591, !597}
!603 = distinct !{!603, !601, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!604 = !{!600, !594, !591}
!605 = !{!603, !597}
!606 = !{!607, !609, !600, !603, !594, !591, !597}
!607 = distinct !{!607, !608, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!608 = distinct !{!608, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!609 = distinct !{!609, !608, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!612 = distinct !{!612, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!615 = distinct !{!615, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!618 = distinct !{!618, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!621 = distinct !{!621, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!622 = !{!620, !623, !614, !611, !617}
!623 = distinct !{!623, !621, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!624 = !{!620, !614, !611}
!625 = !{!623, !617}
!626 = !{!627, !629, !620, !623, !614, !611, !617}
!627 = distinct !{!627, !628, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!628 = distinct !{!628, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!629 = distinct !{!629, !628, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!632 = distinct !{!632, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!635 = distinct !{!635, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!638 = distinct !{!638, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!641 = distinct !{!641, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!642 = !{!640, !643, !634, !631, !637}
!643 = distinct !{!643, !641, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!644 = !{!640, !634, !631}
!645 = !{!643, !637}
!646 = !{!647, !649, !640, !643, !634, !631, !637}
!647 = distinct !{!647, !648, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!648 = distinct !{!648, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!649 = distinct !{!649, !648, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!652 = distinct !{!652, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!655 = distinct !{!655, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!658 = distinct !{!658, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!661 = distinct !{!661, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!662 = !{!660, !663, !654, !651, !657}
!663 = distinct !{!663, !661, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!664 = !{!660, !654, !651}
!665 = !{!663, !657}
!666 = !{!667, !669, !660, !663, !654, !651, !657}
!667 = distinct !{!667, !668, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!668 = distinct !{!668, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!669 = distinct !{!669, !668, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!672 = distinct !{!672, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!675 = distinct !{!675, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!678 = distinct !{!678, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!681 = distinct !{!681, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!682 = !{!680, !683, !674, !671, !677}
!683 = distinct !{!683, !681, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!684 = !{!680, !674, !671}
!685 = !{!683, !677}
!686 = !{!687, !689, !680, !683, !674, !671, !677}
!687 = distinct !{!687, !688, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!688 = distinct !{!688, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!689 = distinct !{!689, !688, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!690 = !{i64 1}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257: argument 0"}
!693 = distinct !{!693, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!699 = distinct !{!699, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!700 = !{!701, !703, !705, !695}
!701 = distinct !{!701, !702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966"}
!703 = distinct !{!703, !704, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966: argument 0"}
!704 = distinct !{!704, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966"}
!705 = distinct !{!705, !706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E"}
!707 = !{!708}
!708 = distinct !{!708, !706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 1"}
!709 = !{!703, !705, !695}
!710 = !{!711, !695}
!711 = distinct !{!711, !712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75bd7b20fb281addE: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75bd7b20fb281addE"}
!713 = !{!714, !716, !718}
!714 = distinct !{!714, !715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966"}
!716 = distinct !{!716, !717, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966: argument 0"}
!717 = distinct !{!717, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966"}
!718 = distinct !{!718, !719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 1"}
!722 = !{!716, !718}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd88af22f1be643aeE: argument 0"}
!725 = distinct !{!725, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd88af22f1be643aeE"}
!726 = !{!724, !727}
!727 = distinct !{!727, !725, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd88af22f1be643aeE: argument 1"}
!728 = !{!729, !731, !732, !734, !724, !727}
!729 = distinct !{!729, !730, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h6757aeafa9395577E: argument 0"}
!730 = distinct !{!730, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h6757aeafa9395577E"}
!731 = distinct !{!731, !730, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h6757aeafa9395577E: argument 1"}
!732 = distinct !{!732, !733, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac55191cad37c266E: argument 0"}
!733 = distinct !{!733, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac55191cad37c266E"}
!734 = distinct !{!734, !733, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac55191cad37c266E: argument 1"}
!735 = !{!727}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN3std4path4Path4join17ha185b27531919163E: argument 2"}
!738 = distinct !{!738, !"_ZN3std4path4Path4join17ha185b27531919163E"}
!739 = !{!740, !741}
!740 = distinct !{!740, !738, !"_ZN3std4path4Path4join17ha185b27531919163E: argument 0"}
!741 = distinct !{!741, !738, !"_ZN3std4path4Path4join17ha185b27531919163E: argument 1"}
!742 = !{!740}
!743 = !{!744, !746, !748, !750, !752, !740, !741, !737}
!744 = distinct !{!744, !745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!745 = distinct !{!745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E"}
!754 = !{!755, !757, !758}
!755 = distinct !{!755, !756, !"_ZN4core3ops8function5FnMut8call_mut17h6aa3a13b750d39c9E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ops8function5FnMut8call_mut17h6aa3a13b750d39c9E"}
!757 = distinct !{!757, !756, !"_ZN4core3ops8function5FnMut8call_mut17h6aa3a13b750d39c9E: argument 1"}
!758 = distinct !{!758, !756, !"_ZN4core3ops8function5FnMut8call_mut17h6aa3a13b750d39c9E: argument 2"}
!759 = !{!757}
!760 = !{!761, !763, !765, !767}
!761 = distinct !{!761, !762, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!762 = distinct !{!762, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!775 = distinct !{!775, !776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!776 = distinct !{!776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!777 = !{!778, !780}
!778 = distinct !{!778, !779, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 0"}
!779 = distinct !{!779, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E"}
!780 = distinct !{!780, !779, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 1"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN7uu_sort6chunks14read_to_buffer17h5cc48d14088a3d97E: argument 1"}
!783 = distinct !{!783, !"_ZN7uu_sort6chunks14read_to_buffer17h5cc48d14088a3d97E"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZN7uu_sort6chunks14read_to_buffer17h5cc48d14088a3d97E: argument 2"}
!786 = !{!787, !782}
!787 = distinct !{!787, !783, !"_ZN7uu_sort6chunks14read_to_buffer17h5cc48d14088a3d97E: argument 0"}
!788 = !{!787, !785}
!789 = !{!790, !792, !787, !782}
!790 = distinct !{!790, !791, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17h690c6740506ec877E: argument 0"}
!791 = distinct !{!791, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17h690c6740506ec877E"}
!792 = distinct !{!792, !791, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17h690c6740506ec877E: argument 1"}
!793 = !{!787, !782, !785}
!794 = !{!795, !787, !782, !785}
!795 = distinct !{!795, !796, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!796 = distinct !{!796, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!797 = !{!798, !800, !785}
!798 = distinct !{!798, !799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!799 = distinct !{!799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!800 = distinct !{!800, !801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!801 = distinct !{!801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!802 = !{!803, !787, !782, !785}
!803 = distinct !{!803, !804, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!804 = distinct !{!804, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!805 = !{!806, !808, !785}
!806 = distinct !{!806, !807, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!808 = distinct !{!808, !809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!810 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!811 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!812 = !{!813, !815, !817, !787, !782, !785}
!813 = distinct !{!813, !814, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!814 = distinct !{!814, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!822 = !{!823, !825, !787, !782, !785}
!823 = distinct !{!823, !824, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 0"}
!824 = distinct !{!824, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E"}
!825 = distinct !{!825, !824, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 1"}
!826 = !{!823, !787, !782}
!827 = !{!828, !787, !782, !785}
!828 = distinct !{!828, !829, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E: argument 0"}
!829 = distinct !{!829, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E"}
!830 = !{!828, !787, !782}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!839 = distinct !{!839, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!840 = !{!838, !835, !832, !787, !782, !785}
!841 = !{!838, !835, !832}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!845 = !{!846, !848, !850}
!846 = distinct !{!846, !847, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966: argument 0"}
!847 = distinct !{!847, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966"}
!848 = distinct !{!848, !849, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966: argument 0"}
!849 = distinct !{!849, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966"}
!850 = distinct !{!850, !851, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 0"}
!851 = distinct !{!851, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E"}
!852 = !{!853}
!853 = distinct !{!853, !851, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 1"}
!854 = !{!848, !850}
!855 = !{!856, !858, !859}
!856 = distinct !{!856, !857, !"_ZN7uu_sort6chunks5Chunk7try_new17ha1bcf25e97a7659cE: argument 0"}
!857 = distinct !{!857, !"_ZN7uu_sort6chunks5Chunk7try_new17ha1bcf25e97a7659cE"}
!858 = distinct !{!858, !857, !"_ZN7uu_sort6chunks5Chunk7try_new17ha1bcf25e97a7659cE: argument 1"}
!859 = distinct !{!859, !857, !"_ZN7uu_sort6chunks5Chunk7try_new17ha1bcf25e97a7659cE: argument 2"}
!860 = !{!856, !859}
!861 = !{!856, !858}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE: argument 1"}
!864 = distinct !{!864, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE"}
!865 = !{!866, !863, !856, !858, !859}
!866 = distinct !{!866, !864, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE: argument 0"}
!867 = !{!866, !856, !858, !859}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h64920f70d95ebc4bE: argument 1"}
!870 = distinct !{!870, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h64920f70d95ebc4bE"}
!871 = !{!872, !866, !863, !856, !858, !859}
!872 = distinct !{!872, !870, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h64920f70d95ebc4bE: argument 0"}
!873 = !{!874, !866, !863, !856, !858, !859}
!874 = distinct !{!874, !875, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E"}
!876 = !{!877, !879, !881, !866, !863, !856, !858, !859}
!877 = distinct !{!877, !878, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!878 = distinct !{!878, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!883 = !{!884, !886, !888, !866, !863, !856, !858, !859}
!884 = distinct !{!884, !885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!885 = distinct !{!885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!890 = !{!891, !893, !895, !866, !863, !856, !858, !859}
!891 = distinct !{!891, !892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!892 = distinct !{!892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!897 = !{!898, !900, !902, !866, !863, !856, !858, !859}
!898 = distinct !{!898, !899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!899 = distinct !{!899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!904 = !{!863, !856, !858, !859}
!905 = !{!906, !908, !856, !858, !859}
!906 = distinct !{!906, !907, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281: argument 0"}
!907 = distinct !{!907, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"}
!910 = !{!911, !913, !915, !906, !908, !856, !858, !859}
!911 = distinct !{!911, !912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!912 = distinct !{!912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!913 = distinct !{!913, !914, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!917 = !{!856}
!918 = !{!919, !921, !923}
!919 = distinct !{!919, !920, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!920 = distinct !{!920, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!925 = !{!926, !928, !930}
!926 = distinct !{!926, !927, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!927 = distinct !{!927, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!932 = !{!933, !935, !937}
!933 = distinct !{!933, !934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!934 = distinct !{!934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!939 = !{!940, !942, !944}
!940 = distinct !{!940, !941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!941 = distinct !{!941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!946 = !{!947, !949, !951}
!947 = distinct !{!947, !948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!948 = distinct !{!948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!949 = distinct !{!949, !950, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!953 = !{!954, !956, !958}
!954 = distinct !{!954, !955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!955 = distinct !{!955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!960 = !{!961, !963, !965}
!961 = distinct !{!961, !962, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!962 = distinct !{!962, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!963 = distinct !{!963, !964, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!967 = !{!968, !970, !972}
!968 = distinct !{!968, !969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!969 = distinct !{!969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!974 = !{!975, !977, !979}
!975 = distinct !{!975, !976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!976 = distinct !{!976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!981 = !{!982, !984, !986}
!982 = distinct !{!982, !983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!983 = distinct !{!983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!984 = distinct !{!984, !985, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!986 = distinct !{!986, !987, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!988 = !{!989, !991}
!989 = distinct !{!989, !990, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!991 = distinct !{!991, !992, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!992 = distinct !{!992, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!993 = !{!994, !996}
!994 = distinct !{!994, !995, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 0"}
!995 = distinct !{!995, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E"}
!996 = distinct !{!996, !995, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 1"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN7uu_sort6chunks14read_to_buffer17h76b1059eca9105b6E: argument 2"}
!999 = distinct !{!999, !"_ZN7uu_sort6chunks14read_to_buffer17h76b1059eca9105b6E"}
!1000 = !{!1001, !1002}
!1001 = distinct !{!1001, !999, !"_ZN7uu_sort6chunks14read_to_buffer17h76b1059eca9105b6E: argument 0"}
!1002 = distinct !{!1002, !999, !"_ZN7uu_sort6chunks14read_to_buffer17h76b1059eca9105b6E: argument 1"}
!1003 = !{!1001, !1002, !998}
!1004 = !{!1001}
!1005 = !{!1006, !1001, !1002, !998}
!1006 = distinct !{!1006, !1007, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!1007 = distinct !{!1007, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!1008 = !{!1009, !1011, !998}
!1009 = distinct !{!1009, !1010, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1010 = distinct !{!1010, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1012 = distinct !{!1012, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1013 = !{!1014, !1001, !1002, !998}
!1014 = distinct !{!1014, !1015, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!1015 = distinct !{!1015, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!1016 = !{!1017, !1019, !998}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1020 = distinct !{!1020, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1021 = !{!1022, !1024, !1026, !1001, !1002, !998}
!1022 = distinct !{!1022, !1023, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!1023 = distinct !{!1023, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!1031 = !{!1032, !1034, !1001, !1002, !998}
!1032 = distinct !{!1032, !1033, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 0"}
!1033 = distinct !{!1033, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E"}
!1034 = distinct !{!1034, !1033, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 1"}
!1035 = !{!1032, !1001}
!1036 = !{!1037, !1001, !1002, !998}
!1037 = distinct !{!1037, !1038, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E: argument 0"}
!1038 = distinct !{!1038, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E"}
!1039 = !{!1037, !1001}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!1048 = distinct !{!1048, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!1049 = !{!1047, !1044, !1041, !1001, !1002, !998}
!1050 = !{!1047, !1044, !1041}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!1054 = !{!1055, !1057, !1059}
!1055 = distinct !{!1055, !1056, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966: argument 0"}
!1056 = distinct !{!1056, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966"}
!1057 = distinct !{!1057, !1058, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966: argument 0"}
!1058 = distinct !{!1058, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966"}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 0"}
!1060 = distinct !{!1060, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1060, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 1"}
!1063 = !{!1057, !1059}
!1064 = !{!1065, !1067, !1068}
!1065 = distinct !{!1065, !1066, !"_ZN7uu_sort6chunks5Chunk7try_new17hc3c3ddb8a94a4abeE: argument 0"}
!1066 = distinct !{!1066, !"_ZN7uu_sort6chunks5Chunk7try_new17hc3c3ddb8a94a4abeE"}
!1067 = distinct !{!1067, !1066, !"_ZN7uu_sort6chunks5Chunk7try_new17hc3c3ddb8a94a4abeE: argument 1"}
!1068 = distinct !{!1068, !1066, !"_ZN7uu_sort6chunks5Chunk7try_new17hc3c3ddb8a94a4abeE: argument 2"}
!1069 = !{!1065, !1068}
!1070 = !{!1065, !1067}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE: argument 1"}
!1073 = distinct !{!1073, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE"}
!1074 = !{!1075, !1072, !1065, !1067, !1068}
!1075 = distinct !{!1075, !1073, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE: argument 0"}
!1076 = !{!1075, !1065, !1067, !1068}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haa73a93c8ff6e050E: argument 1"}
!1079 = distinct !{!1079, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haa73a93c8ff6e050E"}
!1080 = !{!1081, !1075, !1072, !1065, !1067, !1068}
!1081 = distinct !{!1081, !1079, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haa73a93c8ff6e050E: argument 0"}
!1082 = !{!1083, !1075, !1072, !1065, !1067, !1068}
!1083 = distinct !{!1083, !1084, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E: argument 0"}
!1084 = distinct !{!1084, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E"}
!1085 = !{!1086, !1088, !1090, !1075, !1072, !1065, !1067, !1068}
!1086 = distinct !{!1086, !1087, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1087 = distinct !{!1087, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1092 = !{!1093, !1095, !1097, !1075, !1072, !1065, !1067, !1068}
!1093 = distinct !{!1093, !1094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1094 = distinct !{!1094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1099 = !{!1100, !1102, !1104, !1075, !1072, !1065, !1067, !1068}
!1100 = distinct !{!1100, !1101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1101 = distinct !{!1101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1106 = !{!1107, !1109, !1111, !1075, !1072, !1065, !1067, !1068}
!1107 = distinct !{!1107, !1108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1108 = distinct !{!1108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1113 = !{!1072, !1065, !1067, !1068}
!1114 = !{!1115, !1117, !1065, !1067, !1068}
!1115 = distinct !{!1115, !1116, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281: argument 0"}
!1116 = distinct !{!1116, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"}
!1119 = !{!1120, !1122, !1124, !1115, !1117, !1065, !1067, !1068}
!1120 = distinct !{!1120, !1121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1121 = distinct !{!1121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1126 = !{!1065}
!1127 = !{!1128, !1130, !1132}
!1128 = distinct !{!1128, !1129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1129 = distinct !{!1129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1134 = !{!1135, !1137, !1139}
!1135 = distinct !{!1135, !1136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1136 = distinct !{!1136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1141 = !{!1142, !1144, !1146}
!1142 = distinct !{!1142, !1143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1143 = distinct !{!1143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1148 = !{!1149, !1151, !1153}
!1149 = distinct !{!1149, !1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1150 = distinct !{!1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1155 = !{!1156, !1158, !1160}
!1156 = distinct !{!1156, !1157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1157 = distinct !{!1157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1162 = !{!1163, !1165, !1167}
!1163 = distinct !{!1163, !1164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1164 = distinct !{!1164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1169 = !{!1170, !1172, !1174}
!1170 = distinct !{!1170, !1171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1171 = distinct !{!1171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1176 = !{!1177, !1179, !1181}
!1177 = distinct !{!1177, !1178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1178 = distinct !{!1178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1183 = !{!1184, !1186, !1188}
!1184 = distinct !{!1184, !1185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1185 = distinct !{!1185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1190 = !{!1191, !1193, !1195}
!1191 = distinct !{!1191, !1192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1192 = distinct !{!1192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1197 = !{!1198, !1200}
!1198 = distinct !{!1198, !1199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1199 = distinct !{!1199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1200 = distinct !{!1200, !1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1201 = distinct !{!1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1202 = !{!1203, !1205}
!1203 = distinct !{!1203, !1204, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E"}
!1205 = distinct !{!1205, !1204, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 1"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN7uu_sort6chunks14read_to_buffer17h8bdf0938b9137194E: argument 2"}
!1208 = distinct !{!1208, !"_ZN7uu_sort6chunks14read_to_buffer17h8bdf0938b9137194E"}
!1209 = !{!1210, !1211}
!1210 = distinct !{!1210, !1208, !"_ZN7uu_sort6chunks14read_to_buffer17h8bdf0938b9137194E: argument 0"}
!1211 = distinct !{!1211, !1208, !"_ZN7uu_sort6chunks14read_to_buffer17h8bdf0938b9137194E: argument 1"}
!1212 = !{!1210, !1211, !1207}
!1213 = !{!1210}
!1214 = !{!1215, !1210, !1211, !1207}
!1215 = distinct !{!1215, !1216, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!1216 = distinct !{!1216, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!1217 = !{!1218, !1220, !1207}
!1218 = distinct !{!1218, !1219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1219 = distinct !{!1219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1220 = distinct !{!1220, !1221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1221 = distinct !{!1221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1222 = !{!1223, !1210, !1211, !1207}
!1223 = distinct !{!1223, !1224, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!1224 = distinct !{!1224, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!1225 = !{!1226, !1228, !1207}
!1226 = distinct !{!1226, !1227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1227 = distinct !{!1227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1228 = distinct !{!1228, !1229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1229 = distinct !{!1229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1230 = !{!1231, !1233, !1235, !1210, !1211, !1207}
!1231 = distinct !{!1231, !1232, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!1232 = distinct !{!1232, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!1240 = !{!1241, !1243, !1210, !1211, !1207}
!1241 = distinct !{!1241, !1242, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 0"}
!1242 = distinct !{!1242, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E"}
!1243 = distinct !{!1243, !1242, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 1"}
!1244 = !{!1241, !1210}
!1245 = !{!1246, !1210, !1211, !1207}
!1246 = distinct !{!1246, !1247, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E: argument 0"}
!1247 = distinct !{!1247, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E"}
!1248 = !{!1246, !1210}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!1257 = distinct !{!1257, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!1258 = !{!1256, !1253, !1250, !1210, !1211, !1207}
!1259 = !{!1256, !1253, !1250}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!1263 = !{!1264, !1266, !1268}
!1264 = distinct !{!1264, !1265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966: argument 0"}
!1265 = distinct !{!1265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966"}
!1266 = distinct !{!1266, !1267, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966: argument 0"}
!1267 = distinct !{!1267, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966"}
!1268 = distinct !{!1268, !1269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 0"}
!1269 = distinct !{!1269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 1"}
!1272 = !{!1266, !1268}
!1273 = !{!1274, !1276, !1277}
!1274 = distinct !{!1274, !1275, !"_ZN7uu_sort6chunks5Chunk7try_new17hdcb2a01ec2b5e052E: argument 0"}
!1275 = distinct !{!1275, !"_ZN7uu_sort6chunks5Chunk7try_new17hdcb2a01ec2b5e052E"}
!1276 = distinct !{!1276, !1275, !"_ZN7uu_sort6chunks5Chunk7try_new17hdcb2a01ec2b5e052E: argument 1"}
!1277 = distinct !{!1277, !1275, !"_ZN7uu_sort6chunks5Chunk7try_new17hdcb2a01ec2b5e052E: argument 2"}
!1278 = !{!1274, !1277}
!1279 = !{!1274, !1276}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE: argument 1"}
!1282 = distinct !{!1282, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE"}
!1283 = !{!1284, !1281, !1274, !1276, !1277}
!1284 = distinct !{!1284, !1282, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE: argument 0"}
!1285 = !{!1284, !1274, !1276, !1277}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd79a6d7f6a63b00bE: argument 1"}
!1288 = distinct !{!1288, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd79a6d7f6a63b00bE"}
!1289 = !{!1290, !1284, !1281, !1274, !1276, !1277}
!1290 = distinct !{!1290, !1288, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd79a6d7f6a63b00bE: argument 0"}
!1291 = !{!1292, !1284, !1281, !1274, !1276, !1277}
!1292 = distinct !{!1292, !1293, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E: argument 0"}
!1293 = distinct !{!1293, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E"}
!1294 = !{!1295, !1297, !1299, !1284, !1281, !1274, !1276, !1277}
!1295 = distinct !{!1295, !1296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1296 = distinct !{!1296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1301 = !{!1302, !1304, !1306, !1284, !1281, !1274, !1276, !1277}
!1302 = distinct !{!1302, !1303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1303 = distinct !{!1303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1308 = !{!1309, !1311, !1313, !1284, !1281, !1274, !1276, !1277}
!1309 = distinct !{!1309, !1310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1310 = distinct !{!1310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1315 = !{!1316, !1318, !1320, !1284, !1281, !1274, !1276, !1277}
!1316 = distinct !{!1316, !1317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1317 = distinct !{!1317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1322 = !{!1281, !1274, !1276, !1277}
!1323 = !{!1324, !1326, !1274, !1276, !1277}
!1324 = distinct !{!1324, !1325, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281: argument 0"}
!1325 = distinct !{!1325, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281"}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"}
!1328 = !{!1329, !1331, !1333, !1324, !1326, !1274, !1276, !1277}
!1329 = distinct !{!1329, !1330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1330 = distinct !{!1330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1335 = !{!1274}
!1336 = !{!1337, !1339, !1341}
!1337 = distinct !{!1337, !1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1338 = distinct !{!1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1343 = !{!1344, !1346, !1348}
!1344 = distinct !{!1344, !1345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1345 = distinct !{!1345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1350 = !{!1351, !1353, !1355}
!1351 = distinct !{!1351, !1352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1352 = distinct !{!1352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1357 = !{!1358, !1360, !1362}
!1358 = distinct !{!1358, !1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1359 = distinct !{!1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1364 = !{!1365, !1367, !1369}
!1365 = distinct !{!1365, !1366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1366 = distinct !{!1366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1371 = !{!1372, !1374, !1376}
!1372 = distinct !{!1372, !1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1373 = distinct !{!1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1378 = !{!1379, !1381, !1383}
!1379 = distinct !{!1379, !1380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1380 = distinct !{!1380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1385 = !{!1386, !1388, !1390}
!1386 = distinct !{!1386, !1387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1387 = distinct !{!1387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1392 = !{!1393, !1395, !1397}
!1393 = distinct !{!1393, !1394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1394 = distinct !{!1394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1399 = !{!1400, !1402, !1404}
!1400 = distinct !{!1400, !1401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1401 = distinct !{!1401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1406 = !{!1407, !1409}
!1407 = distinct !{!1407, !1408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1408 = distinct !{!1408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1409 = distinct !{!1409, !1410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1410 = distinct !{!1410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1411 = !{!1412, !1414}
!1412 = distinct !{!1412, !1413, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E"}
!1414 = distinct !{!1414, !1413, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 1"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN7uu_sort6chunks14read_to_buffer17h6d05d1616a14ddb7E: argument 1"}
!1417 = distinct !{!1417, !"_ZN7uu_sort6chunks14read_to_buffer17h6d05d1616a14ddb7E"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1417, !"_ZN7uu_sort6chunks14read_to_buffer17h6d05d1616a14ddb7E: argument 2"}
!1420 = !{!1421, !1416}
!1421 = distinct !{!1421, !1417, !"_ZN7uu_sort6chunks14read_to_buffer17h6d05d1616a14ddb7E: argument 0"}
!1422 = !{!1421, !1416, !1419}
!1423 = !{!1421, !1419}
!1424 = !{!1425, !1427, !1421, !1416}
!1425 = distinct !{!1425, !1426, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17h690c6740506ec877E: argument 0"}
!1426 = distinct !{!1426, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17h690c6740506ec877E"}
!1427 = distinct !{!1427, !1426, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17h690c6740506ec877E: argument 1"}
!1428 = !{!1429, !1431, !1419}
!1429 = distinct !{!1429, !1430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1430 = distinct !{!1430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1431 = distinct !{!1431, !1432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1432 = distinct !{!1432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1433 = !{!1434, !1421, !1416, !1419}
!1434 = distinct !{!1434, !1435, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!1435 = distinct !{!1435, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!1436 = !{!1437, !1421, !1416, !1419}
!1437 = distinct !{!1437, !1438, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!1438 = distinct !{!1438, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!1439 = !{!1440, !1442, !1419}
!1440 = distinct !{!1440, !1441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1441 = distinct !{!1441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1442 = distinct !{!1442, !1443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1443 = distinct !{!1443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a04870536cd4faE: argument 1"}
!1446 = distinct !{!1446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a04870536cd4faE"}
!1447 = !{!1448, !1445}
!1448 = distinct !{!1448, !1449, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!1449 = distinct !{!1449, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!1450 = !{!1451, !1452, !1421, !1416, !1419}
!1451 = distinct !{!1451, !1446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a04870536cd4faE: argument 0"}
!1452 = distinct !{!1452, !1453, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E: argument 0"}
!1453 = distinct !{!1453, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E"}
!1454 = !{!1451, !1445, !1452, !1421, !1416, !1419}
!1455 = !{!1445, !1421, !1416, !1419}
!1456 = !{i64 0, i64 -9223372036854775808}
!1457 = !{i64 1, i64 0}
!1458 = !{!1459, !1461, !1463, !1421, !1416, !1419}
!1459 = distinct !{!1459, !1460, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!1460 = distinct !{!1460, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!1468 = !{!1469, !1471, !1421, !1416, !1419}
!1469 = distinct !{!1469, !1470, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 0"}
!1470 = distinct !{!1470, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E"}
!1471 = distinct !{!1471, !1470, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 1"}
!1472 = !{!1469, !1421, !1416}
!1473 = !{!1474, !1421, !1416, !1419}
!1474 = distinct !{!1474, !1475, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E: argument 0"}
!1475 = distinct !{!1475, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E"}
!1476 = !{!1474, !1421, !1416}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!1485 = distinct !{!1485, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!1486 = !{!1484, !1481, !1478, !1421, !1416, !1419}
!1487 = !{!1484, !1481, !1478}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!1491 = !{!1492, !1494, !1496}
!1492 = distinct !{!1492, !1493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966: argument 0"}
!1493 = distinct !{!1493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966"}
!1494 = distinct !{!1494, !1495, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966: argument 0"}
!1495 = distinct !{!1495, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966"}
!1496 = distinct !{!1496, !1497, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 0"}
!1497 = distinct !{!1497, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1497, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 1"}
!1500 = !{!1494, !1496}
!1501 = !{!1502, !1504, !1505}
!1502 = distinct !{!1502, !1503, !"_ZN7uu_sort6chunks5Chunk7try_new17h5c978235e0cb3df4E: argument 0"}
!1503 = distinct !{!1503, !"_ZN7uu_sort6chunks5Chunk7try_new17h5c978235e0cb3df4E"}
!1504 = distinct !{!1504, !1503, !"_ZN7uu_sort6chunks5Chunk7try_new17h5c978235e0cb3df4E: argument 1"}
!1505 = distinct !{!1505, !1503, !"_ZN7uu_sort6chunks5Chunk7try_new17h5c978235e0cb3df4E: argument 2"}
!1506 = !{!1502, !1505}
!1507 = !{!1502, !1504}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E: argument 1"}
!1510 = distinct !{!1510, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E"}
!1511 = !{!1512, !1509, !1502, !1504, !1505}
!1512 = distinct !{!1512, !1510, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E: argument 0"}
!1513 = !{!1512, !1502, !1504, !1505}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b9db9b2ce41bd66E: argument 1"}
!1516 = distinct !{!1516, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b9db9b2ce41bd66E"}
!1517 = !{!1518, !1512, !1509, !1502, !1504, !1505}
!1518 = distinct !{!1518, !1516, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b9db9b2ce41bd66E: argument 0"}
!1519 = !{!1520, !1512, !1509, !1502, !1504, !1505}
!1520 = distinct !{!1520, !1521, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E: argument 0"}
!1521 = distinct !{!1521, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E"}
!1522 = !{!1523, !1525, !1527, !1512, !1509, !1502, !1504, !1505}
!1523 = distinct !{!1523, !1524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1524 = distinct !{!1524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1529 = !{!1530, !1532, !1534, !1512, !1509, !1502, !1504, !1505}
!1530 = distinct !{!1530, !1531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1531 = distinct !{!1531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1536 = !{!1537, !1539, !1541, !1512, !1509, !1502, !1504, !1505}
!1537 = distinct !{!1537, !1538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1538 = distinct !{!1538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1543 = !{!1544, !1546, !1548, !1512, !1509, !1502, !1504, !1505}
!1544 = distinct !{!1544, !1545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1545 = distinct !{!1545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1550 = !{!1509, !1502, !1504, !1505}
!1551 = !{!1552, !1554, !1502, !1504, !1505}
!1552 = distinct !{!1552, !1553, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281: argument 0"}
!1553 = distinct !{!1553, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281"}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"}
!1556 = !{!1557, !1559, !1561, !1552, !1554, !1502, !1504, !1505}
!1557 = distinct !{!1557, !1558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1558 = distinct !{!1558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1563 = !{!1502}
!1564 = !{!1565, !1567, !1569}
!1565 = distinct !{!1565, !1566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1566 = distinct !{!1566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1571 = !{!1572, !1574, !1576}
!1572 = distinct !{!1572, !1573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1573 = distinct !{!1573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1578 = !{!1579, !1581, !1583}
!1579 = distinct !{!1579, !1580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1580 = distinct !{!1580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1585 = !{!1586, !1588, !1590}
!1586 = distinct !{!1586, !1587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1587 = distinct !{!1587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1592 = !{!1593, !1595, !1597}
!1593 = distinct !{!1593, !1594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1594 = distinct !{!1594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1599 = !{!1600, !1602, !1604}
!1600 = distinct !{!1600, !1601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1601 = distinct !{!1601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1606 = !{!1607, !1609, !1611}
!1607 = distinct !{!1607, !1608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1608 = distinct !{!1608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1613 = !{!1614, !1616, !1618}
!1614 = distinct !{!1614, !1615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1615 = distinct !{!1615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1620 = !{!1621, !1623, !1625}
!1621 = distinct !{!1621, !1622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1622 = distinct !{!1622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1627 = !{!1628, !1630, !1632}
!1628 = distinct !{!1628, !1629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1629 = distinct !{!1629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 0"}
!1636 = distinct !{!1636, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1636, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 1"}
!1639 = !{i8 0, i8 2}
!1640 = !{!1635, !1641}
!1641 = distinct !{!1641, !1636, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 2"}
!1642 = !{!1638, !1641}
!1643 = !{!1635, !1638, !1641}
!1644 = !{!1645, !1647, !1648, !1635, !1638, !1641}
!1645 = distinct !{!1645, !1646, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 0"}
!1646 = distinct !{!1646, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E"}
!1647 = distinct !{!1647, !1646, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 1"}
!1648 = distinct !{!1648, !1646, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 2"}
!1649 = !{!1650, !1652, !1653, !1635, !1638, !1641}
!1650 = distinct !{!1650, !1651, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 0"}
!1651 = distinct !{!1651, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE"}
!1652 = distinct !{!1652, !1651, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 1"}
!1653 = distinct !{!1653, !1651, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 2"}
!1654 = !{!1655, !1657, !1650, !1652, !1653, !1635, !1638, !1641}
!1655 = distinct !{!1655, !1656, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE: argument 0"}
!1656 = distinct !{!1656, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE"}
!1657 = distinct !{!1657, !1656, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE: argument 1"}
!1658 = !{!1659, !1661}
!1659 = distinct !{!1659, !1660, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1660 = distinct !{!1660, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1661 = distinct !{!1661, !1662, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E: argument 0"}
!1662 = distinct !{!1662, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E"}
!1663 = !{!1664, !1666}
!1664 = distinct !{!1664, !1665, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1665 = distinct !{!1665, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1666 = distinct !{!1666, !1667, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1667 = distinct !{!1667, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1668 = !{i8 -1, i8 2}
!1669 = !{!1670, !1672}
!1670 = distinct !{!1670, !1671, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1671 = distinct !{!1671, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1672 = distinct !{!1672, !1673, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E: argument 0"}
!1673 = distinct !{!1673, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E"}
!1674 = !{!1675, !1677}
!1675 = distinct !{!1675, !1676, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1676 = distinct !{!1676, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1677 = distinct !{!1677, !1678, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1678 = distinct !{!1678, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1679 = !{!1680, !1682}
!1680 = distinct !{!1680, !1681, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1681 = distinct !{!1681, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1682 = distinct !{!1682, !1683, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E: argument 0"}
!1683 = distinct !{!1683, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E"}
!1684 = !{!1685, !1687}
!1685 = distinct !{!1685, !1686, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1686 = distinct !{!1686, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1687 = distinct !{!1687, !1688, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1688 = distinct !{!1688, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1691, !"_ZN59_$LT$uu_sort..chunks..Chunk$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb91595834fe4040dE.llvm.8656391150910946257: argument 0"}
!1691 = distinct !{!1691, !"_ZN59_$LT$uu_sort..chunks..Chunk$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb91595834fe4040dE.llvm.8656391150910946257"}
!1692 = !{!1690, !1693, !1694}
!1693 = distinct !{!1693, !1691, !"_ZN59_$LT$uu_sort..chunks..Chunk$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb91595834fe4040dE.llvm.8656391150910946257: argument 1"}
!1694 = distinct !{!1694, !1691, !"_ZN59_$LT$uu_sort..chunks..Chunk$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb91595834fe4040dE.llvm.8656391150910946257: argument 2"}
!1695 = !{!1693, !1694}
!1696 = !{!1690, !1694}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257: argument 0"}
!1699 = distinct !{!1699, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1699, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257: argument 1"}
!1702 = !{!1698, !1701}
!1703 = !{!1704, !1706}
!1704 = distinct !{!1704, !1705, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1705 = distinct !{!1705, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1706 = distinct !{!1706, !1707, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E: argument 0"}
!1707 = distinct !{!1707, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E"}
!1708 = !{!1709, !1711}
!1709 = distinct !{!1709, !1710, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1710 = distinct !{!1710, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1711 = distinct !{!1711, !1712, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1712 = distinct !{!1712, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257: argument 0"}
!1715 = distinct !{!1715, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1715, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257: argument 1"}
!1718 = !{!1714, !1717}
!1719 = !{!1720, !1722}
!1720 = distinct !{!1720, !1721, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1721 = distinct !{!1721, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1722 = distinct !{!1722, !1723, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E: argument 0"}
!1723 = distinct !{!1723, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E"}
!1724 = !{!1725, !1727}
!1725 = distinct !{!1725, !1726, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1726 = distinct !{!1726, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1727 = distinct !{!1727, !1728, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1728 = distinct !{!1728, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1731, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257: argument 0"}
!1731 = distinct !{!1731, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257"}
!1732 = !{!1733}
!1733 = distinct !{!1733, !1731, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257: argument 1"}
!1734 = !{!1730, !1733}
!1735 = !{!1736, !1738}
!1736 = distinct !{!1736, !1737, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1737 = distinct !{!1737, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1738 = distinct !{!1738, !1739, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E: argument 0"}
!1739 = distinct !{!1739, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E"}
!1740 = !{!1741, !1743}
!1741 = distinct !{!1741, !1742, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1742 = distinct !{!1742, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1743 = distinct !{!1743, !1744, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1744 = distinct !{!1744, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257: argument 0"}
!1747 = distinct !{!1747, !"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1747, !"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257: argument 1"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 0"}
!1752 = distinct !{!1752, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1752, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 1"}
!1755 = !{!1754, !1746}
!1756 = !{!1751, !1757, !1749}
!1757 = distinct !{!1757, !1752, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 2"}
!1758 = !{!1751, !1749}
!1759 = !{!1754, !1757, !1746}
!1760 = !{!1751, !1754, !1757, !1746, !1749}
!1761 = !{!1762, !1764, !1765, !1751, !1754, !1757, !1746, !1749}
!1762 = distinct !{!1762, !1763, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 0"}
!1763 = distinct !{!1763, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E"}
!1764 = distinct !{!1764, !1763, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 1"}
!1765 = distinct !{!1765, !1763, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 2"}
!1766 = !{!1767, !1769, !1770, !1751, !1754, !1757, !1746, !1749}
!1767 = distinct !{!1767, !1768, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 0"}
!1768 = distinct !{!1768, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE"}
!1769 = distinct !{!1769, !1768, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 1"}
!1770 = distinct !{!1770, !1768, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 2"}
!1771 = !{!1772, !1774, !1767, !1769, !1770, !1751, !1754, !1757, !1746, !1749}
!1772 = distinct !{!1772, !1773, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE: argument 0"}
!1773 = distinct !{!1773, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE"}
!1774 = distinct !{!1774, !1773, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE: argument 1"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN7uu_sort6chunks5Chunk7recycle28_$u7b$$u7b$closure$u7d$$u7d$17hb173bddf66baf02dE.llvm.8656391150910946257: argument 1"}
!1777 = distinct !{!1777, !"_ZN7uu_sort6chunks5Chunk7recycle28_$u7b$$u7b$closure$u7d$$u7d$17hb173bddf66baf02dE.llvm.8656391150910946257"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1777, !"_ZN7uu_sort6chunks5Chunk7recycle28_$u7b$$u7b$closure$u7d$$u7d$17hb173bddf66baf02dE.llvm.8656391150910946257: argument 0"}
