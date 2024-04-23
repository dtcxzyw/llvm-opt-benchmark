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
define hidden void @_ZN3std2fs11OpenOptions4open17h09f75551f2fea30cE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h58e4831df8b28a9cE.llvm.8656391150910946257(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs11remove_file17h9ac924ac8082970dE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !8, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %2, i64 16
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
define hidden void @_ZN3std2fs12canonicalize17h2341b874b4153c0fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h01bb2f6649ced89dE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h61c3f55379f5c05eE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !22, !noalias !25, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !22, !noalias !25, !noundef !7
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File6create17h13102b5f3370f891E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 9
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 11
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !28, !noalias !31, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !28, !noalias !31, !noundef !7
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4copy17h3cb55e8d592675e8E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !34, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !34, !noundef !7
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !37, !noalias !40, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !37, !noalias !40, !noundef !7
  invoke void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %26 unwind label %24

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !43
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !noalias !43, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %4, i64 16
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
define hidden void @_ZN3std2fs8read_dir17he874ac237b0c5014E(ptr noalias nocapture noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !61, !alias.scope !59, !noalias !56, !noundef !7
  %.sink1.i = load ptr, ptr %4, align 8, !alias.scope !59, !noalias !56, !nonnull !7, !noundef !7
  store ptr %.sink1.i, ptr %0, align 8, !alias.scope !56, !noalias !59
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %5, align 8, !noundef !7
  %8 = load i64, ptr %6, align 8, !noundef !7
  %.not15 = icmp eq i64 %7, %8
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %8, %.lr.ph ], [ %39, %.backedge ]
  %12 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

.loopexit:                                        ; preds = %.backedge, %23, %27, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %3, %.thread, %33
  %.09 = phi ptr [ %34, %33 ], [ %12, %.thread ], [ null, %3 ], [ null, %.backedge ], [ %12, %23 ], [ %12, %27 ], [ %12, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  ret ptr %.09

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !noundef !7
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %33, label %.backedge

17:                                               ; preds = %10
  %18 = ptrtoint ptr %12 to i64
  %19 = and i64 %18, 3
  switch i64 %19, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 3, label %20
    i64 0, label %23
    i64 1, label %27
  ]

default.unreachable:                              ; preds = %17
  unreachable

20:                                               ; preds = %17
  %21 = lshr i64 %18, 32
  %22 = trunc nuw i64 %21 to i32
  switch i32 %22, label %.thread [
    i32 0, label %.thread.loopexit
    i32 1, label %.thread.loopexit
    i32 2, label %.thread.loopexit
    i32 3, label %.thread.loopexit
    i32 4, label %.thread.loopexit
    i32 5, label %.thread.loopexit
    i32 6, label %.thread.loopexit
    i32 7, label %.thread.loopexit
    i32 8, label %.thread.loopexit
    i32 9, label %.thread.loopexit
    i32 10, label %.thread.loopexit
    i32 11, label %.thread.loopexit
    i32 12, label %.thread.loopexit
    i32 13, label %.thread.loopexit
    i32 14, label %.thread.loopexit
    i32 15, label %.thread.loopexit
    i32 16, label %.thread.loopexit
    i32 17, label %.thread.loopexit
    i32 18, label %.thread.loopexit
    i32 19, label %.thread.loopexit
    i32 20, label %.thread.loopexit
    i32 21, label %.thread.loopexit
    i32 22, label %.thread.loopexit
    i32 23, label %.thread.loopexit
    i32 24, label %.thread.loopexit
    i32 25, label %.thread.loopexit
    i32 26, label %.thread.loopexit
    i32 27, label %.thread.loopexit
    i32 28, label %.thread.loopexit
    i32 29, label %.thread.loopexit
    i32 30, label %.thread.loopexit
    i32 31, label %.thread.loopexit
    i32 32, label %.thread.loopexit
    i32 33, label %.thread.loopexit
    i32 34, label %.thread.loopexit
    i32 35, label %.noexc
    i32 39, label %.thread.loopexit
    i32 37, label %.thread.loopexit
    i32 36, label %.thread.loopexit
    i32 38, label %.thread.loopexit
    i32 40, label %.thread.loopexit
  ]

.thread.loopexit:                                 ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  br label %.thread

.thread:                                          ; preds = %20, %.thread.loopexit
  %.ph = phi i1 [ true, %.thread.loopexit ], [ false, %20 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %12, i64 16
  %25 = load i8, ptr %24, align 8, !range !62, !noundef !7
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.noexc, label %.loopexit

27:                                               ; preds = %17
  %28 = getelementptr i8, ptr %12, i64 -1
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr i8, ptr %12, i64 15
  %31 = load i8, ptr %30, align 8, !range !62, !noundef !7
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.noexc, label %.loopexit

33:                                               ; preds = %14
  %34 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17he4d04786be8d6742E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.2, i64 noundef 21)
  br label %.loopexit

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %17
  %.mask.i = and i64 %18, -4294967296
  %35 = icmp eq i64 %.mask.i, 17179869184
  br i1 %35, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %20, %23, %27, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !63
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %12)
  %36 = load i8, ptr %4, align 8, !range !70, !alias.scope !71, !noalias !63, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %36, 3
  br i1 %switch.not.i.i.i.i, label %37, label %38

37:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %38

38:                                               ; preds = %37, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !63
  %.pre = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %38, %14
  %39 = phi i64 [ %.pre, %38 ], [ %15, %14 ]
  %40 = load i64, ptr %5, align 8, !noundef !7
  %.not = icmp eq i64 %40, %39
  br i1 %.not, label %.loopexit, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17h6b3212cea4a04872E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %2
  %11 = icmp eq i64 %2, 0
  %.sink103.sroa.gep = getelementptr inbounds i8, ptr %6, i64 8
  %.sink103.sroa.gep123 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink103.sroa.gep125 = getelementptr inbounds i8, ptr %6, i64 32
  %.sink103.sroa.gep126 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink103.sroa.gep128 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink103.sroa.gep129 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink103.sroa.gep131 = getelementptr inbounds i8, ptr %6, i64 24
  %.sink103.sroa.gep132 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %11, label %.loopexit, label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i": ; preds = %15, %.lr.ph.i
  %.017.lcssa.i = phi i64 [ %.01723.i, %.lr.ph.i ], [ %16, %15 ]
  %.0.lcssa.i = phi i64 [ %.024.i, %.lr.ph.i ], [ %18, %15 ]
  %12 = icmp ugt i64 %.0.lcssa.i, %2
  br i1 %12, label %24, label %20

.lr.ph.i:                                         ; preds = %3, %15
  %.024.i = phi i64 [ %18, %15 ], [ 0, %3 ]
  %.01723.i = phi i64 [ %16, %15 ], [ 0, %3 ]
  %.sroa.0.022.i = phi ptr [ %17, %15 ], [ %1, %3 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !74, !noundef !7
  %.not.i = icmp ult i64 %.01723.i, %14
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i", label %15

15:                                               ; preds = %.lr.ph.i
  %16 = sub i64 %.01723.i, %14
  %17 = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 16
  %18 = add nuw nsw i64 %.024.i, 1
  %19 = icmp eq ptr %17, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i", label %.lr.ph.i

20:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i"
  %21 = sub nuw i64 %2, %.0.lcssa.i
  %22 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %.0.lcssa.i
  %23 = icmp eq i64 %.0.lcssa.i, %2
  br i1 %23, label %.thread.i, label %31

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.23) #24, !noalias !74
  unreachable

.thread.i:                                        ; preds = %20
  %25 = icmp eq i64 %.017.lcssa.i, 0
  br i1 %25, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit, label %26

26:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !74
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.16, ptr %8, align 8, !noalias !74
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %27, align 8, !noalias !74
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %28, align 8, !noalias !74
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.14, ptr %29, align 8, !noalias !74
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %30, align 8, !noalias !74
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.17) #24, !noalias !74
  unreachable

31:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !77, !noalias !74, !noundef !7
  %34 = icmp ult i64 %33, %.017.lcssa.i
  br i1 %34, label %35, label %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !80
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.25, ptr %7, align 8, !noalias !80
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %36, align 8, !noalias !80
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %37, align 8, !noalias !80
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.14, ptr %38, align 8, !noalias !80
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %39, align 8, !noalias !80
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.27) #24, !noalias !80
  unreachable

_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i: ; preds = %31
  %40 = sub i64 %33, %.017.lcssa.i
  store i64 %40, ptr %32, align 8, !alias.scope !77, !noalias !74
  %41 = load ptr, ptr %22, align 8, !alias.scope !77, !noalias !74, !noundef !7
  %42 = getelementptr inbounds i8, ptr %41, i64 %.017.lcssa.i
  store ptr %42, ptr %22, align 8, !alias.scope !77, !noalias !74
  br label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit: ; preds = %.thread.i, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i
  %43 = icmp eq i64 %21, 0
  br i1 %43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %101
  %.sroa.0.245 = phi ptr [ %22, %.lr.ph ], [ %.sroa.0.5, %101 ]
  %.sroa.8.244 = phi i64 [ %21, %.lr.ph ], [ %.sroa.8.5, %101 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 %.sroa.0.245, i64 noundef %.sroa.8.244)
  %47 = load i64, ptr %9, align 8, !range !81, !noundef !7
  %trunc = trunc nuw i64 %47 to i1
  br i1 %trunc, label %51, label %48

.loopexit:                                        ; preds = %101, %3, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit, %.loopexit29
  %.0 = phi ptr [ %.1, %.loopexit29 ], [ null, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit ], [ null, %3 ], [ null, %101 ]
  ret ptr %.0

48:                                               ; preds = %46
  %49 = load i64, ptr %44, align 8, !noundef !7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit29, label %67

51:                                               ; preds = %46
  %.val = load ptr, ptr %44, align 8, !nonnull !7, !noundef !7
  %52 = ptrtoint ptr %.val to i64
  %53 = and i64 %52, 3
  switch i64 %53, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 3, label %54
    i64 0, label %57
    i64 1, label %61
  ]

default.unreachable:                              ; preds = %51
  unreachable

54:                                               ; preds = %51
  %55 = lshr i64 %52, 32
  %56 = trunc nuw i64 %55 to i32
  switch i32 %56, label %.thread [
    i32 0, label %.thread.loopexit
    i32 1, label %.thread.loopexit
    i32 2, label %.thread.loopexit
    i32 3, label %.thread.loopexit
    i32 4, label %.thread.loopexit
    i32 5, label %.thread.loopexit
    i32 6, label %.thread.loopexit
    i32 7, label %.thread.loopexit
    i32 8, label %.thread.loopexit
    i32 9, label %.thread.loopexit
    i32 10, label %.thread.loopexit
    i32 11, label %.thread.loopexit
    i32 12, label %.thread.loopexit
    i32 13, label %.thread.loopexit
    i32 14, label %.thread.loopexit
    i32 15, label %.thread.loopexit
    i32 16, label %.thread.loopexit
    i32 17, label %.thread.loopexit
    i32 18, label %.thread.loopexit
    i32 19, label %.thread.loopexit
    i32 20, label %.thread.loopexit
    i32 21, label %.thread.loopexit
    i32 22, label %.thread.loopexit
    i32 23, label %.thread.loopexit
    i32 24, label %.thread.loopexit
    i32 25, label %.thread.loopexit
    i32 26, label %.thread.loopexit
    i32 27, label %.thread.loopexit
    i32 28, label %.thread.loopexit
    i32 29, label %.thread.loopexit
    i32 30, label %.thread.loopexit
    i32 31, label %.thread.loopexit
    i32 32, label %.thread.loopexit
    i32 33, label %.thread.loopexit
    i32 34, label %.thread.loopexit
    i32 35, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20
    i32 39, label %.thread.loopexit
    i32 37, label %.thread.loopexit
    i32 36, label %.thread.loopexit
    i32 38, label %.thread.loopexit
    i32 40, label %.thread.loopexit
  ]

.thread.loopexit:                                 ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  br label %.thread

.thread:                                          ; preds = %54, %.thread.loopexit
  %.ph = phi i1 [ true, %.thread.loopexit ], [ false, %54 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit29

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %.val, i64 16
  %59 = load i8, ptr %58, align 8, !range !62, !noundef !7
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %.loopexit29

61:                                               ; preds = %51
  %62 = getelementptr i8, ptr %.val, i64 -1
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr i8, ptr %.val, i64 15
  %65 = load i8, ptr %64, align 8, !range !62, !noundef !7
  %66 = icmp eq i8 %65, 35
  br i1 %66, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %.loopexit29

67:                                               ; preds = %48
  %68 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.0.245, i64 %.sroa.8.244
  br label %.lr.ph.i7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i12": ; preds = %72, %.lr.ph.i7
  %.017.lcssa.i13 = phi i64 [ %.01723.i9, %.lr.ph.i7 ], [ %73, %72 ]
  %.0.lcssa.i14 = phi i64 [ %.024.i8, %.lr.ph.i7 ], [ %75, %72 ]
  %69 = icmp ugt i64 %.0.lcssa.i14, %.sroa.8.244
  br i1 %69, label %81, label %77

.lr.ph.i7:                                        ; preds = %67, %72
  %.024.i8 = phi i64 [ %75, %72 ], [ 0, %67 ]
  %.01723.i9 = phi i64 [ %73, %72 ], [ %49, %67 ]
  %.sroa.0.022.i10 = phi ptr [ %74, %72 ], [ %.sroa.0.245, %67 ]
  %70 = getelementptr inbounds i8, ptr %.sroa.0.022.i10, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !82, !noundef !7
  %.not.i11 = icmp ult i64 %.01723.i9, %71
  br i1 %.not.i11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i12", label %72

72:                                               ; preds = %.lr.ph.i7
  %73 = sub i64 %.01723.i9, %71
  %74 = getelementptr inbounds i8, ptr %.sroa.0.022.i10, i64 16
  %75 = add nuw nsw i64 %.024.i8, 1
  %76 = icmp eq ptr %74, %68
  br i1 %76, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i12", label %.lr.ph.i7

77:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i12"
  %78 = sub nuw i64 %.sroa.8.244, %.0.lcssa.i14
  %79 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.0.245, i64 %.0.lcssa.i14
  %80 = icmp eq i64 %.sroa.8.244, %.0.lcssa.i14
  br i1 %80, label %.thread.i16, label %84

81:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i12"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i14, i64 noundef %.sroa.8.244, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.23) #24
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %81
  unreachable

.thread.i16:                                      ; preds = %77
  %82 = icmp eq i64 %.017.lcssa.i13, 0
  br i1 %82, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %83

83:                                               ; preds = %.thread.i16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !82
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.16, ptr %6, align 8, !noalias !82
  br label %.invoke

84:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !alias.scope !85, !noalias !82, !noundef !7
  %87 = icmp ult i64 %86, %.017.lcssa.i13
  br i1 %87, label %88, label %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !88
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.25, ptr %5, align 8, !noalias !88
  br label %.invoke

.invoke:                                          ; preds = %83, %88
  %.sink103.sroa.phi = phi ptr [ %.sink103.sroa.gep, %83 ], [ %.sink103.sroa.gep123, %88 ]
  %.sink103.sroa.phi124 = phi ptr [ %.sink103.sroa.gep125, %83 ], [ %.sink103.sroa.gep126, %88 ]
  %.sink103.sroa.phi127 = phi ptr [ %.sink103.sroa.gep128, %83 ], [ %.sink103.sroa.gep129, %88 ]
  %.sink103.sroa.phi130 = phi ptr [ %.sink103.sroa.gep131, %83 ], [ %.sink103.sroa.gep132, %88 ]
  %.sink103 = phi ptr [ %6, %83 ], [ %5, %88 ]
  %89 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.17, %83 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.27, %88 ]
  store i64 1, ptr %.sink103.sroa.phi, align 8, !noalias !82
  store ptr null, ptr %.sink103.sroa.phi124, align 8, !noalias !82
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.14, ptr %.sink103.sroa.phi127, align 8, !noalias !82
  store i64 0, ptr %.sink103.sroa.phi130, align 8, !noalias !82
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink103, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89) #24
          to label %.cont unwind label %93

.cont:                                            ; preds = %.invoke
  unreachable

_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15: ; preds = %84
  %90 = sub i64 %86, %.017.lcssa.i13
  store i64 %90, ptr %85, align 8, !alias.scope !85, !noalias !82
  %91 = load ptr, ptr %79, align 8, !alias.scope !85, !noalias !82, !noundef !7
  %92 = getelementptr inbounds i8, ptr %91, i64 %.017.lcssa.i13
  store ptr %92, ptr %79, align 8, !alias.scope !85, !noalias !82
  %.pre = load i64, ptr %9, align 8, !range !81
  br label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20

.loopexit29:                                      ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %61, %57, %48, %.thread
  %.1 = phi ptr [ %.val, %.thread ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %61 ], [ %.val, %57 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.4, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.loopexit

93:                                               ; preds = %.invoke, %81
  %94 = landingpad { ptr, i32 }
          cleanup
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %104, label %103

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20: ; preds = %54, %57, %61, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15, %.thread.i16, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %95 = phi i64 [ %47, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %47, %.thread.i16 ], [ %.pre, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15 ], [ %47, %61 ], [ %47, %57 ], [ %47, %54 ]
  %.sroa.8.5 = phi i64 [ %.sroa.8.244, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %78, %.thread.i16 ], [ %78, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15 ], [ %.sroa.8.244, %61 ], [ %.sroa.8.244, %57 ], [ %.sroa.8.244, %54 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.245, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %79, %.thread.i16 ], [ %79, %_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E.exit.i15 ], [ %.sroa.0.245, %61 ], [ %.sroa.0.245, %57 ], [ %.sroa.0.245, %54 ]
  %.not6 = icmp eq i64 %95, 0
  br i1 %.not6, label %101, label %97

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %51
  %.mask.i = and i64 %52, -4294967296
  %96 = icmp eq i64 %.mask.i, 17179869184
  br i1 %96, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20, label %.loopexit29

97:                                               ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !98
  %98 = load ptr, ptr %44, align 8, !alias.scope !98, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %98), !noalias !98
  %99 = load i8, ptr %4, align 8, !range !70, !alias.scope !99, !noalias !98, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %99, 3
  br i1 %switch.not.i.i.i.i, label %100, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

100:                                              ; preds = %97
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45), !noalias !98
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit": ; preds = %97, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !98
  br label %101

101:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit", %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %102 = icmp eq i64 %.sroa.8.5, 0
  br i1 %102, label %.loopexit, label %46

103:                                              ; preds = %93
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44) #21
          to label %104 unwind label %105

104:                                              ; preds = %103, %93
  resume { ptr, i32 } %94

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
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
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %44
  %.sroa.0.036 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %44 ]
  %.sroa.4.035 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.036, i64 noundef %.sroa.4.035)
  %10 = load i64, ptr %5, align 8, !range !81, !noundef !7
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

.loopexit:                                        ; preds = %44, %3, %.loopexit25
  %.0 = phi ptr [ %.1, %.loopexit25 ], [ null, %3 ], [ null, %44 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !7
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %.loopexit25, label %31

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 3, label %18
    i64 0, label %21
    i64 1, label %25
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = lshr i64 %16, 32
  %20 = trunc nuw i64 %19 to i32
  switch i32 %20, label %.thread24 [
    i32 0, label %.thread24.loopexit
    i32 1, label %.thread24.loopexit
    i32 2, label %.thread24.loopexit
    i32 3, label %.thread24.loopexit
    i32 4, label %.thread24.loopexit
    i32 5, label %.thread24.loopexit
    i32 6, label %.thread24.loopexit
    i32 7, label %.thread24.loopexit
    i32 8, label %.thread24.loopexit
    i32 9, label %.thread24.loopexit
    i32 10, label %.thread24.loopexit
    i32 11, label %.thread24.loopexit
    i32 12, label %.thread24.loopexit
    i32 13, label %.thread24.loopexit
    i32 14, label %.thread24.loopexit
    i32 15, label %.thread24.loopexit
    i32 16, label %.thread24.loopexit
    i32 17, label %.thread24.loopexit
    i32 18, label %.thread24.loopexit
    i32 19, label %.thread24.loopexit
    i32 20, label %.thread24.loopexit
    i32 21, label %.thread24.loopexit
    i32 22, label %.thread24.loopexit
    i32 23, label %.thread24.loopexit
    i32 24, label %.thread24.loopexit
    i32 25, label %.thread24.loopexit
    i32 26, label %.thread24.loopexit
    i32 27, label %.thread24.loopexit
    i32 28, label %.thread24.loopexit
    i32 29, label %.thread24.loopexit
    i32 30, label %.thread24.loopexit
    i32 31, label %.thread24.loopexit
    i32 32, label %.thread24.loopexit
    i32 33, label %.thread24.loopexit
    i32 34, label %.thread24.loopexit
    i32 35, label %.thread
    i32 39, label %.thread24.loopexit
    i32 37, label %.thread24.loopexit
    i32 36, label %.thread24.loopexit
    i32 38, label %.thread24.loopexit
    i32 40, label %.thread24.loopexit
  ]

.thread24.loopexit:                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  br label %.thread24

.thread24:                                        ; preds = %18, %.thread24.loopexit
  %.ph = phi i1 [ true, %.thread24.loopexit ], [ false, %18 ]
  call void @llvm.assume(i1 %.ph)
  br label %.loopexit25

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %.val, i64 16
  %23 = load i8, ptr %22, align 8, !range !62, !noundef !7
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %.thread, label %.loopexit25

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %.val, i64 -1
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %.val, i64 15
  %29 = load i8, ptr %28, align 8, !range !62, !noundef !7
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %.thread, label %.loopexit25

31:                                               ; preds = %11
  %32 = icmp ugt i64 %12, %.sroa.4.035
  br i1 %32, label %33, label %34

.loopexit25:                                      ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %25, %21, %11, %.thread24
  %.1 = phi ptr [ %.val, %.thread24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %25 ], [ %.val, %21 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.4, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %31
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.035, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.6) #24
          to label %39 unwind label %37

34:                                               ; preds = %31
  %35 = sub nuw i64 %.sroa.4.035, %12
  %36 = getelementptr inbounds i8, ptr %.sroa.0.036, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %44, label %.thread

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %47, label %46

39:                                               ; preds = %33
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %40 = icmp eq i64 %.mask.i, 17179869184
  br i1 %40, label %.thread, label %.loopexit25

.thread:                                          ; preds = %18, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %25, %21, %34
  %41 = phi ptr [ %14, %34 ], [ %.val, %21 ], [ %.val, %25 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %18 ]
  %.sroa.0.122 = phi ptr [ %36, %34 ], [ %.sroa.0.036, %21 ], [ %.sroa.0.036, %25 ], [ %.sroa.0.036, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.0.036, %18 ]
  %.sroa.4.120 = phi i64 [ %35, %34 ], [ %.sroa.4.035, %21 ], [ %.sroa.4.035, %25 ], [ %.sroa.4.035, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.4.035, %18 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !102
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %41), !noalias !102
  %42 = load i8, ptr %4, align 8, !range !70, !alias.scope !109, !noalias !102, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %42, 3
  br i1 %switch.not.i.i.i.i, label %43, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

43:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !102
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit": ; preds = %.thread, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !102
  br label %44

44:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit", %34
  %.sroa.0.123 = phi ptr [ %.sroa.0.122, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit" ], [ %36, %34 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.120, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %45 = icmp eq i64 %.sroa.4.121, 0
  br i1 %45, label %.loopexit, label %9

46:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #21
          to label %47 unwind label %48

47:                                               ; preds = %46, %37
  resume { ptr, i32 } %38

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h1538d13b7e92d417E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !112
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !112
  %14 = load i8, ptr %3, align 8, !range !70, !alias.scope !119, !noalias !112, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !112
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !112
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
define internal fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %48
    i64 3, label %4
    i64 0, label %89
    i64 1, label %92
  ]

default.unreachable:                              ; preds = %0
  unreachable

4:                                                ; preds = %0
  %5 = lshr i64 %2, 32
  %6 = trunc nuw i64 %5 to i32
  switch i32 %6, label %47 [
    i32 0, label %87
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 22, label %28
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
    i32 35, label %41
    i32 39, label %42
    i32 37, label %43
    i32 36, label %44
    i32 38, label %45
    i32 40, label %46
  ]

7:                                                ; preds = %4
  br label %87

8:                                                ; preds = %4
  br label %87

9:                                                ; preds = %4
  br label %87

10:                                               ; preds = %4
  br label %87

11:                                               ; preds = %4
  br label %87

12:                                               ; preds = %4
  br label %87

13:                                               ; preds = %4
  br label %87

14:                                               ; preds = %4
  br label %87

15:                                               ; preds = %4
  br label %87

16:                                               ; preds = %4
  br label %87

17:                                               ; preds = %4
  br label %87

18:                                               ; preds = %4
  br label %87

19:                                               ; preds = %4
  br label %87

20:                                               ; preds = %4
  br label %87

21:                                               ; preds = %4
  br label %87

22:                                               ; preds = %4
  br label %87

23:                                               ; preds = %4
  br label %87

24:                                               ; preds = %4
  br label %87

25:                                               ; preds = %4
  br label %87

26:                                               ; preds = %4
  br label %87

27:                                               ; preds = %4
  br label %87

28:                                               ; preds = %4
  br label %87

29:                                               ; preds = %4
  br label %87

30:                                               ; preds = %4
  br label %87

31:                                               ; preds = %4
  br label %87

32:                                               ; preds = %4
  br label %87

33:                                               ; preds = %4
  br label %87

34:                                               ; preds = %4
  br label %87

35:                                               ; preds = %4
  br label %87

36:                                               ; preds = %4
  br label %87

37:                                               ; preds = %4
  br label %87

38:                                               ; preds = %4
  br label %87

39:                                               ; preds = %4
  br label %87

40:                                               ; preds = %4
  br label %87

41:                                               ; preds = %4
  br label %87

42:                                               ; preds = %4
  br label %87

43:                                               ; preds = %4
  br label %87

44:                                               ; preds = %4
  br label %87

45:                                               ; preds = %4
  br label %87

46:                                               ; preds = %4
  br label %87

47:                                               ; preds = %4
  br label %87

48:                                               ; preds = %0
  %49 = lshr i64 %2, 32
  %50 = trunc nuw i64 %49 to i32
  switch i32 %50, label %85 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %51
    i32 99, label %52
    i32 16, label %53
    i32 103, label %54
    i32 111, label %55
    i32 104, label %56
    i32 35, label %57
    i32 122, label %58
    i32 17, label %59
    i32 27, label %60
    i32 113, label %61
    i32 4, label %62
    i32 22, label %63
    i32 21, label %64
    i32 40, label %65
    i32 2, label %66
    i32 12, label %67
    i32 28, label %68
    i32 38, label %69
    i32 31, label %70
    i32 36, label %71
    i32 100, label %72
    i32 101, label %73
    i32 107, label %74
    i32 20, label %75
    i32 39, label %76
    i32 32, label %77
    i32 30, label %78
    i32 29, label %79
    i32 116, label %80
    i32 110, label %81
    i32 26, label %82
    i32 18, label %83
    i32 13, label %84
    i32 1, label %84
    i32 11, label %86
  ]

51:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

52:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

53:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

54:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

55:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

56:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

57:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

58:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

59:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

60:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

61:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

62:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

63:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

64:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

65:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

66:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

67:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

68:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

69:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

70:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

71:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

72:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

73:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

74:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

75:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

76:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

77:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

78:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

79:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

80:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

81:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

82:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

83:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

84:                                               ; preds = %48, %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

85:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

86:                                               ; preds = %48
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

87:                                               ; preds = %4, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47
  %88 = phi i1 [ true, %7 ], [ true, %8 ], [ true, %9 ], [ true, %10 ], [ true, %11 ], [ true, %12 ], [ true, %13 ], [ true, %14 ], [ true, %15 ], [ true, %16 ], [ true, %17 ], [ true, %18 ], [ true, %19 ], [ true, %20 ], [ true, %21 ], [ true, %22 ], [ true, %23 ], [ true, %24 ], [ true, %25 ], [ true, %26 ], [ true, %27 ], [ true, %28 ], [ true, %29 ], [ true, %30 ], [ true, %31 ], [ true, %32 ], [ true, %33 ], [ true, %34 ], [ true, %35 ], [ true, %36 ], [ true, %37 ], [ true, %38 ], [ true, %39 ], [ true, %40 ], [ true, %41 ], [ true, %42 ], [ true, %43 ], [ true, %44 ], [ true, %45 ], [ true, %46 ], [ false, %47 ], [ true, %4 ]
  %.0.i.i = phi i8 [ 1, %7 ], [ 2, %8 ], [ 3, %9 ], [ 4, %10 ], [ 5, %11 ], [ 6, %12 ], [ 7, %13 ], [ 8, %14 ], [ 9, %15 ], [ 10, %16 ], [ 11, %17 ], [ 12, %18 ], [ 13, %19 ], [ 14, %20 ], [ 15, %21 ], [ 16, %22 ], [ 17, %23 ], [ 18, %24 ], [ 19, %25 ], [ 20, %26 ], [ 21, %27 ], [ 22, %28 ], [ 23, %29 ], [ 24, %30 ], [ 25, %31 ], [ 26, %32 ], [ 27, %33 ], [ 28, %34 ], [ 29, %35 ], [ 30, %36 ], [ 31, %37 ], [ 32, %38 ], [ 33, %39 ], [ 34, %40 ], [ 35, %41 ], [ 39, %42 ], [ 37, %43 ], [ 36, %44 ], [ 38, %45 ], [ 40, %46 ], [ 41, %47 ], [ 0, %4 ]
  tail call void @llvm.assume(i1 %88)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

89:                                               ; preds = %0
  %90 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %91 = load i8, ptr %90, align 8, !range !62, !noundef !7
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

92:                                               ; preds = %0
  %93 = getelementptr i8, ptr %.0.val, i64 -1
  %94 = icmp ne ptr %93, null
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr i8, ptr %.0.val, i64 15
  %96 = load i8, ptr %95, align 8, !range !62, !noundef !7
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %48, %92, %89, %87
  %.0 = phi i8 [ %96, %92 ], [ %91, %89 ], [ %.0.i.i, %87 ], [ 13, %86 ], [ 40, %85 ], [ 1, %84 ], [ 31, %83 ], [ 29, %82 ], [ 22, %81 ], [ 19, %80 ], [ 25, %79 ], [ 17, %78 ], [ 11, %77 ], [ 16, %76 ], [ 14, %75 ], [ 7, %74 ], [ 5, %73 ], [ 10, %72 ], [ 33, %71 ], [ 32, %70 ], [ 36, %69 ], [ 24, %68 ], [ 38, %67 ], [ 0, %66 ], [ 18, %65 ], [ 15, %64 ], [ 20, %63 ], [ 35, %62 ], [ 4, %61 ], [ 27, %60 ], [ 12, %59 ], [ 26, %58 ], [ 30, %57 ], [ 3, %56 ], [ 2, %55 ], [ 6, %54 ], [ 28, %53 ], [ 9, %52 ], [ 8, %51 ], [ 34, %48 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h439d641825c41071E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17hbe7e22f6dd7168acE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !122, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !122, !noundef !7
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %12 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %23 unwind label %21

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !125
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !noalias !125, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !125, !noundef !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !noalias !125, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit": ; preds = %12, %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !125
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
define hidden { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.8656391150910946257"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3a619dfd56b11f6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !134, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !135
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %6, ptr %3, align 8, !noalias !135
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.93, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.94, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.95, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.96, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.97, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.98, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !135
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
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
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb385188b67175f2bE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %4 = load ptr, ptr %1, align 8, !alias.scope !139, !noalias !142, !nonnull !7, !align !134, !noundef !7
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !139, !noalias !142, !nonnull !7, !align !134, !noundef !7
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !139, !noalias !142, !nonnull !7, !align !134, !noundef !7
  tail call void @_ZN7uu_sort4Line6create17h6e7d43b1085c22bdE(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.2.0.copyload, i64 noundef %.sroa.3.0.copyload, i64 noundef %.sroa.0.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %8), !noalias !145
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @_ZN4core3ops8function6FnOnce9call_once17he623c90a1d607fcfE.llvm.8656391150910946257(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr240drop_in_place$LT$uu_sort..chunks..read$LT$std..fs..File$C$core..iter..sources..empty..Empty$LT$core..result..Result$LT$std..fs..File$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd7a0ebaede843f0E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !146, !noundef !7
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %17, label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !146, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !noalias !146, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #22
  br label %17

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #21
          to label %27 unwind label %55

17:                                               ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !146
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc5 unwind label %29

.noexc5:                                          ; preds = %17
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !noalias !153, !noundef !7
  %.not.i.i.i4 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i4, label %31, label %21

21:                                               ; preds = %.noexc5
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !153, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !noalias !153, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #22
  br label %31

27:                                               ; preds = %29, %14
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %15, %14 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #21
          to label %41 unwind label %55

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %27

31:                                               ; preds = %25, %21, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !153
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !160
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %31
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !21, !noalias !160, !noundef !7
  %.not.i.i.i6 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i6, label %45, label %35

35:                                               ; preds = %.noexc7
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !160, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !noalias !160, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #22
  br label %45

41:                                               ; preds = %43, %27
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %27 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #21
          to label %57 unwind label %55

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %41

45:                                               ; preds = %39, %35, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !160
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !167
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !range !21, !noalias !167, !noundef !7
  %.not.i.i.i8 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i8, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !167, !noundef !7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !noalias !167, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #22
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit": ; preds = %45, %49, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !167
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
define internal fastcc void @"_ZN4core3ptr264drop_in_place$LT$uu_sort..chunks..read$LT$std..process..ChildStdout$C$core..iter..sources..empty..Empty$LT$core..result..Result$LT$std..process..ChildStdout$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28240a6be40046e1E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !174
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !174, !noundef !7
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %17, label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !174, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !noalias !174, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #22
  br label %17

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #21
          to label %27 unwind label %55

17:                                               ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !174
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !181
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc5 unwind label %29

.noexc5:                                          ; preds = %17
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !noalias !181, !noundef !7
  %.not.i.i.i4 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i4, label %31, label %21

21:                                               ; preds = %.noexc5
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !181, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !noalias !181, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #22
  br label %31

27:                                               ; preds = %29, %14
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %15, %14 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #21
          to label %41 unwind label %55

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %27

31:                                               ; preds = %25, %21, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !181
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !188
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %31
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !21, !noalias !188, !noundef !7
  %.not.i.i.i6 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i6, label %45, label %35

35:                                               ; preds = %.noexc7
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !188, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !noalias !188, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #22
  br label %45

41:                                               ; preds = %43, %27
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %27 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #21
          to label %57 unwind label %55

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %41

45:                                               ; preds = %39, %35, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !188
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !195
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !range !21, !noalias !195, !noundef !7
  %.not.i.i.i8 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i8, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !195, !noundef !7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !noalias !195, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #22
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit": ; preds = %45, %49, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !195
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
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb8ce757e483ac833E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h490a1e72b265ad3eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h9ef68be10920fcc6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr312drop_in_place$LT$uu_sort..chunks..read$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$C$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc672e80b106e3a12E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !202
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !202, !noundef !7
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %17, label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !202, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !noalias !202, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #22
  br label %17

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #21
          to label %27 unwind label %55

17:                                               ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !202
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !209
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc5 unwind label %29

.noexc5:                                          ; preds = %17
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !noalias !209, !noundef !7
  %.not.i.i.i4 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i4, label %31, label %21

21:                                               ; preds = %.noexc5
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !209, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !noalias !209, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #22
  br label %31

27:                                               ; preds = %29, %14
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %15, %14 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #21
          to label %41 unwind label %55

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %27

31:                                               ; preds = %25, %21, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !209
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !216
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %31
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !21, !noalias !216, !noundef !7
  %.not.i.i.i6 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i6, label %45, label %35

35:                                               ; preds = %.noexc7
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !216, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !noalias !216, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #22
  br label %45

41:                                               ; preds = %43, %27
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %27 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #21
          to label %57 unwind label %55

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %41

45:                                               ; preds = %39, %35, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !216
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !223
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !range !21, !noalias !223, !noundef !7
  %.not.i.i.i8 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i8, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !223, !noundef !7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !noalias !223, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #22
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit": ; preds = %45, %49, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !223
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
define internal fastcc void @"_ZN4core3ptr352drop_in_place$LT$uu_sort..chunks..read$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$C$core..iter..sources..empty..Empty$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d95a333a0817658E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !230
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !230, !noundef !7
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %17, label %8

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !230, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !noalias !230, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #22
  br label %17

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #21
          to label %27 unwind label %55

17:                                               ; preds = %12, %8, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !230
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !237
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc5 unwind label %29

.noexc5:                                          ; preds = %17
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !noalias !237, !noundef !7
  %.not.i.i.i4 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i4, label %31, label %21

21:                                               ; preds = %.noexc5
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !237, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !noalias !237, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #22
  br label %31

27:                                               ; preds = %29, %14
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %15, %14 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #21
          to label %41 unwind label %55

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %27

31:                                               ; preds = %25, %21, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !237
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !244
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %31
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !21, !noalias !244, !noundef !7
  %.not.i.i.i6 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i6, label %45, label %35

35:                                               ; preds = %.noexc7
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !244, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !noalias !244, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #22
  br label %45

41:                                               ; preds = %43, %27
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %27 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #21
          to label %57 unwind label %55

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %41

45:                                               ; preds = %39, %35, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !244
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !251
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !range !21, !noalias !251, !noundef !7
  %.not.i.i.i8 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i8, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !251, !noundef !7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit", label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !noalias !251, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #22
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE.exit": ; preds = %45, %49, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !251
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
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6c26222de1f57444E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
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
  %12 = load i8, ptr %0, align 8, !range !258, !noundef !7
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
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !259
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !noalias !259, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %73, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !259, !noundef !7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %73, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !noalias !259, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #22
  br label %73

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !270
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
          to label %.noexc2 unwind label %86

.noexc2:                                          ; preds = %24
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = load i64, ptr %26, align 8, !range !21, !noalias !270, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %89, label %28

28:                                               ; preds = %.noexc2
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !270, !noundef !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %89, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !noalias !270, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #22
  br label %89

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !279
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %.noexc3 unwind label %95

.noexc3:                                          ; preds = %34
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !range !21, !noalias !279, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %98, label %38

38:                                               ; preds = %.noexc3
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !279, !noundef !7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %98, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !noalias !279, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #22
  br label %98

44:                                               ; preds = %1
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !292
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %.noexc5 unwind label %104

.noexc5:                                          ; preds = %44
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !range !21, !noalias !292, !noundef !7
  %.not.i.i.i.i4 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i4, label %107, label %48

48:                                               ; preds = %.noexc5
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !292, !noundef !7
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %107, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !noalias !292, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %47) #22
  br label %107

54:                                               ; preds = %1
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !310
  %56 = load ptr, ptr %55, align 8, !alias.scope !310, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %56), !noalias !310
  %57 = load i8, ptr %7, align 8, !range !70, !alias.scope !311, !noalias !310, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %57, 3
  br i1 %switch.not.i.i.i.i, label %58, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %59), !noalias !310
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit": ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !310
  br label %13

60:                                               ; preds = %1
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !314
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %61)
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !range !21, !noalias !314, !noundef !7
  %.not.i.i.i.i7 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit8", label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !314, !noundef !7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit8", label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !noalias !314, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %66, i64 noundef %63) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit8": ; preds = %60, %64, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !314
  br label %13

70:                                               ; preds = %14
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #21
          to label %85 unwind label %83

73:                                               ; preds = %22, %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !259
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !323
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74)
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8, !range !21, !noalias !323, !noundef !7
  %.not.i.i.i.i9 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit10", label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !323, !noundef !7
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit10", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !noalias !323, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit10": ; preds = %73, %77, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !323
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
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88) #21
          to label %85 unwind label %83

89:                                               ; preds = %32, %28, %.noexc2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !270
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !341
  %91 = load ptr, ptr %90, align 8, !alias.scope !341, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %91), !noalias !341
  %92 = load i8, ptr %4, align 8, !range !70, !alias.scope !342, !noalias !341, !noundef !7
  %switch.not.i.i.i.i11 = icmp eq i8 %92, 3
  br i1 %switch.not.i.i.i.i11, label %93, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit12"

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94), !noalias !341
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit12"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit12": ; preds = %89, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !341
  br label %13

95:                                               ; preds = %34
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97) #21
          to label %85 unwind label %83

98:                                               ; preds = %42, %38, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !279
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !354
  %100 = load ptr, ptr %99, align 8, !alias.scope !354, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %100), !noalias !354
  %101 = load i8, ptr %3, align 8, !range !70, !alias.scope !355, !noalias !354, !noundef !7
  %switch.not.i.i.i.i13 = icmp eq i8 %101, 3
  br i1 %switch.not.i.i.i.i13, label %102, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit14"

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %103), !noalias !354
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit14"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit14": ; preds = %98, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !354
  br label %13

104:                                              ; preds = %44
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106) #21
          to label %85 unwind label %83

107:                                              ; preds = %52, %48, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !292
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !358
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %108)
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  %110 = load i64, ptr %109, align 8, !range !21, !noalias !358, !noundef !7
  %.not.i.i.i.i15 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit16", label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %2, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !358, !noundef !7
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit16", label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %2, align 8, !noalias !358, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %113, i64 noundef %110) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE.exit16": ; preds = %107, %111, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !358
  br label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h92fbc352a118ea4fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h73566fc06043b702E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$uu_sort..chunks..LineData$GT$17h3bcf396db8db2fe2E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17he7b266f5dcd09efcE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$$RF$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hf7a752ad9e660091E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h8c375ff87613b059E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.47, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17he2819d89cb120aaaE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h56ca0ed879e3a3c8E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h763f6a95ff91a66cE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %2, ptr nonnull %8, i64 %3), !alias.scope !367
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h43dc3ae1dde3ad0aE.llvm.8656391150910946257"(ptr noalias nocapture noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !range !61, !noundef !7
  %.sink1 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  store ptr %.sink1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4rand13distributions5other137_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$$u5b$T$u3b$$u20$_$u5d$$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h09a3102ce17e981cE.llvm.8656391150910946257"(ptr noalias nocapture noundef writeonly sret([16 x i8]) align 1 dereferenceable(16) %0, ptr noalias nocapture nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !371, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds i8, ptr %.val16, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %21 = getelementptr inbounds i8, ptr %.val16, i64 272
  %22 = load i64, ptr %21, align 16, !alias.scope !374, !noalias !377, !noundef !7
  %23 = icmp ugt i64 %22, 63
  br i1 %23, label %24, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit

24:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380), !noalias !377
  %25 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383), !noalias !377
  %26 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !386
  %27 = getelementptr inbounds i8, ptr %.val16, i64 344
  %28 = load i64, ptr %27, align 8, !alias.scope !388, !noalias !389, !noundef !7
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %.val16, i64 352
  %32 = load i64, ptr %31, align 16, !alias.scope !388, !noalias !389, !noundef !7
  %33 = sub i64 %32, %26
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = add nsw i64 %28, -256
  store i64 %36, ptr %27, align 8, !alias.scope !388, !noalias !389
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %25, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !377
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !390
  store ptr %20, ptr %19, align 8, !noalias !390
  %37 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %21, ptr %37, align 8, !noalias !390
  br label %38

38:                                               ; preds = %38, %35
  %39 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19), !noalias !377
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i", label %38

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i": ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !390
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit.thread

41:                                               ; preds = %30, %24
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %25, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %26), !noalias !377
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i", %41
  %42 = load i32, ptr %20, align 4, !alias.scope !374, !noalias !377, !noundef !7
  %43 = trunc i32 %42 to i8
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit:    ; preds = %3
  %44 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %45 = load i32, ptr %44, align 4, !alias.scope !374, !noalias !377, !noundef !7
  %46 = add nuw nsw i64 %22, 1
  store i64 %46, ptr %21, align 16, !alias.scope !374, !noalias !377
  %47 = trunc i32 %45 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %48 = icmp eq i64 %22, 63
  br i1 %48, label %49, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit18

49:                                               ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397), !noalias !400
  %50 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403), !noalias !400
  %51 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !406
  %52 = getelementptr inbounds i8, ptr %.val16, i64 344
  %53 = load i64, ptr %52, align 8, !alias.scope !408, !noalias !409, !noundef !7
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %66, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %.val16, i64 352
  %57 = load i64, ptr %56, align 16, !alias.scope !408, !noalias !409, !noundef !7
  %58 = sub i64 %57, %51
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = add nsw i64 %53, -256
  store i64 %61, ptr %52, align 8, !alias.scope !408, !noalias !409
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %50, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !410
  store ptr %20, ptr %18, align 8, !noalias !410
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %21, ptr %62, align 8, !noalias !410
  br label %63

63:                                               ; preds = %63, %60
  %64 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18), !noalias !400
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i17", label %63

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i17": ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !410
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103

66:                                               ; preds = %55, %49
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %50, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %51), !noalias !400
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i17", %66, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit.thread
  %.ph = phi i8 [ %43, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit.thread ], [ %47, %66 ], [ %47, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i17" ]
  %.ph47 = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit.thread ], [ 0, %66 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i17" ]
  %67 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %.ph47
  %68 = load i32, ptr %67, align 4, !alias.scope !394, !noalias !400, !noundef !7
  %69 = add nuw nsw i64 %.ph47, 1
  %70 = trunc i32 %68 to i8
  %71 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %69
  %72 = load i32, ptr %71, align 4, !alias.scope !414, !noalias !417, !noundef !7
  %73 = or disjoint i64 %.ph47, 2
  %74 = trunc i32 %72 to i8
  %75 = add nuw nsw i64 %.ph47, 3
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread110

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit18:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit
  %76 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %46
  %77 = load i32, ptr %76, align 4, !alias.scope !394, !noalias !400, !noundef !7
  %78 = add nuw nsw i64 %22, 2
  store i64 %78, ptr %21, align 16, !alias.scope !394, !noalias !400
  %79 = trunc i32 %77 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %80 = icmp ugt i64 %22, 61
  br i1 %80, label %81, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20

81:                                               ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420), !noalias !417
  %82 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423), !noalias !417
  %83 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !426
  %84 = getelementptr inbounds i8, ptr %.val16, i64 344
  %85 = load i64, ptr %84, align 8, !alias.scope !428, !noalias !429, !noundef !7
  %86 = icmp slt i64 %85, 1
  br i1 %86, label %98, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %.val16, i64 352
  %89 = load i64, ptr %88, align 16, !alias.scope !428, !noalias !429, !noundef !7
  %90 = sub i64 %89, %83
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = add nsw i64 %85, -256
  store i64 %93, ptr %84, align 8, !alias.scope !428, !noalias !429
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %82, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !417
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !430
  store ptr %20, ptr %17, align 8, !noalias !430
  %94 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %21, ptr %94, align 8, !noalias !430
  br label %95

95:                                               ; preds = %95, %92
  %96 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17), !noalias !417
  %97 = icmp eq ptr %96, null
  br i1 %97, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i19", label %95

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i19": ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !430
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20.thread

98:                                               ; preds = %87, %81
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %82, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %83), !noalias !417
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i19", %98
  %99 = load i32, ptr %20, align 4, !alias.scope !414, !noalias !417, !noundef !7
  %100 = trunc i32 %99 to i8
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit18
  %101 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %78
  %102 = load i32, ptr %101, align 4, !alias.scope !414, !noalias !417, !noundef !7
  %103 = add nuw nsw i64 %22, 3
  store i64 %103, ptr %21, align 16, !alias.scope !414, !noalias !417
  %104 = trunc i32 %102 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %105 = icmp eq i64 %22, 61
  br i1 %105, label %106, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22

106:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437), !noalias !440
  %107 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443), !noalias !440
  %108 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !446
  %109 = getelementptr inbounds i8, ptr %.val16, i64 344
  %110 = load i64, ptr %109, align 8, !alias.scope !448, !noalias !449, !noundef !7
  %111 = icmp slt i64 %110, 1
  br i1 %111, label %123, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %.val16, i64 352
  %114 = load i64, ptr %113, align 16, !alias.scope !448, !noalias !449, !noundef !7
  %115 = sub i64 %114, %108
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = add nsw i64 %110, -256
  store i64 %118, ptr %109, align 8, !alias.scope !448, !noalias !449
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %107, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !440
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !450
  store ptr %20, ptr %16, align 8, !noalias !450
  %119 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %21, ptr %119, align 8, !noalias !450
  br label %120

120:                                              ; preds = %120, %117
  %121 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !440
  %122 = icmp eq ptr %121, null
  br i1 %122, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i21", label %120

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i21": ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !450
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread

123:                                              ; preds = %112, %106
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %107, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %108), !noalias !440
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i21", %123, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20.thread
  %.ph48 = phi i8 [ %100, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20.thread ], [ %104, %123 ], [ %104, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i21" ]
  %.ph51 = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20.thread ], [ 0, %123 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i21" ]
  %124 = add nuw nsw i64 %.ph51, 1
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread110

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit20
  %125 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %103
  %126 = load i32, ptr %125, align 4, !alias.scope !434, !noalias !440, !noundef !7
  %127 = add nuw nsw i64 %22, 4
  store i64 %127, ptr %21, align 16, !alias.scope !434, !noalias !440
  %128 = trunc i32 %126 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %129 = icmp eq i64 %78, 62
  br i1 %129, label %130, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24

130:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457), !noalias !460
  %131 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463), !noalias !460
  %132 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !466
  %133 = getelementptr inbounds i8, ptr %.val16, i64 344
  %134 = load i64, ptr %133, align 8, !alias.scope !468, !noalias !469, !noundef !7
  %135 = icmp slt i64 %134, 1
  br i1 %135, label %147, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %.val16, i64 352
  %138 = load i64, ptr %137, align 16, !alias.scope !468, !noalias !469, !noundef !7
  %139 = sub i64 %138, %132
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = add nsw i64 %134, -256
  store i64 %142, ptr %133, align 8, !alias.scope !468, !noalias !469
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %131, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !460
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !470
  store ptr %20, ptr %15, align 8, !noalias !470
  %143 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %21, ptr %143, align 8, !noalias !470
  br label %144

144:                                              ; preds = %144, %141
  %145 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15), !noalias !460
  %146 = icmp eq ptr %145, null
  br i1 %146, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i23", label %144

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i23": ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !470
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24.thread

147:                                              ; preds = %136, %130
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %131, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %132), !noalias !460
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i23", %147
  %148 = load i32, ptr %20, align 4, !alias.scope !454, !noalias !460, !noundef !7
  %149 = trunc i32 %148 to i8
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread110: ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread
  %storemerge180 = phi i64 [ %124, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread ], [ %75, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103 ]
  %.pn = phi i64 [ %.ph51, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread ], [ %73, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103 ]
  %.ph105 = phi i8 [ %79, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread ], [ %70, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103 ]
  %.ph106 = phi i8 [ %47, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread ], [ %.ph, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103 ]
  %.ph107 = phi i8 [ %.ph48, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread ], [ %74, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22.thread103 ]
  %.ph104.in.in = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %.pn
  %.ph104.in = load i32, ptr %.ph104.in.in, align 4, !alias.scope !434, !noalias !440, !noundef !7
  store i64 %storemerge180, ptr %21, align 16, !alias.scope !434, !noalias !440
  %.ph104 = trunc i32 %.ph104.in to i8
  %150 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %storemerge180
  %151 = load i32, ptr %150, align 4, !alias.scope !454, !noalias !460, !noundef !7
  %152 = add nuw nsw i64 %storemerge180, 1
  store i64 %152, ptr %21, align 16, !alias.scope !454, !noalias !460
  %153 = trunc i32 %151 to i8
  %154 = add nuw nsw i64 %storemerge180, 2
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread119

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit22
  %155 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %127
  %156 = load i32, ptr %155, align 4, !alias.scope !454, !noalias !460, !noundef !7
  %157 = add nuw nsw i64 %22, 5
  store i64 %157, ptr %21, align 16, !alias.scope !454, !noalias !460
  %158 = trunc i32 %156 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %159 = icmp ugt i64 %22, 58
  br i1 %159, label %160, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26

160:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477), !noalias !480
  %161 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483), !noalias !480
  %162 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !486
  %163 = getelementptr inbounds i8, ptr %.val16, i64 344
  %164 = load i64, ptr %163, align 8, !alias.scope !488, !noalias !489, !noundef !7
  %165 = icmp slt i64 %164, 1
  br i1 %165, label %177, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %.val16, i64 352
  %168 = load i64, ptr %167, align 16, !alias.scope !488, !noalias !489, !noundef !7
  %169 = sub i64 %168, %162
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %166
  %172 = add nsw i64 %164, -256
  store i64 %172, ptr %163, align 8, !alias.scope !488, !noalias !489
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %161, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !490
  store ptr %20, ptr %14, align 8, !noalias !490
  %173 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %21, ptr %173, align 8, !noalias !490
  br label %174

174:                                              ; preds = %174, %171
  %175 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14), !noalias !480
  %176 = icmp eq ptr %175, null
  br i1 %176, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i25", label %174

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i25": ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !490
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread

177:                                              ; preds = %166, %160
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %161, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %162), !noalias !480
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i25", %177, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24.thread
  %.ph52 = phi i8 [ %149, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24.thread ], [ %158, %177 ], [ %158, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i25" ]
  %.ph57 = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24.thread ], [ 0, %177 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i25" ]
  %178 = add nuw nsw i64 %.ph57, 1
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread119

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit24
  %179 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %157
  %180 = load i32, ptr %179, align 4, !alias.scope !474, !noalias !480, !noundef !7
  %181 = add nuw nsw i64 %22, 6
  store i64 %181, ptr %21, align 16, !alias.scope !474, !noalias !480
  %182 = trunc i32 %180 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %183 = icmp eq i64 %127, 62
  br i1 %183, label %184, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28

184:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497), !noalias !500
  %185 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503), !noalias !500
  %186 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !506
  %187 = getelementptr inbounds i8, ptr %.val16, i64 344
  %188 = load i64, ptr %187, align 8, !alias.scope !508, !noalias !509, !noundef !7
  %189 = icmp slt i64 %188, 1
  br i1 %189, label %201, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %.val16, i64 352
  %192 = load i64, ptr %191, align 16, !alias.scope !508, !noalias !509, !noundef !7
  %193 = sub i64 %192, %186
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = add nsw i64 %188, -256
  store i64 %196, ptr %187, align 8, !alias.scope !508, !noalias !509
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %185, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !500
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !510
  store ptr %20, ptr %13, align 8, !noalias !510
  %197 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %197, align 8, !noalias !510
  br label %198

198:                                              ; preds = %198, %195
  %199 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13), !noalias !500
  %200 = icmp eq ptr %199, null
  br i1 %200, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i27", label %198

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i27": ; preds = %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !510
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28.thread

201:                                              ; preds = %190, %184
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %185, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %186), !noalias !500
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i27", %201
  %202 = load i32, ptr %20, align 4, !alias.scope !494, !noalias !500, !noundef !7
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
  %.ph111.in.in = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %.pn181
  %.ph111.in = load i32, ptr %.ph111.in.in, align 4, !alias.scope !474, !noalias !480, !noundef !7
  store i64 %storemerge179, ptr %21, align 16, !alias.scope !474, !noalias !480
  %.ph111 = trunc i32 %.ph111.in to i8
  %204 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %storemerge179
  %205 = load i32, ptr %204, align 4, !alias.scope !494, !noalias !500, !noundef !7
  %206 = add nuw nsw i64 %storemerge179, 1
  store i64 %206, ptr %21, align 16, !alias.scope !494, !noalias !500
  %207 = trunc i32 %205 to i8
  %208 = add nuw nsw i64 %storemerge179, 2
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit26
  %209 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %181
  %210 = load i32, ptr %209, align 4, !alias.scope !494, !noalias !500, !noundef !7
  %211 = add nuw nsw i64 %22, 7
  store i64 %211, ptr %21, align 16, !alias.scope !494, !noalias !500
  %212 = trunc i32 %210 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %213 = icmp ugt i64 %22, 56
  br i1 %213, label %214, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30

214:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517), !noalias !520
  %215 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523), !noalias !520
  %216 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !526
  %217 = getelementptr inbounds i8, ptr %.val16, i64 344
  %218 = load i64, ptr %217, align 8, !alias.scope !528, !noalias !529, !noundef !7
  %219 = icmp slt i64 %218, 1
  br i1 %219, label %231, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %.val16, i64 352
  %222 = load i64, ptr %221, align 16, !alias.scope !528, !noalias !529, !noundef !7
  %223 = sub i64 %222, %216
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %220
  %226 = add nsw i64 %218, -256
  store i64 %226, ptr %217, align 8, !alias.scope !528, !noalias !529
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %215, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !520
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !530
  store ptr %20, ptr %12, align 8, !noalias !530
  %227 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %21, ptr %227, align 8, !noalias !530
  br label %228

228:                                              ; preds = %228, %225
  %229 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !520
  %230 = icmp eq ptr %229, null
  br i1 %230, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i29", label %228

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i29": ; preds = %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !530
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread

231:                                              ; preds = %220, %214
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %215, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %216), !noalias !520
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i29", %231, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28.thread
  %.ph58 = phi i8 [ %203, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28.thread ], [ %212, %231 ], [ %212, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i29" ]
  %.ph65 = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28.thread ], [ 0, %231 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i29" ]
  %232 = add nuw nsw i64 %.ph65, 1
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread130

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit28
  %233 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %211
  %234 = load i32, ptr %233, align 4, !alias.scope !514, !noalias !520, !noundef !7
  %235 = add nuw nsw i64 %22, 8
  store i64 %235, ptr %21, align 16, !alias.scope !514, !noalias !520
  %236 = trunc i32 %234 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %237 = icmp eq i64 %181, 62
  br i1 %237, label %238, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32

238:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537), !noalias !540
  %239 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543), !noalias !540
  %240 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !546
  %241 = getelementptr inbounds i8, ptr %.val16, i64 344
  %242 = load i64, ptr %241, align 8, !alias.scope !548, !noalias !549, !noundef !7
  %243 = icmp slt i64 %242, 1
  br i1 %243, label %255, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds i8, ptr %.val16, i64 352
  %246 = load i64, ptr %245, align 16, !alias.scope !548, !noalias !549, !noundef !7
  %247 = sub i64 %246, %240
  %248 = icmp slt i64 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %244
  %250 = add nsw i64 %242, -256
  store i64 %250, ptr %241, align 8, !alias.scope !548, !noalias !549
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %239, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !540
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !550
  store ptr %20, ptr %11, align 8, !noalias !550
  %251 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %21, ptr %251, align 8, !noalias !550
  br label %252

252:                                              ; preds = %252, %249
  %253 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !540
  %254 = icmp eq ptr %253, null
  br i1 %254, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i31", label %252

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i31": ; preds = %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !550
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32.thread

255:                                              ; preds = %244, %238
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %239, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %240), !noalias !540
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i31", %255
  %256 = load i32, ptr %20, align 4, !alias.scope !534, !noalias !540, !noundef !7
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
  %.ph120.in.in = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %.pn182
  %.ph120.in = load i32, ptr %.ph120.in.in, align 4, !alias.scope !514, !noalias !520, !noundef !7
  store i64 %storemerge178, ptr %21, align 16, !alias.scope !514, !noalias !520
  %.ph120 = trunc i32 %.ph120.in to i8
  %258 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %storemerge178
  %259 = load i32, ptr %258, align 4, !alias.scope !534, !noalias !540, !noundef !7
  %260 = add nuw nsw i64 %storemerge178, 1
  store i64 %260, ptr %21, align 16, !alias.scope !534, !noalias !540
  %261 = trunc i32 %259 to i8
  %262 = add nuw nsw i64 %storemerge178, 2
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit30
  %263 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %235
  %264 = load i32, ptr %263, align 4, !alias.scope !534, !noalias !540, !noundef !7
  %265 = add nuw nsw i64 %22, 9
  store i64 %265, ptr %21, align 16, !alias.scope !534, !noalias !540
  %266 = trunc i32 %264 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %267 = icmp ugt i64 %22, 54
  br i1 %267, label %268, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34

268:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557), !noalias !560
  %269 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563), !noalias !560
  %270 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !566
  %271 = getelementptr inbounds i8, ptr %.val16, i64 344
  %272 = load i64, ptr %271, align 8, !alias.scope !568, !noalias !569, !noundef !7
  %273 = icmp slt i64 %272, 1
  br i1 %273, label %285, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds i8, ptr %.val16, i64 352
  %276 = load i64, ptr %275, align 16, !alias.scope !568, !noalias !569, !noundef !7
  %277 = sub i64 %276, %270
  %278 = icmp slt i64 %277, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %274
  %280 = add nsw i64 %272, -256
  store i64 %280, ptr %271, align 8, !alias.scope !568, !noalias !569
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %269, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !560
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !570
  store ptr %20, ptr %10, align 8, !noalias !570
  %281 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %21, ptr %281, align 8, !noalias !570
  br label %282

282:                                              ; preds = %282, %279
  %283 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !560
  %284 = icmp eq ptr %283, null
  br i1 %284, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i33", label %282

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i33": ; preds = %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !570
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread

285:                                              ; preds = %274, %268
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %269, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %270), !noalias !560
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i33", %285, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32.thread
  %.ph66 = phi i8 [ %257, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32.thread ], [ %266, %285 ], [ %266, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i33" ]
  %.ph75 = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32.thread ], [ 0, %285 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i33" ]
  %286 = add nuw nsw i64 %.ph75, 1
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread143

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit32
  %287 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %265
  %288 = load i32, ptr %287, align 4, !alias.scope !554, !noalias !560, !noundef !7
  %289 = add nuw nsw i64 %22, 10
  store i64 %289, ptr %21, align 16, !alias.scope !554, !noalias !560
  %290 = trunc i32 %288 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %291 = icmp eq i64 %235, 62
  br i1 %291, label %292, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36

292:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577), !noalias !580
  %293 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583), !noalias !580
  %294 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !586
  %295 = getelementptr inbounds i8, ptr %.val16, i64 344
  %296 = load i64, ptr %295, align 8, !alias.scope !588, !noalias !589, !noundef !7
  %297 = icmp slt i64 %296, 1
  br i1 %297, label %309, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds i8, ptr %.val16, i64 352
  %300 = load i64, ptr %299, align 16, !alias.scope !588, !noalias !589, !noundef !7
  %301 = sub i64 %300, %294
  %302 = icmp slt i64 %301, 0
  br i1 %302, label %309, label %303

303:                                              ; preds = %298
  %304 = add nsw i64 %296, -256
  store i64 %304, ptr %295, align 8, !alias.scope !588, !noalias !589
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %293, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !580
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !590
  store ptr %20, ptr %9, align 8, !noalias !590
  %305 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %21, ptr %305, align 8, !noalias !590
  br label %306

306:                                              ; preds = %306, %303
  %307 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !580
  %308 = icmp eq ptr %307, null
  br i1 %308, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i35", label %306

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i35": ; preds = %306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !590
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36.thread

309:                                              ; preds = %298, %292
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %293, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %294), !noalias !580
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i35", %309
  %310 = load i32, ptr %20, align 4, !alias.scope !574, !noalias !580, !noundef !7
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
  %.ph131.in.in = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %.pn183
  %.ph131.in = load i32, ptr %.ph131.in.in, align 4, !alias.scope !554, !noalias !560, !noundef !7
  store i64 %storemerge177, ptr %21, align 16, !alias.scope !554, !noalias !560
  %.ph131 = trunc i32 %.ph131.in to i8
  %312 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %storemerge177
  %313 = load i32, ptr %312, align 4, !alias.scope !574, !noalias !580, !noundef !7
  %314 = add nuw nsw i64 %storemerge177, 1
  store i64 %314, ptr %21, align 16, !alias.scope !574, !noalias !580
  %315 = trunc i32 %313 to i8
  %316 = add nuw nsw i64 %storemerge177, 2
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit34
  %317 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %289
  %318 = load i32, ptr %317, align 4, !alias.scope !574, !noalias !580, !noundef !7
  %319 = add nuw nsw i64 %22, 11
  store i64 %319, ptr %21, align 16, !alias.scope !574, !noalias !580
  %320 = trunc i32 %318 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %321 = icmp ugt i64 %22, 52
  br i1 %321, label %322, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38

322:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597), !noalias !600
  %323 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603), !noalias !600
  %324 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !606
  %325 = getelementptr inbounds i8, ptr %.val16, i64 344
  %326 = load i64, ptr %325, align 8, !alias.scope !608, !noalias !609, !noundef !7
  %327 = icmp slt i64 %326, 1
  br i1 %327, label %339, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %.val16, i64 352
  %330 = load i64, ptr %329, align 16, !alias.scope !608, !noalias !609, !noundef !7
  %331 = sub i64 %330, %324
  %332 = icmp slt i64 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %328
  %334 = add nsw i64 %326, -256
  store i64 %334, ptr %325, align 8, !alias.scope !608, !noalias !609
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %323, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !610
  store ptr %20, ptr %8, align 8, !noalias !610
  %335 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %21, ptr %335, align 8, !noalias !610
  br label %336

336:                                              ; preds = %336, %333
  %337 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !600
  %338 = icmp eq ptr %337, null
  br i1 %338, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i37", label %336

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i37": ; preds = %336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !610
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread

339:                                              ; preds = %328, %322
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %323, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %324), !noalias !600
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i37", %339, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36.thread
  %.ph76 = phi i8 [ %311, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36.thread ], [ %320, %339 ], [ %320, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i37" ]
  %.ph87 = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36.thread ], [ 0, %339 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i37" ]
  %340 = add nuw nsw i64 %.ph87, 1
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread158

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit36
  %341 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %319
  %342 = load i32, ptr %341, align 4, !alias.scope !594, !noalias !600, !noundef !7
  %343 = add nuw nsw i64 %22, 12
  store i64 %343, ptr %21, align 16, !alias.scope !594, !noalias !600
  %344 = trunc i32 %342 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %345 = icmp eq i64 %289, 62
  br i1 %345, label %346, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40

346:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617), !noalias !620
  %347 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623), !noalias !620
  %348 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !626
  %349 = getelementptr inbounds i8, ptr %.val16, i64 344
  %350 = load i64, ptr %349, align 8, !alias.scope !628, !noalias !629, !noundef !7
  %351 = icmp slt i64 %350, 1
  br i1 %351, label %363, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds i8, ptr %.val16, i64 352
  %354 = load i64, ptr %353, align 16, !alias.scope !628, !noalias !629, !noundef !7
  %355 = sub i64 %354, %348
  %356 = icmp slt i64 %355, 0
  br i1 %356, label %363, label %357

357:                                              ; preds = %352
  %358 = add nsw i64 %350, -256
  store i64 %358, ptr %349, align 8, !alias.scope !628, !noalias !629
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %347, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !620
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !630
  store ptr %20, ptr %7, align 8, !noalias !630
  %359 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %359, align 8, !noalias !630
  br label %360

360:                                              ; preds = %360, %357
  %361 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !620
  %362 = icmp eq ptr %361, null
  br i1 %362, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i39", label %360

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i39": ; preds = %360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !630
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40.thread

363:                                              ; preds = %352, %346
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %347, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %348), !noalias !620
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i39", %363
  %364 = load i32, ptr %20, align 4, !alias.scope !614, !noalias !620, !noundef !7
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
  %.ph144.in.in = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %.pn184
  %.ph144.in = load i32, ptr %.ph144.in.in, align 4, !alias.scope !594, !noalias !600, !noundef !7
  store i64 %storemerge176, ptr %21, align 16, !alias.scope !594, !noalias !600
  %.ph144 = trunc i32 %.ph144.in to i8
  %366 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %storemerge176
  %367 = load i32, ptr %366, align 4, !alias.scope !614, !noalias !620, !noundef !7
  %368 = add nuw nsw i64 %storemerge176, 1
  store i64 %368, ptr %21, align 16, !alias.scope !614, !noalias !620
  %369 = trunc i32 %367 to i8
  %370 = add nuw nsw i64 %storemerge176, 2
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit38
  %371 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %343
  %372 = load i32, ptr %371, align 4, !alias.scope !614, !noalias !620, !noundef !7
  %373 = add nuw nsw i64 %22, 13
  store i64 %373, ptr %21, align 16, !alias.scope !614, !noalias !620
  %374 = trunc i32 %372 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %375 = icmp ugt i64 %22, 50
  br i1 %375, label %376, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42

376:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637), !noalias !640
  %377 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643), !noalias !640
  %378 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !646
  %379 = getelementptr inbounds i8, ptr %.val16, i64 344
  %380 = load i64, ptr %379, align 8, !alias.scope !648, !noalias !649, !noundef !7
  %381 = icmp slt i64 %380, 1
  br i1 %381, label %393, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds i8, ptr %.val16, i64 352
  %384 = load i64, ptr %383, align 16, !alias.scope !648, !noalias !649, !noundef !7
  %385 = sub i64 %384, %378
  %386 = icmp slt i64 %385, 0
  br i1 %386, label %393, label %387

387:                                              ; preds = %382
  %388 = add nsw i64 %380, -256
  store i64 %388, ptr %379, align 8, !alias.scope !648, !noalias !649
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %377, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !640
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !650
  store ptr %20, ptr %6, align 8, !noalias !650
  %389 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %389, align 8, !noalias !650
  br label %390

390:                                              ; preds = %390, %387
  %391 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !640
  %392 = icmp eq ptr %391, null
  br i1 %392, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i41", label %390

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i41": ; preds = %390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !650
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread

393:                                              ; preds = %382, %376
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %377, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %378), !noalias !640
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i41", %393, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40.thread
  %.ph88 = phi i8 [ %365, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40.thread ], [ %374, %393 ], [ %374, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i41" ]
  %.ph101 = phi i64 [ 1, %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40.thread ], [ 0, %393 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i41" ]
  %394 = add nuw nsw i64 %.ph101, 1
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread174

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit40
  %395 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %373
  %396 = load i32, ptr %395, align 4, !alias.scope !634, !noalias !640, !noundef !7
  %397 = add nuw nsw i64 %22, 14
  store i64 %397, ptr %21, align 16, !alias.scope !634, !noalias !640
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %398 = icmp eq i64 %343, 62
  br i1 %398, label %399, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44

399:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657), !noalias !660
  %400 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663), !noalias !660
  %401 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !666
  %402 = getelementptr inbounds i8, ptr %.val16, i64 344
  %403 = load i64, ptr %402, align 8, !alias.scope !668, !noalias !669, !noundef !7
  %404 = icmp slt i64 %403, 1
  br i1 %404, label %416, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds i8, ptr %.val16, i64 352
  %407 = load i64, ptr %406, align 16, !alias.scope !668, !noalias !669, !noundef !7
  %408 = sub i64 %407, %401
  %409 = icmp slt i64 %408, 0
  br i1 %409, label %416, label %410

410:                                              ; preds = %405
  %411 = add nsw i64 %403, -256
  store i64 %411, ptr %402, align 8, !alias.scope !668, !noalias !669
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %400, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !660
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !670
  store ptr %20, ptr %5, align 8, !noalias !670
  %412 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %21, ptr %412, align 8, !noalias !670
  br label %413

413:                                              ; preds = %413, %410
  %414 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !660
  %415 = icmp eq ptr %414, null
  br i1 %415, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i43", label %413

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i43": ; preds = %413
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !670
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread

416:                                              ; preds = %405, %399
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %400, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %401), !noalias !660
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44.thread: ; preds = %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i43", %416
  %417 = load i32, ptr %20, align 4, !alias.scope !654, !noalias !660, !noundef !7
  store i64 1, ptr %21, align 16, !alias.scope !654, !noalias !660
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
  %.ph159.in.in = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %.pn185
  %.ph159.in = load i32, ptr %.ph159.in.in, align 4, !alias.scope !634, !noalias !640, !noundef !7
  store i64 %storemerge, ptr %21, align 16, !alias.scope !634, !noalias !640
  %418 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %storemerge
  %419 = load i32, ptr %418, align 4, !alias.scope !654, !noalias !660, !noundef !7
  %420 = add nuw nsw i64 %storemerge, 1
  store i64 %420, ptr %21, align 16, !alias.scope !654, !noalias !660
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit46

_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44:  ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit42
  %421 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %397
  %422 = load i32, ptr %421, align 4, !alias.scope !654, !noalias !660, !noundef !7
  %423 = add nuw nsw i64 %22, 15
  store i64 %423, ptr %21, align 16, !alias.scope !654, !noalias !660
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %424 = icmp ugt i64 %22, 48
  br i1 %424, label %425, label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit46

425:                                              ; preds = %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677), !noalias !680
  %426 = getelementptr inbounds i8, ptr %.val16, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683), !noalias !680
  %427 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !686
  %428 = getelementptr inbounds i8, ptr %.val16, i64 344
  %429 = load i64, ptr %428, align 8, !alias.scope !688, !noalias !689, !noundef !7
  %430 = icmp slt i64 %429, 1
  br i1 %430, label %442, label %431

431:                                              ; preds = %425
  %432 = getelementptr inbounds i8, ptr %.val16, i64 352
  %433 = load i64, ptr %432, align 16, !alias.scope !688, !noalias !689, !noundef !7
  %434 = sub i64 %433, %427
  %435 = icmp slt i64 %434, 0
  br i1 %435, label %442, label %436

436:                                              ; preds = %431
  %437 = add nsw i64 %429, -256
  store i64 %437, ptr %428, align 8, !alias.scope !688, !noalias !689
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %426, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %20), !noalias !680
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !690
  store ptr %20, ptr %4, align 8, !noalias !690
  %438 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %21, ptr %438, align 8, !noalias !690
  br label %439

439:                                              ; preds = %439, %436
  %440 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !680
  %441 = icmp eq ptr %440, null
  br i1 %441, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45", label %439

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45": ; preds = %439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !690
  br label %_ZN4rand3rng3Rng3gen17hb4e086ffc20c4290E.exit46

442:                                              ; preds = %431, %425
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hcb07b9cbd926b322E.llvm.7442906621139507621"(ptr noalias noundef nonnull align 16 dereferenceable(80) %426, ptr noalias noundef nonnull align 4 dereferenceable(256) %20, i64 noundef %427), !noalias !680
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
  %459 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %456
  %460 = load i32, ptr %459, align 4, !alias.scope !674, !noalias !680, !noundef !7
  %461 = add nuw nsw i64 %456, 1
  store i64 %461, ptr %21, align 16, !alias.scope !674, !noalias !680
  %462 = trunc i32 %460 to i8
  store i8 %449, ptr %0, align 1
  %463 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %450, ptr %463, align 1
  %464 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %448, ptr %464, align 1
  %465 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %451, ptr %465, align 1
  %466 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %447, ptr %466, align 1
  %467 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %452, ptr %467, align 1
  %468 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %446, ptr %468, align 1
  %469 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %453, ptr %469, align 1
  %470 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %445, ptr %470, align 1
  %471 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %454, ptr %471, align 1
  %472 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %444, ptr %472, align 1
  %473 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %455, ptr %473, align 1
  %474 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %443, ptr %474, align 1
  %475 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %457, ptr %475, align 1
  %476 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %458, ptr %476, align 1
  %477 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %462, ptr %477, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4rand3rng3Rng6sample17hfc84e73cf6bf90fbE(ptr noalias nocapture noundef writeonly sret([16 x i8]) align 1 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN4rand13distributions5other137_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$$u5b$T$u3b$$u20$_$u5d$$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h09a3102ce17e981cE.llvm.8656391150910946257"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 1 dereferenceable(16) %0, ptr noalias nonnull readonly align 1 poison, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.53, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ef1af38ffefda81E.llvm.8656391150910946257"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !694, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h82569ed725dc87d8E.llvm.8656391150910946257"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !134, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !695, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !695, !noundef !7
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc7a83a39942a0309E.llvm.8656391150910946257"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !694, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !698
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !701, !noalias !698
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !701, !noalias !698
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !701, !noalias !698
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !701, !noalias !698
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !701, !noalias !698
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !701, !noalias !698
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !701, !noalias !698
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !701, !noalias !698
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !701, !noalias !698
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !704, !noalias !709, !noundef !7
  %45 = load i64, ptr %0, align 8, !alias.scope !711, !noalias !709, !noundef !7
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !709
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %50, i64 %51), !noalias !709
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !704, !noalias !709
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !704, !noalias !709, !nonnull !7, !noundef !7
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !704, !noalias !709, !noundef !7
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !704, !noalias !709
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !714, !noundef !7
  %61 = load i64, ptr %0, align 8, !alias.scope !714, !noundef !7
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75bd7b20fb281addE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4e7172dbaa38517E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !714
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75bd7b20fb281addE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75bd7b20fb281addE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !714, !nonnull !7, !noundef !7
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !714, !noundef !7
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !714
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75bd7b20fb281addE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !717, !noalias !722, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !724, !noalias !722, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !722
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %11, i64 %12), !noalias !722
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !717, !noalias !722
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !717, !noalias !722, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !717, !noalias !722, !noundef !7
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !717, !noalias !722
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.8656391150910946257"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8tempfile4util13create_helper17h325eb1a1078a9574E(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  br label %34

25:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit"
  %26 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17he4d04786be8d6742E(i8 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.58, i64 noundef 30)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !730
  store ptr %26, ptr %14, align 8, !noalias !730
  %27 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %26), !noalias !730
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !730
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i), !noalias !732
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.0.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd88af22f1be643aeE.exit" unwind label %28, !noalias !730

28:                                               ; preds = %25
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #21
          to label %common.resume unwind label %29, !noalias !730

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !730
  unreachable

common.resume:                                    ; preds = %36, %28
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %28 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd88af22f1be643aeE.exit": ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i, i64 24, i1 false), !noalias !730
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i), !noalias !732
  %31 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %26, ptr %31, align 8, !noalias !730
  %32 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h667b9c75ee1d890fE(i8 noundef %27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %13), !noalias !730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !730
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !730
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !727, !noalias !739
  store ptr null, ptr %0, align 8, !alias.scope !727, !noalias !739
  br label %49

34:                                               ; preds = %9, %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit"
  %.sroa.03.025 = phi i32 [ 0, %9 ], [ %35, %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit" ]
  %35 = add nuw i32 %.sroa.03.025, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @_ZN8tempfile4util7tmpname17had6c0064e6f3cbfaE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %.val.i = load ptr, ptr %18, align 8, !alias.scope !740, !noalias !743, !nonnull !7, !noundef !7
  %.val1.i = load i64, ptr %19, align 8, !alias.scope !740, !noalias !743, !noundef !7
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
          to label %38 unwind label %36, !noalias !740

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #21
          to label %common.resume unwind label %45, !noalias !746

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !747
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16), !noalias !746
  %39 = load i64, ptr %20, align 8, !range !21, !noalias !747, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3std4path4Path4join17ha185b27531919163E.exit, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %21, align 8, !noalias !747, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN3std4path4Path4join17ha185b27531919163E.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !noalias !747, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %39) #22, !noalias !746
  br label %_ZN3std4path4Path4join17ha185b27531919163E.exit

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !746
  unreachable

_ZN3std4path4Path4join17ha185b27531919163E.exit:  ; preds = %38, %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !747
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr %8, ptr %22, align 8, !noalias !758
  call void @_ZN8tempfile3dir6create17hfa2880d01d1c1e16E(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %8), !noalias !763
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !764
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %10, ptr noundef nonnull %.val16), !noalias !764
  %58 = load i8, ptr %10, align 8, !range !70, !alias.scope !773, !noalias !764, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %58, 3
  br i1 %switch.not.i.i.i.i.i, label %59, label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit"

59:                                               ; preds = %57
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24), !noalias !764
  br label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit"

"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit": ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !764
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %60 = icmp slt i32 %35, 0
  br i1 %60, label %25, label %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN7uu_sort6chunks5Chunk7recycle28_$u7b$$u7b$closure$u7d$$u7d$17hb173bddf66baf02dE.llvm.8656391150910946257"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(96) %2) unnamed_addr #7 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 48
  %14 = getelementptr inbounds i8, ptr %2, i64 56
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 72
  %17 = getelementptr inbounds i8, ptr %2, i64 80
  %18 = getelementptr inbounds i8, ptr %2, i64 88
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
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks4read17h29c367770d7e4ebbE(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %2, i64 noundef %3, i64 %4, ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull readnone align 1 %7, i8 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(160) %9) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %53 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %54 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %55 = getelementptr inbounds i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %46, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !7
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !7
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

61:                                               ; preds = %10
  %62 = add i64 %59, 10240
  %63 = icmp ult i64 %57, %62
  br i1 %63, label %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i": ; preds = %61
  store i64 %62, ptr %56, align 8, !alias.scope !776
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

64:                                               ; preds = %61
  %65 = sub i64 %62, %57
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %65, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" unwind label %.body.thread145.loopexit.split-lp

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge": ; preds = %64
  %.pre = load i64, ptr %58, align 8
  %.pre231 = load i64, ptr %56, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i", %10
  %66 = phi i64 [ %.pre231, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %57, %10 ]
  %67 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %59, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %59, %10 ]
  %68 = getelementptr inbounds i8, ptr %46, i64 8
  %69 = icmp ugt i64 %67, %66
  br i1 %69, label %70, label %71

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %67, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.62) #24
          to label %.noexc86 unwind label %.body.thread145.loopexit.split-lp

.noexc86:                                         ; preds = %70
  unreachable

.body.thread145.loopexit:                         ; preds = %191, %.noexc166.i, %.backedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread139

.body.thread145.loopexit.split-lp:                ; preds = %.invoke, %.noexc98, %232, %218, %.noexc174.i, %70, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread139

71:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  %72 = load ptr, ptr %68, align 8, !nonnull !7, !noundef !7
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !7, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %74, i64 %67, i1 false), !alias.scope !781
  %75 = load i64, ptr %58, align 8, !noundef !7
  %76 = load i8, ptr %51, align 1, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %77 = load i64, ptr %56, align 8, !alias.scope !788, !noalias !790, !noundef !7
  %78 = icmp ult i64 %77, %75
  br i1 %78, label %.invoke, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %68, align 8, !alias.scope !788, !noalias !790, !nonnull !7, !noundef !7
  %81 = sub nuw i64 %77, %75
  %82 = getelementptr inbounds i8, ptr %80, i64 %75
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = getelementptr inbounds i8, ptr %41, i64 8
  %85 = icmp eq i64 %3, 1
  %86 = lshr i64 %4, 1
  %87 = getelementptr inbounds i8, ptr %39, i64 8
  %.val152.i = load ptr, ptr %6, align 8, !alias.scope !785, !noalias !792, !nonnull !7, !align !694, !noundef !7
  %.val153.i = load ptr, ptr %83, align 8, !alias.scope !785, !noalias !792, !nonnull !7, !align !134, !noundef !7
  %88 = getelementptr inbounds i8, ptr %.val153.i, i64 24
  %89 = load ptr, ptr %88, align 8, !invariant.load !7, !noalias !793, !nonnull !7
  br label %.backedge.i

.invoke:                                          ; preds = %223, %71
  %90 = phi i64 [ %75, %71 ], [ %.sroa.6.0136.ph, %223 ]
  %91 = phi i64 [ %77, %71 ], [ %224, %223 ]
  %92 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.77, %71 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.65, %223 ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %90, i64 noundef %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92) #24
          to label %.cont unwind label %.body.thread145.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.backedge.i:                                      ; preds = %.backedge.i.backedge, %79
  %.sroa.028.0.i = phi ptr [ %82, %79 ], [ %.sroa.028.0.i.be, %.backedge.i.backedge ]
  %.sroa.7.0.i = phi i64 [ %81, %79 ], [ %.sroa.7.0.i.be, %.backedge.i.backedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !797
  invoke void %89(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 %.val152.i, ptr noalias noundef nonnull align 1 %.sroa.028.0.i, i64 noundef %.sroa.7.0.i)
          to label %.noexc90 unwind label %.body.thread145.loopexit

.noexc90:                                         ; preds = %.backedge.i
  %93 = load i64, ptr %41, align 8, !range !81, !noalias !797, !noundef !7
  %trunc.i = trunc nuw i64 %93 to i1
  br i1 %trunc.i, label %97, label %94

94:                                               ; preds = %.noexc90
  %95 = load i64, ptr %84, align 8, !noalias !797, !noundef !7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %102

97:                                               ; preds = %.noexc90
  %.val.i = load ptr, ptr %84, align 8, !noalias !797, !nonnull !7, !noundef !7
  %98 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i), !noalias !790
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %.noexc166.i, label %192

100:                                              ; preds = %94
  %101 = icmp eq i64 %.sroa.7.0.i, 0
  br i1 %101, label %104, label %106

102:                                              ; preds = %94
  %103 = icmp ugt i64 %95, %.sroa.7.0.i
  br i1 %103, label %.invoke91.i, label %184

104:                                              ; preds = %100
  %.pre66.i = load i64, ptr %56, align 8, !alias.scope !788, !noalias !790
  %105 = icmp ult i64 %.pre66.i, %4
  %or.cond.i = select i1 %85, i1 %105, i1 false
  br i1 %or.cond.i, label %119, label %107

106:                                              ; preds = %100
  %.not.i88 = icmp eq i64 %81, %.sroa.7.0.i
  %.pre65.i = load i64, ptr %56, align 8
  br i1 %.not.i88, label %181, label %161

107:                                              ; preds = %104
  %108 = load ptr, ptr %68, align 8, !alias.scope !788, !noalias !790, !nonnull !7, !noundef !7
  %109 = getelementptr i8, ptr %108, i64 %.pre66.i
  %110 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !798
  %111 = inttoptr i64 %110 to ptr
  %112 = invoke { i64, ptr } %111(i8 noundef %76, ptr noundef nonnull %108, ptr noundef %109)
          to label %.noexc149.i unwind label %.loopexit.i, !noalias !790

.noexc149.i:                                      ; preds = %107
  %113 = extractvalue { i64, ptr } %112, 0
  %switch8.i145.not.i = icmp eq i64 %113, 0
  br i1 %switch8.i145.not.i, label %136, label %.noexc150.i

.noexc150.i:                                      ; preds = %.noexc149.i
  %114 = extractvalue { i64, ptr } %112, 1
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %108 to i64
  %117 = sub i64 %115, %116
  %118 = icmp sgt i64 %117, -1
  call void @llvm.assume(i1 %118)
  br label %136

119:                                              ; preds = %104
  %120 = icmp ult i64 %.pre66.i, %86
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = sub i64 %4, %.pre66.i
  br label %.invoke.i

123:                                              ; preds = %119
  %124 = icmp sgt i64 %.pre66.i, 0
  br i1 %124, label %.invoke.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i158.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i158.i": ; preds = %123
  %125 = shl nuw i64 %.pre66.i, 1
  store i64 %125, ptr %56, align 8, !alias.scope !801, !noalias !790
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

.invoke.i:                                        ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %.pre66.i, %123 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %126, i8 noundef 0)
          to label %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" unwind label %.loopexit.i, !noalias !790

".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge": ; preds = %.invoke.i
  %.pre233 = load i64, ptr %56, align 8, !alias.scope !788, !noalias !790
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

.loopexit.i:                                      ; preds = %151, %136, %.invoke.i, %107
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp.i:                             ; preds = %.invoke91.i, %.invoke92.i, %152
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %128 = load i64, ptr %41, align 8, !range !81, !noalias !797, !noundef !7
  %.not136.i = icmp eq i64 %128, 0
  br i1 %.not136.i, label %.body.thread139, label %222

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i": ; preds = %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i158.i"
  %129 = phi i64 [ %.pre233, %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" ], [ %125, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i158.i" ]
  %130 = icmp ugt i64 %.pre66.i, %129
  br i1 %130, label %.invoke91.i, label %131

131:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"
  %132 = load ptr, ptr %68, align 8, !alias.scope !788, !noalias !790, !nonnull !7, !noundef !7
  %133 = sub nuw i64 %129, %.pre66.i
  %134 = getelementptr inbounds i8, ptr %132, i64 %.pre66.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !797
  br label %.backedge.i.backedge

135:                                              ; preds = %152
  unreachable

136:                                              ; preds = %.noexc150.i, %.noexc149.i
  %.sroa.9.0.i = phi ptr [ %114, %.noexc150.i ], [ %109, %.noexc149.i ]
  %.sroa.3.0.i147.i = phi i64 [ %117, %.noexc150.i ], [ undef, %.noexc149.i ]
  %137 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !806
  %138 = inttoptr i64 %137 to ptr
  %139 = invoke { i64, ptr } %138(i8 noundef %76, ptr noundef nonnull %108, ptr noundef %.sroa.9.0.i)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %136
  %140 = extractvalue { i64, ptr } %139, 0
  %switch8.i.not.i = icmp eq i64 %140, 0
  br i1 %switch8.i.not.i, label %147, label %141

141:                                              ; preds = %.noexc.i
  %142 = extractvalue { i64, ptr } %139, 1
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %108 to i64
  %145 = sub i64 %143, %144
  %146 = icmp sgt i64 %145, -1
  call void @llvm.assume(i1 %146)
  br i1 %switch8.i145.not.i, label %152, label %153

147:                                              ; preds = %.noexc.i
  %148 = load i64, ptr %56, align 8, !alias.scope !788, !noalias !790, !noundef !7
  %149 = icmp ult i64 %148, -10240
  br i1 %149, label %151, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i163.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i163.i": ; preds = %147
  %150 = add nsw i64 %148, 10240
  store i64 %150, ptr %56, align 8, !alias.scope !809, !noalias !790
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit165.i"

151:                                              ; preds = %147
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 10240, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit165_crit_edge.i" unwind label %.loopexit.i, !noalias !790

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit165_crit_edge.i": ; preds = %151
  %.pre67.i = load i64, ptr %56, align 8, !alias.scope !788, !noalias !790
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit165.i"

152:                                              ; preds = %141
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.71) #24
          to label %135 unwind label %.loopexit.split-lp.i, !noalias !790

153:                                              ; preds = %141
  %154 = add i64 %.sroa.3.0.i147.i, 1
  %.pre232 = load i64, ptr %56, align 8
  br label %223

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit165.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit165_crit_edge.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i163.i"
  %155 = phi i64 [ %.pre67.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit165_crit_edge.i" ], [ %150, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i163.i" ]
  %156 = icmp ugt i64 %148, %155
  br i1 %156, label %.invoke91.i, label %157

157:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit165.i"
  %158 = load ptr, ptr %68, align 8, !alias.scope !788, !noalias !790, !nonnull !7, !noundef !7
  %159 = sub nuw i64 %155, %148
  %160 = getelementptr inbounds i8, ptr %158, i64 %148
  br label %180

161:                                              ; preds = %106
  %162 = sub i64 %.pre65.i, %.sroa.7.0.i
  %163 = add i64 %162, -1
  %164 = load ptr, ptr %68, align 8, !alias.scope !788, !noalias !790, !nonnull !7, !noundef !7
  %165 = icmp ult i64 %163, %.pre65.i
  br i1 %165, label %166, label %.invoke92.i, !prof !814

166:                                              ; preds = %161
  %167 = getelementptr inbounds [0 x i8], ptr %164, i64 0, i64 %163
  %168 = load i8, ptr %167, align 1, !noalias !790, !noundef !7
  %.not131.i = icmp eq i8 %168, %76
  br i1 %.not131.i, label %170, label %169

169:                                              ; preds = %166
  %.not132.i = icmp ugt i64 %.sroa.7.0.i, %.pre65.i
  br i1 %.not132.i, label %.invoke92.i, label %173, !prof !815

170:                                              ; preds = %173, %166
  %171 = phi i64 [ %.pre.i, %173 ], [ %.pre65.i, %166 ]
  %.1106.i = phi i64 [ %175, %173 ], [ %.sroa.7.0.i, %166 ]
  %172 = icmp ugt i64 %.1106.i, %171
  br i1 %172, label %178, label %181

173:                                              ; preds = %169
  %174 = getelementptr inbounds [0 x i8], ptr %164, i64 0, i64 %162
  store i8 %76, ptr %174, align 1, !noalias !790
  %175 = add i64 %.sroa.7.0.i, -1
  %.pre.i = load i64, ptr %56, align 8
  br label %170

.invoke92.i:                                      ; preds = %169, %161
  %176 = phi i64 [ %163, %161 ], [ %162, %169 ]
  %177 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.73, %161 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.74, %169 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %176, i64 noundef %.pre65.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %177) #24
          to label %.cont93.i unwind label %.loopexit.split-lp.i, !noalias !790

.cont93.i:                                        ; preds = %.invoke92.i
  unreachable

178:                                              ; preds = %170
  %179 = sub i64 %171, %.1106.i
  br label %.invoke91.i

180:                                              ; preds = %.noexc92, %184, %157
  %.sroa.028.2.i = phi ptr [ %.sroa.028.0.i, %.noexc92 ], [ %160, %157 ], [ %186, %184 ]
  %.sroa.7.2.i = phi i64 [ %.sroa.7.0.i, %.noexc92 ], [ %159, %157 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !797
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %180, %131
  %.sroa.028.0.i.be = phi ptr [ %.sroa.028.2.i, %180 ], [ %134, %131 ]
  %.sroa.7.0.i.be = phi i64 [ %.sroa.7.2.i, %180 ], [ %133, %131 ]
  br label %.backedge.i

181:                                              ; preds = %170, %106
  %182 = phi i64 [ %.pre65.i, %106 ], [ %171, %170 ]
  %.sroa.7.1.i = phi i64 [ %81, %106 ], [ %.1106.i, %170 ]
  %183 = sub i64 %182, %.sroa.7.1.i
  br label %223

184:                                              ; preds = %102
  %185 = sub nuw i64 %.sroa.7.0.i, %95
  %186 = getelementptr inbounds i8, ptr %.sroa.028.0.i, i64 %95
  br label %180

.invoke91.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit165.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i", %102, %178
  %187 = phi i64 [ %179, %178 ], [ %95, %102 ], [ %148, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit165.i" ], [ %.pre66.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %188 = phi i64 [ %171, %178 ], [ %.sroa.7.0.i, %102 ], [ %155, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit165.i" ], [ %129, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %189 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.75, %178 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.76, %102 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit165.i" ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %187, i64 noundef %188, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %189) #24
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !790

.cont.i:                                          ; preds = %.invoke91.i
  unreachable

.noexc166.i:                                      ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !816
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %39, ptr noundef nonnull %.val.i)
          to label %.noexc91 unwind label %.body.thread145.loopexit

.noexc91:                                         ; preds = %.noexc166.i
  %190 = load i8, ptr %39, align 8, !range !70, !alias.scope !823, !noalias !816, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %190, 3
  br i1 %switch.not.i.i.i.i.i, label %191, label %.noexc92

191:                                              ; preds = %.noexc91
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
          to label %.noexc92 unwind label %.body.thread145.loopexit

192:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40), !noalias !797
  store ptr %.val.i, ptr %40, align 8, !noalias !797
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !826
  store i64 0, ptr %38, align 8, !noalias !826
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !826
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !826
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37), !noalias !826
  %193 = getelementptr inbounds i8, ptr %37, i64 52
  store i32 0, ptr %193, align 4, !noalias !826
  %194 = getelementptr inbounds i8, ptr %37, i64 48
  store i32 32, ptr %194, align 8, !noalias !826
  %195 = getelementptr inbounds i8, ptr %37, i64 56
  store i8 3, ptr %195, align 8, !noalias !826
  store i64 0, ptr %37, align 8, !noalias !826
  %196 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %196, align 8, !noalias !826
  %197 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %38, ptr %197, align 8, !noalias !826
  %198 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.28, ptr %198, align 8, !noalias !826
  %199 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %202 unwind label %200, !noalias !830

200:                                              ; preds = %203, %192
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #21
          to label %.body168.i unwind label %204, !noalias !830

202:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %11), !noalias !826
  br i1 %199, label %203, label %206

203:                                              ; preds = %202
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.29, i64 noundef 55, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.31) #24
          to label %.noexc.i.i unwind label %200, !noalias !830

.noexc.i.i:                                       ; preds = %203
  unreachable

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !830
  unreachable

.noexc92:                                         ; preds = %191, %.noexc91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !816
  br label %180

.body168.i:                                       ; preds = %212, %200
  %eh.lpad-body169.i = phi { ptr, i32 } [ %201, %200 ], [ %213, %212 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #21
          to label %.body.thread139 unwind label %220, !noalias !790

206:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %11), !noalias !826
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !797
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37), !noalias !826
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !826
  %207 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 2, ptr %207, align 8, !noalias !831
  %208 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5712253741694332460(ptr noalias noundef nonnull readonly align 1 @anon.5510db2c7e61de0b2d2879ef0cabf3d4.12.llvm.5712253741694332460, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i170.i unwind label %212, !noalias !834

.noexc.i170.i:                                    ; preds = %206
  %209 = extractvalue { ptr, i64 } %208, 0
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %.noexc174.i

211:                                              ; preds = %.noexc.i170.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i.i unwind label %212, !noalias !834

.noexc1.i.i:                                      ; preds = %211
  unreachable

212:                                              ; preds = %211, %206
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h18a1d619b260a422E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #21
          to label %.body168.i unwind label %214, !noalias !834

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !834
  unreachable

.noexc174.i:                                      ; preds = %.noexc.i170.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !831
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !844
  %216 = load ptr, ptr %40, align 8, !alias.scope !845, !noalias !797, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %35, ptr noundef nonnull %216)
          to label %.noexc93 unwind label %.body.thread145.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc174.i
  %217 = load i8, ptr %35, align 8, !range !70, !alias.scope !846, !noalias !844, !noundef !7
  %switch.not.i.i.i.i173.i = icmp eq i8 %217, 3
  br i1 %switch.not.i.i.i.i173.i, label %218, label %437

218:                                              ; preds = %.noexc93
  %219 = getelementptr inbounds i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %219)
          to label %437 unwind label %.body.thread145.loopexit.split-lp

220:                                              ; preds = %222, %.body168.i
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !790
  unreachable

222:                                              ; preds = %127
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %84) #21
          to label %.body.thread139 unwind label %220, !noalias !790

223:                                              ; preds = %153, %181
  %224 = phi i64 [ %182, %181 ], [ %.pre232, %153 ]
  %.sroa.11.0.ph = phi i8 [ 0, %181 ], [ 1, %153 ]
  %.sroa.6.0136.ph = phi i64 [ %183, %181 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !797
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i64 %.sroa.6.0136.ph, ptr %45, align 8
  store i64 0, ptr %58, align 8
  %225 = icmp ugt i64 %.sroa.6.0136.ph, %224
  br i1 %225, label %.invoke, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %68, align 8, !nonnull !7, !noundef !7
  %228 = sub nuw i64 %224, %.sroa.6.0136.ph
  %229 = getelementptr inbounds i8, ptr %227, i64 %.sroa.6.0136.ph
  %230 = load i64, ptr %5, align 8, !alias.scope !849, !noalias !856, !noundef !7
  %231 = icmp ult i64 %230, %228
  br i1 %231, label %232, label %236

232:                                              ; preds = %226
  %233 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %228)
          to label %.noexc98 unwind label %.body.thread145.loopexit.split-lp

.noexc98:                                         ; preds = %232
  %234 = extractvalue { i64, i64 } %233, 0
  %235 = extractvalue { i64, i64 } %233, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %234, i64 %235)
          to label %.noexc99 unwind label %.body.thread145.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  %.pre.i.i = load i64, ptr %58, align 8, !alias.scope !858, !noalias !856
  br label %236

236:                                              ; preds = %.noexc99, %226
  %237 = phi i64 [ 0, %226 ], [ %.pre.i.i, %.noexc99 ]
  %238 = load ptr, ptr %73, align 8, !alias.scope !858, !noalias !856, !nonnull !7, !noundef !7
  %239 = getelementptr inbounds i8, ptr %238, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %239, ptr nonnull align 1 %229, i64 %228, i1 false)
  %240 = load i64, ptr %58, align 8, !alias.scope !858, !noalias !856, !noundef !7
  %241 = add i64 %240, %228
  store i64 %241, ptr %58, align 8, !alias.scope !858, !noalias !856
  %242 = load i64, ptr %45, align 8, !noundef !7
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %378, label %244

244:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %245 = getelementptr inbounds i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %246 = getelementptr inbounds i8, ptr %43, i64 96
  store ptr %45, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %43, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %248 = getelementptr inbounds i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %249 = getelementptr inbounds i8, ptr %43, i64 104
  store ptr %51, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %43, i64 112
  store ptr %9, ptr %250, align 8
  %251 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !859
  %252 = call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #22, !noalias !859
  %253 = icmp eq ptr %252, null
  br i1 %253, label %255, label %256

254:                                              ; preds = %255
  unreachable

255:                                              ; preds = %244
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.82) #24
          to label %254 unwind label %366, !noalias !859

256:                                              ; preds = %244
  %257 = getelementptr inbounds i8, ptr %252, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !864
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !859
  store ptr %252, ptr %34, align 8, !noalias !859
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %33), !noalias !859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(120) %43, i64 120, i1 false), !noalias !865
  %258 = getelementptr i8, ptr %252, i64 8
  %.0.val.i = load ptr, ptr %258, align 8, !noalias !859, !nonnull !7, !noundef !7
  %259 = getelementptr i8, ptr %252, i64 16
  %.0.val19.i = load i64, ptr %259, align 8, !noalias !859, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !865
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !869
  %260 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %260, i64 24, i1 false), !noalias !871
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !869
  %261 = getelementptr inbounds i8, ptr %33, i64 96
  %262 = load ptr, ptr %261, align 8, !alias.scope !866, !noalias !871, !nonnull !7, !align !134, !noundef !7
  %263 = load i64, ptr %262, align 8, !noalias !869, !noundef !7
  %264 = icmp ugt i64 %263, %.0.val19.i
  br i1 %264, label %265, label %268

265:                                              ; preds = %256
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %263, i64 noundef %.0.val19.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.66) #24
          to label %.noexc.i.i103 unwind label %266, !noalias !869

.noexc.i.i103:                                    ; preds = %265
  unreachable

.body.i.i:                                        ; preds = %291, %287, %266
  %.0.i.i = phi i8 [ 0, %291 ], [ 1, %266 ], [ 1, %287 ]
  %.pn.i.i = phi { ptr, i32 } [ %292, %291 ], [ %267, %266 ], [ %288, %287 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #21
          to label %304 unwind label %293, !noalias !869

266:                                              ; preds = %268, %265
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

268:                                              ; preds = %256
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.0.val.i, i64 noundef %263)
          to label %269 unwind label %266, !noalias !869

269:                                              ; preds = %268
  %270 = load i64, ptr %30, align 8, !range !81, !alias.scope !872, !noalias !875, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %270 to i1
  %271 = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.4.i.sroa.3.7.copyload.i.i = load ptr, ptr %271, align 8, !noalias !875
  %.sroa.4.i.sroa.5.7..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %.sroa.4.i.sroa.5.7.copyload.i.i = load i64, ptr %.sroa.4.i.sroa.5.7..sroa_idx.i.i, align 8, !noalias !875
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !869
  br i1 %trunc.i.i.i, label %282, label %272

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29), !noalias !869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !869
  %273 = getelementptr inbounds i8, ptr %33, i64 48
  %274 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %273, i64 24, i1 false), !noalias !871
  %275 = getelementptr inbounds i8, ptr %33, i64 72
  %276 = getelementptr inbounds i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(24) %275, i64 24, i1 false), !noalias !871
  %277 = getelementptr inbounds i8, ptr %33, i64 104
  %278 = load ptr, ptr %277, align 8, !alias.scope !866, !noalias !871, !nonnull !7, !align !694, !noundef !7
  %279 = load i8, ptr %278, align 1, !noalias !869, !noundef !7
  %280 = getelementptr inbounds i8, ptr %33, i64 112
  %281 = load ptr, ptr %280, align 8, !alias.scope !866, !noalias !871, !nonnull !7, !align !134, !noundef !7
  invoke void @_ZN7uu_sort6chunks11parse_lines17heb14a4ffc86c1dc8E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.i.sroa.3.7.copyload.i.i, i64 noundef %.sroa.4.i.sroa.5.7.copyload.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull align 8 dereferenceable(72) %29, i8 noundef %279, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %281)
          to label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i" unwind label %291, !noalias !869

282:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !869
  store i8 8, ptr %28, align 8, !noalias !869
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %.sroa.4.i.sroa.3.7.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !869
  %.sroa.4.0..sroa_idx.i.i101 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %.sroa.4.i.sroa.5.7.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i101, align 8, !noalias !869
  %283 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !877
  %284 = call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #22, !noalias !877
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %295

286:                                              ; preds = %282
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #24
          to label %.noexc38.i.i unwind label %287, !noalias !869

.noexc38.i.i:                                     ; preds = %286
  unreachable

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28) #21
          to label %.body.i.i unwind label %289, !noalias !869

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !869
  unreachable

291:                                              ; preds = %272
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_sort..chunks..LineData$GT$17h867c5de346d913adE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29) #21
          to label %.body.i.i unwind label %293, !noalias !869

293:                                              ; preds = %.thread25.i.i, %342, %341, %328, %291, %.body.i.i
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !871
  unreachable

295:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %284, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false), !noalias !869
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !869
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !880
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc39.i.i unwind label %.thread15.i.i, !noalias !869

.noexc39.i.i:                                     ; preds = %295
  %296 = getelementptr inbounds i8, ptr %27, i64 8
  %297 = load i64, ptr %296, align 8, !range !21, !noalias !880, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %297, 0
  br i1 %.not.i.i.i.i.i, label %307, label %298

298:                                              ; preds = %.noexc39.i.i
  %299 = getelementptr inbounds i8, ptr %27, i64 16
  %300 = load i64, ptr %299, align 8, !noalias !880, !noundef !7
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %27, align 8, !noalias !880, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %303, i64 noundef %300, i64 noundef %297) #22, !noalias !869
  br label %307

304:                                              ; preds = %.body.i.i
  %305 = trunc nuw i8 %.0.i.i to i1
  br i1 %305, label %341, label %.body.i

.thread15.i.i:                                    ; preds = %295
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %341

307:                                              ; preds = %302, %298, %.noexc39.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !880
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !869
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !887
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc41.i.i unwind label %.thread20.i.i, !noalias !869

.noexc41.i.i:                                     ; preds = %307
  %308 = getelementptr inbounds i8, ptr %26, i64 8
  %309 = load i64, ptr %308, align 8, !range !21, !noalias !887, !noundef !7
  %.not.i.i.i40.i.i = icmp eq i64 %309, 0
  br i1 %.not.i.i.i40.i.i, label %318, label %310

310:                                              ; preds = %.noexc41.i.i
  %311 = getelementptr inbounds i8, ptr %26, i64 16
  %312 = load i64, ptr %311, align 8, !noalias !887, !noundef !7
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %26, align 8, !noalias !887, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %315, i64 noundef %312, i64 noundef %309) #22, !noalias !869
  br label %318

316:                                              ; preds = %341
  %.pre.i.i100 = trunc nuw i8 %.118.i.i to i1
  br i1 %.pre.i.i100, label %342, label %.body.i

.thread20.i.i:                                    ; preds = %307
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %342

318:                                              ; preds = %314, %310, %.noexc41.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !887
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !869
  %319 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !894
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %319)
          to label %.noexc43.i.i unwind label %328, !noalias !871

.noexc43.i.i:                                     ; preds = %318
  %320 = getelementptr inbounds i8, ptr %25, i64 8
  %321 = load i64, ptr %320, align 8, !range !21, !noalias !894, !noundef !7
  %.not.i.i.i42.i.i = icmp eq i64 %321, 0
  br i1 %.not.i.i.i42.i.i, label %331, label %322

322:                                              ; preds = %.noexc43.i.i
  %323 = getelementptr inbounds i8, ptr %25, i64 16
  %324 = load i64, ptr %323, align 8, !noalias !894, !noundef !7
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %331, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %25, align 8, !noalias !894, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %327, i64 noundef %324, i64 noundef %321) #22, !noalias !871
  br label %331

328:                                              ; preds = %318
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = getelementptr inbounds i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %330) #21
          to label %.body.i unwind label %293, !noalias !871

331:                                              ; preds = %326, %322, %.noexc43.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !894
  %332 = getelementptr inbounds i8, ptr %33, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !901
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %332)
          to label %.noexc.i102 unwind label %345, !noalias !859

.noexc.i102:                                      ; preds = %331
  %333 = getelementptr inbounds i8, ptr %24, i64 8
  %334 = load i64, ptr %333, align 8, !range !21, !noalias !901, !noundef !7
  %.not.i.i.i44.i.i = icmp eq i64 %334, 0
  br i1 %.not.i.i.i44.i.i, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i", label %335

335:                                              ; preds = %.noexc.i102
  %336 = getelementptr inbounds i8, ptr %24, i64 16
  %337 = load i64, ptr %336, align 8, !noalias !901, !noundef !7
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i", label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %24, align 8, !noalias !901, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %340, i64 noundef %337, i64 noundef %334) #22, !noalias !871
  br label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i"

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i": ; preds = %339, %335, %.noexc.i102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !901
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !859
  br label %348

341:                                              ; preds = %.thread15.i.i, %304
  %.pn.pn19.i.i = phi { ptr, i32 } [ %306, %.thread15.i.i ], [ %.pn.i.i, %304 ]
  %.118.i.i = phi i8 [ 1, %.thread15.i.i ], [ %.0.i.i, %304 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #21
          to label %316 unwind label %293, !noalias !869

342:                                              ; preds = %.thread20.i.i, %316
  %.pn.pn.pn24.i.i = phi { ptr, i32 } [ %317, %.thread20.i.i ], [ %.pn.pn19.i.i, %316 ]
  %343 = getelementptr inbounds i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %343) #21
          to label %.thread25.i.i unwind label %293, !noalias !871

.thread25.i.i:                                    ; preds = %342
  %344 = getelementptr inbounds i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %344) #21
          to label %.body.i unwind label %293, !noalias !871

345:                                              ; preds = %331
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %345, %.thread25.i.i, %328, %316, %304
  %eh.lpad-body.i = phi { ptr, i32 } [ %346, %345 ], [ %.pn.pn.pn24.i.i, %.thread25.i.i ], [ %329, %328 ], [ %.pn.pn19.i.i, %316 ], [ %.pn.i.i, %304 ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #21
          to label %.thread195 unwind label %364, !noalias !859

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i": ; preds = %272
  %.sroa.030.0.copyload.i = load i64, ptr %31, align 8, !noalias !869
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.431.0.copyload.i = load ptr, ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !869
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !noalias !908
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29), !noalias !869
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !869
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !869
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !859
  %347 = icmp eq i64 %.sroa.030.0.copyload.i, -9223372036854775808
  br i1 %347, label %348, label %.thread162

.thread162:                                       ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %252, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, i64 72, i1 false), !noalias !859
  store i64 %.sroa.030.0.copyload.i, ptr %257, align 8, !noalias !859
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %252, i64 32
  store ptr %.sroa.431.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !859
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %252, i64 40
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !859
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !859
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %369

348:                                              ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i", %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i"
  %.sroa.6.043.i = phi ptr [ %284, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i" ], [ %.sroa.431.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i" ]
  %.sroa.8.042.i = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.69, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i" ], [ %.sroa.5.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !909
  %349 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %252, ptr %349, align 8, !noalias !909
  store i64 8, ptr %23, align 8, !noalias !909
  %350 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 120, ptr %350, align 8, !noalias !909
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !914
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %252)
          to label %.noexc.i.i.i unwind label %359, !noalias !909

.noexc.i.i.i:                                     ; preds = %348
  %351 = getelementptr inbounds i8, ptr %22, i64 8
  %352 = load i64, ptr %351, align 8, !range !21, !noalias !914, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %352, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %353

353:                                              ; preds = %.noexc.i.i.i
  %354 = getelementptr inbounds i8, ptr %22, i64 16
  %355 = load i64, ptr %354, align 8, !noalias !914, !noundef !7
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %22, align 8, !noalias !914, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %358, i64 noundef %355, i64 noundef %352) #22, !noalias !909
  br label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"

359:                                              ; preds = %348
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.thread195 unwind label %361, !noalias !909

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !909
  unreachable

"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i": ; preds = %357, %353, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !914
  call void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !909
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !859
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %363 = icmp eq ptr %.sroa.6.043.i, null
  br i1 %363, label %369, label %465

364:                                              ; preds = %368, %366, %.body.i
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !921
  unreachable

366:                                              ; preds = %255
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr352drop_in_place$LT$uu_sort..chunks..read$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$C$core..iter..sources..empty..Empty$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d95a333a0817658E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %43) #21
          to label %368 unwind label %364, !noalias !865

368:                                              ; preds = %366
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #21
          to label %.thread195 unwind label %364, !noalias !921

369:                                              ; preds = %.thread162, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  %.sroa.3.0165 = phi ptr [ %252, %.thread162 ], [ %.sroa.8.042.i, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i" ]
  %370 = call noundef ptr @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h7f5f9e56c30e3606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull %.sroa.3.0165)
  %371 = icmp eq ptr %370, null
  br i1 %371, label %413, label %372

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store ptr %370, ptr %42, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.51, i64 noundef 43, ptr noundef nonnull align 1 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.64) #24
          to label %375 unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN9self_cell16unsafe_self_cell59UnsafeSelfCell$LT$ContainedIn$C$Owner$C$DependentStatic$GT$11drop_joined17hbe16565d3d5dc281E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %.thread195 unwind label %376

375:                                              ; preds = %372
  unreachable

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

378:                                              ; preds = %236
  %379 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %379, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !922
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
          to label %.noexc109 unwind label %.thread179

.thread179:                                       ; preds = %378
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.thread174

.noexc109:                                        ; preds = %378
  %381 = getelementptr inbounds i8, ptr %21, i64 8
  %382 = load i64, ptr %381, align 8, !range !21, !noalias !922, !noundef !7
  %.not.i.i.i = icmp eq i64 %382, 0
  br i1 %.not.i.i.i, label %391, label %383

383:                                              ; preds = %.noexc109
  %384 = getelementptr inbounds i8, ptr %21, i64 16
  %385 = load i64, ptr %384, align 8, !noalias !922, !noundef !7
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %391, label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %21, align 8, !noalias !922, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %388, i64 noundef %385, i64 noundef %382) #22
  br label %391

389:                                              ; preds = %437
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.thread174

391:                                              ; preds = %.noexc109, %383, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !922
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !929
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc111 unwind label %400

.noexc111:                                        ; preds = %391
  %392 = getelementptr inbounds i8, ptr %20, i64 8
  %393 = load i64, ptr %392, align 8, !range !21, !noalias !929, !noundef !7
  %.not.i.i.i110 = icmp eq i64 %393, 0
  br i1 %.not.i.i.i110, label %402, label %394

394:                                              ; preds = %.noexc111
  %395 = getelementptr inbounds i8, ptr %20, i64 16
  %396 = load i64, ptr %395, align 8, !noalias !929, !noundef !7
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %402, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %20, align 8, !noalias !929, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %399, i64 noundef %396, i64 noundef %393) #22
  br label %402

400:                                              ; preds = %447, %391
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %488

402:                                              ; preds = %.noexc111, %394, %398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !929
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !936
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
          to label %.noexc113 unwind label %411

.noexc113:                                        ; preds = %402
  %403 = getelementptr inbounds i8, ptr %19, i64 8
  %404 = load i64, ptr %403, align 8, !range !21, !noalias !936, !noundef !7
  %.not.i.i.i112 = icmp eq i64 %404, 0
  br i1 %.not.i.i.i112, label %415, label %405

405:                                              ; preds = %.noexc113
  %406 = getelementptr inbounds i8, ptr %19, i64 16
  %407 = load i64, ptr %406, align 8, !noalias !936, !noundef !7
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %415, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %19, align 8, !noalias !936, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %410, i64 noundef %407, i64 noundef %404) #22
  br label %415

411:                                              ; preds = %456, %402
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %489

413:                                              ; preds = %369
  %414 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %414, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %426

415:                                              ; preds = %.noexc113, %405, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !936
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !943
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc115 unwind label %424

.noexc115:                                        ; preds = %415
  %416 = getelementptr inbounds i8, ptr %18, i64 8
  %417 = load i64, ptr %416, align 8, !range !21, !noalias !943, !noundef !7
  %.not.i.i.i114 = icmp eq i64 %417, 0
  br i1 %.not.i.i.i114, label %427, label %418

418:                                              ; preds = %.noexc115
  %419 = getelementptr inbounds i8, ptr %18, i64 16
  %420 = load i64, ptr %419, align 8, !noalias !943, !noundef !7
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %427, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %18, align 8, !noalias !943, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %423, i64 noundef %420, i64 noundef %417) #22
  br label %427

424:                                              ; preds = %467, %415
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %490

426:                                              ; preds = %413, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %436

427:                                              ; preds = %.noexc115, %418, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !943
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !950
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
  %428 = getelementptr inbounds i8, ptr %17, i64 8
  %429 = load i64, ptr %428, align 8, !range !21, !noalias !950, !noundef !7
  %.not.i.i.i116 = icmp eq i64 %429, 0
  br i1 %.not.i.i.i116, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %17, i64 16
  %432 = load i64, ptr %431, align 8, !noalias !950, !noundef !7
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %17, align 8, !noalias !950, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %435, i64 noundef %432, i64 noundef %429) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit": ; preds = %427, %430, %434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !950
  br label %426

436:                                              ; preds = %476, %426
  ret void

437:                                              ; preds = %.noexc93, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !844
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !797
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !797
  store ptr %209, ptr %0, align 8
  %438 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.5510db2c7e61de0b2d2879ef0cabf3d4.147.llvm.5712253741694332460, ptr %438, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !957
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
          to label %.noexc118 unwind label %389

.noexc118:                                        ; preds = %437
  %439 = getelementptr inbounds i8, ptr %16, i64 8
  %440 = load i64, ptr %439, align 8, !range !21, !noalias !957, !noundef !7
  %.not.i.i.i117 = icmp eq i64 %440, 0
  br i1 %.not.i.i.i117, label %447, label %441

441:                                              ; preds = %.noexc118
  %442 = getelementptr inbounds i8, ptr %16, i64 16
  %443 = load i64, ptr %442, align 8, !noalias !957, !noundef !7
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %16, align 8, !noalias !957, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %446, i64 noundef %443, i64 noundef %440) #22
  br label %447

447:                                              ; preds = %.noexc118, %441, %445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !957
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !964
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc121 unwind label %400

.noexc121:                                        ; preds = %447
  %448 = getelementptr inbounds i8, ptr %15, i64 8
  %449 = load i64, ptr %448, align 8, !range !21, !noalias !964, !noundef !7
  %.not.i.i.i120 = icmp eq i64 %449, 0
  br i1 %.not.i.i.i120, label %456, label %450

450:                                              ; preds = %.noexc121
  %451 = getelementptr inbounds i8, ptr %15, i64 16
  %452 = load i64, ptr %451, align 8, !noalias !964, !noundef !7
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %456, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %15, align 8, !noalias !964, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %455, i64 noundef %452, i64 noundef %449) #22
  br label %456

456:                                              ; preds = %.noexc121, %450, %454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !964
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !971
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
          to label %.noexc124 unwind label %411

.noexc124:                                        ; preds = %456
  %457 = getelementptr inbounds i8, ptr %14, i64 8
  %458 = load i64, ptr %457, align 8, !range !21, !noalias !971, !noundef !7
  %.not.i.i.i123 = icmp eq i64 %458, 0
  br i1 %.not.i.i.i123, label %467, label %459

459:                                              ; preds = %.noexc124
  %460 = getelementptr inbounds i8, ptr %14, i64 16
  %461 = load i64, ptr %460, align 8, !noalias !971, !noundef !7
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %467, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %14, align 8, !noalias !971, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %464, i64 noundef %461, i64 noundef %458) #22
  br label %467

465:                                              ; preds = %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  store ptr %.sroa.6.043.i, ptr %0, align 8
  %466 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.8.042.i, ptr %466, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %476

467:                                              ; preds = %.noexc124, %459, %463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !971
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !978
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc127 unwind label %424

.noexc127:                                        ; preds = %467
  %468 = getelementptr inbounds i8, ptr %13, i64 8
  %469 = load i64, ptr %468, align 8, !range !21, !noalias !978, !noundef !7
  %.not.i.i.i126 = icmp eq i64 %469, 0
  br i1 %.not.i.i.i126, label %477, label %470

470:                                              ; preds = %.noexc127
  %471 = getelementptr inbounds i8, ptr %13, i64 16
  %472 = load i64, ptr %471, align 8, !noalias !978, !noundef !7
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %13, align 8, !noalias !978, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %475, i64 noundef %472, i64 noundef %469) #22
  br label %477

476:                                              ; preds = %465, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit130"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %436

477:                                              ; preds = %.noexc127, %470, %474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !978
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !985
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
  %478 = getelementptr inbounds i8, ptr %12, i64 8
  %479 = load i64, ptr %478, align 8, !range !21, !noalias !985, !noundef !7
  %.not.i.i.i129 = icmp eq i64 %479, 0
  br i1 %.not.i.i.i129, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit130", label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, ptr %12, i64 16
  %482 = load i64, ptr %481, align 8, !noalias !985, !noundef !7
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit130", label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %12, align 8, !noalias !985, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %485, i64 noundef %482, i64 noundef %479) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit130"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit130": ; preds = %477, %480, %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !985
  br label %476

.body.thread139:                                  ; preds = %.body.thread145.loopexit, %.body.thread145.loopexit.split-lp, %222, %.body168.i, %127
  %eh.lpad-body143 = phi { ptr, i32 } [ %lpad.phi.i, %127 ], [ %lpad.phi.i, %222 ], [ %eh.lpad-body169.i, %.body168.i ], [ %lpad.loopexit, %.body.thread145.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread145.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #21
          to label %.thread174 unwind label %486

486:                                              ; preds = %490, %489, %488, %.thread174, %.body.thread139
  %487 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.thread174:                                       ; preds = %389, %.body.thread139, %.thread179
  %.pn178 = phi { ptr, i32 } [ %390, %389 ], [ %380, %.thread179 ], [ %eh.lpad-body143, %.body.thread139 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %488 unwind label %486

488:                                              ; preds = %400, %.thread174
  %.pn79 = phi { ptr, i32 } [ %401, %400 ], [ %.pn178, %.thread174 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %489 unwind label %486

489:                                              ; preds = %411, %488
  %.pn81 = phi { ptr, i32 } [ %412, %411 ], [ %.pn79, %488 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #21
          to label %490 unwind label %486

.thread195:                                       ; preds = %368, %359, %.body.i, %373, %490
  %.pn83198 = phi { ptr, i32 } [ %.pn83, %490 ], [ %367, %368 ], [ %eh.lpad-body.i, %.body.i ], [ %360, %359 ], [ %374, %373 ]
  resume { ptr, i32 } %.pn83198

490:                                              ; preds = %424, %489
  %.pn83 = phi { ptr, i32 } [ %425, %424 ], [ %.pn81, %489 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %.thread195 unwind label %486
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks4read17h5a20c4bc273f4c0fE(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %2, i64 noundef %3, i64 %4, ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef align 4 dereferenceable(4) %6, ptr noalias nocapture noundef nonnull readnone align 1 %7, i8 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(160) %9) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %53 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %54 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %55 = getelementptr inbounds i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %46, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !7
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !7
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

61:                                               ; preds = %10
  %62 = add i64 %59, 10240
  %63 = icmp ult i64 %57, %62
  br i1 %63, label %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i": ; preds = %61
  store i64 %62, ptr %56, align 8, !alias.scope !992
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

64:                                               ; preds = %61
  %65 = sub i64 %62, %57
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %65, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" unwind label %.body.thread146.loopexit.split-lp

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge": ; preds = %64
  %.pre = load i64, ptr %58, align 8
  %.pre232 = load i64, ptr %56, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i", %10
  %66 = phi i64 [ %.pre232, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %57, %10 ]
  %67 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %59, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %59, %10 ]
  %68 = getelementptr inbounds i8, ptr %46, i64 8
  %69 = icmp ugt i64 %67, %66
  br i1 %69, label %70, label %71

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %67, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.62) #24
          to label %.noexc86 unwind label %.body.thread146.loopexit.split-lp

.noexc86:                                         ; preds = %70
  unreachable

.body.thread146.loopexit:                         ; preds = %187, %.noexc157.i, %.backedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread140

.body.thread146.loopexit.split-lp:                ; preds = %.invoke, %.noexc98, %228, %214, %.noexc165.i, %70, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread140

71:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  %72 = load ptr, ptr %68, align 8, !nonnull !7, !noundef !7
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !7, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %74, i64 %67, i1 false), !alias.scope !997
  %75 = load i64, ptr %58, align 8, !noundef !7
  %76 = load i8, ptr %51, align 1, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %77 = load i64, ptr %56, align 8, !alias.scope !1001, !noalias !1004, !noundef !7
  %78 = icmp ult i64 %77, %75
  br i1 %78, label %.invoke, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %68, align 8, !alias.scope !1001, !noalias !1004, !nonnull !7, !noundef !7
  %81 = sub nuw i64 %77, %75
  %82 = getelementptr inbounds i8, ptr %80, i64 %75
  %83 = getelementptr inbounds i8, ptr %41, i64 8
  %84 = icmp eq i64 %3, 1
  %85 = lshr i64 %4, 1
  %86 = getelementptr inbounds i8, ptr %39, i64 8
  br label %.backedge.i

.invoke:                                          ; preds = %219, %71
  %87 = phi i64 [ %75, %71 ], [ %.sroa.6.0137.ph, %219 ]
  %88 = phi i64 [ %77, %71 ], [ %220, %219 ]
  %89 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.77, %71 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.65, %219 ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %87, i64 noundef %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89) #24
          to label %.cont unwind label %.body.thread146.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.backedge.i:                                      ; preds = %.backedge.i.backedge, %79
  %.sroa.023.0.i = phi ptr [ %82, %79 ], [ %.sroa.023.0.i.be, %.backedge.i.backedge ]
  %.sroa.725.0.i = phi i64 [ %81, %79 ], [ %.sroa.725.0.i.be, %.backedge.i.backedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !1007
  invoke void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$4read17h35a508155fe00843E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %41, ptr noalias noundef nonnull align 4 dereferenceable(4) %6, ptr noalias noundef nonnull align 1 %.sroa.023.0.i, i64 noundef %.sroa.725.0.i)
          to label %.noexc90 unwind label %.body.thread146.loopexit

.noexc90:                                         ; preds = %.backedge.i
  %90 = load i64, ptr %41, align 8, !range !81, !noalias !1007, !noundef !7
  %trunc.i = trunc nuw i64 %90 to i1
  br i1 %trunc.i, label %94, label %91

91:                                               ; preds = %.noexc90
  %92 = load i64, ptr %83, align 8, !noalias !1007, !noundef !7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %99

94:                                               ; preds = %.noexc90
  %.val.i = load ptr, ptr %83, align 8, !noalias !1007, !nonnull !7, !noundef !7
  %95 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i), !noalias !1008
  %96 = icmp eq i8 %95, 35
  br i1 %96, label %.noexc157.i, label %188

97:                                               ; preds = %91
  %98 = icmp eq i64 %.sroa.725.0.i, 0
  br i1 %98, label %101, label %103

99:                                               ; preds = %91
  %100 = icmp ugt i64 %92, %.sroa.725.0.i
  br i1 %100, label %.invoke91.i, label %180

101:                                              ; preds = %97
  %.pre66.i = load i64, ptr %56, align 8, !alias.scope !1001, !noalias !1004
  %102 = icmp ult i64 %.pre66.i, %4
  %or.cond.i = select i1 %84, i1 %102, i1 false
  br i1 %or.cond.i, label %116, label %104

103:                                              ; preds = %97
  %.not.i88 = icmp eq i64 %81, %.sroa.725.0.i
  %.pre65.i = load i64, ptr %56, align 8
  br i1 %.not.i88, label %177, label %157

104:                                              ; preds = %101
  %105 = load ptr, ptr %68, align 8, !alias.scope !1001, !noalias !1004, !nonnull !7, !noundef !7
  %106 = getelementptr i8, ptr %105, i64 %.pre66.i
  %107 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1009
  %108 = inttoptr i64 %107 to ptr
  %109 = invoke { i64, ptr } %108(i8 noundef %76, ptr noundef nonnull %105, ptr noundef %106)
          to label %.noexc142.i unwind label %.body.loopexit.i, !noalias !1008

.noexc142.i:                                      ; preds = %104
  %110 = extractvalue { i64, ptr } %109, 0
  %switch8.i138.not.i = icmp eq i64 %110, 0
  br i1 %switch8.i138.not.i, label %132, label %.noexc143.i

.noexc143.i:                                      ; preds = %.noexc142.i
  %111 = extractvalue { i64, ptr } %109, 1
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %105 to i64
  %114 = sub i64 %112, %113
  %115 = icmp sgt i64 %114, -1
  call void @llvm.assume(i1 %115)
  br label %132

116:                                              ; preds = %101
  %117 = icmp ult i64 %.pre66.i, %85
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = sub i64 %4, %.pre66.i
  br label %.invoke.i

120:                                              ; preds = %116
  %121 = icmp sgt i64 %.pre66.i, 0
  br i1 %121, label %.invoke.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i147.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i147.i": ; preds = %120
  %122 = shl nuw i64 %.pre66.i, 1
  store i64 %122, ptr %56, align 8, !alias.scope !1012, !noalias !1004
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

.invoke.i:                                        ; preds = %120, %118
  %123 = phi i64 [ %119, %118 ], [ %.pre66.i, %120 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %123, i8 noundef 0)
          to label %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" unwind label %.body.loopexit.i, !noalias !1008

".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge": ; preds = %.invoke.i
  %.pre234 = load i64, ptr %56, align 8, !alias.scope !1001, !noalias !1004
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

.body.loopexit.i:                                 ; preds = %147, %132, %.invoke.i, %104
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.loopexit.split-lp.i:                        ; preds = %.invoke91.i, %.invoke92.i, %148
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body.loopexit.split-lp.i, %.body.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.body.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.body.loopexit.split-lp.i ]
  %124 = load i64, ptr %41, align 8, !range !81, !noalias !1007, !noundef !7
  %.not133.i = icmp eq i64 %124, 0
  br i1 %.not133.i, label %.body.thread140, label %218

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i": ; preds = %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i147.i"
  %125 = phi i64 [ %.pre234, %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" ], [ %122, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i147.i" ]
  %126 = icmp ugt i64 %.pre66.i, %125
  br i1 %126, label %.invoke91.i, label %127

127:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"
  %128 = load ptr, ptr %68, align 8, !alias.scope !1001, !noalias !1004, !nonnull !7, !noundef !7
  %129 = sub nuw i64 %125, %.pre66.i
  %130 = getelementptr inbounds i8, ptr %128, i64 %.pre66.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !1007
  br label %.backedge.i.backedge

131:                                              ; preds = %148
  unreachable

132:                                              ; preds = %.noexc143.i, %.noexc142.i
  %.sroa.9.0.i = phi ptr [ %111, %.noexc143.i ], [ %106, %.noexc142.i ]
  %.sroa.3.0.i140.i = phi i64 [ %114, %.noexc143.i ], [ undef, %.noexc142.i ]
  %133 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1017
  %134 = inttoptr i64 %133 to ptr
  %135 = invoke { i64, ptr } %134(i8 noundef %76, ptr noundef nonnull %105, ptr noundef %.sroa.9.0.i)
          to label %.noexc.i unwind label %.body.loopexit.i

.noexc.i:                                         ; preds = %132
  %136 = extractvalue { i64, ptr } %135, 0
  %switch8.i.not.i = icmp eq i64 %136, 0
  br i1 %switch8.i.not.i, label %143, label %137

137:                                              ; preds = %.noexc.i
  %138 = extractvalue { i64, ptr } %135, 1
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %105 to i64
  %141 = sub i64 %139, %140
  %142 = icmp sgt i64 %141, -1
  call void @llvm.assume(i1 %142)
  br i1 %switch8.i138.not.i, label %148, label %149

143:                                              ; preds = %.noexc.i
  %144 = load i64, ptr %56, align 8, !alias.scope !1001, !noalias !1004, !noundef !7
  %145 = icmp ult i64 %144, -10240
  br i1 %145, label %147, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i152.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i152.i": ; preds = %143
  %146 = add nsw i64 %144, 10240
  store i64 %146, ptr %56, align 8, !alias.scope !1020, !noalias !1004
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i"

147:                                              ; preds = %143
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 10240, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154_crit_edge.i" unwind label %.body.loopexit.i, !noalias !1008

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154_crit_edge.i": ; preds = %147
  %.pre67.i = load i64, ptr %56, align 8, !alias.scope !1001, !noalias !1004
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i"

148:                                              ; preds = %137
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.71) #24
          to label %131 unwind label %.body.loopexit.split-lp.i, !noalias !1008

149:                                              ; preds = %137
  %150 = add i64 %.sroa.3.0.i140.i, 1
  %.pre233 = load i64, ptr %56, align 8
  br label %219

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154_crit_edge.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i152.i"
  %151 = phi i64 [ %.pre67.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154_crit_edge.i" ], [ %146, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i152.i" ]
  %152 = icmp ugt i64 %144, %151
  br i1 %152, label %.invoke91.i, label %153

153:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i"
  %154 = load ptr, ptr %68, align 8, !alias.scope !1001, !noalias !1004, !nonnull !7, !noundef !7
  %155 = sub nuw i64 %151, %144
  %156 = getelementptr inbounds i8, ptr %154, i64 %144
  br label %176

157:                                              ; preds = %103
  %158 = sub i64 %.pre65.i, %.sroa.725.0.i
  %159 = add i64 %158, -1
  %160 = load ptr, ptr %68, align 8, !alias.scope !1001, !noalias !1004, !nonnull !7, !noundef !7
  %161 = icmp ult i64 %159, %.pre65.i
  br i1 %161, label %162, label %.invoke92.i, !prof !814

162:                                              ; preds = %157
  %163 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 %159
  %164 = load i8, ptr %163, align 1, !noalias !1008, !noundef !7
  %.not128.i = icmp eq i8 %164, %76
  br i1 %.not128.i, label %166, label %165

165:                                              ; preds = %162
  %.not129.i = icmp ugt i64 %.sroa.725.0.i, %.pre65.i
  br i1 %.not129.i, label %.invoke92.i, label %169, !prof !815

166:                                              ; preds = %169, %162
  %167 = phi i64 [ %.pre.i, %169 ], [ %.pre65.i, %162 ]
  %.1103.i = phi i64 [ %171, %169 ], [ %.sroa.725.0.i, %162 ]
  %168 = icmp ugt i64 %.1103.i, %167
  br i1 %168, label %174, label %177

169:                                              ; preds = %165
  %170 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 %158
  store i8 %76, ptr %170, align 1, !noalias !1008
  %171 = add i64 %.sroa.725.0.i, -1
  %.pre.i = load i64, ptr %56, align 8
  br label %166

.invoke92.i:                                      ; preds = %165, %157
  %172 = phi i64 [ %159, %157 ], [ %158, %165 ]
  %173 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.73, %157 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.74, %165 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %172, i64 noundef %.pre65.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %173) #24
          to label %.cont93.i unwind label %.body.loopexit.split-lp.i, !noalias !1008

.cont93.i:                                        ; preds = %.invoke92.i
  unreachable

174:                                              ; preds = %166
  %175 = sub i64 %167, %.1103.i
  br label %.invoke91.i

176:                                              ; preds = %.noexc92, %180, %153
  %.sroa.023.2.i = phi ptr [ %.sroa.023.0.i, %.noexc92 ], [ %156, %153 ], [ %182, %180 ]
  %.sroa.725.2.i = phi i64 [ %.sroa.725.0.i, %.noexc92 ], [ %155, %153 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !1007
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %176, %127
  %.sroa.023.0.i.be = phi ptr [ %.sroa.023.2.i, %176 ], [ %130, %127 ]
  %.sroa.725.0.i.be = phi i64 [ %.sroa.725.2.i, %176 ], [ %129, %127 ]
  br label %.backedge.i

177:                                              ; preds = %166, %103
  %178 = phi i64 [ %.pre65.i, %103 ], [ %167, %166 ]
  %.sroa.725.1.i = phi i64 [ %81, %103 ], [ %.1103.i, %166 ]
  %179 = sub i64 %178, %.sroa.725.1.i
  br label %219

180:                                              ; preds = %99
  %181 = sub nuw i64 %.sroa.725.0.i, %92
  %182 = getelementptr inbounds i8, ptr %.sroa.023.0.i, i64 %92
  br label %176

.invoke91.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i", %99, %174
  %183 = phi i64 [ %175, %174 ], [ %92, %99 ], [ %144, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i" ], [ %.pre66.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %184 = phi i64 [ %167, %174 ], [ %.sroa.725.0.i, %99 ], [ %151, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i" ], [ %125, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %185 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.75, %174 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.76, %99 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i" ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %183, i64 noundef %184, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185) #24
          to label %.cont.i unwind label %.body.loopexit.split-lp.i, !noalias !1008

.cont.i:                                          ; preds = %.invoke91.i
  unreachable

.noexc157.i:                                      ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !1025
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %39, ptr noundef nonnull %.val.i)
          to label %.noexc91 unwind label %.body.thread146.loopexit

.noexc91:                                         ; preds = %.noexc157.i
  %186 = load i8, ptr %39, align 8, !range !70, !alias.scope !1032, !noalias !1025, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %186, 3
  br i1 %switch.not.i.i.i.i.i, label %187, label %.noexc92

187:                                              ; preds = %.noexc91
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc92 unwind label %.body.thread146.loopexit

188:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40), !noalias !1007
  store ptr %.val.i, ptr %40, align 8, !noalias !1007
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1035
  store i64 0, ptr %38, align 8, !noalias !1035
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1035
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1035
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37), !noalias !1035
  %189 = getelementptr inbounds i8, ptr %37, i64 52
  store i32 0, ptr %189, align 4, !noalias !1035
  %190 = getelementptr inbounds i8, ptr %37, i64 48
  store i32 32, ptr %190, align 8, !noalias !1035
  %191 = getelementptr inbounds i8, ptr %37, i64 56
  store i8 3, ptr %191, align 8, !noalias !1035
  store i64 0, ptr %37, align 8, !noalias !1035
  %192 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %192, align 8, !noalias !1035
  %193 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %38, ptr %193, align 8, !noalias !1035
  %194 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.28, ptr %194, align 8, !noalias !1035
  %195 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %198 unwind label %196, !noalias !1039

196:                                              ; preds = %199, %188
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #21
          to label %.body159.i unwind label %200, !noalias !1039

198:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %11), !noalias !1035
  br i1 %195, label %199, label %202

199:                                              ; preds = %198
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.29, i64 noundef 55, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.31) #24
          to label %.noexc.i.i unwind label %196, !noalias !1039

.noexc.i.i:                                       ; preds = %199
  unreachable

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1039
  unreachable

.noexc92:                                         ; preds = %187, %.noexc91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !1025
  br label %176

.body159.i:                                       ; preds = %208, %196
  %eh.lpad-body160.i = phi { ptr, i32 } [ %197, %196 ], [ %209, %208 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #21
          to label %.body.thread140 unwind label %216, !noalias !1008

202:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %11), !noalias !1035
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !1007
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37), !noalias !1035
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1035
  %203 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 2, ptr %203, align 8, !noalias !1040
  %204 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5712253741694332460(ptr noalias noundef nonnull readonly align 1 @anon.5510db2c7e61de0b2d2879ef0cabf3d4.12.llvm.5712253741694332460, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i161.i unwind label %208, !noalias !1043

.noexc.i161.i:                                    ; preds = %202
  %205 = extractvalue { ptr, i64 } %204, 0
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %.noexc165.i

207:                                              ; preds = %.noexc.i161.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i.i unwind label %208, !noalias !1043

.noexc1.i.i:                                      ; preds = %207
  unreachable

208:                                              ; preds = %207, %202
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h18a1d619b260a422E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #21
          to label %.body159.i unwind label %210, !noalias !1043

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1043
  unreachable

.noexc165.i:                                      ; preds = %.noexc.i161.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !1040
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !1053
  %212 = load ptr, ptr %40, align 8, !alias.scope !1054, !noalias !1007, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %35, ptr noundef nonnull %212)
          to label %.noexc93 unwind label %.body.thread146.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc165.i
  %213 = load i8, ptr %35, align 8, !range !70, !alias.scope !1055, !noalias !1053, !noundef !7
  %switch.not.i.i.i.i164.i = icmp eq i8 %213, 3
  br i1 %switch.not.i.i.i.i164.i, label %214, label %433

214:                                              ; preds = %.noexc93
  %215 = getelementptr inbounds i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %215)
          to label %433 unwind label %.body.thread146.loopexit.split-lp

216:                                              ; preds = %218, %.body159.i
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1008
  unreachable

218:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83) #21
          to label %.body.thread140 unwind label %216, !noalias !1008

219:                                              ; preds = %149, %177
  %220 = phi i64 [ %178, %177 ], [ %.pre233, %149 ]
  %.sroa.11.0.ph = phi i8 [ 0, %177 ], [ 1, %149 ]
  %.sroa.6.0137.ph = phi i64 [ %179, %177 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !1007
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i64 %.sroa.6.0137.ph, ptr %45, align 8
  store i64 0, ptr %58, align 8
  %221 = icmp ugt i64 %.sroa.6.0137.ph, %220
  br i1 %221, label %.invoke, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %68, align 8, !nonnull !7, !noundef !7
  %224 = sub nuw i64 %220, %.sroa.6.0137.ph
  %225 = getelementptr inbounds i8, ptr %223, i64 %.sroa.6.0137.ph
  %226 = load i64, ptr %5, align 8, !alias.scope !1058, !noalias !1065, !noundef !7
  %227 = icmp ult i64 %226, %224
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %224)
          to label %.noexc98 unwind label %.body.thread146.loopexit.split-lp

.noexc98:                                         ; preds = %228
  %230 = extractvalue { i64, i64 } %229, 0
  %231 = extractvalue { i64, i64 } %229, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %230, i64 %231)
          to label %.noexc99 unwind label %.body.thread146.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  %.pre.i.i = load i64, ptr %58, align 8, !alias.scope !1067, !noalias !1065
  br label %232

232:                                              ; preds = %.noexc99, %222
  %233 = phi i64 [ 0, %222 ], [ %.pre.i.i, %.noexc99 ]
  %234 = load ptr, ptr %73, align 8, !alias.scope !1067, !noalias !1065, !nonnull !7, !noundef !7
  %235 = getelementptr inbounds i8, ptr %234, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %235, ptr nonnull align 1 %225, i64 %224, i1 false)
  %236 = load i64, ptr %58, align 8, !alias.scope !1067, !noalias !1065, !noundef !7
  %237 = add i64 %236, %224
  store i64 %237, ptr %58, align 8, !alias.scope !1067, !noalias !1065
  %238 = load i64, ptr %45, align 8, !noundef !7
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %374, label %240

240:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %241 = getelementptr inbounds i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %242 = getelementptr inbounds i8, ptr %43, i64 96
  store ptr %45, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %43, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %244 = getelementptr inbounds i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %245 = getelementptr inbounds i8, ptr %43, i64 104
  store ptr %51, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %43, i64 112
  store ptr %9, ptr %246, align 8
  %247 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1068
  %248 = call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #22, !noalias !1068
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %252

250:                                              ; preds = %251
  unreachable

251:                                              ; preds = %240
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.82) #24
          to label %250 unwind label %362, !noalias !1068

252:                                              ; preds = %240
  %253 = getelementptr inbounds i8, ptr %248, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1073
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !1068
  store ptr %248, ptr %34, align 8, !noalias !1068
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %33), !noalias !1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(120) %43, i64 120, i1 false), !noalias !1074
  %254 = getelementptr i8, ptr %248, i64 8
  %.0.val.i = load ptr, ptr %254, align 8, !noalias !1068, !nonnull !7, !noundef !7
  %255 = getelementptr i8, ptr %248, i64 16
  %.0.val19.i = load i64, ptr %255, align 8, !noalias !1068, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !1078
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !1074
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1078
  %256 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %256, i64 24, i1 false), !noalias !1080
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1078
  %257 = getelementptr inbounds i8, ptr %33, i64 96
  %258 = load ptr, ptr %257, align 8, !alias.scope !1075, !noalias !1080, !nonnull !7, !align !134, !noundef !7
  %259 = load i64, ptr %258, align 8, !noalias !1078, !noundef !7
  %260 = icmp ugt i64 %259, %.0.val19.i
  br i1 %260, label %261, label %264

261:                                              ; preds = %252
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %259, i64 noundef %.0.val19.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.66) #24
          to label %.noexc.i.i104 unwind label %262, !noalias !1078

.noexc.i.i104:                                    ; preds = %261
  unreachable

.body.i.i:                                        ; preds = %287, %283, %262
  %.0.i.i = phi i8 [ 0, %287 ], [ 1, %262 ], [ 1, %283 ]
  %.pn.i.i = phi { ptr, i32 } [ %288, %287 ], [ %263, %262 ], [ %284, %283 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #21
          to label %300 unwind label %289, !noalias !1078

262:                                              ; preds = %264, %261
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

264:                                              ; preds = %252
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.0.val.i, i64 noundef %259)
          to label %265 unwind label %262, !noalias !1078

265:                                              ; preds = %264
  %266 = load i64, ptr %30, align 8, !range !81, !alias.scope !1081, !noalias !1084, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %266 to i1
  %267 = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.4.i.sroa.3.7.copyload.i.i = load ptr, ptr %267, align 8, !noalias !1084
  %.sroa.4.i.sroa.5.7..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %.sroa.4.i.sroa.5.7.copyload.i.i = load i64, ptr %.sroa.4.i.sroa.5.7..sroa_idx.i.i, align 8, !noalias !1084
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1078
  br i1 %trunc.i.i.i, label %278, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29), !noalias !1078
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1078
  %269 = getelementptr inbounds i8, ptr %33, i64 48
  %270 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false), !noalias !1080
  %271 = getelementptr inbounds i8, ptr %33, i64 72
  %272 = getelementptr inbounds i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %271, i64 24, i1 false), !noalias !1080
  %273 = getelementptr inbounds i8, ptr %33, i64 104
  %274 = load ptr, ptr %273, align 8, !alias.scope !1075, !noalias !1080, !nonnull !7, !align !694, !noundef !7
  %275 = load i8, ptr %274, align 1, !noalias !1078, !noundef !7
  %276 = getelementptr inbounds i8, ptr %33, i64 112
  %277 = load ptr, ptr %276, align 8, !alias.scope !1075, !noalias !1080, !nonnull !7, !align !134, !noundef !7
  invoke void @_ZN7uu_sort6chunks11parse_lines17heb14a4ffc86c1dc8E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.i.sroa.3.7.copyload.i.i, i64 noundef %.sroa.4.i.sroa.5.7.copyload.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull align 8 dereferenceable(72) %29, i8 noundef %275, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %277)
          to label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i" unwind label %287, !noalias !1078

278:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !1078
  store i8 8, ptr %28, align 8, !noalias !1078
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %.sroa.4.i.sroa.3.7.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !1078
  %.sroa.4.0..sroa_idx.i.i102 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %.sroa.4.i.sroa.5.7.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i102, align 8, !noalias !1078
  %279 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1086
  %280 = call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #22, !noalias !1086
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %291

282:                                              ; preds = %278
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #24
          to label %.noexc38.i.i unwind label %283, !noalias !1078

.noexc38.i.i:                                     ; preds = %282
  unreachable

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28) #21
          to label %.body.i.i unwind label %285, !noalias !1078

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1078
  unreachable

287:                                              ; preds = %268
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_sort..chunks..LineData$GT$17h867c5de346d913adE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29) #21
          to label %.body.i.i unwind label %289, !noalias !1078

289:                                              ; preds = %.thread25.i.i, %338, %337, %324, %287, %.body.i.i
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1080
  unreachable

291:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %280, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false), !noalias !1078
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !1078
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1089
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc39.i.i unwind label %.thread15.i.i, !noalias !1078

.noexc39.i.i:                                     ; preds = %291
  %292 = getelementptr inbounds i8, ptr %27, i64 8
  %293 = load i64, ptr %292, align 8, !range !21, !noalias !1089, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %293, 0
  br i1 %.not.i.i.i.i.i, label %303, label %294

294:                                              ; preds = %.noexc39.i.i
  %295 = getelementptr inbounds i8, ptr %27, i64 16
  %296 = load i64, ptr %295, align 8, !noalias !1089, !noundef !7
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %27, align 8, !noalias !1089, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %299, i64 noundef %296, i64 noundef %293) #22, !noalias !1078
  br label %303

300:                                              ; preds = %.body.i.i
  %301 = trunc nuw i8 %.0.i.i to i1
  br i1 %301, label %337, label %.body.i100

.thread15.i.i:                                    ; preds = %291
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %337

303:                                              ; preds = %298, %294, %.noexc39.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1089
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1078
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1096
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc41.i.i unwind label %.thread20.i.i, !noalias !1078

.noexc41.i.i:                                     ; preds = %303
  %304 = getelementptr inbounds i8, ptr %26, i64 8
  %305 = load i64, ptr %304, align 8, !range !21, !noalias !1096, !noundef !7
  %.not.i.i.i40.i.i = icmp eq i64 %305, 0
  br i1 %.not.i.i.i40.i.i, label %314, label %306

306:                                              ; preds = %.noexc41.i.i
  %307 = getelementptr inbounds i8, ptr %26, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !1096, !noundef !7
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %26, align 8, !noalias !1096, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %308, i64 noundef %305) #22, !noalias !1078
  br label %314

312:                                              ; preds = %337
  %.pre.i.i101 = trunc nuw i8 %.118.i.i to i1
  br i1 %.pre.i.i101, label %338, label %.body.i100

.thread20.i.i:                                    ; preds = %303
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %338

314:                                              ; preds = %310, %306, %.noexc41.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1096
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1078
  %315 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %315)
          to label %.noexc43.i.i unwind label %324, !noalias !1080

.noexc43.i.i:                                     ; preds = %314
  %316 = getelementptr inbounds i8, ptr %25, i64 8
  %317 = load i64, ptr %316, align 8, !range !21, !noalias !1103, !noundef !7
  %.not.i.i.i42.i.i = icmp eq i64 %317, 0
  br i1 %.not.i.i.i42.i.i, label %327, label %318

318:                                              ; preds = %.noexc43.i.i
  %319 = getelementptr inbounds i8, ptr %25, i64 16
  %320 = load i64, ptr %319, align 8, !noalias !1103, !noundef !7
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %25, align 8, !noalias !1103, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %323, i64 noundef %320, i64 noundef %317) #22, !noalias !1080
  br label %327

324:                                              ; preds = %314
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = getelementptr inbounds i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %326) #21
          to label %.body.i100 unwind label %289, !noalias !1080

327:                                              ; preds = %322, %318, %.noexc43.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1103
  %328 = getelementptr inbounds i8, ptr %33, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1110
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %328)
          to label %.noexc.i103 unwind label %341, !noalias !1068

.noexc.i103:                                      ; preds = %327
  %329 = getelementptr inbounds i8, ptr %24, i64 8
  %330 = load i64, ptr %329, align 8, !range !21, !noalias !1110, !noundef !7
  %.not.i.i.i44.i.i = icmp eq i64 %330, 0
  br i1 %.not.i.i.i44.i.i, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i", label %331

331:                                              ; preds = %.noexc.i103
  %332 = getelementptr inbounds i8, ptr %24, i64 16
  %333 = load i64, ptr %332, align 8, !noalias !1110, !noundef !7
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i", label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %24, align 8, !noalias !1110, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %336, i64 noundef %333, i64 noundef %330) #22, !noalias !1080
  br label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i"

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i": ; preds = %335, %331, %.noexc.i103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1110
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !1068
  br label %344

337:                                              ; preds = %.thread15.i.i, %300
  %.pn.pn19.i.i = phi { ptr, i32 } [ %302, %.thread15.i.i ], [ %.pn.i.i, %300 ]
  %.118.i.i = phi i8 [ 1, %.thread15.i.i ], [ %.0.i.i, %300 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #21
          to label %312 unwind label %289, !noalias !1078

338:                                              ; preds = %.thread20.i.i, %312
  %.pn.pn.pn24.i.i = phi { ptr, i32 } [ %313, %.thread20.i.i ], [ %.pn.pn19.i.i, %312 ]
  %339 = getelementptr inbounds i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %339) #21
          to label %.thread25.i.i unwind label %289, !noalias !1080

.thread25.i.i:                                    ; preds = %338
  %340 = getelementptr inbounds i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %340) #21
          to label %.body.i100 unwind label %289, !noalias !1080

341:                                              ; preds = %327
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

.body.i100:                                       ; preds = %341, %.thread25.i.i, %324, %312, %300
  %eh.lpad-body.i = phi { ptr, i32 } [ %342, %341 ], [ %.pn.pn.pn24.i.i, %.thread25.i.i ], [ %325, %324 ], [ %.pn.pn19.i.i, %312 ], [ %.pn.i.i, %300 ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #21
          to label %.thread196 unwind label %360, !noalias !1068

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i": ; preds = %268
  %.sroa.030.0.copyload.i = load i64, ptr %31, align 8, !noalias !1078
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.431.0.copyload.i = load ptr, ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !1078
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1078
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !noalias !1117
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29), !noalias !1078
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1078
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1078
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !1068
  %343 = icmp eq i64 %.sroa.030.0.copyload.i, -9223372036854775808
  br i1 %343, label %344, label %.thread163

.thread163:                                       ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %248, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, i64 72, i1 false), !noalias !1068
  store i64 %.sroa.030.0.copyload.i, ptr %253, align 8, !noalias !1068
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %248, i64 32
  store ptr %.sroa.431.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1068
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %248, i64 40
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1068
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !1068
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %365

344:                                              ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i", %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i"
  %.sroa.6.043.i = phi ptr [ %280, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i" ], [ %.sroa.431.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i" ]
  %.sroa.8.042.i = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.69, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i" ], [ %.sroa.5.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1118
  %345 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %248, ptr %345, align 8, !noalias !1118
  store i64 8, ptr %23, align 8, !noalias !1118
  %346 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 120, ptr %346, align 8, !noalias !1118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %248)
          to label %.noexc.i.i.i unwind label %355, !noalias !1118

.noexc.i.i.i:                                     ; preds = %344
  %347 = getelementptr inbounds i8, ptr %22, i64 8
  %348 = load i64, ptr %347, align 8, !range !21, !noalias !1123, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %349

349:                                              ; preds = %.noexc.i.i.i
  %350 = getelementptr inbounds i8, ptr %22, i64 16
  %351 = load i64, ptr %350, align 8, !noalias !1123, !noundef !7
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %22, align 8, !noalias !1123, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %354, i64 noundef %351, i64 noundef %348) #22, !noalias !1118
  br label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"

355:                                              ; preds = %344
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.thread196 unwind label %357, !noalias !1118

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1118
  unreachable

"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i": ; preds = %353, %349, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1123
  call void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !1068
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %359 = icmp eq ptr %.sroa.6.043.i, null
  br i1 %359, label %365, label %461

360:                                              ; preds = %364, %362, %.body.i100
  %361 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1130
  unreachable

362:                                              ; preds = %251
  %363 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr264drop_in_place$LT$uu_sort..chunks..read$LT$std..process..ChildStdout$C$core..iter..sources..empty..Empty$LT$core..result..Result$LT$std..process..ChildStdout$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28240a6be40046e1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %43) #21
          to label %364 unwind label %360, !noalias !1074

364:                                              ; preds = %362
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #21
          to label %.thread196 unwind label %360, !noalias !1130

365:                                              ; preds = %.thread163, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  %.sroa.3.0166 = phi ptr [ %248, %.thread163 ], [ %.sroa.8.042.i, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i" ]
  %366 = call noundef ptr @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h7f5f9e56c30e3606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull %.sroa.3.0166)
  %367 = icmp eq ptr %366, null
  br i1 %367, label %409, label %368

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store ptr %366, ptr %42, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.51, i64 noundef 43, ptr noundef nonnull align 1 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.64) #24
          to label %371 unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN9self_cell16unsafe_self_cell59UnsafeSelfCell$LT$ContainedIn$C$Owner$C$DependentStatic$GT$11drop_joined17hbe16565d3d5dc281E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %.thread196 unwind label %372

371:                                              ; preds = %368
  unreachable

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

374:                                              ; preds = %232
  %375 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %375, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
          to label %.noexc110 unwind label %.thread180

.thread180:                                       ; preds = %374
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.thread175

.noexc110:                                        ; preds = %374
  %377 = getelementptr inbounds i8, ptr %21, i64 8
  %378 = load i64, ptr %377, align 8, !range !21, !noalias !1131, !noundef !7
  %.not.i.i.i = icmp eq i64 %378, 0
  br i1 %.not.i.i.i, label %387, label %379

379:                                              ; preds = %.noexc110
  %380 = getelementptr inbounds i8, ptr %21, i64 16
  %381 = load i64, ptr %380, align 8, !noalias !1131, !noundef !7
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %21, align 8, !noalias !1131, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %384, i64 noundef %381, i64 noundef %378) #22
  br label %387

385:                                              ; preds = %433
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.thread175

387:                                              ; preds = %.noexc110, %379, %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1138
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc112 unwind label %396

.noexc112:                                        ; preds = %387
  %388 = getelementptr inbounds i8, ptr %20, i64 8
  %389 = load i64, ptr %388, align 8, !range !21, !noalias !1138, !noundef !7
  %.not.i.i.i111 = icmp eq i64 %389, 0
  br i1 %.not.i.i.i111, label %398, label %390

390:                                              ; preds = %.noexc112
  %391 = getelementptr inbounds i8, ptr %20, i64 16
  %392 = load i64, ptr %391, align 8, !noalias !1138, !noundef !7
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %20, align 8, !noalias !1138, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %395, i64 noundef %392, i64 noundef %389) #22
  br label %398

396:                                              ; preds = %443, %387
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %484

398:                                              ; preds = %.noexc112, %390, %394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
          to label %.noexc114 unwind label %407

.noexc114:                                        ; preds = %398
  %399 = getelementptr inbounds i8, ptr %19, i64 8
  %400 = load i64, ptr %399, align 8, !range !21, !noalias !1145, !noundef !7
  %.not.i.i.i113 = icmp eq i64 %400, 0
  br i1 %.not.i.i.i113, label %411, label %401

401:                                              ; preds = %.noexc114
  %402 = getelementptr inbounds i8, ptr %19, i64 16
  %403 = load i64, ptr %402, align 8, !noalias !1145, !noundef !7
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %411, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %19, align 8, !noalias !1145, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %406, i64 noundef %403, i64 noundef %400) #22
  br label %411

407:                                              ; preds = %452, %398
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %485

409:                                              ; preds = %365
  %410 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %410, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %422

411:                                              ; preds = %.noexc114, %401, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1152
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc116 unwind label %420

.noexc116:                                        ; preds = %411
  %412 = getelementptr inbounds i8, ptr %18, i64 8
  %413 = load i64, ptr %412, align 8, !range !21, !noalias !1152, !noundef !7
  %.not.i.i.i115 = icmp eq i64 %413, 0
  br i1 %.not.i.i.i115, label %423, label %414

414:                                              ; preds = %.noexc116
  %415 = getelementptr inbounds i8, ptr %18, i64 16
  %416 = load i64, ptr %415, align 8, !noalias !1152, !noundef !7
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %423, label %418

418:                                              ; preds = %414
  %419 = load ptr, ptr %18, align 8, !noalias !1152, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %419, i64 noundef %416, i64 noundef %413) #22
  br label %423

420:                                              ; preds = %463, %411
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %486

422:                                              ; preds = %409, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %432

423:                                              ; preds = %.noexc116, %414, %418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1159
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
  %424 = getelementptr inbounds i8, ptr %17, i64 8
  %425 = load i64, ptr %424, align 8, !range !21, !noalias !1159, !noundef !7
  %.not.i.i.i117 = icmp eq i64 %425, 0
  br i1 %.not.i.i.i117, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %17, i64 16
  %428 = load i64, ptr %427, align 8, !noalias !1159, !noundef !7
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %430

430:                                              ; preds = %426
  %431 = load ptr, ptr %17, align 8, !noalias !1159, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %431, i64 noundef %428, i64 noundef %425) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit": ; preds = %423, %426, %430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1159
  br label %422

432:                                              ; preds = %472, %422
  ret void

433:                                              ; preds = %.noexc93, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !1053
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !1007
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !1007
  store ptr %205, ptr %0, align 8
  %434 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.5510db2c7e61de0b2d2879ef0cabf3d4.147.llvm.5712253741694332460, ptr %434, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1166
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
          to label %.noexc119 unwind label %385

.noexc119:                                        ; preds = %433
  %435 = getelementptr inbounds i8, ptr %16, i64 8
  %436 = load i64, ptr %435, align 8, !range !21, !noalias !1166, !noundef !7
  %.not.i.i.i118 = icmp eq i64 %436, 0
  br i1 %.not.i.i.i118, label %443, label %437

437:                                              ; preds = %.noexc119
  %438 = getelementptr inbounds i8, ptr %16, i64 16
  %439 = load i64, ptr %438, align 8, !noalias !1166, !noundef !7
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %16, align 8, !noalias !1166, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %442, i64 noundef %439, i64 noundef %436) #22
  br label %443

443:                                              ; preds = %.noexc119, %437, %441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc122 unwind label %396

.noexc122:                                        ; preds = %443
  %444 = getelementptr inbounds i8, ptr %15, i64 8
  %445 = load i64, ptr %444, align 8, !range !21, !noalias !1173, !noundef !7
  %.not.i.i.i121 = icmp eq i64 %445, 0
  br i1 %.not.i.i.i121, label %452, label %446

446:                                              ; preds = %.noexc122
  %447 = getelementptr inbounds i8, ptr %15, i64 16
  %448 = load i64, ptr %447, align 8, !noalias !1173, !noundef !7
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %452, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %15, align 8, !noalias !1173, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %451, i64 noundef %448, i64 noundef %445) #22
  br label %452

452:                                              ; preds = %.noexc122, %446, %450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1180
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
          to label %.noexc125 unwind label %407

.noexc125:                                        ; preds = %452
  %453 = getelementptr inbounds i8, ptr %14, i64 8
  %454 = load i64, ptr %453, align 8, !range !21, !noalias !1180, !noundef !7
  %.not.i.i.i124 = icmp eq i64 %454, 0
  br i1 %.not.i.i.i124, label %463, label %455

455:                                              ; preds = %.noexc125
  %456 = getelementptr inbounds i8, ptr %14, i64 16
  %457 = load i64, ptr %456, align 8, !noalias !1180, !noundef !7
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %14, align 8, !noalias !1180, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %460, i64 noundef %457, i64 noundef %454) #22
  br label %463

461:                                              ; preds = %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  store ptr %.sroa.6.043.i, ptr %0, align 8
  %462 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.8.042.i, ptr %462, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %472

463:                                              ; preds = %.noexc125, %455, %459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc128 unwind label %420

.noexc128:                                        ; preds = %463
  %464 = getelementptr inbounds i8, ptr %13, i64 8
  %465 = load i64, ptr %464, align 8, !range !21, !noalias !1187, !noundef !7
  %.not.i.i.i127 = icmp eq i64 %465, 0
  br i1 %.not.i.i.i127, label %473, label %466

466:                                              ; preds = %.noexc128
  %467 = getelementptr inbounds i8, ptr %13, i64 16
  %468 = load i64, ptr %467, align 8, !noalias !1187, !noundef !7
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %13, align 8, !noalias !1187, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %471, i64 noundef %468, i64 noundef %465) #22
  br label %473

472:                                              ; preds = %461, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit131"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %432

473:                                              ; preds = %.noexc128, %466, %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1194
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
  %474 = getelementptr inbounds i8, ptr %12, i64 8
  %475 = load i64, ptr %474, align 8, !range !21, !noalias !1194, !noundef !7
  %.not.i.i.i130 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i130, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit131", label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %12, i64 16
  %478 = load i64, ptr %477, align 8, !noalias !1194, !noundef !7
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit131", label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %12, align 8, !noalias !1194, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %481, i64 noundef %478, i64 noundef %475) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit131"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit131": ; preds = %473, %476, %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1194
  br label %472

.body.thread140:                                  ; preds = %.body.thread146.loopexit, %.body.thread146.loopexit.split-lp, %218, %.body159.i, %.body.i
  %eh.lpad-body144 = phi { ptr, i32 } [ %lpad.phi.i, %.body.i ], [ %lpad.phi.i, %218 ], [ %eh.lpad-body160.i, %.body159.i ], [ %lpad.loopexit, %.body.thread146.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread146.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #21
          to label %.thread175 unwind label %482

482:                                              ; preds = %486, %485, %484, %.thread175, %.body.thread140
  %483 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.thread175:                                       ; preds = %385, %.body.thread140, %.thread180
  %.pn179 = phi { ptr, i32 } [ %386, %385 ], [ %376, %.thread180 ], [ %eh.lpad-body144, %.body.thread140 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %484 unwind label %482

484:                                              ; preds = %396, %.thread175
  %.pn79 = phi { ptr, i32 } [ %397, %396 ], [ %.pn179, %.thread175 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %485 unwind label %482

485:                                              ; preds = %407, %484
  %.pn81 = phi { ptr, i32 } [ %408, %407 ], [ %.pn79, %484 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #21
          to label %486 unwind label %482

.thread196:                                       ; preds = %364, %355, %.body.i100, %369, %486
  %.pn83199 = phi { ptr, i32 } [ %.pn83, %486 ], [ %363, %364 ], [ %eh.lpad-body.i, %.body.i100 ], [ %356, %355 ], [ %370, %369 ]
  resume { ptr, i32 } %.pn83199

486:                                              ; preds = %420, %485
  %.pn83 = phi { ptr, i32 } [ %421, %420 ], [ %.pn81, %485 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %.thread196 unwind label %482
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks4read17ha28cf254827117d4E(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %2, i64 noundef %3, i64 %4, ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef align 4 dereferenceable(4) %6, ptr noalias nocapture noundef nonnull readnone align 1 %7, i8 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(160) %9) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %53 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %54 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %55 = getelementptr inbounds i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %46, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !7
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !7
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

61:                                               ; preds = %10
  %62 = add i64 %59, 10240
  %63 = icmp ult i64 %57, %62
  br i1 %63, label %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i": ; preds = %61
  store i64 %62, ptr %56, align 8, !alias.scope !1201
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

64:                                               ; preds = %61
  %65 = sub i64 %62, %57
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %65, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" unwind label %.body.thread146.loopexit.split-lp

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge": ; preds = %64
  %.pre = load i64, ptr %58, align 8
  %.pre232 = load i64, ptr %56, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i", %10
  %66 = phi i64 [ %.pre232, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %57, %10 ]
  %67 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %59, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %59, %10 ]
  %68 = getelementptr inbounds i8, ptr %46, i64 8
  %69 = icmp ugt i64 %67, %66
  br i1 %69, label %70, label %71

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %67, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.62) #24
          to label %.noexc86 unwind label %.body.thread146.loopexit.split-lp

.noexc86:                                         ; preds = %70
  unreachable

.body.thread146.loopexit:                         ; preds = %187, %.noexc157.i, %.backedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread140

.body.thread146.loopexit.split-lp:                ; preds = %.invoke, %.noexc98, %228, %214, %.noexc165.i, %70, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread140

71:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  %72 = load ptr, ptr %68, align 8, !nonnull !7, !noundef !7
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !7, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %74, i64 %67, i1 false), !alias.scope !1206
  %75 = load i64, ptr %58, align 8, !noundef !7
  %76 = load i8, ptr %51, align 1, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %77 = load i64, ptr %56, align 8, !alias.scope !1210, !noalias !1213, !noundef !7
  %78 = icmp ult i64 %77, %75
  br i1 %78, label %.invoke, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %68, align 8, !alias.scope !1210, !noalias !1213, !nonnull !7, !noundef !7
  %81 = sub nuw i64 %77, %75
  %82 = getelementptr inbounds i8, ptr %80, i64 %75
  %83 = getelementptr inbounds i8, ptr %41, i64 8
  %84 = icmp eq i64 %3, 1
  %85 = lshr i64 %4, 1
  %86 = getelementptr inbounds i8, ptr %39, i64 8
  br label %.backedge.i

.invoke:                                          ; preds = %219, %71
  %87 = phi i64 [ %75, %71 ], [ %.sroa.6.0137.ph, %219 ]
  %88 = phi i64 [ %77, %71 ], [ %220, %219 ]
  %89 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.77, %71 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.65, %219 ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %87, i64 noundef %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89) #24
          to label %.cont unwind label %.body.thread146.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.backedge.i:                                      ; preds = %.backedge.i.backedge, %79
  %.sroa.023.0.i = phi ptr [ %82, %79 ], [ %.sroa.023.0.i.be, %.backedge.i.backedge ]
  %.sroa.725.0.i = phi i64 [ %81, %79 ], [ %.sroa.725.0.i.be, %.backedge.i.backedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !1216
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %41, ptr noalias noundef nonnull align 4 dereferenceable(4) %6, ptr noalias noundef nonnull align 1 %.sroa.023.0.i, i64 noundef %.sroa.725.0.i)
          to label %.noexc90 unwind label %.body.thread146.loopexit

.noexc90:                                         ; preds = %.backedge.i
  %90 = load i64, ptr %41, align 8, !range !81, !noalias !1216, !noundef !7
  %trunc.i = trunc nuw i64 %90 to i1
  br i1 %trunc.i, label %94, label %91

91:                                               ; preds = %.noexc90
  %92 = load i64, ptr %83, align 8, !noalias !1216, !noundef !7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %99

94:                                               ; preds = %.noexc90
  %.val.i = load ptr, ptr %83, align 8, !noalias !1216, !nonnull !7, !noundef !7
  %95 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i), !noalias !1217
  %96 = icmp eq i8 %95, 35
  br i1 %96, label %.noexc157.i, label %188

97:                                               ; preds = %91
  %98 = icmp eq i64 %.sroa.725.0.i, 0
  br i1 %98, label %101, label %103

99:                                               ; preds = %91
  %100 = icmp ugt i64 %92, %.sroa.725.0.i
  br i1 %100, label %.invoke91.i, label %180

101:                                              ; preds = %97
  %.pre66.i = load i64, ptr %56, align 8, !alias.scope !1210, !noalias !1213
  %102 = icmp ult i64 %.pre66.i, %4
  %or.cond.i = select i1 %84, i1 %102, i1 false
  br i1 %or.cond.i, label %116, label %104

103:                                              ; preds = %97
  %.not.i88 = icmp eq i64 %81, %.sroa.725.0.i
  %.pre65.i = load i64, ptr %56, align 8
  br i1 %.not.i88, label %177, label %157

104:                                              ; preds = %101
  %105 = load ptr, ptr %68, align 8, !alias.scope !1210, !noalias !1213, !nonnull !7, !noundef !7
  %106 = getelementptr i8, ptr %105, i64 %.pre66.i
  %107 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1218
  %108 = inttoptr i64 %107 to ptr
  %109 = invoke { i64, ptr } %108(i8 noundef %76, ptr noundef nonnull %105, ptr noundef %106)
          to label %.noexc142.i unwind label %.body.loopexit.i, !noalias !1217

.noexc142.i:                                      ; preds = %104
  %110 = extractvalue { i64, ptr } %109, 0
  %switch8.i138.not.i = icmp eq i64 %110, 0
  br i1 %switch8.i138.not.i, label %132, label %.noexc143.i

.noexc143.i:                                      ; preds = %.noexc142.i
  %111 = extractvalue { i64, ptr } %109, 1
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %105 to i64
  %114 = sub i64 %112, %113
  %115 = icmp sgt i64 %114, -1
  call void @llvm.assume(i1 %115)
  br label %132

116:                                              ; preds = %101
  %117 = icmp ult i64 %.pre66.i, %85
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = sub i64 %4, %.pre66.i
  br label %.invoke.i

120:                                              ; preds = %116
  %121 = icmp sgt i64 %.pre66.i, 0
  br i1 %121, label %.invoke.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i147.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i147.i": ; preds = %120
  %122 = shl nuw i64 %.pre66.i, 1
  store i64 %122, ptr %56, align 8, !alias.scope !1221, !noalias !1213
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

.invoke.i:                                        ; preds = %120, %118
  %123 = phi i64 [ %119, %118 ], [ %.pre66.i, %120 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %123, i8 noundef 0)
          to label %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" unwind label %.body.loopexit.i, !noalias !1217

".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge": ; preds = %.invoke.i
  %.pre234 = load i64, ptr %56, align 8, !alias.scope !1210, !noalias !1213
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

.body.loopexit.i:                                 ; preds = %147, %132, %.invoke.i, %104
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.loopexit.split-lp.i:                        ; preds = %.invoke91.i, %.invoke92.i, %148
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body.loopexit.split-lp.i, %.body.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.body.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.body.loopexit.split-lp.i ]
  %124 = load i64, ptr %41, align 8, !range !81, !noalias !1216, !noundef !7
  %.not133.i = icmp eq i64 %124, 0
  br i1 %.not133.i, label %.body.thread140, label %218

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i": ; preds = %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i147.i"
  %125 = phi i64 [ %.pre234, %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" ], [ %122, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i147.i" ]
  %126 = icmp ugt i64 %.pre66.i, %125
  br i1 %126, label %.invoke91.i, label %127

127:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"
  %128 = load ptr, ptr %68, align 8, !alias.scope !1210, !noalias !1213, !nonnull !7, !noundef !7
  %129 = sub nuw i64 %125, %.pre66.i
  %130 = getelementptr inbounds i8, ptr %128, i64 %.pre66.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !1216
  br label %.backedge.i.backedge

131:                                              ; preds = %148
  unreachable

132:                                              ; preds = %.noexc143.i, %.noexc142.i
  %.sroa.9.0.i = phi ptr [ %111, %.noexc143.i ], [ %106, %.noexc142.i ]
  %.sroa.3.0.i140.i = phi i64 [ %114, %.noexc143.i ], [ undef, %.noexc142.i ]
  %133 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1226
  %134 = inttoptr i64 %133 to ptr
  %135 = invoke { i64, ptr } %134(i8 noundef %76, ptr noundef nonnull %105, ptr noundef %.sroa.9.0.i)
          to label %.noexc.i unwind label %.body.loopexit.i

.noexc.i:                                         ; preds = %132
  %136 = extractvalue { i64, ptr } %135, 0
  %switch8.i.not.i = icmp eq i64 %136, 0
  br i1 %switch8.i.not.i, label %143, label %137

137:                                              ; preds = %.noexc.i
  %138 = extractvalue { i64, ptr } %135, 1
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %105 to i64
  %141 = sub i64 %139, %140
  %142 = icmp sgt i64 %141, -1
  call void @llvm.assume(i1 %142)
  br i1 %switch8.i138.not.i, label %148, label %149

143:                                              ; preds = %.noexc.i
  %144 = load i64, ptr %56, align 8, !alias.scope !1210, !noalias !1213, !noundef !7
  %145 = icmp ult i64 %144, -10240
  br i1 %145, label %147, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i152.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i152.i": ; preds = %143
  %146 = add nsw i64 %144, 10240
  store i64 %146, ptr %56, align 8, !alias.scope !1229, !noalias !1213
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i"

147:                                              ; preds = %143
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 10240, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154_crit_edge.i" unwind label %.body.loopexit.i, !noalias !1217

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154_crit_edge.i": ; preds = %147
  %.pre67.i = load i64, ptr %56, align 8, !alias.scope !1210, !noalias !1213
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i"

148:                                              ; preds = %137
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.71) #24
          to label %131 unwind label %.body.loopexit.split-lp.i, !noalias !1217

149:                                              ; preds = %137
  %150 = add i64 %.sroa.3.0.i140.i, 1
  %.pre233 = load i64, ptr %56, align 8
  br label %219

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154_crit_edge.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i152.i"
  %151 = phi i64 [ %.pre67.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154_crit_edge.i" ], [ %146, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i152.i" ]
  %152 = icmp ugt i64 %144, %151
  br i1 %152, label %.invoke91.i, label %153

153:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i"
  %154 = load ptr, ptr %68, align 8, !alias.scope !1210, !noalias !1213, !nonnull !7, !noundef !7
  %155 = sub nuw i64 %151, %144
  %156 = getelementptr inbounds i8, ptr %154, i64 %144
  br label %176

157:                                              ; preds = %103
  %158 = sub i64 %.pre65.i, %.sroa.725.0.i
  %159 = add i64 %158, -1
  %160 = load ptr, ptr %68, align 8, !alias.scope !1210, !noalias !1213, !nonnull !7, !noundef !7
  %161 = icmp ult i64 %159, %.pre65.i
  br i1 %161, label %162, label %.invoke92.i, !prof !814

162:                                              ; preds = %157
  %163 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 %159
  %164 = load i8, ptr %163, align 1, !noalias !1217, !noundef !7
  %.not128.i = icmp eq i8 %164, %76
  br i1 %.not128.i, label %166, label %165

165:                                              ; preds = %162
  %.not129.i = icmp ugt i64 %.sroa.725.0.i, %.pre65.i
  br i1 %.not129.i, label %.invoke92.i, label %169, !prof !815

166:                                              ; preds = %169, %162
  %167 = phi i64 [ %.pre.i, %169 ], [ %.pre65.i, %162 ]
  %.1103.i = phi i64 [ %171, %169 ], [ %.sroa.725.0.i, %162 ]
  %168 = icmp ugt i64 %.1103.i, %167
  br i1 %168, label %174, label %177

169:                                              ; preds = %165
  %170 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 %158
  store i8 %76, ptr %170, align 1, !noalias !1217
  %171 = add i64 %.sroa.725.0.i, -1
  %.pre.i = load i64, ptr %56, align 8
  br label %166

.invoke92.i:                                      ; preds = %165, %157
  %172 = phi i64 [ %159, %157 ], [ %158, %165 ]
  %173 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.73, %157 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.74, %165 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %172, i64 noundef %.pre65.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %173) #24
          to label %.cont93.i unwind label %.body.loopexit.split-lp.i, !noalias !1217

.cont93.i:                                        ; preds = %.invoke92.i
  unreachable

174:                                              ; preds = %166
  %175 = sub i64 %167, %.1103.i
  br label %.invoke91.i

176:                                              ; preds = %.noexc92, %180, %153
  %.sroa.023.2.i = phi ptr [ %.sroa.023.0.i, %.noexc92 ], [ %156, %153 ], [ %182, %180 ]
  %.sroa.725.2.i = phi i64 [ %.sroa.725.0.i, %.noexc92 ], [ %155, %153 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !1216
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %176, %127
  %.sroa.023.0.i.be = phi ptr [ %.sroa.023.2.i, %176 ], [ %130, %127 ]
  %.sroa.725.0.i.be = phi i64 [ %.sroa.725.2.i, %176 ], [ %129, %127 ]
  br label %.backedge.i

177:                                              ; preds = %166, %103
  %178 = phi i64 [ %.pre65.i, %103 ], [ %167, %166 ]
  %.sroa.725.1.i = phi i64 [ %81, %103 ], [ %.1103.i, %166 ]
  %179 = sub i64 %178, %.sroa.725.1.i
  br label %219

180:                                              ; preds = %99
  %181 = sub nuw i64 %.sroa.725.0.i, %92
  %182 = getelementptr inbounds i8, ptr %.sroa.023.0.i, i64 %92
  br label %176

.invoke91.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i", %99, %174
  %183 = phi i64 [ %175, %174 ], [ %92, %99 ], [ %144, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i" ], [ %.pre66.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %184 = phi i64 [ %167, %174 ], [ %.sroa.725.0.i, %99 ], [ %151, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i" ], [ %125, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %185 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.75, %174 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.76, %99 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit154.i" ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %183, i64 noundef %184, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185) #24
          to label %.cont.i unwind label %.body.loopexit.split-lp.i, !noalias !1217

.cont.i:                                          ; preds = %.invoke91.i
  unreachable

.noexc157.i:                                      ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !1234
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %39, ptr noundef nonnull %.val.i)
          to label %.noexc91 unwind label %.body.thread146.loopexit

.noexc91:                                         ; preds = %.noexc157.i
  %186 = load i8, ptr %39, align 8, !range !70, !alias.scope !1241, !noalias !1234, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %186, 3
  br i1 %switch.not.i.i.i.i.i, label %187, label %.noexc92

187:                                              ; preds = %.noexc91
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc92 unwind label %.body.thread146.loopexit

188:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40), !noalias !1216
  store ptr %.val.i, ptr %40, align 8, !noalias !1216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1244
  store i64 0, ptr %38, align 8, !noalias !1244
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1244
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1244
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37), !noalias !1244
  %189 = getelementptr inbounds i8, ptr %37, i64 52
  store i32 0, ptr %189, align 4, !noalias !1244
  %190 = getelementptr inbounds i8, ptr %37, i64 48
  store i32 32, ptr %190, align 8, !noalias !1244
  %191 = getelementptr inbounds i8, ptr %37, i64 56
  store i8 3, ptr %191, align 8, !noalias !1244
  store i64 0, ptr %37, align 8, !noalias !1244
  %192 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %192, align 8, !noalias !1244
  %193 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %38, ptr %193, align 8, !noalias !1244
  %194 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.28, ptr %194, align 8, !noalias !1244
  %195 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %198 unwind label %196, !noalias !1248

196:                                              ; preds = %199, %188
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #21
          to label %.body159.i unwind label %200, !noalias !1248

198:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %11), !noalias !1244
  br i1 %195, label %199, label %202

199:                                              ; preds = %198
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.29, i64 noundef 55, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.31) #24
          to label %.noexc.i.i unwind label %196, !noalias !1248

.noexc.i.i:                                       ; preds = %199
  unreachable

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1248
  unreachable

.noexc92:                                         ; preds = %187, %.noexc91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !1234
  br label %176

.body159.i:                                       ; preds = %208, %196
  %eh.lpad-body160.i = phi { ptr, i32 } [ %197, %196 ], [ %209, %208 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #21
          to label %.body.thread140 unwind label %216, !noalias !1217

202:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %11), !noalias !1244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !1249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !1216
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37), !noalias !1244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1244
  %203 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 2, ptr %203, align 8, !noalias !1249
  %204 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5712253741694332460(ptr noalias noundef nonnull readonly align 1 @anon.5510db2c7e61de0b2d2879ef0cabf3d4.12.llvm.5712253741694332460, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i161.i unwind label %208, !noalias !1252

.noexc.i161.i:                                    ; preds = %202
  %205 = extractvalue { ptr, i64 } %204, 0
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %.noexc165.i

207:                                              ; preds = %.noexc.i161.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i.i unwind label %208, !noalias !1252

.noexc1.i.i:                                      ; preds = %207
  unreachable

208:                                              ; preds = %207, %202
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h18a1d619b260a422E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #21
          to label %.body159.i unwind label %210, !noalias !1252

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1252
  unreachable

.noexc165.i:                                      ; preds = %.noexc.i161.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !1249
  call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !1262
  %212 = load ptr, ptr %40, align 8, !alias.scope !1263, !noalias !1216, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %35, ptr noundef nonnull %212)
          to label %.noexc93 unwind label %.body.thread146.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc165.i
  %213 = load i8, ptr %35, align 8, !range !70, !alias.scope !1264, !noalias !1262, !noundef !7
  %switch.not.i.i.i.i164.i = icmp eq i8 %213, 3
  br i1 %switch.not.i.i.i.i164.i, label %214, label %433

214:                                              ; preds = %.noexc93
  %215 = getelementptr inbounds i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %215)
          to label %433 unwind label %.body.thread146.loopexit.split-lp

216:                                              ; preds = %218, %.body159.i
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1217
  unreachable

218:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83) #21
          to label %.body.thread140 unwind label %216, !noalias !1217

219:                                              ; preds = %149, %177
  %220 = phi i64 [ %178, %177 ], [ %.pre233, %149 ]
  %.sroa.11.0.ph = phi i8 [ 0, %177 ], [ 1, %149 ]
  %.sroa.6.0137.ph = phi i64 [ %179, %177 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !1216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i64 %.sroa.6.0137.ph, ptr %45, align 8
  store i64 0, ptr %58, align 8
  %221 = icmp ugt i64 %.sroa.6.0137.ph, %220
  br i1 %221, label %.invoke, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %68, align 8, !nonnull !7, !noundef !7
  %224 = sub nuw i64 %220, %.sroa.6.0137.ph
  %225 = getelementptr inbounds i8, ptr %223, i64 %.sroa.6.0137.ph
  %226 = load i64, ptr %5, align 8, !alias.scope !1267, !noalias !1274, !noundef !7
  %227 = icmp ult i64 %226, %224
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %224)
          to label %.noexc98 unwind label %.body.thread146.loopexit.split-lp

.noexc98:                                         ; preds = %228
  %230 = extractvalue { i64, i64 } %229, 0
  %231 = extractvalue { i64, i64 } %229, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %230, i64 %231)
          to label %.noexc99 unwind label %.body.thread146.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  %.pre.i.i = load i64, ptr %58, align 8, !alias.scope !1276, !noalias !1274
  br label %232

232:                                              ; preds = %.noexc99, %222
  %233 = phi i64 [ 0, %222 ], [ %.pre.i.i, %.noexc99 ]
  %234 = load ptr, ptr %73, align 8, !alias.scope !1276, !noalias !1274, !nonnull !7, !noundef !7
  %235 = getelementptr inbounds i8, ptr %234, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %235, ptr nonnull align 1 %225, i64 %224, i1 false)
  %236 = load i64, ptr %58, align 8, !alias.scope !1276, !noalias !1274, !noundef !7
  %237 = add i64 %236, %224
  store i64 %237, ptr %58, align 8, !alias.scope !1276, !noalias !1274
  %238 = load i64, ptr %45, align 8, !noundef !7
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %374, label %240

240:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %241 = getelementptr inbounds i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %242 = getelementptr inbounds i8, ptr %43, i64 96
  store ptr %45, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %43, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %244 = getelementptr inbounds i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %245 = getelementptr inbounds i8, ptr %43, i64 104
  store ptr %51, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %43, i64 112
  store ptr %9, ptr %246, align 8
  %247 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1277
  %248 = call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #22, !noalias !1277
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %252

250:                                              ; preds = %251
  unreachable

251:                                              ; preds = %240
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.82) #24
          to label %250 unwind label %362, !noalias !1277

252:                                              ; preds = %240
  %253 = getelementptr inbounds i8, ptr %248, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !1277
  store ptr %248, ptr %34, align 8, !noalias !1277
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %33), !noalias !1277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(120) %43, i64 120, i1 false), !noalias !1283
  %254 = getelementptr i8, ptr %248, i64 8
  %.0.val.i = load ptr, ptr %254, align 8, !noalias !1277, !nonnull !7, !noundef !7
  %255 = getelementptr i8, ptr %248, i64 16
  %.0.val19.i = load i64, ptr %255, align 8, !noalias !1277, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !1287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !1283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1287
  %256 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %256, i64 24, i1 false), !noalias !1289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1287
  %257 = getelementptr inbounds i8, ptr %33, i64 96
  %258 = load ptr, ptr %257, align 8, !alias.scope !1284, !noalias !1289, !nonnull !7, !align !134, !noundef !7
  %259 = load i64, ptr %258, align 8, !noalias !1287, !noundef !7
  %260 = icmp ugt i64 %259, %.0.val19.i
  br i1 %260, label %261, label %264

261:                                              ; preds = %252
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %259, i64 noundef %.0.val19.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.66) #24
          to label %.noexc.i.i104 unwind label %262, !noalias !1287

.noexc.i.i104:                                    ; preds = %261
  unreachable

.body.i.i:                                        ; preds = %287, %283, %262
  %.0.i.i = phi i8 [ 0, %287 ], [ 1, %262 ], [ 1, %283 ]
  %.pn.i.i = phi { ptr, i32 } [ %288, %287 ], [ %263, %262 ], [ %284, %283 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #21
          to label %300 unwind label %289, !noalias !1287

262:                                              ; preds = %264, %261
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

264:                                              ; preds = %252
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.0.val.i, i64 noundef %259)
          to label %265 unwind label %262, !noalias !1287

265:                                              ; preds = %264
  %266 = load i64, ptr %30, align 8, !range !81, !alias.scope !1290, !noalias !1293, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %266 to i1
  %267 = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.4.i.sroa.3.7.copyload.i.i = load ptr, ptr %267, align 8, !noalias !1293
  %.sroa.4.i.sroa.5.7..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %.sroa.4.i.sroa.5.7.copyload.i.i = load i64, ptr %.sroa.4.i.sroa.5.7..sroa_idx.i.i, align 8, !noalias !1293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1287
  br i1 %trunc.i.i.i, label %278, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29), !noalias !1287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1287
  %269 = getelementptr inbounds i8, ptr %33, i64 48
  %270 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false), !noalias !1289
  %271 = getelementptr inbounds i8, ptr %33, i64 72
  %272 = getelementptr inbounds i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %271, i64 24, i1 false), !noalias !1289
  %273 = getelementptr inbounds i8, ptr %33, i64 104
  %274 = load ptr, ptr %273, align 8, !alias.scope !1284, !noalias !1289, !nonnull !7, !align !694, !noundef !7
  %275 = load i8, ptr %274, align 1, !noalias !1287, !noundef !7
  %276 = getelementptr inbounds i8, ptr %33, i64 112
  %277 = load ptr, ptr %276, align 8, !alias.scope !1284, !noalias !1289, !nonnull !7, !align !134, !noundef !7
  invoke void @_ZN7uu_sort6chunks11parse_lines17heb14a4ffc86c1dc8E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.i.sroa.3.7.copyload.i.i, i64 noundef %.sroa.4.i.sroa.5.7.copyload.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull align 8 dereferenceable(72) %29, i8 noundef %275, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %277)
          to label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i" unwind label %287, !noalias !1287

278:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !1287
  store i8 8, ptr %28, align 8, !noalias !1287
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %.sroa.4.i.sroa.3.7.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !1287
  %.sroa.4.0..sroa_idx.i.i102 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %.sroa.4.i.sroa.5.7.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i102, align 8, !noalias !1287
  %279 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1295
  %280 = call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #22, !noalias !1295
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %291

282:                                              ; preds = %278
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #24
          to label %.noexc38.i.i unwind label %283, !noalias !1287

.noexc38.i.i:                                     ; preds = %282
  unreachable

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28) #21
          to label %.body.i.i unwind label %285, !noalias !1287

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1287
  unreachable

287:                                              ; preds = %268
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_sort..chunks..LineData$GT$17h867c5de346d913adE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29) #21
          to label %.body.i.i unwind label %289, !noalias !1287

289:                                              ; preds = %.thread25.i.i, %338, %337, %324, %287, %.body.i.i
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1289
  unreachable

291:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %280, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false), !noalias !1287
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !1287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1298
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc39.i.i unwind label %.thread15.i.i, !noalias !1287

.noexc39.i.i:                                     ; preds = %291
  %292 = getelementptr inbounds i8, ptr %27, i64 8
  %293 = load i64, ptr %292, align 8, !range !21, !noalias !1298, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %293, 0
  br i1 %.not.i.i.i.i.i, label %303, label %294

294:                                              ; preds = %.noexc39.i.i
  %295 = getelementptr inbounds i8, ptr %27, i64 16
  %296 = load i64, ptr %295, align 8, !noalias !1298, !noundef !7
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %27, align 8, !noalias !1298, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %299, i64 noundef %296, i64 noundef %293) #22, !noalias !1287
  br label %303

300:                                              ; preds = %.body.i.i
  %301 = trunc nuw i8 %.0.i.i to i1
  br i1 %301, label %337, label %.body.i100

.thread15.i.i:                                    ; preds = %291
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %337

303:                                              ; preds = %298, %294, %.noexc39.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1305
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc41.i.i unwind label %.thread20.i.i, !noalias !1287

.noexc41.i.i:                                     ; preds = %303
  %304 = getelementptr inbounds i8, ptr %26, i64 8
  %305 = load i64, ptr %304, align 8, !range !21, !noalias !1305, !noundef !7
  %.not.i.i.i40.i.i = icmp eq i64 %305, 0
  br i1 %.not.i.i.i40.i.i, label %314, label %306

306:                                              ; preds = %.noexc41.i.i
  %307 = getelementptr inbounds i8, ptr %26, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !1305, !noundef !7
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %26, align 8, !noalias !1305, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %308, i64 noundef %305) #22, !noalias !1287
  br label %314

312:                                              ; preds = %337
  %.pre.i.i101 = trunc nuw i8 %.118.i.i to i1
  br i1 %.pre.i.i101, label %338, label %.body.i100

.thread20.i.i:                                    ; preds = %303
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %338

314:                                              ; preds = %310, %306, %.noexc41.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1287
  %315 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1312
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %315)
          to label %.noexc43.i.i unwind label %324, !noalias !1289

.noexc43.i.i:                                     ; preds = %314
  %316 = getelementptr inbounds i8, ptr %25, i64 8
  %317 = load i64, ptr %316, align 8, !range !21, !noalias !1312, !noundef !7
  %.not.i.i.i42.i.i = icmp eq i64 %317, 0
  br i1 %.not.i.i.i42.i.i, label %327, label %318

318:                                              ; preds = %.noexc43.i.i
  %319 = getelementptr inbounds i8, ptr %25, i64 16
  %320 = load i64, ptr %319, align 8, !noalias !1312, !noundef !7
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %25, align 8, !noalias !1312, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %323, i64 noundef %320, i64 noundef %317) #22, !noalias !1289
  br label %327

324:                                              ; preds = %314
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = getelementptr inbounds i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %326) #21
          to label %.body.i100 unwind label %289, !noalias !1289

327:                                              ; preds = %322, %318, %.noexc43.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1312
  %328 = getelementptr inbounds i8, ptr %33, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1319
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %328)
          to label %.noexc.i103 unwind label %341, !noalias !1277

.noexc.i103:                                      ; preds = %327
  %329 = getelementptr inbounds i8, ptr %24, i64 8
  %330 = load i64, ptr %329, align 8, !range !21, !noalias !1319, !noundef !7
  %.not.i.i.i44.i.i = icmp eq i64 %330, 0
  br i1 %.not.i.i.i44.i.i, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i", label %331

331:                                              ; preds = %.noexc.i103
  %332 = getelementptr inbounds i8, ptr %24, i64 16
  %333 = load i64, ptr %332, align 8, !noalias !1319, !noundef !7
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i", label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %24, align 8, !noalias !1319, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %336, i64 noundef %333, i64 noundef %330) #22, !noalias !1289
  br label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i"

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i": ; preds = %335, %331, %.noexc.i103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1319
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !1277
  br label %344

337:                                              ; preds = %.thread15.i.i, %300
  %.pn.pn19.i.i = phi { ptr, i32 } [ %302, %.thread15.i.i ], [ %.pn.i.i, %300 ]
  %.118.i.i = phi i8 [ 1, %.thread15.i.i ], [ %.0.i.i, %300 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #21
          to label %312 unwind label %289, !noalias !1287

338:                                              ; preds = %.thread20.i.i, %312
  %.pn.pn.pn24.i.i = phi { ptr, i32 } [ %313, %.thread20.i.i ], [ %.pn.pn19.i.i, %312 ]
  %339 = getelementptr inbounds i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %339) #21
          to label %.thread25.i.i unwind label %289, !noalias !1289

.thread25.i.i:                                    ; preds = %338
  %340 = getelementptr inbounds i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %340) #21
          to label %.body.i100 unwind label %289, !noalias !1289

341:                                              ; preds = %327
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

.body.i100:                                       ; preds = %341, %.thread25.i.i, %324, %312, %300
  %eh.lpad-body.i = phi { ptr, i32 } [ %342, %341 ], [ %.pn.pn.pn24.i.i, %.thread25.i.i ], [ %325, %324 ], [ %.pn.pn19.i.i, %312 ], [ %.pn.i.i, %300 ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #21
          to label %.thread196 unwind label %360, !noalias !1277

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i": ; preds = %268
  %.sroa.030.0.copyload.i = load i64, ptr %31, align 8, !noalias !1287
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.431.0.copyload.i = load ptr, ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !1287
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !noalias !1326
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29), !noalias !1287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1287
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !1277
  %343 = icmp eq i64 %.sroa.030.0.copyload.i, -9223372036854775808
  br i1 %343, label %344, label %.thread163

.thread163:                                       ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %248, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, i64 72, i1 false), !noalias !1277
  store i64 %.sroa.030.0.copyload.i, ptr %253, align 8, !noalias !1277
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %248, i64 32
  store ptr %.sroa.431.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1277
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %248, i64 40
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !1277
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %365

344:                                              ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i", %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i"
  %.sroa.6.043.i = phi ptr [ %280, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i" ], [ %.sroa.431.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i" ]
  %.sroa.8.042.i = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.69, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i" ], [ %.sroa.5.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1327
  %345 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %248, ptr %345, align 8, !noalias !1327
  store i64 8, ptr %23, align 8, !noalias !1327
  %346 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 120, ptr %346, align 8, !noalias !1327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1332
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %248)
          to label %.noexc.i.i.i unwind label %355, !noalias !1327

.noexc.i.i.i:                                     ; preds = %344
  %347 = getelementptr inbounds i8, ptr %22, i64 8
  %348 = load i64, ptr %347, align 8, !range !21, !noalias !1332, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %349

349:                                              ; preds = %.noexc.i.i.i
  %350 = getelementptr inbounds i8, ptr %22, i64 16
  %351 = load i64, ptr %350, align 8, !noalias !1332, !noundef !7
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %22, align 8, !noalias !1332, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %354, i64 noundef %351, i64 noundef %348) #22, !noalias !1327
  br label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"

355:                                              ; preds = %344
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.thread196 unwind label %357, !noalias !1327

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1327
  unreachable

"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i": ; preds = %353, %349, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1332
  call void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !1277
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %359 = icmp eq ptr %.sroa.6.043.i, null
  br i1 %359, label %365, label %461

360:                                              ; preds = %364, %362, %.body.i100
  %361 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1339
  unreachable

362:                                              ; preds = %251
  %363 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr240drop_in_place$LT$uu_sort..chunks..read$LT$std..fs..File$C$core..iter..sources..empty..Empty$LT$core..result..Result$LT$std..fs..File$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd7a0ebaede843f0E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %43) #21
          to label %364 unwind label %360, !noalias !1283

364:                                              ; preds = %362
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #21
          to label %.thread196 unwind label %360, !noalias !1339

365:                                              ; preds = %.thread163, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  %.sroa.3.0166 = phi ptr [ %248, %.thread163 ], [ %.sroa.8.042.i, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i" ]
  %366 = call noundef ptr @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h7f5f9e56c30e3606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull %.sroa.3.0166)
  %367 = icmp eq ptr %366, null
  br i1 %367, label %409, label %368

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store ptr %366, ptr %42, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.51, i64 noundef 43, ptr noundef nonnull align 1 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.64) #24
          to label %371 unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN9self_cell16unsafe_self_cell59UnsafeSelfCell$LT$ContainedIn$C$Owner$C$DependentStatic$GT$11drop_joined17hbe16565d3d5dc281E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %.thread196 unwind label %372

371:                                              ; preds = %368
  unreachable

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

374:                                              ; preds = %232
  %375 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %375, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1340
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
          to label %.noexc110 unwind label %.thread180

.thread180:                                       ; preds = %374
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.thread175

.noexc110:                                        ; preds = %374
  %377 = getelementptr inbounds i8, ptr %21, i64 8
  %378 = load i64, ptr %377, align 8, !range !21, !noalias !1340, !noundef !7
  %.not.i.i.i = icmp eq i64 %378, 0
  br i1 %.not.i.i.i, label %387, label %379

379:                                              ; preds = %.noexc110
  %380 = getelementptr inbounds i8, ptr %21, i64 16
  %381 = load i64, ptr %380, align 8, !noalias !1340, !noundef !7
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %21, align 8, !noalias !1340, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %384, i64 noundef %381, i64 noundef %378) #22
  br label %387

385:                                              ; preds = %433
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.thread175

387:                                              ; preds = %.noexc110, %379, %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1347
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc112 unwind label %396

.noexc112:                                        ; preds = %387
  %388 = getelementptr inbounds i8, ptr %20, i64 8
  %389 = load i64, ptr %388, align 8, !range !21, !noalias !1347, !noundef !7
  %.not.i.i.i111 = icmp eq i64 %389, 0
  br i1 %.not.i.i.i111, label %398, label %390

390:                                              ; preds = %.noexc112
  %391 = getelementptr inbounds i8, ptr %20, i64 16
  %392 = load i64, ptr %391, align 8, !noalias !1347, !noundef !7
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %20, align 8, !noalias !1347, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %395, i64 noundef %392, i64 noundef %389) #22
  br label %398

396:                                              ; preds = %443, %387
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %484

398:                                              ; preds = %.noexc112, %390, %394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1354
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
          to label %.noexc114 unwind label %407

.noexc114:                                        ; preds = %398
  %399 = getelementptr inbounds i8, ptr %19, i64 8
  %400 = load i64, ptr %399, align 8, !range !21, !noalias !1354, !noundef !7
  %.not.i.i.i113 = icmp eq i64 %400, 0
  br i1 %.not.i.i.i113, label %411, label %401

401:                                              ; preds = %.noexc114
  %402 = getelementptr inbounds i8, ptr %19, i64 16
  %403 = load i64, ptr %402, align 8, !noalias !1354, !noundef !7
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %411, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %19, align 8, !noalias !1354, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %406, i64 noundef %403, i64 noundef %400) #22
  br label %411

407:                                              ; preds = %452, %398
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %485

409:                                              ; preds = %365
  %410 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %410, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %422

411:                                              ; preds = %.noexc114, %401, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1361
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc116 unwind label %420

.noexc116:                                        ; preds = %411
  %412 = getelementptr inbounds i8, ptr %18, i64 8
  %413 = load i64, ptr %412, align 8, !range !21, !noalias !1361, !noundef !7
  %.not.i.i.i115 = icmp eq i64 %413, 0
  br i1 %.not.i.i.i115, label %423, label %414

414:                                              ; preds = %.noexc116
  %415 = getelementptr inbounds i8, ptr %18, i64 16
  %416 = load i64, ptr %415, align 8, !noalias !1361, !noundef !7
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %423, label %418

418:                                              ; preds = %414
  %419 = load ptr, ptr %18, align 8, !noalias !1361, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %419, i64 noundef %416, i64 noundef %413) #22
  br label %423

420:                                              ; preds = %463, %411
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %486

422:                                              ; preds = %409, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %432

423:                                              ; preds = %.noexc116, %414, %418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1368
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
  %424 = getelementptr inbounds i8, ptr %17, i64 8
  %425 = load i64, ptr %424, align 8, !range !21, !noalias !1368, !noundef !7
  %.not.i.i.i117 = icmp eq i64 %425, 0
  br i1 %.not.i.i.i117, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %17, i64 16
  %428 = load i64, ptr %427, align 8, !noalias !1368, !noundef !7
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %430

430:                                              ; preds = %426
  %431 = load ptr, ptr %17, align 8, !noalias !1368, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %431, i64 noundef %428, i64 noundef %425) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit": ; preds = %423, %426, %430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1368
  br label %422

432:                                              ; preds = %472, %422
  ret void

433:                                              ; preds = %.noexc93, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !1262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !1216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !1216
  store ptr %205, ptr %0, align 8
  %434 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.5510db2c7e61de0b2d2879ef0cabf3d4.147.llvm.5712253741694332460, ptr %434, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1375
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
          to label %.noexc119 unwind label %385

.noexc119:                                        ; preds = %433
  %435 = getelementptr inbounds i8, ptr %16, i64 8
  %436 = load i64, ptr %435, align 8, !range !21, !noalias !1375, !noundef !7
  %.not.i.i.i118 = icmp eq i64 %436, 0
  br i1 %.not.i.i.i118, label %443, label %437

437:                                              ; preds = %.noexc119
  %438 = getelementptr inbounds i8, ptr %16, i64 16
  %439 = load i64, ptr %438, align 8, !noalias !1375, !noundef !7
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %16, align 8, !noalias !1375, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %442, i64 noundef %439, i64 noundef %436) #22
  br label %443

443:                                              ; preds = %.noexc119, %437, %441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1382
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc122 unwind label %396

.noexc122:                                        ; preds = %443
  %444 = getelementptr inbounds i8, ptr %15, i64 8
  %445 = load i64, ptr %444, align 8, !range !21, !noalias !1382, !noundef !7
  %.not.i.i.i121 = icmp eq i64 %445, 0
  br i1 %.not.i.i.i121, label %452, label %446

446:                                              ; preds = %.noexc122
  %447 = getelementptr inbounds i8, ptr %15, i64 16
  %448 = load i64, ptr %447, align 8, !noalias !1382, !noundef !7
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %452, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %15, align 8, !noalias !1382, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %451, i64 noundef %448, i64 noundef %445) #22
  br label %452

452:                                              ; preds = %.noexc122, %446, %450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1389
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
          to label %.noexc125 unwind label %407

.noexc125:                                        ; preds = %452
  %453 = getelementptr inbounds i8, ptr %14, i64 8
  %454 = load i64, ptr %453, align 8, !range !21, !noalias !1389, !noundef !7
  %.not.i.i.i124 = icmp eq i64 %454, 0
  br i1 %.not.i.i.i124, label %463, label %455

455:                                              ; preds = %.noexc125
  %456 = getelementptr inbounds i8, ptr %14, i64 16
  %457 = load i64, ptr %456, align 8, !noalias !1389, !noundef !7
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %14, align 8, !noalias !1389, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %460, i64 noundef %457, i64 noundef %454) #22
  br label %463

461:                                              ; preds = %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  store ptr %.sroa.6.043.i, ptr %0, align 8
  %462 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.8.042.i, ptr %462, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %472

463:                                              ; preds = %.noexc125, %455, %459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc128 unwind label %420

.noexc128:                                        ; preds = %463
  %464 = getelementptr inbounds i8, ptr %13, i64 8
  %465 = load i64, ptr %464, align 8, !range !21, !noalias !1396, !noundef !7
  %.not.i.i.i127 = icmp eq i64 %465, 0
  br i1 %.not.i.i.i127, label %473, label %466

466:                                              ; preds = %.noexc128
  %467 = getelementptr inbounds i8, ptr %13, i64 16
  %468 = load i64, ptr %467, align 8, !noalias !1396, !noundef !7
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %13, align 8, !noalias !1396, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %471, i64 noundef %468, i64 noundef %465) #22
  br label %473

472:                                              ; preds = %461, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit131"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %432

473:                                              ; preds = %.noexc128, %466, %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1403
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
  %474 = getelementptr inbounds i8, ptr %12, i64 8
  %475 = load i64, ptr %474, align 8, !range !21, !noalias !1403, !noundef !7
  %.not.i.i.i130 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i130, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit131", label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %12, i64 16
  %478 = load i64, ptr %477, align 8, !noalias !1403, !noundef !7
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit131", label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %12, align 8, !noalias !1403, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %481, i64 noundef %478, i64 noundef %475) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit131"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit131": ; preds = %473, %476, %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1403
  br label %472

.body.thread140:                                  ; preds = %.body.thread146.loopexit, %.body.thread146.loopexit.split-lp, %218, %.body159.i, %.body.i
  %eh.lpad-body144 = phi { ptr, i32 } [ %lpad.phi.i, %.body.i ], [ %lpad.phi.i, %218 ], [ %eh.lpad-body160.i, %.body159.i ], [ %lpad.loopexit, %.body.thread146.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread146.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #21
          to label %.thread175 unwind label %482

482:                                              ; preds = %486, %485, %484, %.thread175, %.body.thread140
  %483 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.thread175:                                       ; preds = %385, %.body.thread140, %.thread180
  %.pn179 = phi { ptr, i32 } [ %386, %385 ], [ %376, %.thread180 ], [ %eh.lpad-body144, %.body.thread140 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %484 unwind label %482

484:                                              ; preds = %396, %.thread175
  %.pn79 = phi { ptr, i32 } [ %397, %396 ], [ %.pn179, %.thread175 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %485 unwind label %482

485:                                              ; preds = %407, %484
  %.pn81 = phi { ptr, i32 } [ %408, %407 ], [ %.pn79, %484 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #21
          to label %486 unwind label %482

.thread196:                                       ; preds = %364, %355, %.body.i100, %369, %486
  %.pn83199 = phi { ptr, i32 } [ %.pn83, %486 ], [ %363, %364 ], [ %eh.lpad-body.i, %.body.i100 ], [ %356, %355 ], [ %370, %369 ]
  resume { ptr, i32 } %.pn83199

486:                                              ; preds = %420, %485
  %.pn83 = phi { ptr, i32 } [ %421, %420 ], [ %.pn81, %485 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %.thread196 unwind label %482
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks4read17hd982614afe0fd325E(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %2, i64 noundef %3, i64 %4, ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(16) %6, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %7, i8 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(160) %9) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %53 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %54 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %55 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %56 = getelementptr inbounds i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %47, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !7
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !7
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

62:                                               ; preds = %10
  %63 = add i64 %60, 10240
  %64 = icmp ult i64 %58, %63
  br i1 %64, label %65, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i": ; preds = %62
  store i64 %63, ptr %57, align 8, !alias.scope !1410
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

65:                                               ; preds = %62
  %66 = sub i64 %63, %58
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %66, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" unwind label %.body.thread143.loopexit.split-lp.loopexit.split-lp

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge": ; preds = %65
  %.pre = load i64, ptr %59, align 8
  %.pre328 = load i64, ptr %57, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i", %10
  %67 = phi i64 [ %.pre328, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %63, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %58, %10 ]
  %68 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %60, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %60, %10 ]
  %69 = getelementptr inbounds i8, ptr %47, i64 8
  %70 = icmp ugt i64 %68, %67
  br i1 %70, label %71, label %72

71:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %68, i64 noundef %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.62) #24
          to label %.noexc86 unwind label %.body.thread143.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %71
  unreachable

.body.thread143.loopexit:                         ; preds = %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread137

.body.thread143.loopexit.split-lp.loopexit:       ; preds = %.outer.i
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread137

.body.thread143.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %65, %71, %277, %.noexc95
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread137

72:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  %73 = load ptr, ptr %69, align 8, !nonnull !7, !noundef !7
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !7, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %75, i64 %68, i1 false), !alias.scope !1415
  %76 = load i64, ptr %59, align 8, !noundef !7
  %77 = load i8, ptr %52, align 1, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %78 = load i64, ptr %57, align 8, !alias.scope !1424, !noalias !1426, !noundef !7
  %79 = icmp ult i64 %78, %76
  br i1 %79, label %.invoke, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %69, align 8, !alias.scope !1424, !noalias !1426, !nonnull !7, !noundef !7
  %82 = sub nuw i64 %78, %76
  %83 = getelementptr inbounds i8, ptr %81, i64 %76
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = getelementptr inbounds i8, ptr %42, i64 8
  %86 = icmp eq i64 %3, 1
  %87 = lshr i64 %4, 1
  %.val156.i = load ptr, ptr %7, align 8, !alias.scope !1422, !noalias !1428, !nonnull !7, !align !134
  %88 = getelementptr inbounds i8, ptr %.val156.i, i64 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 8
  %89 = getelementptr inbounds i8, ptr %39, i64 8
  br label %.outer.i

.outer.i:                                         ; preds = %226, %80
  %.0107.ph.i = phi i64 [ %.1108.i, %226 ], [ %82, %80 ]
  %.sroa.028.0.ph.i = phi ptr [ %.sroa.028.2.i, %226 ], [ %83, %80 ]
  %.sroa.7.0.ph.i = phi i64 [ %.sroa.7.2.i, %226 ], [ %82, %80 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !1429
  %.val152282.i = load ptr, ptr %6, align 8, !alias.scope !1419, !noalias !1430, !nonnull !7, !align !694, !noundef !7
  %.val153283.i = load ptr, ptr %84, align 8, !alias.scope !1419, !noalias !1430, !nonnull !7, !align !134, !noundef !7
  %90 = getelementptr inbounds i8, ptr %.val153283.i, i64 24
  %91 = load ptr, ptr %90, align 8, !invariant.load !7, !noalias !1431, !nonnull !7
  invoke void %91(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 %.val152282.i, ptr noalias noundef nonnull align 1 %.sroa.028.0.ph.i, i64 noundef %.sroa.7.0.ph.i)
          to label %.noexc89 unwind label %.body.thread143.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %.outer.i
  %92 = load i64, ptr %42, align 8, !range !81, !noalias !1429, !noundef !7
  %trunc284.i = trunc nuw i64 %92 to i1
  br i1 %trunc284.i, label %._crit_edge.split.us.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc89
  %.val152.i = load ptr, ptr %6, align 8, !alias.scope !1419, !noalias !1430
  %.val153.i = load ptr, ptr %84, align 8, !alias.scope !1419, !noalias !1430, !nonnull !7, !align !134
  %93 = getelementptr inbounds i8, ptr %.val153.i, i64 24
  br i1 %86, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.noexc90
  %.sroa.7.0286.us.i = phi i64 [ %113, %.noexc90 ], [ %.sroa.7.0.ph.i, %.lr.ph.i ]
  %.sroa.028.0285.us.i = phi ptr [ %114, %.noexc90 ], [ %.sroa.028.0.ph.i, %.lr.ph.i ]
  %94 = load i64, ptr %85, align 8, !noalias !1429, !noundef !7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %.split.us.i

96:                                               ; preds = %.lr.ph.split.us.i
  %97 = icmp eq i64 %.sroa.7.0286.us.i, 0
  br i1 %97, label %98, label %.split294.us.i

98:                                               ; preds = %96
  %99 = load i64, ptr %57, align 8, !alias.scope !1424, !noalias !1426, !noundef !7
  %100 = icmp ult i64 %99, %4
  br i1 %100, label %101, label %.split299.us.i

101:                                              ; preds = %98
  %102 = icmp ult i64 %99, %87
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = sub i64 %4, %99
  br label %.invoke.i

105:                                              ; preds = %101
  %106 = icmp sgt i64 %99, 0
  br i1 %106, label %.invoke.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i159.us.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i159.us.i": ; preds = %105
  %107 = shl nuw i64 %99, 1
  store i64 %107, ptr %57, align 8, !alias.scope !1435, !noalias !1426
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i"

.invoke.i:                                        ; preds = %105, %103
  %108 = phi i64 [ %104, %103 ], [ %99, %105 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %108, i8 noundef 0)
          to label %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i_crit_edge" unwind label %.loopexit.loopexit.split.us.i, !noalias !1426

".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i_crit_edge": ; preds = %.invoke.i
  %.pre330 = load i64, ptr %57, align 8, !alias.scope !1424, !noalias !1426
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i": ; preds = %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i159.us.i"
  %109 = phi i64 [ %.pre330, %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i_crit_edge" ], [ %107, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i159.us.i" ]
  %110 = icmp ugt i64 %99, %109
  br i1 %110, label %.split304.us.invoke.i, label %111

111:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i"
  %112 = load ptr, ptr %69, align 8, !alias.scope !1424, !noalias !1426, !nonnull !7, !noundef !7
  %113 = sub nuw i64 %109, %99
  %114 = getelementptr inbounds i8, ptr %112, i64 %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !1429
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !1429
  %115 = load ptr, ptr %93, align 8, !invariant.load !7, !noalias !1431, !nonnull !7
  invoke void %115(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 %.val152.i, ptr noalias noundef nonnull align 1 %114, i64 noundef %113)
          to label %.noexc90 unwind label %.body.thread143.loopexit

.noexc90:                                         ; preds = %111
  %116 = load i64, ptr %42, align 8, !range !81, !noalias !1429, !noundef !7
  %trunc.us.i = trunc nuw i64 %116 to i1
  br i1 %trunc.us.i, label %._crit_edge.split.us.i, label %.lr.ph.split.us.i

.loopexit.loopexit.split.us.i:                    ; preds = %.invoke.i
  %lpad.loopexit214.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.body168.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %117 = load i64, ptr %85, align 8, !noalias !1429, !noundef !7
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %.split.us.i

._crit_edge.split.us.i:                           ; preds = %.noexc90, %.noexc89
  %.sroa.028.0.lcssa.i = phi ptr [ %.sroa.028.0.ph.i, %.noexc89 ], [ %114, %.noexc90 ]
  %.sroa.7.0.lcssa.i = phi i64 [ %.sroa.7.0.ph.i, %.noexc89 ], [ %113, %.noexc90 ]
  %.val.i = load ptr, ptr %85, align 8, !noalias !1429, !nonnull !7, !noundef !7
  %119 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i), !noalias !1426
  %120 = icmp eq i8 %119, 35
  br i1 %120, label %230, label %233

121:                                              ; preds = %.lr.ph.split.i
  %122 = icmp eq i64 %.sroa.7.0.ph.i, 0
  br i1 %122, label %..split299.us_crit_edge.i, label %.split294.us.i

..split299.us_crit_edge.i:                        ; preds = %121
  %.pre368.i = load i64, ptr %57, align 8, !alias.scope !1424, !noalias !1426
  br label %.split299.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i
  %.us-phi.i = phi i64 [ %117, %.lr.ph.split.i ], [ %94, %.lr.ph.split.us.i ]
  %.us-phi290.i = phi ptr [ %.sroa.028.0.ph.i, %.lr.ph.split.i ], [ %.sroa.028.0285.us.i, %.lr.ph.split.us.i ]
  %.us-phi291.i = phi i64 [ %.sroa.7.0.ph.i, %.lr.ph.split.i ], [ %.sroa.7.0286.us.i, %.lr.ph.split.us.i ]
  %123 = icmp ugt i64 %.us-phi.i, %.us-phi291.i
  br i1 %123, label %.split304.us.invoke.i, label %227

.split294.us.i:                                   ; preds = %96, %121
  %.us-phi295.i = phi ptr [ %.sroa.028.0.ph.i, %121 ], [ %.sroa.028.0285.us.i, %96 ]
  %.us-phi296.i = phi i64 [ %.sroa.7.0.ph.i, %121 ], [ %.sroa.7.0286.us.i, %96 ]
  %.not.i88 = icmp eq i64 %.0107.ph.i, %.us-phi296.i
  br i1 %.not.i88, label %172, label %166

.split299.us.i:                                   ; preds = %98, %..split299.us_crit_edge.i
  %124 = phi i64 [ %.pre368.i, %..split299.us_crit_edge.i ], [ %99, %98 ]
  %125 = load ptr, ptr %69, align 8, !alias.scope !1424, !noalias !1426, !nonnull !7, !noundef !7
  %126 = getelementptr i8, ptr %125, i64 %124
  %127 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1440
  %128 = inttoptr i64 %127 to ptr
  %129 = invoke { i64, ptr } %128(i8 noundef %77, ptr noundef nonnull %125, ptr noundef %126)
          to label %.noexc149.i unwind label %.loopexit.loopexit.split-lp.i, !noalias !1426

.noexc149.i:                                      ; preds = %.split299.us.i
  %130 = extractvalue { i64, ptr } %129, 0
  %switch8.i145.not.i = icmp eq i64 %130, 0
  br i1 %switch8.i145.not.i, label %141, label %.noexc150.i

.noexc150.i:                                      ; preds = %.noexc149.i
  %131 = extractvalue { i64, ptr } %129, 1
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %125 to i64
  %134 = sub i64 %132, %133
  %135 = icmp sgt i64 %134, -1
  call void @llvm.assume(i1 %135)
  br label %141

.body168.i:                                       ; preds = %.body.i, %.loopexit.split-lp.i, %.loopexit.loopexit.split-lp.i, %.loopexit.loopexit.split.us.i
  %.0.not.i = phi i1 [ false, %.body.i ], [ %trunc223.i, %.loopexit.split-lp.i ], [ false, %.loopexit.loopexit.split.us.i ], [ %trunc225.i, %.loopexit.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %203, %.body.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit214.us.i, %.loopexit.loopexit.split.us.i ], [ %lpad.loopexit.split-lp215.i, %.loopexit.loopexit.split-lp.i ]
  %136 = load i64, ptr %42, align 8, !range !81, !noalias !1429, !noundef !7
  %.not136.i = icmp eq i64 %136, 0
  %brmerge143.i = or i1 %.0.not.i, %.not136.i
  br i1 %brmerge143.i, label %.body.thread137, label %267

.loopexit.loopexit.split-lp.i:                    ; preds = %232, %230, %176, %156, %141, %.split299.us.i
  %trunc225.i = phi i1 [ true, %232 ], [ true, %230 ], [ false, %176 ], [ false, %156 ], [ false, %141 ], [ false, %.split299.us.i ]
  %lpad.loopexit.split-lp215.i = landingpad { ptr, i32 }
          cleanup
  br label %.body168.i

.loopexit.split-lp.i:                             ; preds = %261, %258, %.invoke436.i, %157, %.split304.us.invoke.i
  %trunc223.i = phi i1 [ false, %157 ], [ true, %258 ], [ true, %261 ], [ false, %.split304.us.invoke.i ], [ false, %.invoke436.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body168.i

.split304.us.invoke.i:                            ; preds = %184, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i", %.split.us.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i"
  %137 = phi i64 [ %99, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i" ], [ %.us-phi.i, %.split.us.i ], [ %.pre-phi.i, %184 ], [ %153, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i" ]
  %138 = phi i64 [ %109, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i" ], [ %.us-phi291.i, %.split.us.i ], [ %185, %184 ], [ %160, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i" ]
  %139 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i" ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.76, %.split.us.i ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.75, %184 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i" ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %137, i64 noundef %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %139) #24
          to label %.split304.us.cont.i unwind label %.loopexit.split-lp.i, !noalias !1426

.split304.us.cont.i:                              ; preds = %.split304.us.invoke.i
  unreachable

140:                                              ; preds = %157
  unreachable

141:                                              ; preds = %.noexc150.i, %.noexc149.i
  %.sroa.9.0.i = phi ptr [ %131, %.noexc150.i ], [ %126, %.noexc149.i ]
  %.sroa.3.0.i147.i = phi i64 [ %134, %.noexc150.i ], [ undef, %.noexc149.i ]
  %142 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1443
  %143 = inttoptr i64 %142 to ptr
  %144 = invoke { i64, ptr } %143(i8 noundef %77, ptr noundef nonnull %125, ptr noundef %.sroa.9.0.i)
          to label %.noexc.i unwind label %.loopexit.loopexit.split-lp.i

.noexc.i:                                         ; preds = %141
  %145 = extractvalue { i64, ptr } %144, 0
  %switch8.i.not.i = icmp eq i64 %145, 0
  br i1 %switch8.i.not.i, label %152, label %146

146:                                              ; preds = %.noexc.i
  %147 = extractvalue { i64, ptr } %144, 1
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %125 to i64
  %150 = sub i64 %148, %149
  %151 = icmp sgt i64 %150, -1
  call void @llvm.assume(i1 %151)
  br i1 %switch8.i145.not.i, label %157, label %158

152:                                              ; preds = %.noexc.i
  %153 = load i64, ptr %57, align 8, !alias.scope !1424, !noalias !1426, !noundef !7
  %154 = icmp ult i64 %153, -10240
  br i1 %154, label %156, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i164.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i164.i": ; preds = %152
  %155 = add nsw i64 %153, 10240
  store i64 %155, ptr %57, align 8, !alias.scope !1446, !noalias !1426
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i"

156:                                              ; preds = %152
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 10240, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166_crit_edge.i" unwind label %.loopexit.loopexit.split-lp.i, !noalias !1426

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166_crit_edge.i": ; preds = %156
  %.pre369.i = load i64, ptr %57, align 8, !alias.scope !1424, !noalias !1426
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i"

157:                                              ; preds = %146
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.71) #24
          to label %140 unwind label %.loopexit.split-lp.i, !noalias !1426

158:                                              ; preds = %146
  %159 = add i64 %.sroa.3.0.i147.i, 1
  %.pre329 = load i64, ptr %57, align 8
  br label %268

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166_crit_edge.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i164.i"
  %160 = phi i64 [ %.pre369.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166_crit_edge.i" ], [ %155, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i164.i" ]
  %161 = icmp ugt i64 %153, %160
  br i1 %161, label %.split304.us.invoke.i, label %162

162:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i"
  %163 = load ptr, ptr %69, align 8, !alias.scope !1424, !noalias !1426, !nonnull !7, !noundef !7
  %164 = sub nuw i64 %160, %153
  %165 = getelementptr inbounds i8, ptr %163, i64 %153
  br label %226

166:                                              ; preds = %.split294.us.i
  %167 = load i64, ptr %57, align 8, !alias.scope !1424, !noalias !1426, !noundef !7
  %168 = sub i64 %167, %.us-phi296.i
  %169 = add i64 %168, -1
  %170 = load ptr, ptr %69, align 8, !alias.scope !1424, !noalias !1426, !nonnull !7, !noundef !7
  %171 = icmp ult i64 %169, %167
  br i1 %171, label %178, label %.invoke436.i, !prof !814

172:                                              ; preds = %190, %.split294.us.i
  %.sroa.028.1.i = phi ptr [ %192, %190 ], [ %.us-phi295.i, %.split294.us.i ]
  %.sroa.7.1.i = phi i64 [ %.1106.i, %190 ], [ %.0107.ph.i, %.split294.us.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %173 = load ptr, ptr %88, align 8, !alias.scope !1454, !noalias !1457, !nonnull !7, !noundef !7
  %174 = load ptr, ptr %.val156.i, align 8, !alias.scope !1454, !noalias !1457, !nonnull !7, !noundef !7
  %175 = icmp eq ptr %174, %173
  br i1 %175, label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i", label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %174, i64 24
  store ptr %177, ptr %.val156.i, align 8, !alias.scope !1454, !noalias !1457
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !1461
  invoke void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %174)
          to label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.i" unwind label %.loopexit.loopexit.split-lp.i, !noalias !1426

178:                                              ; preds = %166
  %179 = getelementptr inbounds [0 x i8], ptr %170, i64 0, i64 %169
  %180 = load i8, ptr %179, align 1, !noalias !1426, !noundef !7
  %.not131.i = icmp eq i8 %180, %77
  br i1 %.not131.i, label %184, label %183

.invoke436.i:                                     ; preds = %183, %166
  %181 = phi i64 [ %169, %166 ], [ %168, %183 ]
  %182 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.73, %166 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.74, %183 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %181, i64 noundef %167, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %182) #24
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !1426

.cont.i:                                          ; preds = %.invoke436.i
  unreachable

183:                                              ; preds = %178
  %.not132.i = icmp ugt i64 %.us-phi296.i, %167
  br i1 %.not132.i, label %.invoke436.i, label %187, !prof !815

184:                                              ; preds = %187, %178
  %.pre-phi.i = phi i64 [ %168, %178 ], [ %.pre370.i, %187 ]
  %185 = phi i64 [ %167, %178 ], [ %.pre.i, %187 ]
  %.1106.i = phi i64 [ %.us-phi296.i, %178 ], [ %189, %187 ]
  %186 = icmp ugt i64 %.1106.i, %185
  br i1 %186, label %.split304.us.invoke.i, label %190

187:                                              ; preds = %183
  %188 = getelementptr inbounds [0 x i8], ptr %170, i64 0, i64 %168
  store i8 %77, ptr %188, align 1, !noalias !1426
  %189 = add i64 %.us-phi296.i, -1
  %.pre.i = load i64, ptr %57, align 8, !alias.scope !1424, !noalias !1426
  %.pre370.i = sub i64 %.pre.i, %189
  br label %184

190:                                              ; preds = %184
  %191 = load ptr, ptr %69, align 8, !alias.scope !1424, !noalias !1426, !nonnull !7, !noundef !7
  %192 = getelementptr inbounds i8, ptr %191, i64 %.pre-phi.i
  br label %172

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.i": ; preds = %176
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8, !noalias !1462
  %193 = load <2 x ptr>, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !1461
  switch i64 %.sroa.0.0.copyload.i, label %221 [
    i64 2, label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i"
    i64 0, label %196
  ]

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i": ; preds = %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.i", %172
  %194 = load i64, ptr %57, align 8, !noundef !7
  %195 = sub i64 %194, %.sroa.7.1.i
  br label %268

196:                                              ; preds = %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.i"
  %197 = extractelement <2 x ptr> %193, i64 0
  %198 = icmp ne ptr %197, null
  call void @llvm.assume(i1 %198)
  %199 = extractelement <2 x ptr> %193, i64 1
  %200 = icmp ne ptr %199, null
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %.val153.i, align 8, !invariant.load !7, !noalias !1426, !nonnull !7
  invoke void %201(ptr noundef nonnull align 1 %.val152.i)
          to label %212 unwind label %202, !noalias !1426

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = icmp ne ptr %.val152.i, null
  call void @llvm.assume(i1 %204)
  %205 = getelementptr inbounds i8, ptr %.val153.i, i64 8
  %206 = load i64, ptr %205, align 8, !range !1463, !invariant.load !7, !noalias !1426
  %207 = getelementptr inbounds i8, ptr %.val153.i, i64 16
  %208 = load i64, ptr %207, align 8, !range !1464, !invariant.load !7, !noalias !1426
  %209 = icmp ult i64 %208, -9223372036854775807
  call void @llvm.assume(i1 %209)
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %.body.i, label %211

211:                                              ; preds = %202
  call void @__rust_dealloc(ptr noundef nonnull %.val152.i, i64 noundef %206, i64 noundef %208) #22, !noalias !1426
  br label %.body.i

212:                                              ; preds = %196
  %213 = icmp ne ptr %.val152.i, null
  call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds i8, ptr %.val153.i, i64 8
  %215 = load i64, ptr %214, align 8, !range !1463, !invariant.load !7, !noalias !1426
  %216 = getelementptr inbounds i8, ptr %.val153.i, i64 16
  %217 = load i64, ptr %216, align 8, !range !1464, !invariant.load !7, !noalias !1426
  %218 = icmp ult i64 %217, -9223372036854775807
  call void @llvm.assume(i1 %218)
  %219 = icmp eq i64 %215, 0
  br i1 %219, label %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i", label %220

220:                                              ; preds = %212
  call void @__rust_dealloc(ptr noundef nonnull %.val152.i, i64 noundef %215, i64 noundef %217) #22, !noalias !1426
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i"

221:                                              ; preds = %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.i"
  %222 = extractelement <2 x ptr> %193, i64 0
  %223 = icmp ne ptr %222, null
  call void @llvm.assume(i1 %223)
  %224 = extractelement <2 x ptr> %193, i64 1
  %225 = icmp ne ptr %224, null
  call void @llvm.assume(i1 %225)
  br label %485

.body.i:                                          ; preds = %211, %202
  store <2 x ptr> %193, ptr %6, align 8, !alias.scope !1419, !noalias !1430
  br label %.body168.i

"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i": ; preds = %220, %212
  store <2 x ptr> %193, ptr %6, align 8, !alias.scope !1419, !noalias !1430
  br label %226

226:                                              ; preds = %247, %227, %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i", %162
  %.1108.i = phi i64 [ %.0107.ph.i, %162 ], [ %.sroa.7.1.i, %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i" ], [ %.0107.ph.i, %227 ], [ %.0107.ph.i, %247 ]
  %.sroa.028.2.i = phi ptr [ %165, %162 ], [ %.sroa.028.1.i, %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i" ], [ %229, %227 ], [ %.sroa.028.0.lcssa.i, %247 ]
  %.sroa.7.2.i = phi i64 [ %164, %162 ], [ %.sroa.7.1.i, %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i" ], [ %228, %227 ], [ %.sroa.7.0.lcssa.i, %247 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !1429
  br label %.outer.i

227:                                              ; preds = %.split.us.i
  %228 = sub nuw i64 %.us-phi291.i, %.us-phi.i
  %229 = getelementptr inbounds i8, ptr %.us-phi290.i, i64 %.us-phi.i
  br label %226

230:                                              ; preds = %._crit_edge.split.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !1465
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %39, ptr noundef nonnull %.val.i)
          to label %.noexc170.i unwind label %.loopexit.loopexit.split-lp.i, !noalias !1426

.noexc170.i:                                      ; preds = %230
  %231 = load i8, ptr %39, align 8, !range !70, !alias.scope !1472, !noalias !1465, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %231, 3
  br i1 %switch.not.i.i.i.i.i, label %232, label %247

232:                                              ; preds = %.noexc170.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89)
          to label %247 unwind label %.loopexit.loopexit.split-lp.i, !noalias !1426

233:                                              ; preds = %._crit_edge.split.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41), !noalias !1429
  store ptr %.val.i, ptr %41, align 8, !noalias !1429
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1475
  store i64 0, ptr %38, align 8, !noalias !1475
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1475
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1475
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37), !noalias !1475
  %234 = getelementptr inbounds i8, ptr %37, i64 52
  store i32 0, ptr %234, align 4, !noalias !1475
  %235 = getelementptr inbounds i8, ptr %37, i64 48
  store i32 32, ptr %235, align 8, !noalias !1475
  %236 = getelementptr inbounds i8, ptr %37, i64 56
  store i8 3, ptr %236, align 8, !noalias !1475
  store i64 0, ptr %37, align 8, !noalias !1475
  %237 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %237, align 8, !noalias !1475
  %238 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %38, ptr %238, align 8, !noalias !1475
  %239 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.28, ptr %239, align 8, !noalias !1475
  %240 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %41, ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %243 unwind label %241, !noalias !1479

241:                                              ; preds = %244, %233
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #21
          to label %.body172.i unwind label %245, !noalias !1479

243:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %11), !noalias !1475
  br i1 %240, label %244, label %248

244:                                              ; preds = %243
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.29, i64 noundef 55, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.31) #24
          to label %.noexc.i.i unwind label %241, !noalias !1479

.noexc.i.i:                                       ; preds = %244
  unreachable

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1479
  unreachable

247:                                              ; preds = %232, %.noexc170.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !1465
  br label %226

.body172.i:                                       ; preds = %254, %241
  %eh.lpad-body173.i = phi { ptr, i32 } [ %242, %241 ], [ %255, %254 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41) #21
          to label %.body.thread137 unwind label %265, !noalias !1426

248:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %11), !noalias !1475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !1480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !1429
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37), !noalias !1475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1475
  %249 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 2, ptr %249, align 8, !noalias !1480
  %250 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5712253741694332460(ptr noalias noundef nonnull readonly align 1 @anon.5510db2c7e61de0b2d2879ef0cabf3d4.12.llvm.5712253741694332460, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i174.i unwind label %254, !noalias !1483

.noexc.i174.i:                                    ; preds = %248
  %251 = extractvalue { ptr, i64 } %250, 0
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %258

253:                                              ; preds = %.noexc.i174.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i.i unwind label %254, !noalias !1483

.noexc1.i.i:                                      ; preds = %253
  unreachable

254:                                              ; preds = %253, %248
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h18a1d619b260a422E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #21
          to label %.body172.i unwind label %256, !noalias !1483

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1483
  unreachable

258:                                              ; preds = %.noexc.i174.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !1480
  call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !1493
  %259 = load ptr, ptr %41, align 8, !alias.scope !1494, !noalias !1429, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %35, ptr noundef nonnull %259)
          to label %.noexc178.i unwind label %.loopexit.split-lp.i, !noalias !1426

.noexc178.i:                                      ; preds = %258
  %260 = load i8, ptr %35, align 8, !range !70, !alias.scope !1495, !noalias !1493, !noundef !7
  %switch.not.i.i.i.i177.i = icmp eq i8 %260, 3
  br i1 %switch.not.i.i.i.i177.i, label %261, label %263

261:                                              ; preds = %.noexc178.i
  %262 = getelementptr inbounds i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %262)
          to label %263 unwind label %.loopexit.split-lp.i, !noalias !1426

263:                                              ; preds = %261, %.noexc178.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !1493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41), !noalias !1429
  %264 = insertelement <2 x ptr> <ptr poison, ptr @anon.5510db2c7e61de0b2d2879ef0cabf3d4.147.llvm.5712253741694332460>, ptr %251, i64 0
  br label %485

265:                                              ; preds = %267, %.body172.i
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1426
  unreachable

267:                                              ; preds = %.body168.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85) #21
          to label %.body.thread137 unwind label %265, !noalias !1426

268:                                              ; preds = %158, %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i"
  %269 = phi i64 [ %194, %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i" ], [ %.pre329, %158 ]
  %.sroa.12.1.ph = phi i8 [ 0, %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i" ], [ 1, %158 ]
  %.sroa.6.1.ph = phi i64 [ %195, %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i" ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !1429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  store i64 %.sroa.6.1.ph, ptr %46, align 8
  store i64 0, ptr %59, align 8
  %270 = icmp ugt i64 %.sroa.6.1.ph, %269
  br i1 %270, label %.invoke, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %69, align 8, !nonnull !7, !noundef !7
  %273 = sub nuw i64 %269, %.sroa.6.1.ph
  %274 = getelementptr inbounds i8, ptr %272, i64 %.sroa.6.1.ph
  %275 = load i64, ptr %5, align 8, !alias.scope !1498, !noalias !1505, !noundef !7
  %276 = icmp ult i64 %275, %273
  br i1 %276, label %277, label %284

277:                                              ; preds = %271
  %278 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %273)
          to label %.noexc95 unwind label %.body.thread143.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %277
  %279 = extractvalue { i64, i64 } %278, 0
  %280 = extractvalue { i64, i64 } %278, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %279, i64 %280)
          to label %.noexc96 unwind label %.body.thread143.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc95
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !1507, !noalias !1505
  br label %284

.invoke:                                          ; preds = %268, %72
  %281 = phi i64 [ %76, %72 ], [ %.sroa.6.1.ph, %268 ]
  %282 = phi i64 [ %78, %72 ], [ %269, %268 ]
  %283 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.77, %72 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.65, %268 ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %281, i64 noundef %282, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %283) #24
          to label %.cont unwind label %.body.thread143.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

284:                                              ; preds = %.noexc96, %271
  %285 = phi i64 [ 0, %271 ], [ %.pre.i.i, %.noexc96 ]
  %286 = load ptr, ptr %74, align 8, !alias.scope !1507, !noalias !1505, !nonnull !7, !noundef !7
  %287 = getelementptr inbounds i8, ptr %286, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %287, ptr nonnull align 1 %274, i64 %273, i1 false)
  %288 = load i64, ptr %59, align 8, !alias.scope !1507, !noalias !1505, !noundef !7
  %289 = add i64 %288, %273
  store i64 %289, ptr %59, align 8, !alias.scope !1507, !noalias !1505
  %290 = load i64, ptr %46, align 8, !noundef !7
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %426, label %292

292:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %293 = getelementptr inbounds i8, ptr %44, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  %294 = getelementptr inbounds i8, ptr %44, i64 96
  store ptr %46, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %44, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %296 = getelementptr inbounds i8, ptr %44, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %297 = getelementptr inbounds i8, ptr %44, i64 104
  store ptr %52, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %44, i64 112
  store ptr %9, ptr %298, align 8
  %299 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1508
  %300 = call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #22, !noalias !1508
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %304

302:                                              ; preds = %303
  unreachable

303:                                              ; preds = %292
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.82) #24
          to label %302 unwind label %414, !noalias !1508

304:                                              ; preds = %292
  %305 = getelementptr inbounds i8, ptr %300, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !1513
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !1508
  store ptr %300, ptr %34, align 8, !noalias !1508
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %33), !noalias !1508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(120) %44, i64 120, i1 false), !noalias !1514
  %306 = getelementptr i8, ptr %300, i64 8
  %.0.val.i = load ptr, ptr %306, align 8, !noalias !1508, !nonnull !7, !noundef !7
  %307 = getelementptr i8, ptr %300, i64 16
  %.0.val19.i = load i64, ptr %307, align 8, !noalias !1508, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !1518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1514
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1518
  %308 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %308, i64 24, i1 false), !noalias !1520
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1518
  %309 = getelementptr inbounds i8, ptr %33, i64 96
  %310 = load ptr, ptr %309, align 8, !alias.scope !1515, !noalias !1520, !nonnull !7, !align !134, !noundef !7
  %311 = load i64, ptr %310, align 8, !noalias !1518, !noundef !7
  %312 = icmp ugt i64 %311, %.0.val19.i
  br i1 %312, label %313, label %316

313:                                              ; preds = %304
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %311, i64 noundef %.0.val19.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.66) #24
          to label %.noexc.i.i101 unwind label %314, !noalias !1518

.noexc.i.i101:                                    ; preds = %313
  unreachable

.body.i.i:                                        ; preds = %339, %335, %314
  %.0.i.i = phi i8 [ 0, %339 ], [ 1, %314 ], [ 1, %335 ]
  %.pn.i.i = phi { ptr, i32 } [ %340, %339 ], [ %315, %314 ], [ %336, %335 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #21
          to label %352 unwind label %341, !noalias !1518

314:                                              ; preds = %316, %313
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

316:                                              ; preds = %304
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.0.val.i, i64 noundef %311)
          to label %317 unwind label %314, !noalias !1518

317:                                              ; preds = %316
  %318 = load i64, ptr %30, align 8, !range !81, !alias.scope !1521, !noalias !1524, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %318 to i1
  %319 = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.4.i.sroa.3.7.copyload.i.i = load ptr, ptr %319, align 8, !noalias !1524
  %.sroa.4.i.sroa.5.7..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %.sroa.4.i.sroa.5.7.copyload.i.i = load i64, ptr %.sroa.4.i.sroa.5.7..sroa_idx.i.i, align 8, !noalias !1524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1518
  br i1 %trunc.i.i.i, label %330, label %320

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29), !noalias !1518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1518
  %321 = getelementptr inbounds i8, ptr %33, i64 48
  %322 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr noundef nonnull align 8 dereferenceable(24) %321, i64 24, i1 false), !noalias !1520
  %323 = getelementptr inbounds i8, ptr %33, i64 72
  %324 = getelementptr inbounds i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(24) %323, i64 24, i1 false), !noalias !1520
  %325 = getelementptr inbounds i8, ptr %33, i64 104
  %326 = load ptr, ptr %325, align 8, !alias.scope !1515, !noalias !1520, !nonnull !7, !align !694, !noundef !7
  %327 = load i8, ptr %326, align 1, !noalias !1518, !noundef !7
  %328 = getelementptr inbounds i8, ptr %33, i64 112
  %329 = load ptr, ptr %328, align 8, !alias.scope !1515, !noalias !1520, !nonnull !7, !align !134, !noundef !7
  invoke void @_ZN7uu_sort6chunks11parse_lines17heb14a4ffc86c1dc8E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.i.sroa.3.7.copyload.i.i, i64 noundef %.sroa.4.i.sroa.5.7.copyload.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull align 8 dereferenceable(72) %29, i8 noundef %327, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %329)
          to label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i" unwind label %339, !noalias !1518

330:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28), !noalias !1518
  store i8 8, ptr %28, align 8, !noalias !1518
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %.sroa.4.i.sroa.3.7.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !1518
  %.sroa.4.0..sroa_idx.i.i99 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %.sroa.4.i.sroa.5.7.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i99, align 8, !noalias !1518
  %331 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1526
  %332 = call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #22, !noalias !1526
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %343

334:                                              ; preds = %330
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #24
          to label %.noexc38.i.i unwind label %335, !noalias !1518

.noexc38.i.i:                                     ; preds = %334
  unreachable

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28) #21
          to label %.body.i.i unwind label %337, !noalias !1518

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1518
  unreachable

339:                                              ; preds = %320
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_sort..chunks..LineData$GT$17h867c5de346d913adE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29) #21
          to label %.body.i.i unwind label %341, !noalias !1518

341:                                              ; preds = %.thread25.i.i, %390, %389, %376, %339, %.body.i.i
  %342 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1520
  unreachable

343:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %332, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false), !noalias !1518
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28), !noalias !1518
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1529
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc39.i.i unwind label %.thread15.i.i, !noalias !1518

.noexc39.i.i:                                     ; preds = %343
  %344 = getelementptr inbounds i8, ptr %27, i64 8
  %345 = load i64, ptr %344, align 8, !range !21, !noalias !1529, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %345, 0
  br i1 %.not.i.i.i.i.i, label %355, label %346

346:                                              ; preds = %.noexc39.i.i
  %347 = getelementptr inbounds i8, ptr %27, i64 16
  %348 = load i64, ptr %347, align 8, !noalias !1529, !noundef !7
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %27, align 8, !noalias !1529, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %351, i64 noundef %348, i64 noundef %345) #22, !noalias !1518
  br label %355

352:                                              ; preds = %.body.i.i
  %353 = trunc nuw i8 %.0.i.i to i1
  br i1 %353, label %389, label %.body.i97

.thread15.i.i:                                    ; preds = %343
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %389

355:                                              ; preds = %350, %346, %.noexc39.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1518
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1536
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc41.i.i unwind label %.thread20.i.i, !noalias !1518

.noexc41.i.i:                                     ; preds = %355
  %356 = getelementptr inbounds i8, ptr %26, i64 8
  %357 = load i64, ptr %356, align 8, !range !21, !noalias !1536, !noundef !7
  %.not.i.i.i40.i.i = icmp eq i64 %357, 0
  br i1 %.not.i.i.i40.i.i, label %366, label %358

358:                                              ; preds = %.noexc41.i.i
  %359 = getelementptr inbounds i8, ptr %26, i64 16
  %360 = load i64, ptr %359, align 8, !noalias !1536, !noundef !7
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %26, align 8, !noalias !1536, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %363, i64 noundef %360, i64 noundef %357) #22, !noalias !1518
  br label %366

364:                                              ; preds = %389
  %.pre.i.i98 = trunc nuw i8 %.118.i.i to i1
  br i1 %.pre.i.i98, label %390, label %.body.i97

.thread20.i.i:                                    ; preds = %355
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %390

366:                                              ; preds = %362, %358, %.noexc41.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1536
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1518
  %367 = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1543
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %367)
          to label %.noexc43.i.i unwind label %376, !noalias !1520

.noexc43.i.i:                                     ; preds = %366
  %368 = getelementptr inbounds i8, ptr %25, i64 8
  %369 = load i64, ptr %368, align 8, !range !21, !noalias !1543, !noundef !7
  %.not.i.i.i42.i.i = icmp eq i64 %369, 0
  br i1 %.not.i.i.i42.i.i, label %379, label %370

370:                                              ; preds = %.noexc43.i.i
  %371 = getelementptr inbounds i8, ptr %25, i64 16
  %372 = load i64, ptr %371, align 8, !noalias !1543, !noundef !7
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %25, align 8, !noalias !1543, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %375, i64 noundef %372, i64 noundef %369) #22, !noalias !1520
  br label %379

376:                                              ; preds = %366
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = getelementptr inbounds i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %378) #21
          to label %.body.i97 unwind label %341, !noalias !1520

379:                                              ; preds = %374, %370, %.noexc43.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1543
  %380 = getelementptr inbounds i8, ptr %33, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1550
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %380)
          to label %.noexc.i100 unwind label %393, !noalias !1508

.noexc.i100:                                      ; preds = %379
  %381 = getelementptr inbounds i8, ptr %24, i64 8
  %382 = load i64, ptr %381, align 8, !range !21, !noalias !1550, !noundef !7
  %.not.i.i.i44.i.i = icmp eq i64 %382, 0
  br i1 %.not.i.i.i44.i.i, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i", label %383

383:                                              ; preds = %.noexc.i100
  %384 = getelementptr inbounds i8, ptr %24, i64 16
  %385 = load i64, ptr %384, align 8, !noalias !1550, !noundef !7
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i", label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %24, align 8, !noalias !1550, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %388, i64 noundef %385, i64 noundef %382) #22, !noalias !1520
  br label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i"

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i": ; preds = %387, %383, %.noexc.i100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1550
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !1508
  br label %396

389:                                              ; preds = %.thread15.i.i, %352
  %.pn.pn19.i.i = phi { ptr, i32 } [ %354, %.thread15.i.i ], [ %.pn.i.i, %352 ]
  %.118.i.i = phi i8 [ 1, %.thread15.i.i ], [ %.0.i.i, %352 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #21
          to label %364 unwind label %341, !noalias !1518

390:                                              ; preds = %.thread20.i.i, %364
  %.pn.pn.pn24.i.i = phi { ptr, i32 } [ %365, %.thread20.i.i ], [ %.pn.pn19.i.i, %364 ]
  %391 = getelementptr inbounds i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %391) #21
          to label %.thread25.i.i unwind label %341, !noalias !1520

.thread25.i.i:                                    ; preds = %390
  %392 = getelementptr inbounds i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %392) #21
          to label %.body.i97 unwind label %341, !noalias !1520

393:                                              ; preds = %379
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i97

.body.i97:                                        ; preds = %393, %.thread25.i.i, %376, %364, %352
  %eh.lpad-body.i = phi { ptr, i32 } [ %394, %393 ], [ %.pn.pn.pn24.i.i, %.thread25.i.i ], [ %377, %376 ], [ %.pn.pn19.i.i, %364 ], [ %.pn.i.i, %352 ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #21
          to label %.thread193 unwind label %412, !noalias !1508

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i": ; preds = %320
  %.sroa.030.0.copyload.i = load i64, ptr %31, align 8, !noalias !1518
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.431.0.copyload.i = load ptr, ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !1518
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !noalias !1557
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29), !noalias !1518
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1518
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1518
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33), !noalias !1508
  %395 = icmp eq i64 %.sroa.030.0.copyload.i, -9223372036854775808
  br i1 %395, label %396, label %.thread160

.thread160:                                       ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %300, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, i64 72, i1 false), !noalias !1508
  store i64 %.sroa.030.0.copyload.i, ptr %305, align 8, !noalias !1508
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %300, i64 32
  store ptr %.sroa.431.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1508
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %300, i64 40
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !1508
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %417

396:                                              ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i", %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i"
  %.sroa.6.043.i = phi ptr [ %332, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i" ], [ %.sroa.431.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i" ]
  %.sroa.8.042.i = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.69, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i" ], [ %.sroa.5.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1558
  %397 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %300, ptr %397, align 8, !noalias !1558
  store i64 8, ptr %23, align 8, !noalias !1558
  %398 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 120, ptr %398, align 8, !noalias !1558
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1563
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %300)
          to label %.noexc.i.i.i unwind label %407, !noalias !1558

.noexc.i.i.i:                                     ; preds = %396
  %399 = getelementptr inbounds i8, ptr %22, i64 8
  %400 = load i64, ptr %399, align 8, !range !21, !noalias !1563, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %400, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %401

401:                                              ; preds = %.noexc.i.i.i
  %402 = getelementptr inbounds i8, ptr %22, i64 16
  %403 = load i64, ptr %402, align 8, !noalias !1563, !noundef !7
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %22, align 8, !noalias !1563, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %406, i64 noundef %403, i64 noundef %400) #22, !noalias !1558
  br label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"

407:                                              ; preds = %396
  %408 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.thread193 unwind label %409, !noalias !1558

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1558
  unreachable

"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i": ; preds = %405, %401, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1563
  call void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1558
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !1508
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  %411 = icmp eq ptr %.sroa.6.043.i, null
  br i1 %411, label %417, label %513

412:                                              ; preds = %416, %414, %.body.i97
  %413 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1570
  unreachable

414:                                              ; preds = %303
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$uu_sort..chunks..read$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$C$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc672e80b106e3a12E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %44) #21
          to label %416 unwind label %412, !noalias !1514

416:                                              ; preds = %414
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #21
          to label %.thread193 unwind label %412, !noalias !1570

417:                                              ; preds = %.thread160, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  %.sroa.3.0163 = phi ptr [ %300, %.thread160 ], [ %.sroa.8.042.i, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i" ]
  %418 = call noundef ptr @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h7f5f9e56c30e3606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull %.sroa.3.0163)
  %419 = icmp eq ptr %418, null
  br i1 %419, label %461, label %420

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store ptr %418, ptr %43, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.51, i64 noundef 43, ptr noundef nonnull align 1 %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.64) #24
          to label %423 unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN9self_cell16unsafe_self_cell59UnsafeSelfCell$LT$ContainedIn$C$Owner$C$DependentStatic$GT$11drop_joined17hbe16565d3d5dc281E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %.thread193 unwind label %424

423:                                              ; preds = %420
  unreachable

424:                                              ; preds = %421
  %425 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

426:                                              ; preds = %284
  %427 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.12.1.ph, ptr %427, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1571
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc107 unwind label %.thread177

.thread177:                                       ; preds = %426
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.thread172

.noexc107:                                        ; preds = %426
  %429 = getelementptr inbounds i8, ptr %21, i64 8
  %430 = load i64, ptr %429, align 8, !range !21, !noalias !1571, !noundef !7
  %.not.i.i.i = icmp eq i64 %430, 0
  br i1 %.not.i.i.i, label %439, label %431

431:                                              ; preds = %.noexc107
  %432 = getelementptr inbounds i8, ptr %21, i64 16
  %433 = load i64, ptr %432, align 8, !noalias !1571, !noundef !7
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %439, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr %21, align 8, !noalias !1571, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %436, i64 noundef %433, i64 noundef %430) #22
  br label %439

437:                                              ; preds = %485
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.thread172

439:                                              ; preds = %.noexc107, %431, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1578
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
          to label %.noexc109 unwind label %448

.noexc109:                                        ; preds = %439
  %440 = getelementptr inbounds i8, ptr %20, i64 8
  %441 = load i64, ptr %440, align 8, !range !21, !noalias !1578, !noundef !7
  %.not.i.i.i108 = icmp eq i64 %441, 0
  br i1 %.not.i.i.i108, label %450, label %442

442:                                              ; preds = %.noexc109
  %443 = getelementptr inbounds i8, ptr %20, i64 16
  %444 = load i64, ptr %443, align 8, !noalias !1578, !noundef !7
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %450, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %20, align 8, !noalias !1578, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %447, i64 noundef %444, i64 noundef %441) #22
  br label %450

448:                                              ; preds = %495, %439
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %536

450:                                              ; preds = %.noexc109, %442, %446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1578
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1585
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc111 unwind label %459

.noexc111:                                        ; preds = %450
  %451 = getelementptr inbounds i8, ptr %19, i64 8
  %452 = load i64, ptr %451, align 8, !range !21, !noalias !1585, !noundef !7
  %.not.i.i.i110 = icmp eq i64 %452, 0
  br i1 %.not.i.i.i110, label %463, label %453

453:                                              ; preds = %.noexc111
  %454 = getelementptr inbounds i8, ptr %19, i64 16
  %455 = load i64, ptr %454, align 8, !noalias !1585, !noundef !7
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %463, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %19, align 8, !noalias !1585, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %458, i64 noundef %455, i64 noundef %452) #22
  br label %463

459:                                              ; preds = %504, %450
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %537

461:                                              ; preds = %417
  %462 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.12.1.ph, ptr %462, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %474

463:                                              ; preds = %.noexc111, %453, %457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1592
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc113 unwind label %472

.noexc113:                                        ; preds = %463
  %464 = getelementptr inbounds i8, ptr %18, i64 8
  %465 = load i64, ptr %464, align 8, !range !21, !noalias !1592, !noundef !7
  %.not.i.i.i112 = icmp eq i64 %465, 0
  br i1 %.not.i.i.i112, label %475, label %466

466:                                              ; preds = %.noexc113
  %467 = getelementptr inbounds i8, ptr %18, i64 16
  %468 = load i64, ptr %467, align 8, !noalias !1592, !noundef !7
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %475, label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %18, align 8, !noalias !1592, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %471, i64 noundef %468, i64 noundef %465) #22
  br label %475

472:                                              ; preds = %515, %463
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %538

474:                                              ; preds = %461, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  br label %484

475:                                              ; preds = %.noexc113, %466, %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1599
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %51)
  %476 = getelementptr inbounds i8, ptr %17, i64 8
  %477 = load i64, ptr %476, align 8, !range !21, !noalias !1599, !noundef !7
  %.not.i.i.i114 = icmp eq i64 %477, 0
  br i1 %.not.i.i.i114, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %17, i64 16
  %480 = load i64, ptr %479, align 8, !noalias !1599, !noundef !7
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr %17, align 8, !noalias !1599, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %483, i64 noundef %480, i64 noundef %477) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit": ; preds = %475, %478, %482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1599
  br label %474

484:                                              ; preds = %524, %474
  ret void

485:                                              ; preds = %263, %221
  %486 = phi <2 x ptr> [ %264, %263 ], [ %193, %221 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !1429
  store <2 x ptr> %486, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1606
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc116 unwind label %437

.noexc116:                                        ; preds = %485
  %487 = getelementptr inbounds i8, ptr %16, i64 8
  %488 = load i64, ptr %487, align 8, !range !21, !noalias !1606, !noundef !7
  %.not.i.i.i115 = icmp eq i64 %488, 0
  br i1 %.not.i.i.i115, label %495, label %489

489:                                              ; preds = %.noexc116
  %490 = getelementptr inbounds i8, ptr %16, i64 16
  %491 = load i64, ptr %490, align 8, !noalias !1606, !noundef !7
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %495, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr %16, align 8, !noalias !1606, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %494, i64 noundef %491, i64 noundef %488) #22
  br label %495

495:                                              ; preds = %.noexc116, %489, %493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1613
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
          to label %.noexc119 unwind label %448

.noexc119:                                        ; preds = %495
  %496 = getelementptr inbounds i8, ptr %15, i64 8
  %497 = load i64, ptr %496, align 8, !range !21, !noalias !1613, !noundef !7
  %.not.i.i.i118 = icmp eq i64 %497, 0
  br i1 %.not.i.i.i118, label %504, label %498

498:                                              ; preds = %.noexc119
  %499 = getelementptr inbounds i8, ptr %15, i64 16
  %500 = load i64, ptr %499, align 8, !noalias !1613, !noundef !7
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %504, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %15, align 8, !noalias !1613, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %503, i64 noundef %500, i64 noundef %497) #22
  br label %504

504:                                              ; preds = %.noexc119, %498, %502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1620
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc122 unwind label %459

.noexc122:                                        ; preds = %504
  %505 = getelementptr inbounds i8, ptr %14, i64 8
  %506 = load i64, ptr %505, align 8, !range !21, !noalias !1620, !noundef !7
  %.not.i.i.i121 = icmp eq i64 %506, 0
  br i1 %.not.i.i.i121, label %515, label %507

507:                                              ; preds = %.noexc122
  %508 = getelementptr inbounds i8, ptr %14, i64 16
  %509 = load i64, ptr %508, align 8, !noalias !1620, !noundef !7
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %515, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %14, align 8, !noalias !1620, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %512, i64 noundef %509, i64 noundef %506) #22
  br label %515

513:                                              ; preds = %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  store ptr %.sroa.6.043.i, ptr %0, align 8
  %514 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.8.042.i, ptr %514, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %524

515:                                              ; preds = %.noexc122, %507, %511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1627
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc125 unwind label %472

.noexc125:                                        ; preds = %515
  %516 = getelementptr inbounds i8, ptr %13, i64 8
  %517 = load i64, ptr %516, align 8, !range !21, !noalias !1627, !noundef !7
  %.not.i.i.i124 = icmp eq i64 %517, 0
  br i1 %.not.i.i.i124, label %525, label %518

518:                                              ; preds = %.noexc125
  %519 = getelementptr inbounds i8, ptr %13, i64 16
  %520 = load i64, ptr %519, align 8, !noalias !1627, !noundef !7
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr %13, align 8, !noalias !1627, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %523, i64 noundef %520, i64 noundef %517) #22
  br label %525

524:                                              ; preds = %513, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit128"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  br label %484

525:                                              ; preds = %.noexc125, %518, %522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1627
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1634
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %51)
  %526 = getelementptr inbounds i8, ptr %12, i64 8
  %527 = load i64, ptr %526, align 8, !range !21, !noalias !1634, !noundef !7
  %.not.i.i.i127 = icmp eq i64 %527, 0
  br i1 %.not.i.i.i127, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit128", label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds i8, ptr %12, i64 16
  %530 = load i64, ptr %529, align 8, !noalias !1634, !noundef !7
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit128", label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %12, align 8, !noalias !1634, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %533, i64 noundef %530, i64 noundef %527) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit128"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit128": ; preds = %525, %528, %532
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1634
  br label %524

.body.thread137:                                  ; preds = %.body.thread143.loopexit, %.body.thread143.loopexit.split-lp.loopexit.split-lp, %.body.thread143.loopexit.split-lp.loopexit, %267, %.body172.i, %.body168.i
  %eh.lpad-body141 = phi { ptr, i32 } [ %.pn.i, %.body168.i ], [ %.pn.i, %267 ], [ %eh.lpad-body173.i, %.body172.i ], [ %lpad.loopexit, %.body.thread143.loopexit ], [ %lpad.loopexit213, %.body.thread143.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp214, %.body.thread143.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %.thread172 unwind label %534

534:                                              ; preds = %538, %537, %536, %.thread172, %.body.thread137
  %535 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.thread172:                                       ; preds = %437, %.body.thread137, %.thread177
  %.pn176 = phi { ptr, i32 } [ %438, %437 ], [ %428, %.thread177 ], [ %eh.lpad-body141, %.body.thread137 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %536 unwind label %534

536:                                              ; preds = %448, %.thread172
  %.pn79 = phi { ptr, i32 } [ %449, %448 ], [ %.pn176, %.thread172 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #21
          to label %537 unwind label %534

537:                                              ; preds = %459, %536
  %.pn81 = phi { ptr, i32 } [ %460, %459 ], [ %.pn79, %536 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %538 unwind label %534

.thread193:                                       ; preds = %416, %407, %.body.i97, %421, %538
  %.pn83196 = phi { ptr, i32 } [ %.pn83, %538 ], [ %415, %416 ], [ %eh.lpad-body.i, %.body.i97 ], [ %408, %407 ], [ %422, %421 ]
  resume { ptr, i32 } %.pn83196

538:                                              ; preds = %472, %537
  %.pn83 = phi { ptr, i32 } [ %473, %472 ], [ %.pn81, %537 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #21
          to label %.thread193 unwind label %534
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uu_sort6chunks11parse_lines28_$u7b$$u7b$closure$u7d$$u7d$17hb50d2f94fbeed1a5E.llvm.8656391150910946257"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = load i64, ptr %2, align 8, !noundef !7
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !694, !noundef !7
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !align !134, !noundef !7
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !align !134, !noundef !7
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !7, !align !134, !noundef !7
  tail call void @_ZN7uu_sort4Line6create17h6e7d43b1085c22bdE(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257"(ptr noalias noundef readonly align 8 dereferenceable(160) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(96) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  %8 = getelementptr inbounds i8, ptr %0, i64 131
  %9 = load i8, ptr %8, align 1, !range !1646, !alias.scope !1644, !noalias !1647, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 132
  %13 = load i8, ptr %12, align 4, !range !1646, !alias.scope !1644, !noalias !1647, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1641, !noalias !1649, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1641, !noalias !1649, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1650
  store ptr %0, ptr %6, align 8, !noalias !1651
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %20, align 8, !noalias !1651
  call void @_ZN5rayon5slice9mergesort13par_mergesort17h9ae9ed164361c133E(ptr noalias noundef nonnull align 8 %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !1641
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1650
  br label %_ZN7uu_sort7sort_by17hc498c2e2c29736b3E.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1641, !noalias !1649, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1641, !noalias !1649, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1650
  store ptr %0, ptr %5, align 8, !noalias !1656
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %26, align 8, !noalias !1656
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1656
  store ptr %5, ptr %4, align 8, !noalias !1661
  %27 = call i64 @llvm.ctlz.i64(i64 %25, i1 false), !range !1665
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = sub nuw nsw i32 64, %28
  call void @_ZN5rayon5slice9quicksort7recurse17h36db2f346758be6fE(ptr noalias noundef nonnull align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable_or_null(24) null, i32 noundef %29), !noalias !1641
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1656
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1650
  br label %_ZN7uu_sort7sort_by17hc498c2e2c29736b3E.exit

_ZN7uu_sort7sort_by17hc498c2e2c29736b3E.exit:     ; preds = %15, %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !134, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19, !prof !814

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %12, i64 0, i64 %6
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !134, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 132
  %17 = load i8, ptr %16, align 4, !range !1646, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24
  unreachable

20:                                               ; preds = %35, %23, %10
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !7, !align !134, !noundef !7
  tail call void @_ZN7uu_sort4Line5print17h2bf03cb928e91fcaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15)
  br label %48

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !7, !align !134, !noundef !7
  %26 = load ptr, ptr %25, align 8, !noundef !7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !noundef !7
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %47, !prof !814

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %37, i64 0, i64 %31
  %39 = getelementptr inbounds i8, ptr %29, i64 48
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1666, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1671
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24
  unreachable

48:                                               ; preds = %35, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !134, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19, !prof !814

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %12, i64 0, i64 %6
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !134, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 132
  %17 = load i8, ptr %16, align 4, !range !1646, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24
  unreachable

20:                                               ; preds = %35, %23, %10
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !7, !align !134, !noundef !7
  tail call void @_ZN7uu_sort4Line5print17hf4a2b64a33da3d2dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15)
  br label %48

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !7, !align !134, !noundef !7
  %26 = load ptr, ptr %25, align 8, !noundef !7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !noundef !7
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %47, !prof !814

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %37, i64 0, i64 %31
  %39 = getelementptr inbounds i8, ptr %29, i64 48
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1672, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1671
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24
  unreachable

48:                                               ; preds = %35, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !134, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19, !prof !814

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %12, i64 0, i64 %6
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !134, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 132
  %17 = load i8, ptr %16, align 4, !range !1646, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24
  unreachable

20:                                               ; preds = %35, %23, %10
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !7, !align !134, !noundef !7
  tail call void @_ZN7uu_sort4Line5print17h431c98bf9026465fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15)
  br label %48

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !7, !align !134, !noundef !7
  %26 = load ptr, ptr %25, align 8, !noundef !7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !noundef !7
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %47, !prof !814

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %37, i64 0, i64 %31
  %39 = getelementptr inbounds i8, ptr %29, i64 48
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1677, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1671
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24
  unreachable

48:                                               ; preds = %35, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7uu_sort6chunks5Chunk14with_dependent17h06daa62fa6676c10E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1685
  %6 = load ptr, ptr %1, align 8, !alias.scope !1682, !noalias !1688, !nonnull !7, !align !134, !noundef !7
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.83.llvm.8656391150910946257, i64 noundef 5), !noalias !1685
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.84.llvm.8656391150910946257, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.85.llvm.8656391150910946257), !noalias !1689
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.86.llvm.8656391150910946257, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.87.llvm.8656391150910946257), !noalias !1682
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !1682
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1685
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks5Chunk14with_dependent17h385c2df0181aca71E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1690, !noalias !1693, !nonnull !7, !align !134, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noalias !1695, !noundef !7
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !1693, !noalias !1690, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19, !prof !814

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1693, !noalias !1690, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %12, i64 0, i64 %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1690, !noalias !1693, !nonnull !7, !align !134, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 132
  %17 = load i8, ptr %16, align 4, !range !1646, !noalias !1695, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24, !noalias !1695
  unreachable

20:                                               ; preds = %35, %23, %10
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !1690, !noalias !1693, !nonnull !7, !align !134, !noundef !7
  tail call void @_ZN7uu_sort4Line5print17h431c98bf9026465fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15), !noalias !1695
  br label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257.exit"

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1690, !noalias !1693, !nonnull !7, !align !134, !noundef !7
  %26 = load ptr, ptr %25, align 8, !noalias !1695, !noundef !7
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !1695, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1695, !noundef !7
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !noalias !1695, !noundef !7
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %47, !prof !814

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !1695, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %37, i64 0, i64 %31
  %39 = getelementptr inbounds i8, ptr %29, i64 48
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !1695, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1696, !noalias !1695, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1671, !noalias !1695
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257.exit", label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24, !noalias !1695
  unreachable

"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257.exit": ; preds = %20, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks5Chunk14with_dependent17h5b7b2cb8faace02cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1701, !noalias !1704, !nonnull !7, !align !134, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noalias !1706, !noundef !7
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !1704, !noalias !1701, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19, !prof !814

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1704, !noalias !1701, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %12, i64 0, i64 %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1701, !noalias !1704, !nonnull !7, !align !134, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 132
  %17 = load i8, ptr %16, align 4, !range !1646, !noalias !1706, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24, !noalias !1706
  unreachable

20:                                               ; preds = %35, %23, %10
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !1701, !noalias !1704, !nonnull !7, !align !134, !noundef !7
  tail call void @_ZN7uu_sort4Line5print17hf4a2b64a33da3d2dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15), !noalias !1706
  br label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257.exit"

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1701, !noalias !1704, !nonnull !7, !align !134, !noundef !7
  %26 = load ptr, ptr %25, align 8, !noalias !1706, !noundef !7
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !1706, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1706, !noundef !7
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !noalias !1706, !noundef !7
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %47, !prof !814

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !1706, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %37, i64 0, i64 %31
  %39 = getelementptr inbounds i8, ptr %29, i64 48
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !1706, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1707, !noalias !1706, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1671, !noalias !1706
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257.exit", label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24, !noalias !1706
  unreachable

"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257.exit": ; preds = %20, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks5Chunk14with_dependent17hec4ee5d828cf4e19E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1712, !noalias !1715, !nonnull !7, !align !134, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noalias !1717, !noundef !7
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !1715, !noalias !1712, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19, !prof !814

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1715, !noalias !1712, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %12, i64 0, i64 %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1712, !noalias !1715, !nonnull !7, !align !134, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 132
  %17 = load i8, ptr %16, align 4, !range !1646, !noalias !1717, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24, !noalias !1717
  unreachable

20:                                               ; preds = %35, %23, %10
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !1712, !noalias !1715, !nonnull !7, !align !134, !noundef !7
  tail call void @_ZN7uu_sort4Line5print17h2bf03cb928e91fcaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15), !noalias !1717
  br label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257.exit"

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1712, !noalias !1715, !nonnull !7, !align !134, !noundef !7
  %26 = load ptr, ptr %25, align 8, !noalias !1717, !noundef !7
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !1717, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1717, !noundef !7
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !noalias !1717, !noundef !7
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %47, !prof !814

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !1717, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %37, i64 0, i64 %31
  %39 = getelementptr inbounds i8, ptr %29, i64 48
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !1717, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1718, !noalias !1717, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1671, !noalias !1717
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257.exit", label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24, !noalias !1717
  unreachable

"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257.exit": ; preds = %20, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks5Chunk18with_dependent_mut17h3a62758d7514c6f5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1726)
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  %8 = getelementptr inbounds i8, ptr %1, i64 131
  %9 = load i8, ptr %8, align 1, !range !1646, !alias.scope !1733, !noalias !1734, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load i8, ptr %12, align 4, !range !1646, !alias.scope !1733, !noalias !1734, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !1736, !noalias !1737, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !1736, !noalias !1737, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1738
  store ptr %1, ptr %5, align 8, !noalias !1739
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %20, align 8, !noalias !1739
  call void @_ZN5rayon5slice9mergesort13par_mergesort17h9ae9ed164361c133E(ptr noalias noundef nonnull align 8 %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !1728
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1738
  br label %"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257.exit"

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !1736, !noalias !1737, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !1736, !noalias !1737, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1738
  store ptr %1, ptr %4, align 8, !noalias !1744
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %26, align 8, !noalias !1744
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1744
  store ptr %4, ptr %3, align 8, !noalias !1749
  %27 = call i64 @llvm.ctlz.i64(i64 %25, i1 false), !range !1665
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = sub nuw nsw i32 64, %28
  call void @_ZN5rayon5slice9quicksort7recurse17h36db2f346758be6fE(ptr noalias noundef nonnull align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable_or_null(24) null, i32 noundef %29), !noalias !1728
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1744
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1738
  br label %"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257.exit"

"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257.exit": ; preds = %15, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @_ZN7uu_sort6chunks5Chunk18with_dependent_mut17hfc13b6386a55da70E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #9 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %10, align 8, !alias.scope !1753, !noalias !1756
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  %13 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 0, ptr %13, align 8, !alias.scope !1753, !noalias !1756
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = getelementptr inbounds i8, ptr %7, i64 80
  %16 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 0, ptr %16, align 8, !alias.scope !1753, !noalias !1756
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  %18 = getelementptr inbounds i8, ptr %7, i64 104
  %19 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 0, ptr %19, align 8, !alias.scope !1753, !noalias !1756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1756
  store i64 0, ptr %8, align 8, !alias.scope !1753, !noalias !1756
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !alias.scope !1753, !noalias !1756
  store i64 0, ptr %10, align 8, !alias.scope !1753, !noalias !1756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1756
  store i64 0, ptr %11, align 8, !alias.scope !1753, !noalias !1756
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !alias.scope !1753, !noalias !1756
  store i64 0, ptr %13, align 8, !alias.scope !1753, !noalias !1756
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1756
  store i64 0, ptr %14, align 8, !alias.scope !1753, !noalias !1756
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !alias.scope !1753, !noalias !1756
  store i64 0, ptr %16, align 8, !alias.scope !1753, !noalias !1756
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !1756
  store i64 0, ptr %17, align 8, !alias.scope !1753, !noalias !1756
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !alias.scope !1753, !noalias !1756
  store i64 0, ptr %19, align 8, !alias.scope !1753, !noalias !1756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1753
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1753
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1753
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN59_$LT$uu_sort..chunks..Chunk$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb91595834fe4040dE.llvm.8656391150910946257"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #4 {
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !134, !noundef !7
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.83.llvm.8656391150910946257, i64 noundef 5)
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
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
  %11 = load i8, ptr %0, align 8, !range !258, !noundef !7
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
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.100, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.101, i64 noundef 4, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.102, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.103, i64 noundef 11, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.104, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.105, i64 noundef 4, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.106, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.107, i64 noundef 6, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %44

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.109, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.110, i64 noundef 4, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.106, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.111, i64 noundef 5, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %44

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.113, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.110, i64 noundef 4, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.114, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.111, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %44

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.115, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.116, i64 noundef 3, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.106, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.117, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.118)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %44

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.119, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.111, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %44

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %34, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.120, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.121, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %44

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %4, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.123, i64 noundef 32, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.124, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.118)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %44

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.125, i64 noundef 20)
  br label %44

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %3, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.126, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.111, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %44

44:                                               ; preds = %41, %39, %36, %33, %30, %26, %22, %18, %12
  %.0.in = phi i1 [ %43, %41 ], [ %40, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %26 ], [ %25, %22 ], [ %21, %18 ], [ %17, %12 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h667b9c75ee1d890fE(i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h9a2f459d8e1c2760E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17he4d04786be8d6742E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4dadca02d6fe86aaE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17ha7cde98ffa906fcfE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h06c9894c92354645E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h611ab8dfe428c165E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile3dir6create17hfa2880d01d1c1e16E(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #0

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4util7tmpname17had6c0064e6f3cbfaE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
declare hidden void @_ZN7uu_sort4Line6create17h6e7d43b1085c22bdE(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$4read17h35a508155fe00843E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(160), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$uu_sort..chunks..LineData$GT$17h867c5de346d913adE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h18a1d619b260a422E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..fs..File$GT$$GT$17h61a864a5ecabb35cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mpsc..SendError$LT$uu_sort..chunks..Chunk$GT$$GT$17h4641905dae90db20E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

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
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E: argument 0"}
!79 = distinct !{!79, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E"}
!80 = !{!78, !75}
!81 = !{i64 0, i64 2}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE: argument 0"}
!84 = distinct !{!84, !"_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E: argument 0"}
!87 = distinct !{!87, !"_ZN3std3sys3pal4unix2io7IoSlice7advance17hb760a64f4068ca53E"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!97 = distinct !{!97, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!98 = !{!96, !93, !90}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!104 = distinct !{!104, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!112 = !{!113, !115, !117}
!113 = distinct !{!113, !114, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!114 = distinct !{!114, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.8656391150910946257: argument 0"}
!124 = distinct !{!124, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.8656391150910946257"}
!125 = !{!126, !128, !130, !132}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"}
!134 = !{i64 8}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN62_$LT$uu_sort..chunks..LineData$u20$as$u20$core..fmt..Debug$GT$3fmt17h3262812e90ce818bE: argument 0"}
!137 = distinct !{!137, !"_ZN62_$LT$uu_sort..chunks..LineData$u20$as$u20$core..fmt..Debug$GT$3fmt17h3262812e90ce818bE"}
!138 = distinct !{!138, !137, !"_ZN62_$LT$uu_sort..chunks..LineData$u20$as$u20$core..fmt..Debug$GT$3fmt17h3262812e90ce818bE: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN7uu_sort6chunks11parse_lines28_$u7b$$u7b$closure$u7d$$u7d$17hb50d2f94fbeed1a5E.llvm.8656391150910946257: argument 1"}
!141 = distinct !{!141, !"_ZN7uu_sort6chunks11parse_lines28_$u7b$$u7b$closure$u7d$$u7d$17hb50d2f94fbeed1a5E.llvm.8656391150910946257"}
!142 = !{!143, !144}
!143 = distinct !{!143, !141, !"_ZN7uu_sort6chunks11parse_lines28_$u7b$$u7b$closure$u7d$$u7d$17hb50d2f94fbeed1a5E.llvm.8656391150910946257: argument 0"}
!144 = distinct !{!144, !141, !"_ZN7uu_sort6chunks11parse_lines28_$u7b$$u7b$closure$u7d$$u7d$17hb50d2f94fbeed1a5E.llvm.8656391150910946257: argument 2"}
!145 = !{!140, !144}
!146 = !{!147, !149, !151}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!153 = !{!154, !156, !158}
!154 = distinct !{!154, !155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!160 = !{!161, !163, !165}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!167 = !{!168, !170, !172}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!174 = !{!175, !177, !179}
!175 = distinct !{!175, !176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!181 = !{!182, !184, !186}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!188 = !{!189, !191, !193}
!189 = distinct !{!189, !190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!190 = distinct !{!190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!195 = !{!196, !198, !200}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!202 = !{!203, !205, !207}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!209 = !{!210, !212, !214}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!216 = !{!217, !219, !221}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!223 = !{!224, !226, !228}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!230 = !{!231, !233, !235}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!237 = !{!238, !240, !242}
!238 = distinct !{!238, !239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!239 = distinct !{!239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!244 = !{!245, !247, !249}
!245 = distinct !{!245, !246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!246 = distinct !{!246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!251 = !{!252, !254, !256}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!258 = !{i8 0, i8 9}
!259 = !{!260, !262, !264, !266, !268}
!260 = distinct !{!260, !261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E"}
!270 = !{!271, !273, !275, !277}
!271 = distinct !{!271, !272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!272 = distinct !{!272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"}
!279 = !{!280, !282, !284, !286, !288, !290}
!280 = distinct !{!280, !281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!281 = distinct !{!281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3854525e2e28c0bdE"}
!292 = !{!293, !295, !297, !299}
!293 = distinct !{!293, !294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!294 = distinct !{!294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!309 = distinct !{!309, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!310 = !{!308, !305, !302}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!314 = !{!315, !317, !319, !321}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"}
!323 = !{!324, !326, !328, !330}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!340 = distinct !{!340, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!341 = !{!339, !336, !333}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!353 = distinct !{!353, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!354 = !{!352, !349, !346}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!358 = !{!359, !361, !363, !365}
!359 = distinct !{!359, !360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!360 = distinct !{!360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61b2384b9070e811E: argument 0"}
!369 = distinct !{!369, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61b2384b9070e811E"}
!370 = distinct !{!370, !369, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h61b2384b9070e811E: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!373 = distinct !{!373, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!376 = distinct !{!376, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!379 = distinct !{!379, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!382 = distinct !{!382, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!385 = distinct !{!385, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!386 = !{!384, !387, !381, !375, !378}
!387 = distinct !{!387, !385, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!388 = !{!384, !381, !375}
!389 = !{!387, !378}
!390 = !{!391, !393, !384, !387, !381, !375, !378}
!391 = distinct !{!391, !392, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!392 = distinct !{!392, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!393 = distinct !{!393, !392, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!396 = distinct !{!396, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!399 = distinct !{!399, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!402 = distinct !{!402, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!405 = distinct !{!405, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!406 = !{!404, !407, !398, !395, !401}
!407 = distinct !{!407, !405, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!408 = !{!404, !398, !395}
!409 = !{!407, !401}
!410 = !{!411, !413, !404, !407, !398, !395, !401}
!411 = distinct !{!411, !412, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!412 = distinct !{!412, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!413 = distinct !{!413, !412, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!416 = distinct !{!416, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!419 = distinct !{!419, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!422 = distinct !{!422, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!425 = distinct !{!425, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!426 = !{!424, !427, !421, !415, !418}
!427 = distinct !{!427, !425, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!428 = !{!424, !421, !415}
!429 = !{!427, !418}
!430 = !{!431, !433, !424, !427, !421, !415, !418}
!431 = distinct !{!431, !432, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!432 = distinct !{!432, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!433 = distinct !{!433, !432, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!436 = distinct !{!436, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!439 = distinct !{!439, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!442 = distinct !{!442, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!445 = distinct !{!445, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!446 = !{!444, !447, !438, !435, !441}
!447 = distinct !{!447, !445, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!448 = !{!444, !438, !435}
!449 = !{!447, !441}
!450 = !{!451, !453, !444, !447, !438, !435, !441}
!451 = distinct !{!451, !452, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!452 = distinct !{!452, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!453 = distinct !{!453, !452, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!456 = distinct !{!456, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!459 = distinct !{!459, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!462 = distinct !{!462, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!465 = distinct !{!465, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!466 = !{!464, !467, !458, !455, !461}
!467 = distinct !{!467, !465, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!468 = !{!464, !458, !455}
!469 = !{!467, !461}
!470 = !{!471, !473, !464, !467, !458, !455, !461}
!471 = distinct !{!471, !472, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!472 = distinct !{!472, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!473 = distinct !{!473, !472, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!476 = distinct !{!476, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!479 = distinct !{!479, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!482 = distinct !{!482, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!485 = distinct !{!485, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!486 = !{!484, !487, !478, !475, !481}
!487 = distinct !{!487, !485, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!488 = !{!484, !478, !475}
!489 = !{!487, !481}
!490 = !{!491, !493, !484, !487, !478, !475, !481}
!491 = distinct !{!491, !492, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!492 = distinct !{!492, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!493 = distinct !{!493, !492, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!496 = distinct !{!496, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!499 = distinct !{!499, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!502 = distinct !{!502, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!505 = distinct !{!505, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!506 = !{!504, !507, !498, !495, !501}
!507 = distinct !{!507, !505, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!508 = !{!504, !498, !495}
!509 = !{!507, !501}
!510 = !{!511, !513, !504, !507, !498, !495, !501}
!511 = distinct !{!511, !512, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!512 = distinct !{!512, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!513 = distinct !{!513, !512, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!516 = distinct !{!516, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!519 = distinct !{!519, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!522 = distinct !{!522, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!525 = distinct !{!525, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!526 = !{!524, !527, !518, !515, !521}
!527 = distinct !{!527, !525, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!528 = !{!524, !518, !515}
!529 = !{!527, !521}
!530 = !{!531, !533, !524, !527, !518, !515, !521}
!531 = distinct !{!531, !532, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!532 = distinct !{!532, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!533 = distinct !{!533, !532, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!536 = distinct !{!536, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!539 = distinct !{!539, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!542 = distinct !{!542, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!545 = distinct !{!545, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!546 = !{!544, !547, !538, !535, !541}
!547 = distinct !{!547, !545, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!548 = !{!544, !538, !535}
!549 = !{!547, !541}
!550 = !{!551, !553, !544, !547, !538, !535, !541}
!551 = distinct !{!551, !552, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!552 = distinct !{!552, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!553 = distinct !{!553, !552, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!556 = distinct !{!556, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!559 = distinct !{!559, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!562 = distinct !{!562, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!565 = distinct !{!565, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!566 = !{!564, !567, !558, !555, !561}
!567 = distinct !{!567, !565, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!568 = !{!564, !558, !555}
!569 = !{!567, !561}
!570 = !{!571, !573, !564, !567, !558, !555, !561}
!571 = distinct !{!571, !572, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!572 = distinct !{!572, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!573 = distinct !{!573, !572, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!576 = distinct !{!576, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!579 = distinct !{!579, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!582 = distinct !{!582, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!585 = distinct !{!585, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!586 = !{!584, !587, !578, !575, !581}
!587 = distinct !{!587, !585, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!588 = !{!584, !578, !575}
!589 = !{!587, !581}
!590 = !{!591, !593, !584, !587, !578, !575, !581}
!591 = distinct !{!591, !592, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!592 = distinct !{!592, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!593 = distinct !{!593, !592, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!596 = distinct !{!596, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!599 = distinct !{!599, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!602 = distinct !{!602, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!605 = distinct !{!605, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!606 = !{!604, !607, !598, !595, !601}
!607 = distinct !{!607, !605, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!608 = !{!604, !598, !595}
!609 = !{!607, !601}
!610 = !{!611, !613, !604, !607, !598, !595, !601}
!611 = distinct !{!611, !612, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!612 = distinct !{!612, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!613 = distinct !{!613, !612, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!616 = distinct !{!616, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!619 = distinct !{!619, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!622 = distinct !{!622, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!625 = distinct !{!625, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!626 = !{!624, !627, !618, !615, !621}
!627 = distinct !{!627, !625, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!628 = !{!624, !618, !615}
!629 = !{!627, !621}
!630 = !{!631, !633, !624, !627, !618, !615, !621}
!631 = distinct !{!631, !632, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!632 = distinct !{!632, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!633 = distinct !{!633, !632, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!636 = distinct !{!636, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!639 = distinct !{!639, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!642 = distinct !{!642, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!645 = distinct !{!645, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!646 = !{!644, !647, !638, !635, !641}
!647 = distinct !{!647, !645, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!648 = !{!644, !638, !635}
!649 = !{!647, !641}
!650 = !{!651, !653, !644, !647, !638, !635, !641}
!651 = distinct !{!651, !652, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!652 = distinct !{!652, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!653 = distinct !{!653, !652, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!656 = distinct !{!656, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!659 = distinct !{!659, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!662 = distinct !{!662, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!665 = distinct !{!665, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!666 = !{!664, !667, !658, !655, !661}
!667 = distinct !{!667, !665, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!668 = !{!664, !658, !655}
!669 = !{!667, !661}
!670 = !{!671, !673, !664, !667, !658, !655, !661}
!671 = distinct !{!671, !672, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!672 = distinct !{!672, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!673 = distinct !{!673, !672, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E: argument 0"}
!676 = distinct !{!676, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h2bafcf5d2f0cc8a6E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E: argument 0"}
!679 = distinct !{!679, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc0ada1c81b11a295E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!682 = distinct !{!682, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 0"}
!685 = distinct !{!685, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E"}
!686 = !{!684, !687, !678, !675, !681}
!687 = distinct !{!687, !685, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4da3195e9038c0c4E: argument 1"}
!688 = !{!684, !678, !675}
!689 = !{!687, !681}
!690 = !{!691, !693, !684, !687, !678, !675, !681}
!691 = distinct !{!691, !692, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 0"}
!692 = distinct !{!692, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621"}
!693 = distinct !{!693, !692, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621: argument 1"}
!694 = !{i64 1}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257: argument 0"}
!697 = distinct !{!697, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.8656391150910946257"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!703 = distinct !{!703, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!704 = !{!705, !707, !699}
!705 = distinct !{!705, !706, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966: argument 0"}
!706 = distinct !{!706, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966"}
!707 = distinct !{!707, !708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 1"}
!711 = !{!712, !705, !707, !699}
!712 = distinct !{!712, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966"}
!714 = !{!715, !699}
!715 = distinct !{!715, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75bd7b20fb281addE: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75bd7b20fb281addE"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966: argument 0"}
!719 = distinct !{!719, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966"}
!720 = distinct !{!720, !721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 1"}
!724 = !{!725, !718, !720}
!725 = distinct !{!725, !726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966: argument 0"}
!726 = distinct !{!726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd88af22f1be643aeE: argument 0"}
!729 = distinct !{!729, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd88af22f1be643aeE"}
!730 = !{!728, !731}
!731 = distinct !{!731, !729, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd88af22f1be643aeE: argument 1"}
!732 = !{!733, !735, !736, !738, !728, !731}
!733 = distinct !{!733, !734, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h6757aeafa9395577E: argument 0"}
!734 = distinct !{!734, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h6757aeafa9395577E"}
!735 = distinct !{!735, !734, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h6757aeafa9395577E: argument 1"}
!736 = distinct !{!736, !737, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac55191cad37c266E: argument 0"}
!737 = distinct !{!737, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac55191cad37c266E"}
!738 = distinct !{!738, !737, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac55191cad37c266E: argument 1"}
!739 = !{!731}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN3std4path4Path4join17ha185b27531919163E: argument 2"}
!742 = distinct !{!742, !"_ZN3std4path4Path4join17ha185b27531919163E"}
!743 = !{!744, !745}
!744 = distinct !{!744, !742, !"_ZN3std4path4Path4join17ha185b27531919163E: argument 0"}
!745 = distinct !{!745, !742, !"_ZN3std4path4Path4join17ha185b27531919163E: argument 1"}
!746 = !{!744}
!747 = !{!748, !750, !752, !754, !756, !744, !745, !741}
!748 = distinct !{!748, !749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!749 = distinct !{!749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe8e92a0fd21ccb8E.llvm.3531809010164697281"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd241c0270d4afdd8E"}
!758 = !{!759, !761, !762}
!759 = distinct !{!759, !760, !"_ZN4core3ops8function5FnMut8call_mut17h6aa3a13b750d39c9E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ops8function5FnMut8call_mut17h6aa3a13b750d39c9E"}
!761 = distinct !{!761, !760, !"_ZN4core3ops8function5FnMut8call_mut17h6aa3a13b750d39c9E: argument 1"}
!762 = distinct !{!762, !760, !"_ZN4core3ops8function5FnMut8call_mut17h6aa3a13b750d39c9E: argument 2"}
!763 = !{!761}
!764 = !{!765, !767, !769, !771}
!765 = distinct !{!765, !766, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!766 = distinct !{!766, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!778 = distinct !{!778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!779 = distinct !{!779, !780, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!780 = distinct !{!780, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!781 = !{!782, !784}
!782 = distinct !{!782, !783, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 0"}
!783 = distinct !{!783, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E"}
!784 = distinct !{!784, !783, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 1"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN7uu_sort6chunks14read_to_buffer17h5cc48d14088a3d97E: argument 1"}
!787 = distinct !{!787, !"_ZN7uu_sort6chunks14read_to_buffer17h5cc48d14088a3d97E"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN7uu_sort6chunks14read_to_buffer17h5cc48d14088a3d97E: argument 2"}
!790 = !{!791, !786}
!791 = distinct !{!791, !787, !"_ZN7uu_sort6chunks14read_to_buffer17h5cc48d14088a3d97E: argument 0"}
!792 = !{!791, !789}
!793 = !{!794, !796, !791, !786}
!794 = distinct !{!794, !795, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17h690c6740506ec877E: argument 0"}
!795 = distinct !{!795, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17h690c6740506ec877E"}
!796 = distinct !{!796, !795, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17h690c6740506ec877E: argument 1"}
!797 = !{!791, !786, !789}
!798 = !{!799, !791, !786, !789}
!799 = distinct !{!799, !800, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!800 = distinct !{!800, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!801 = !{!802, !804, !789}
!802 = distinct !{!802, !803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!803 = distinct !{!803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!804 = distinct !{!804, !805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!805 = distinct !{!805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!806 = !{!807, !791, !786, !789}
!807 = distinct !{!807, !808, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!808 = distinct !{!808, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!809 = !{!810, !812, !789}
!810 = distinct !{!810, !811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!812 = distinct !{!812, !813, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!813 = distinct !{!813, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!814 = !{!"branch_weights", i32 2000, i32 1}
!815 = !{!"branch_weights", i32 1, i32 2000}
!816 = !{!817, !819, !821, !791, !786, !789}
!817 = distinct !{!817, !818, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!818 = distinct !{!818, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!826 = !{!827, !829, !791, !786, !789}
!827 = distinct !{!827, !828, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 0"}
!828 = distinct !{!828, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E"}
!829 = distinct !{!829, !828, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 1"}
!830 = !{!827, !791, !786}
!831 = !{!832, !791, !786, !789}
!832 = distinct !{!832, !833, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E: argument 0"}
!833 = distinct !{!833, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E"}
!834 = !{!832, !791, !786}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!843 = distinct !{!843, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!844 = !{!842, !839, !836, !791, !786, !789}
!845 = !{!842, !839, !836}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!849 = !{!850, !852, !854}
!850 = distinct !{!850, !851, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966: argument 0"}
!851 = distinct !{!851, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966"}
!852 = distinct !{!852, !853, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966: argument 0"}
!853 = distinct !{!853, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966"}
!854 = distinct !{!854, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E"}
!856 = !{!857}
!857 = distinct !{!857, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 1"}
!858 = !{!852, !854}
!859 = !{!860, !862, !863}
!860 = distinct !{!860, !861, !"_ZN7uu_sort6chunks5Chunk7try_new17ha1bcf25e97a7659cE: argument 0"}
!861 = distinct !{!861, !"_ZN7uu_sort6chunks5Chunk7try_new17ha1bcf25e97a7659cE"}
!862 = distinct !{!862, !861, !"_ZN7uu_sort6chunks5Chunk7try_new17ha1bcf25e97a7659cE: argument 1"}
!863 = distinct !{!863, !861, !"_ZN7uu_sort6chunks5Chunk7try_new17ha1bcf25e97a7659cE: argument 2"}
!864 = !{!860, !863}
!865 = !{!860, !862}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE: argument 1"}
!868 = distinct !{!868, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE"}
!869 = !{!870, !867, !860, !862, !863}
!870 = distinct !{!870, !868, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE: argument 0"}
!871 = !{!870, !860, !862, !863}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h64920f70d95ebc4bE: argument 1"}
!874 = distinct !{!874, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h64920f70d95ebc4bE"}
!875 = !{!876, !870, !867, !860, !862, !863}
!876 = distinct !{!876, !874, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h64920f70d95ebc4bE: argument 0"}
!877 = !{!878, !870, !867, !860, !862, !863}
!878 = distinct !{!878, !879, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E"}
!880 = !{!881, !883, !885, !870, !867, !860, !862, !863}
!881 = distinct !{!881, !882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!882 = distinct !{!882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!887 = !{!888, !890, !892, !870, !867, !860, !862, !863}
!888 = distinct !{!888, !889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!889 = distinct !{!889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!894 = !{!895, !897, !899, !870, !867, !860, !862, !863}
!895 = distinct !{!895, !896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!896 = distinct !{!896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!901 = !{!902, !904, !906, !870, !867, !860, !862, !863}
!902 = distinct !{!902, !903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!903 = distinct !{!903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!908 = !{!867, !860, !862, !863}
!909 = !{!910, !912, !860, !862, !863}
!910 = distinct !{!910, !911, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281: argument 0"}
!911 = distinct !{!911, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"}
!914 = !{!915, !917, !919, !910, !912, !860, !862, !863}
!915 = distinct !{!915, !916, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!916 = distinct !{!916, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!917 = distinct !{!917, !918, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!921 = !{!860}
!922 = !{!923, !925, !927}
!923 = distinct !{!923, !924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!924 = distinct !{!924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!929 = !{!930, !932, !934}
!930 = distinct !{!930, !931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!931 = distinct !{!931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!936 = !{!937, !939, !941}
!937 = distinct !{!937, !938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!938 = distinct !{!938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!943 = !{!944, !946, !948}
!944 = distinct !{!944, !945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!945 = distinct !{!945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!950 = !{!951, !953, !955}
!951 = distinct !{!951, !952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!952 = distinct !{!952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!957 = !{!958, !960, !962}
!958 = distinct !{!958, !959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!959 = distinct !{!959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!964 = !{!965, !967, !969}
!965 = distinct !{!965, !966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!966 = distinct !{!966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!969 = distinct !{!969, !970, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!971 = !{!972, !974, !976}
!972 = distinct !{!972, !973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!973 = distinct !{!973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!976 = distinct !{!976, !977, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!978 = !{!979, !981, !983}
!979 = distinct !{!979, !980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!980 = distinct !{!980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!985 = !{!986, !988, !990}
!986 = distinct !{!986, !987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!987 = distinct !{!987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!992 = !{!993, !995}
!993 = distinct !{!993, !994, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!994 = distinct !{!994, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!995 = distinct !{!995, !996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!996 = distinct !{!996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!997 = !{!998, !1000}
!998 = distinct !{!998, !999, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 0"}
!999 = distinct !{!999, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E"}
!1000 = distinct !{!1000, !999, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 1"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN7uu_sort6chunks14read_to_buffer17h76b1059eca9105b6E: argument 2"}
!1003 = distinct !{!1003, !"_ZN7uu_sort6chunks14read_to_buffer17h76b1059eca9105b6E"}
!1004 = !{!1005, !1006}
!1005 = distinct !{!1005, !1003, !"_ZN7uu_sort6chunks14read_to_buffer17h76b1059eca9105b6E: argument 0"}
!1006 = distinct !{!1006, !1003, !"_ZN7uu_sort6chunks14read_to_buffer17h76b1059eca9105b6E: argument 1"}
!1007 = !{!1005, !1006, !1002}
!1008 = !{!1005}
!1009 = !{!1010, !1005, !1006, !1002}
!1010 = distinct !{!1010, !1011, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!1011 = distinct !{!1011, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!1012 = !{!1013, !1015, !1002}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1014 = distinct !{!1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1015 = distinct !{!1015, !1016, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1016 = distinct !{!1016, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1017 = !{!1018, !1005, !1006, !1002}
!1018 = distinct !{!1018, !1019, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!1019 = distinct !{!1019, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!1020 = !{!1021, !1023, !1002}
!1021 = distinct !{!1021, !1022, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1022 = distinct !{!1022, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1024 = distinct !{!1024, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1025 = !{!1026, !1028, !1030, !1005, !1006, !1002}
!1026 = distinct !{!1026, !1027, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!1027 = distinct !{!1027, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!1035 = !{!1036, !1038, !1005, !1006, !1002}
!1036 = distinct !{!1036, !1037, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 0"}
!1037 = distinct !{!1037, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E"}
!1038 = distinct !{!1038, !1037, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 1"}
!1039 = !{!1036, !1005}
!1040 = !{!1041, !1005, !1006, !1002}
!1041 = distinct !{!1041, !1042, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E: argument 0"}
!1042 = distinct !{!1042, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E"}
!1043 = !{!1041, !1005}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!1052 = distinct !{!1052, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!1053 = !{!1051, !1048, !1045, !1005, !1006, !1002}
!1054 = !{!1051, !1048, !1045}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!1058 = !{!1059, !1061, !1063}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966: argument 0"}
!1060 = distinct !{!1060, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966"}
!1061 = distinct !{!1061, !1062, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966: argument 0"}
!1062 = distinct !{!1062, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966"}
!1063 = distinct !{!1063, !1064, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 0"}
!1064 = distinct !{!1064, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1064, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 1"}
!1067 = !{!1061, !1063}
!1068 = !{!1069, !1071, !1072}
!1069 = distinct !{!1069, !1070, !"_ZN7uu_sort6chunks5Chunk7try_new17hc3c3ddb8a94a4abeE: argument 0"}
!1070 = distinct !{!1070, !"_ZN7uu_sort6chunks5Chunk7try_new17hc3c3ddb8a94a4abeE"}
!1071 = distinct !{!1071, !1070, !"_ZN7uu_sort6chunks5Chunk7try_new17hc3c3ddb8a94a4abeE: argument 1"}
!1072 = distinct !{!1072, !1070, !"_ZN7uu_sort6chunks5Chunk7try_new17hc3c3ddb8a94a4abeE: argument 2"}
!1073 = !{!1069, !1072}
!1074 = !{!1069, !1071}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE: argument 1"}
!1077 = distinct !{!1077, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE"}
!1078 = !{!1079, !1076, !1069, !1071, !1072}
!1079 = distinct !{!1079, !1077, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE: argument 0"}
!1080 = !{!1079, !1069, !1071, !1072}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haa73a93c8ff6e050E: argument 1"}
!1083 = distinct !{!1083, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haa73a93c8ff6e050E"}
!1084 = !{!1085, !1079, !1076, !1069, !1071, !1072}
!1085 = distinct !{!1085, !1083, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haa73a93c8ff6e050E: argument 0"}
!1086 = !{!1087, !1079, !1076, !1069, !1071, !1072}
!1087 = distinct !{!1087, !1088, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E: argument 0"}
!1088 = distinct !{!1088, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E"}
!1089 = !{!1090, !1092, !1094, !1079, !1076, !1069, !1071, !1072}
!1090 = distinct !{!1090, !1091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1091 = distinct !{!1091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1096 = !{!1097, !1099, !1101, !1079, !1076, !1069, !1071, !1072}
!1097 = distinct !{!1097, !1098, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1098 = distinct !{!1098, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1103 = !{!1104, !1106, !1108, !1079, !1076, !1069, !1071, !1072}
!1104 = distinct !{!1104, !1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1105 = distinct !{!1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1110 = !{!1111, !1113, !1115, !1079, !1076, !1069, !1071, !1072}
!1111 = distinct !{!1111, !1112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1112 = distinct !{!1112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1117 = !{!1076, !1069, !1071, !1072}
!1118 = !{!1119, !1121, !1069, !1071, !1072}
!1119 = distinct !{!1119, !1120, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281: argument 0"}
!1120 = distinct !{!1120, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"}
!1123 = !{!1124, !1126, !1128, !1119, !1121, !1069, !1071, !1072}
!1124 = distinct !{!1124, !1125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1125 = distinct !{!1125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1130 = !{!1069}
!1131 = !{!1132, !1134, !1136}
!1132 = distinct !{!1132, !1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1133 = distinct !{!1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1138 = !{!1139, !1141, !1143}
!1139 = distinct !{!1139, !1140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1140 = distinct !{!1140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1145 = !{!1146, !1148, !1150}
!1146 = distinct !{!1146, !1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1147 = distinct !{!1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1152 = !{!1153, !1155, !1157}
!1153 = distinct !{!1153, !1154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1154 = distinct !{!1154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1159 = !{!1160, !1162, !1164}
!1160 = distinct !{!1160, !1161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1161 = distinct !{!1161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1166 = !{!1167, !1169, !1171}
!1167 = distinct !{!1167, !1168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1168 = distinct !{!1168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1173 = !{!1174, !1176, !1178}
!1174 = distinct !{!1174, !1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1175 = distinct !{!1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1180 = !{!1181, !1183, !1185}
!1181 = distinct !{!1181, !1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1182 = distinct !{!1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1187 = !{!1188, !1190, !1192}
!1188 = distinct !{!1188, !1189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1189 = distinct !{!1189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1194 = !{!1195, !1197, !1199}
!1195 = distinct !{!1195, !1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1196 = distinct !{!1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1201 = !{!1202, !1204}
!1202 = distinct !{!1202, !1203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1203 = distinct !{!1203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1205 = distinct !{!1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1206 = !{!1207, !1209}
!1207 = distinct !{!1207, !1208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E"}
!1209 = distinct !{!1209, !1208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 1"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN7uu_sort6chunks14read_to_buffer17h8bdf0938b9137194E: argument 2"}
!1212 = distinct !{!1212, !"_ZN7uu_sort6chunks14read_to_buffer17h8bdf0938b9137194E"}
!1213 = !{!1214, !1215}
!1214 = distinct !{!1214, !1212, !"_ZN7uu_sort6chunks14read_to_buffer17h8bdf0938b9137194E: argument 0"}
!1215 = distinct !{!1215, !1212, !"_ZN7uu_sort6chunks14read_to_buffer17h8bdf0938b9137194E: argument 1"}
!1216 = !{!1214, !1215, !1211}
!1217 = !{!1214}
!1218 = !{!1219, !1214, !1215, !1211}
!1219 = distinct !{!1219, !1220, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!1220 = distinct !{!1220, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!1221 = !{!1222, !1224, !1211}
!1222 = distinct !{!1222, !1223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1223 = distinct !{!1223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1224 = distinct !{!1224, !1225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1225 = distinct !{!1225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1226 = !{!1227, !1214, !1215, !1211}
!1227 = distinct !{!1227, !1228, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!1228 = distinct !{!1228, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!1229 = !{!1230, !1232, !1211}
!1230 = distinct !{!1230, !1231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1231 = distinct !{!1231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1232 = distinct !{!1232, !1233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1233 = distinct !{!1233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1234 = !{!1235, !1237, !1239, !1214, !1215, !1211}
!1235 = distinct !{!1235, !1236, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!1236 = distinct !{!1236, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!1244 = !{!1245, !1247, !1214, !1215, !1211}
!1245 = distinct !{!1245, !1246, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 0"}
!1246 = distinct !{!1246, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E"}
!1247 = distinct !{!1247, !1246, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 1"}
!1248 = !{!1245, !1214}
!1249 = !{!1250, !1214, !1215, !1211}
!1250 = distinct !{!1250, !1251, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E: argument 0"}
!1251 = distinct !{!1251, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E"}
!1252 = !{!1250, !1214}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!1261 = distinct !{!1261, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!1262 = !{!1260, !1257, !1254, !1214, !1215, !1211}
!1263 = !{!1260, !1257, !1254}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!1267 = !{!1268, !1270, !1272}
!1268 = distinct !{!1268, !1269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966: argument 0"}
!1269 = distinct !{!1269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966"}
!1270 = distinct !{!1270, !1271, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966: argument 0"}
!1271 = distinct !{!1271, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966"}
!1272 = distinct !{!1272, !1273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 0"}
!1273 = distinct !{!1273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 1"}
!1276 = !{!1270, !1272}
!1277 = !{!1278, !1280, !1281}
!1278 = distinct !{!1278, !1279, !"_ZN7uu_sort6chunks5Chunk7try_new17hdcb2a01ec2b5e052E: argument 0"}
!1279 = distinct !{!1279, !"_ZN7uu_sort6chunks5Chunk7try_new17hdcb2a01ec2b5e052E"}
!1280 = distinct !{!1280, !1279, !"_ZN7uu_sort6chunks5Chunk7try_new17hdcb2a01ec2b5e052E: argument 1"}
!1281 = distinct !{!1281, !1279, !"_ZN7uu_sort6chunks5Chunk7try_new17hdcb2a01ec2b5e052E: argument 2"}
!1282 = !{!1278, !1281}
!1283 = !{!1278, !1280}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE: argument 1"}
!1286 = distinct !{!1286, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE"}
!1287 = !{!1288, !1285, !1278, !1280, !1281}
!1288 = distinct !{!1288, !1286, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE: argument 0"}
!1289 = !{!1288, !1278, !1280, !1281}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd79a6d7f6a63b00bE: argument 1"}
!1292 = distinct !{!1292, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd79a6d7f6a63b00bE"}
!1293 = !{!1294, !1288, !1285, !1278, !1280, !1281}
!1294 = distinct !{!1294, !1292, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd79a6d7f6a63b00bE: argument 0"}
!1295 = !{!1296, !1288, !1285, !1278, !1280, !1281}
!1296 = distinct !{!1296, !1297, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E: argument 0"}
!1297 = distinct !{!1297, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E"}
!1298 = !{!1299, !1301, !1303, !1288, !1285, !1278, !1280, !1281}
!1299 = distinct !{!1299, !1300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1300 = distinct !{!1300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1305 = !{!1306, !1308, !1310, !1288, !1285, !1278, !1280, !1281}
!1306 = distinct !{!1306, !1307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1307 = distinct !{!1307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1312 = !{!1313, !1315, !1317, !1288, !1285, !1278, !1280, !1281}
!1313 = distinct !{!1313, !1314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1314 = distinct !{!1314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1319 = !{!1320, !1322, !1324, !1288, !1285, !1278, !1280, !1281}
!1320 = distinct !{!1320, !1321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1321 = distinct !{!1321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1326 = !{!1285, !1278, !1280, !1281}
!1327 = !{!1328, !1330, !1278, !1280, !1281}
!1328 = distinct !{!1328, !1329, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281: argument 0"}
!1329 = distinct !{!1329, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"}
!1332 = !{!1333, !1335, !1337, !1328, !1330, !1278, !1280, !1281}
!1333 = distinct !{!1333, !1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1334 = distinct !{!1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1339 = !{!1278}
!1340 = !{!1341, !1343, !1345}
!1341 = distinct !{!1341, !1342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1342 = distinct !{!1342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1347 = !{!1348, !1350, !1352}
!1348 = distinct !{!1348, !1349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1349 = distinct !{!1349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1354 = !{!1355, !1357, !1359}
!1355 = distinct !{!1355, !1356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1356 = distinct !{!1356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1361 = !{!1362, !1364, !1366}
!1362 = distinct !{!1362, !1363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1363 = distinct !{!1363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1368 = !{!1369, !1371, !1373}
!1369 = distinct !{!1369, !1370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1370 = distinct !{!1370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1375 = !{!1376, !1378, !1380}
!1376 = distinct !{!1376, !1377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1377 = distinct !{!1377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1382 = !{!1383, !1385, !1387}
!1383 = distinct !{!1383, !1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1384 = distinct !{!1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1389 = !{!1390, !1392, !1394}
!1390 = distinct !{!1390, !1391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1391 = distinct !{!1391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1396 = !{!1397, !1399, !1401}
!1397 = distinct !{!1397, !1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1398 = distinct !{!1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1403 = !{!1404, !1406, !1408}
!1404 = distinct !{!1404, !1405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1405 = distinct !{!1405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1410 = !{!1411, !1413}
!1411 = distinct !{!1411, !1412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1412 = distinct !{!1412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1413 = distinct !{!1413, !1414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1414 = distinct !{!1414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1415 = !{!1416, !1418}
!1416 = distinct !{!1416, !1417, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E"}
!1418 = distinct !{!1418, !1417, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5fdbbb3068f97017E: argument 1"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN7uu_sort6chunks14read_to_buffer17h6d05d1616a14ddb7E: argument 1"}
!1421 = distinct !{!1421, !"_ZN7uu_sort6chunks14read_to_buffer17h6d05d1616a14ddb7E"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1421, !"_ZN7uu_sort6chunks14read_to_buffer17h6d05d1616a14ddb7E: argument 2"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1421, !"_ZN7uu_sort6chunks14read_to_buffer17h6d05d1616a14ddb7E: argument 3"}
!1426 = !{!1427, !1420, !1423}
!1427 = distinct !{!1427, !1421, !"_ZN7uu_sort6chunks14read_to_buffer17h6d05d1616a14ddb7E: argument 0"}
!1428 = !{!1427, !1420, !1425}
!1429 = !{!1427, !1420, !1423, !1425}
!1430 = !{!1427, !1423, !1425}
!1431 = !{!1432, !1434, !1427, !1420, !1423}
!1432 = distinct !{!1432, !1433, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17h690c6740506ec877E: argument 0"}
!1433 = distinct !{!1433, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17h690c6740506ec877E"}
!1434 = distinct !{!1434, !1433, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$4read17h690c6740506ec877E: argument 1"}
!1435 = !{!1436, !1438, !1425}
!1436 = distinct !{!1436, !1437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1437 = distinct !{!1437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1438 = distinct !{!1438, !1439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1439 = distinct !{!1439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1440 = !{!1441, !1427, !1420, !1423, !1425}
!1441 = distinct !{!1441, !1442, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!1442 = distinct !{!1442, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!1443 = !{!1444, !1427, !1420, !1423, !1425}
!1444 = distinct !{!1444, !1445, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!1445 = distinct !{!1445, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!1446 = !{!1447, !1449, !1425}
!1447 = distinct !{!1447, !1448, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1448 = distinct !{!1448, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1449 = distinct !{!1449, !1450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1450 = distinct !{!1450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a04870536cd4faE: argument 1"}
!1453 = distinct !{!1453, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a04870536cd4faE"}
!1454 = !{!1455, !1452}
!1455 = distinct !{!1455, !1456, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!1456 = distinct !{!1456, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!1457 = !{!1458, !1459, !1427, !1420, !1423}
!1458 = distinct !{!1458, !1453, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a04870536cd4faE: argument 0"}
!1459 = distinct !{!1459, !1460, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E: argument 0"}
!1460 = distinct !{!1460, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E"}
!1461 = !{!1458, !1452, !1459, !1427, !1420, !1423, !1425}
!1462 = !{!1452, !1427, !1420, !1423, !1425}
!1463 = !{i64 0, i64 -9223372036854775808}
!1464 = !{i64 1, i64 0}
!1465 = !{!1466, !1468, !1470, !1427, !1420, !1423, !1425}
!1466 = distinct !{!1466, !1467, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!1467 = distinct !{!1467, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!1475 = !{!1476, !1478, !1427, !1420, !1423, !1425}
!1476 = distinct !{!1476, !1477, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 0"}
!1477 = distinct !{!1477, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E"}
!1478 = distinct !{!1478, !1477, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 1"}
!1479 = !{!1476, !1427, !1420, !1423}
!1480 = !{!1481, !1427, !1420, !1423, !1425}
!1481 = distinct !{!1481, !1482, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E: argument 0"}
!1482 = distinct !{!1482, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E"}
!1483 = !{!1481, !1427, !1420, !1423}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!1492 = distinct !{!1492, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!1493 = !{!1491, !1488, !1485, !1427, !1420, !1423, !1425}
!1494 = !{!1491, !1488, !1485}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!1498 = !{!1499, !1501, !1503}
!1499 = distinct !{!1499, !1500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966: argument 0"}
!1500 = distinct !{!1500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966"}
!1501 = distinct !{!1501, !1502, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966: argument 0"}
!1502 = distinct !{!1502, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966"}
!1503 = distinct !{!1503, !1504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 0"}
!1504 = distinct !{!1504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 1"}
!1507 = !{!1501, !1503}
!1508 = !{!1509, !1511, !1512}
!1509 = distinct !{!1509, !1510, !"_ZN7uu_sort6chunks5Chunk7try_new17h5c978235e0cb3df4E: argument 0"}
!1510 = distinct !{!1510, !"_ZN7uu_sort6chunks5Chunk7try_new17h5c978235e0cb3df4E"}
!1511 = distinct !{!1511, !1510, !"_ZN7uu_sort6chunks5Chunk7try_new17h5c978235e0cb3df4E: argument 1"}
!1512 = distinct !{!1512, !1510, !"_ZN7uu_sort6chunks5Chunk7try_new17h5c978235e0cb3df4E: argument 2"}
!1513 = !{!1509, !1512}
!1514 = !{!1509, !1511}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E: argument 1"}
!1517 = distinct !{!1517, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E"}
!1518 = !{!1519, !1516, !1509, !1511, !1512}
!1519 = distinct !{!1519, !1517, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E: argument 0"}
!1520 = !{!1519, !1509, !1511, !1512}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b9db9b2ce41bd66E: argument 1"}
!1523 = distinct !{!1523, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b9db9b2ce41bd66E"}
!1524 = !{!1525, !1519, !1516, !1509, !1511, !1512}
!1525 = distinct !{!1525, !1523, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b9db9b2ce41bd66E: argument 0"}
!1526 = !{!1527, !1519, !1516, !1509, !1511, !1512}
!1527 = distinct !{!1527, !1528, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E: argument 0"}
!1528 = distinct !{!1528, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E"}
!1529 = !{!1530, !1532, !1534, !1519, !1516, !1509, !1511, !1512}
!1530 = distinct !{!1530, !1531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1531 = distinct !{!1531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1536 = !{!1537, !1539, !1541, !1519, !1516, !1509, !1511, !1512}
!1537 = distinct !{!1537, !1538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1538 = distinct !{!1538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1543 = !{!1544, !1546, !1548, !1519, !1516, !1509, !1511, !1512}
!1544 = distinct !{!1544, !1545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1545 = distinct !{!1545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1550 = !{!1551, !1553, !1555, !1519, !1516, !1509, !1511, !1512}
!1551 = distinct !{!1551, !1552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1552 = distinct !{!1552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1557 = !{!1516, !1509, !1511, !1512}
!1558 = !{!1559, !1561, !1509, !1511, !1512}
!1559 = distinct !{!1559, !1560, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281: argument 0"}
!1560 = distinct !{!1560, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281"}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"}
!1563 = !{!1564, !1566, !1568, !1559, !1561, !1509, !1511, !1512}
!1564 = distinct !{!1564, !1565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1565 = distinct !{!1565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1570 = !{!1509}
!1571 = !{!1572, !1574, !1576}
!1572 = distinct !{!1572, !1573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1573 = distinct !{!1573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1578 = !{!1579, !1581, !1583}
!1579 = distinct !{!1579, !1580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1580 = distinct !{!1580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1585 = !{!1586, !1588, !1590}
!1586 = distinct !{!1586, !1587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1587 = distinct !{!1587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1592 = !{!1593, !1595, !1597}
!1593 = distinct !{!1593, !1594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1594 = distinct !{!1594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1599 = !{!1600, !1602, !1604}
!1600 = distinct !{!1600, !1601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1601 = distinct !{!1601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1606 = !{!1607, !1609, !1611}
!1607 = distinct !{!1607, !1608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1608 = distinct !{!1608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1613 = !{!1614, !1616, !1618}
!1614 = distinct !{!1614, !1615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1615 = distinct !{!1615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1620 = !{!1621, !1623, !1625}
!1621 = distinct !{!1621, !1622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1622 = distinct !{!1622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1627 = !{!1628, !1630, !1632}
!1628 = distinct !{!1628, !1629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1629 = distinct !{!1629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1634 = !{!1635, !1637, !1639}
!1635 = distinct !{!1635, !1636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1636 = distinct !{!1636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 0"}
!1643 = distinct !{!1643, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1643, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 1"}
!1646 = !{i8 0, i8 2}
!1647 = !{!1642, !1648}
!1648 = distinct !{!1648, !1643, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 2"}
!1649 = !{!1645, !1648}
!1650 = !{!1642, !1645, !1648}
!1651 = !{!1652, !1654, !1655, !1642, !1645, !1648}
!1652 = distinct !{!1652, !1653, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 0"}
!1653 = distinct !{!1653, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E"}
!1654 = distinct !{!1654, !1653, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 1"}
!1655 = distinct !{!1655, !1653, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 2"}
!1656 = !{!1657, !1659, !1660, !1642, !1645, !1648}
!1657 = distinct !{!1657, !1658, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 0"}
!1658 = distinct !{!1658, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE"}
!1659 = distinct !{!1659, !1658, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 1"}
!1660 = distinct !{!1660, !1658, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 2"}
!1661 = !{!1662, !1664, !1657, !1659, !1660, !1642, !1645, !1648}
!1662 = distinct !{!1662, !1663, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE: argument 0"}
!1663 = distinct !{!1663, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE"}
!1664 = distinct !{!1664, !1663, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE: argument 1"}
!1665 = !{i64 0, i64 65}
!1666 = !{!1667, !1669}
!1667 = distinct !{!1667, !1668, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1668 = distinct !{!1668, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1669 = distinct !{!1669, !1670, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1670 = distinct !{!1670, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1671 = !{i8 -1, i8 2}
!1672 = !{!1673, !1675}
!1673 = distinct !{!1673, !1674, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1674 = distinct !{!1674, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1675 = distinct !{!1675, !1676, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1676 = distinct !{!1676, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1677 = !{!1678, !1680}
!1678 = distinct !{!1678, !1679, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1679 = distinct !{!1679, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1680 = distinct !{!1680, !1681, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1681 = distinct !{!1681, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN59_$LT$uu_sort..chunks..Chunk$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb91595834fe4040dE.llvm.8656391150910946257: argument 0"}
!1684 = distinct !{!1684, !"_ZN59_$LT$uu_sort..chunks..Chunk$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb91595834fe4040dE.llvm.8656391150910946257"}
!1685 = !{!1683, !1686, !1687}
!1686 = distinct !{!1686, !1684, !"_ZN59_$LT$uu_sort..chunks..Chunk$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb91595834fe4040dE.llvm.8656391150910946257: argument 1"}
!1687 = distinct !{!1687, !1684, !"_ZN59_$LT$uu_sort..chunks..Chunk$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb91595834fe4040dE.llvm.8656391150910946257: argument 2"}
!1688 = !{!1686, !1687}
!1689 = !{!1683, !1687}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257: argument 0"}
!1692 = distinct !{!1692, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1692, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257: argument 1"}
!1695 = !{!1691, !1694}
!1696 = !{!1697, !1699}
!1697 = distinct !{!1697, !1698, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1698 = distinct !{!1698, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1699 = distinct !{!1699, !1700, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1700 = distinct !{!1700, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257: argument 0"}
!1703 = distinct !{!1703, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1703, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257: argument 1"}
!1706 = !{!1702, !1705}
!1707 = !{!1708, !1710}
!1708 = distinct !{!1708, !1709, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1709 = distinct !{!1709, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1710 = distinct !{!1710, !1711, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1711 = distinct !{!1711, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257: argument 0"}
!1714 = distinct !{!1714, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1714, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257: argument 1"}
!1717 = !{!1713, !1716}
!1718 = !{!1719, !1721}
!1719 = distinct !{!1719, !1720, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1720 = distinct !{!1720, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1721 = distinct !{!1721, !1722, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1722 = distinct !{!1722, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1725, !"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257: argument 0"}
!1725 = distinct !{!1725, !"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1725, !"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257: argument 1"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 0"}
!1730 = distinct !{!1730, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1730, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 1"}
!1733 = !{!1732, !1724}
!1734 = !{!1729, !1735, !1727}
!1735 = distinct !{!1735, !1730, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 2"}
!1736 = !{!1729, !1727}
!1737 = !{!1732, !1735, !1724}
!1738 = !{!1729, !1732, !1735, !1724, !1727}
!1739 = !{!1740, !1742, !1743, !1729, !1732, !1735, !1724, !1727}
!1740 = distinct !{!1740, !1741, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 0"}
!1741 = distinct !{!1741, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E"}
!1742 = distinct !{!1742, !1741, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 1"}
!1743 = distinct !{!1743, !1741, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 2"}
!1744 = !{!1745, !1747, !1748, !1729, !1732, !1735, !1724, !1727}
!1745 = distinct !{!1745, !1746, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 0"}
!1746 = distinct !{!1746, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE"}
!1747 = distinct !{!1747, !1746, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 1"}
!1748 = distinct !{!1748, !1746, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 2"}
!1749 = !{!1750, !1752, !1745, !1747, !1748, !1729, !1732, !1735, !1724, !1727}
!1750 = distinct !{!1750, !1751, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE: argument 0"}
!1751 = distinct !{!1751, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE"}
!1752 = distinct !{!1752, !1751, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE: argument 1"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN7uu_sort6chunks5Chunk7recycle28_$u7b$$u7b$closure$u7d$$u7d$17hb173bddf66baf02dE.llvm.8656391150910946257: argument 1"}
!1755 = distinct !{!1755, !"_ZN7uu_sort6chunks5Chunk7recycle28_$u7b$$u7b$closure$u7d$$u7d$17hb173bddf66baf02dE.llvm.8656391150910946257"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1755, !"_ZN7uu_sort6chunks5Chunk7recycle28_$u7b$$u7b$closure$u7d$$u7d$17hb173bddf66baf02dE.llvm.8656391150910946257: argument 0"}
