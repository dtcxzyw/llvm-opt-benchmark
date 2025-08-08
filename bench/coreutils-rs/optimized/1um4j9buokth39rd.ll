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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h61c3f55379f5c05eE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File6create17h13102b5f3370f891E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !61, !alias.scope !59, !noalias !56, !noundef !7
  %.sink1.i = load ptr, ptr %4, align 8, !alias.scope !59, !noalias !56, !nonnull !7, !noundef !7
  store ptr %.sink1.i, ptr %0, align 8, !alias.scope !56, !noalias !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8, !alias.scope !56, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

.loopexit:                                        ; preds = %.backedge, %26, %22, %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %3, %32
  %.010 = phi ptr [ %33, %32 ], [ null, %3 ], [ null, %.backedge ], [ %12, %26 ], [ %12, %22 ], [ %12, %20 ], [ %12, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  ret ptr %.010

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

.noexc:                                           ; preds = %26, %22, %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %12)
  %34 = load i8, ptr %4, align 8, !range !70, !alias.scope !71, !noalias !63, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %34, 3
  br i1 %switch.not.i.i.i.i, label %35, label %36

35:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %36

36:                                               ; preds = %35, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
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
  %.idx.i = shl i64 %2, 4
  %8 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %9 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep98 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %9, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %10 = add i64 %.idx.i, -16
  %11 = lshr exact i64 %10, 4
  %12 = add nuw nsw i64 %11, 1
  br label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i": ; preds = %16, %.lr.ph.i
  %.0.lcssa.i = phi i64 [ %.024.i, %.lr.ph.i ], [ %12, %16 ]
  %13 = icmp ugt i64 %.0.lcssa.i, %2
  br i1 %13, label %22, label %20

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %.024.i = phi i64 [ %18, %16 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.0.022.i = phi ptr [ %17, %16 ], [ %1, %.lr.ph.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !74, !noundef !7
  %.not.i.not = icmp eq i64 %15, 0
  br i1 %.not.i.not, label %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i"

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 16
  %18 = add nuw nsw i64 %.024.i, 1
  %19 = icmp eq ptr %17, %8
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i", label %.lr.ph.i

20:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i"
  %21 = icmp eq i64 %2, %.0.lcssa.i
  br i1 %21, label %.loopexit, label %.lr.ph

22:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.23) #24, !noalias !74
  unreachable

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %.0.lcssa.i
  %24 = sub nuw i64 %2, %.0.lcssa.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

27:                                               ; preds = %78, %.lr.ph
  %.sroa.0.041 = phi ptr [ %23, %.lr.ph ], [ %.sroa.0.157, %78 ]
  %.sroa.8.040 = phi i64 [ %24, %.lr.ph ], [ %.sroa.8.155, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h1c3cc6ced1697b9eE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 8 %.sroa.0.041, i64 noundef %.sroa.8.040)
  %28 = load i64, ptr %7, align 8, !range !77, !noundef !7
  %trunc = trunc nuw i64 %28 to i1
  br i1 %trunc, label %32, label %29

.loopexit.sink.split:                             ; preds = %29, %41, %37, %35, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %.thread.i18
  %.0.ph = phi ptr [ null, %.thread.i18 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.4, %29 ], [ %.val, %41 ], [ %.val, %37 ], [ %.val, %35 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %20, %3
  %.0 = phi ptr [ null, %3 ], [ null, %20 ], [ %.0.ph, %.loopexit.sink.split ]
  ret ptr %.0

29:                                               ; preds = %27
  %30 = load i64, ptr %25, align 8, !noundef !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit.sink.split, label %.lr.ph.preheader.i8

32:                                               ; preds = %27
  %.val = load ptr, ptr %25, align 8, !nonnull !7, !noundef !7
  %33 = ptrtoint ptr %.val to i64
  %34 = and i64 %33, 3
  switch i64 %34, label %default.unreachable [
    i64 2, label %35
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %37
    i64 1, label %41
  ]

default.unreachable:                              ; preds = %32
  unreachable

35:                                               ; preds = %32
  %.mask.i = and i64 %33, -4294967296
  %36 = icmp eq i64 %.mask.i, 17179869184
  br i1 %36, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread, label %.loopexit.sink.split

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %39 = load i8, ptr %38, align 8, !range !62, !noundef !7
  %40 = icmp eq i8 %39, 35
  br i1 %40, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread, label %.loopexit.sink.split

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %.val, i64 -1
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr i8, ptr %.val, i64 15
  %45 = load i8, ptr %44, align 8, !range !62, !noundef !7
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread, label %.loopexit.sink.split

.lr.ph.preheader.i8:                              ; preds = %29
  %.idx.i7 = shl i64 %.sroa.8.040, 4
  %47 = getelementptr inbounds i8, ptr %.sroa.0.041, i64 %.idx.i7
  %48 = add i64 %.idx.i7, -16
  %49 = lshr exact i64 %48, 4
  %50 = add nuw nsw i64 %49, 1
  br label %.lr.ph.i9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i14": ; preds = %54, %.lr.ph.i9
  %.017.lcssa.i15 = phi i64 [ %.01723.i11, %.lr.ph.i9 ], [ %55, %54 ]
  %.0.lcssa.i16 = phi i64 [ %.024.i10, %.lr.ph.i9 ], [ %50, %54 ]
  %51 = icmp ugt i64 %.0.lcssa.i16, %.sroa.8.040
  br i1 %51, label %.noexc, label %59

.lr.ph.i9:                                        ; preds = %54, %.lr.ph.preheader.i8
  %.024.i10 = phi i64 [ %57, %54 ], [ 0, %.lr.ph.preheader.i8 ]
  %.01723.i11 = phi i64 [ %55, %54 ], [ %30, %.lr.ph.preheader.i8 ]
  %.sroa.0.022.i12 = phi ptr [ %56, %54 ], [ %.sroa.0.041, %.lr.ph.preheader.i8 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i12, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !78, !noundef !7
  %.not.i13 = icmp ult i64 %.01723.i11, %53
  br i1 %.not.i13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i14", label %54

54:                                               ; preds = %.lr.ph.i9
  %55 = sub nuw i64 %.01723.i11, %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i12, i64 16
  %57 = add nuw nsw i64 %.024.i10, 1
  %58 = icmp eq ptr %56, %47
  br i1 %58, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i14", label %.lr.ph.i9

59:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i14"
  %60 = sub nuw i64 %.sroa.8.040, %.0.lcssa.i16
  %61 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.0.041, i64 %.0.lcssa.i16
  %62 = icmp eq i64 %.sroa.8.040, %.0.lcssa.i16
  br i1 %62, label %.thread.i18, label %66

.noexc:                                           ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1061cc9bb037e165E.exit.thread.i14"
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0.lcssa.i16, i64 noundef %.sroa.8.040, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.23) #24
  unreachable

.thread.i18:                                      ; preds = %59
  %63 = icmp eq i64 %.017.lcssa.i15, 0
  br i1 %63, label %.loopexit.sink.split, label %64

64:                                               ; preds = %.thread.i18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !78
  br label %.invoke

.invoke:                                          ; preds = %70, %64
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %70 ], [ %.sink.sroa.gep92, %64 ]
  %.sink.sroa.phi93 = phi ptr [ %.sink.sroa.gep94, %70 ], [ %.sink.sroa.gep95, %64 ]
  %.sink.sroa.phi96 = phi ptr [ %.sink.sroa.gep97, %70 ], [ %.sink.sroa.gep98, %64 ]
  %.sink.sroa.phi99 = phi ptr [ %.sink.sroa.gep100, %70 ], [ %.sink.sroa.gep101, %64 ]
  %.sink = phi ptr [ %5, %70 ], [ %6, %64 ]
  %anon.17ce21dc3f22f48f414cfec1f64daaee.25.sink = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.25, %70 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.16, %64 ]
  %65 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.27, %70 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.17, %64 ]
  store ptr %anon.17ce21dc3f22f48f414cfec1f64daaee.25.sink, ptr %.sink, align 8, !noalias !78
  store i64 1, ptr %.sink.sroa.phi99, align 8, !noalias !78
  store ptr null, ptr %.sink.sroa.phi96, align 8, !noalias !78
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.14, ptr %.sink.sroa.phi93, align 8, !noalias !78
  store i64 0, ptr %.sink.sroa.phi, align 8, !noalias !78
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) %65) #24
  unreachable

66:                                               ; preds = %59
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !alias.scope !81, !noalias !78, !noundef !7
  %69 = icmp ult i64 %68, %.017.lcssa.i15
  br i1 %69, label %70, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !84
  br label %.invoke

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22: ; preds = %66
  %71 = sub nuw i64 %68, %.017.lcssa.i15
  store i64 %71, ptr %67, align 8, !alias.scope !81, !noalias !78
  %72 = load ptr, ptr %61, align 8, !alias.scope !81, !noalias !78, !noundef !7
  %73 = getelementptr inbounds i8, ptr %72, i64 %.017.lcssa.i15
  store ptr %73, ptr %61, align 8, !alias.scope !81, !noalias !78
  %.pre = load i64, ptr %7, align 8, !range !77
  %74 = icmp eq i64 %.pre, 0
  br i1 %74, label %78, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %32
  %.mask20.i = and i64 %33, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread, label %.loopexit.sink.split

_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread: ; preds = %41, %37, %35, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22
  %.sroa.0.156 = phi ptr [ %61, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22 ], [ %.sroa.0.041, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.0.041, %35 ], [ %.sroa.0.041, %37 ], [ %.sroa.0.041, %41 ]
  %.sroa.8.154 = phi i64 [ %60, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22 ], [ %.sroa.8.040, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.sroa.8.040, %35 ], [ %.sroa.8.040, %37 ], [ %.sroa.8.040, %41 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  %75 = load ptr, ptr %25, align 8, !alias.scope !94, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %75), !noalias !94
  %76 = load i8, ptr %4, align 8, !range !70, !alias.scope !95, !noalias !94, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %76, 3
  br i1 %switch.not.i.i.i.i, label %77, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

77:                                               ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26), !noalias !94
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit": ; preds = %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22.thread, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  br label %78

78:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit", %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22
  %.sroa.0.157 = phi ptr [ %.sroa.0.156, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit" ], [ %61, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22 ]
  %.sroa.8.155 = phi i64 [ %.sroa.8.154, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit" ], [ %60, %_ZN3std2io7IoSlice14advance_slices17h594e87d33cca00edE.exit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

31:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23, %11
  %.1 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.4, %11 ], [ %.val, %23 ], [ %.val, %19 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.6) #24
  unreachable

33:                                               ; preds = %29
  %34 = sub nuw i64 %.sroa.4.028, %12
  %35 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %38

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %31

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !98
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !98
  %36 = load i8, ptr %4, align 8, !range !70, !alias.scope !105, !noalias !98, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %36, 3
  br i1 %switch.not.i.i.i.i, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

37:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !98
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit": ; preds = %.thread, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !98
  br label %38

38:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit" ], [ %35, %33 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = icmp eq i64 %.sroa.4.121, 0
  br i1 %39, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h1538d13b7e92d417E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h06fdd85929930deeE.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !108
  %14 = load i8, ptr %3, align 8, !range !70, !alias.scope !115, !noalias !108, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !108
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
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
  %.0 = phi i8 [ %46, %44 ], [ %51, %47 ], [ 13, %43 ], [ 40, %42 ], [ 8, %8 ], [ 9, %9 ], [ 28, %10 ], [ 6, %11 ], [ 2, %12 ], [ 3, %13 ], [ 30, %14 ], [ 26, %15 ], [ 12, %16 ], [ 27, %17 ], [ 4, %18 ], [ 35, %19 ], [ 20, %20 ], [ 15, %21 ], [ 18, %22 ], [ 0, %23 ], [ 38, %24 ], [ 24, %25 ], [ 36, %26 ], [ 32, %27 ], [ 33, %28 ], [ 10, %29 ], [ 5, %30 ], [ 7, %31 ], [ 14, %32 ], [ 16, %33 ], [ 11, %34 ], [ 17, %35 ], [ 25, %36 ], [ 19, %37 ], [ 22, %38 ], [ 29, %39 ], [ 31, %40 ], [ 1, %41 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !121
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !121
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %3, align 8, !noalias !131
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.93, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.94, i64 noundef 10, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.95, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.96, i64 noundef 9, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.97, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.98, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.99)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !142
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !149
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !156
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !156
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !163
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !163
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !177
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !177
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !184
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !184
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !191
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !191
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !198
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !212
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !212
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !219
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !219
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !226
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !226
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !233
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !233
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !240
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !240
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !247
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !247
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !255
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !266
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !275
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !288
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !306
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !306
  br label %13

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !310
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !310
  br label %13

70:                                               ; preds = %14
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #21
          to label %85 unwind label %83

73:                                               ; preds = %22, %18, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !255
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !319
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !319
  br label %13

83:                                               ; preds = %104, %95, %86, %70
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

85:                                               ; preds = %104, %95, %86, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %87, %86 ], [ %96, %95 ], [ %105, %104 ]
  resume { ptr, i32 } %.pn

86:                                               ; preds = %24
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88) #21
          to label %85 unwind label %83

89:                                               ; preds = %32, %28, %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !266
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !337
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !337
  br label %13

95:                                               ; preds = %34
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97) #21
          to label %85 unwind label %83

98:                                               ; preds = %42, %38, %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !275
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !350
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !350
  br label %13

104:                                              ; preds = %44
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106) #21
          to label %85 unwind label %83

107:                                              ; preds = %52, %48, %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !288
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !354
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !354
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !386
  store ptr %20, ptr %19, align 8, !noalias !386
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %37, align 8, !noalias !386
  br label %38

38:                                               ; preds = %38, %35
  %39 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19), !noalias !373
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i", label %38

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i": ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !386
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !406
  store ptr %20, ptr %18, align 8, !noalias !406
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %62, align 8, !noalias !406
  br label %63

63:                                               ; preds = %63, %60
  %64 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18), !noalias !396
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i17", label %63

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i17": ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !406
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !426
  store ptr %20, ptr %17, align 8, !noalias !426
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %94, align 8, !noalias !426
  br label %95

95:                                               ; preds = %95, %92
  %96 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17), !noalias !413
  %97 = icmp eq ptr %96, null
  br i1 %97, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i19", label %95

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i19": ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !426
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !446
  store ptr %20, ptr %16, align 8, !noalias !446
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %119, align 8, !noalias !446
  br label %120

120:                                              ; preds = %120, %117
  %121 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !436
  %122 = icmp eq ptr %121, null
  br i1 %122, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i21", label %120

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i21": ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !446
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !466
  store ptr %20, ptr %15, align 8, !noalias !466
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %143, align 8, !noalias !466
  br label %144

144:                                              ; preds = %144, %141
  %145 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15), !noalias !456
  %146 = icmp eq ptr %145, null
  br i1 %146, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i23", label %144

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i23": ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !466
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !486
  store ptr %20, ptr %14, align 8, !noalias !486
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %173, align 8, !noalias !486
  br label %174

174:                                              ; preds = %174, %171
  %175 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14), !noalias !476
  %176 = icmp eq ptr %175, null
  br i1 %176, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i25", label %174

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i25": ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !486
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !506
  store ptr %20, ptr %13, align 8, !noalias !506
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %21, ptr %197, align 8, !noalias !506
  br label %198

198:                                              ; preds = %198, %195
  %199 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13), !noalias !496
  %200 = icmp eq ptr %199, null
  br i1 %200, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i27", label %198

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i27": ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !506
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !526
  store ptr %20, ptr %12, align 8, !noalias !526
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %227, align 8, !noalias !526
  br label %228

228:                                              ; preds = %228, %225
  %229 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !516
  %230 = icmp eq ptr %229, null
  br i1 %230, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i29", label %228

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i29": ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !526
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !546
  store ptr %20, ptr %11, align 8, !noalias !546
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %251, align 8, !noalias !546
  br label %252

252:                                              ; preds = %252, %249
  %253 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !536
  %254 = icmp eq ptr %253, null
  br i1 %254, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i31", label %252

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i31": ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !546
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !566
  store ptr %20, ptr %10, align 8, !noalias !566
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %21, ptr %281, align 8, !noalias !566
  br label %282

282:                                              ; preds = %282, %279
  %283 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !556
  %284 = icmp eq ptr %283, null
  br i1 %284, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i33", label %282

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i33": ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !566
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !586
  store ptr %20, ptr %9, align 8, !noalias !586
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %305, align 8, !noalias !586
  br label %306

306:                                              ; preds = %306, %303
  %307 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !576
  %308 = icmp eq ptr %307, null
  br i1 %308, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i35", label %306

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i35": ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !586
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !606
  store ptr %20, ptr %8, align 8, !noalias !606
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %335, align 8, !noalias !606
  br label %336

336:                                              ; preds = %336, %333
  %337 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !596
  %338 = icmp eq ptr %337, null
  br i1 %338, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i37", label %336

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i37": ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !606
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !626
  store ptr %20, ptr %7, align 8, !noalias !626
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %359, align 8, !noalias !626
  br label %360

360:                                              ; preds = %360, %357
  %361 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !616
  %362 = icmp eq ptr %361, null
  br i1 %362, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i39", label %360

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i39": ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !626
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !646
  store ptr %20, ptr %6, align 8, !noalias !646
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %389, align 8, !noalias !646
  br label %390

390:                                              ; preds = %390, %387
  %391 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !636
  %392 = icmp eq ptr %391, null
  br i1 %392, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i41", label %390

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i41": ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !646
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !666
  store ptr %20, ptr %5, align 8, !noalias !666
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %412, align 8, !noalias !666
  br label %413

413:                                              ; preds = %413, %410
  %414 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !656
  %415 = icmp eq ptr %414, null
  br i1 %415, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i43", label %413

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i43": ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !666
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !686
  store ptr %20, ptr %4, align 8, !noalias !686
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %438, align 8, !noalias !686
  br label %439

439:                                              ; preds = %439, %436
  %440 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59c4e0fd57861b8dE.llvm.7442906621139507621"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !676
  %441 = icmp eq ptr %440, null
  br i1 %441, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45", label %439

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7442906621139507621.exit.i.i.i.i.i45": ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !686
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !694
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
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
  %17 = trunc nuw nsw i32 %16 to i8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !726
  store ptr %26, ptr %14, align 8, !noalias !726
  %27 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %26), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !728
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !728
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %26, ptr %31, align 8, !noalias !726
  %32 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h667b9c75ee1d890fE(i8 noundef %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !726
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !723, !noalias !735
  store ptr null, ptr %0, align 8, !alias.scope !723, !noalias !735
  br label %49

34:                                               ; preds = %9, %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit"
  %.sroa.03.025 = phi i32 [ 0, %9 ], [ %35, %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit" ]
  %35 = add nuw i32 %.sroa.03.025, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !743
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !743
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr %8, ptr %22, align 8, !noalias !754
  call void @_ZN8tempfile3dir6create17hfa2880d01d1c1e16E(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %8), !noalias !759
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %49

54:                                               ; preds = %50
  %55 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val16)
  %56 = icmp ne i8 %55, 8
  %brmerge15 = or i1 %.not.not, %56
  br i1 %brmerge15, label %53, label %57

57:                                               ; preds = %50, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !760
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %.val16), !noalias !760
  %58 = load i8, ptr %10, align 8, !range !70, !alias.scope !769, !noalias !760, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %58, 3
  br i1 %switch.not.i.i.i.i.i, label %59, label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit"

59:                                               ; preds = %57
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24), !noalias !760
  br label %"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit"

"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h66423334784e68f0E.exit": ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
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
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" unwind label %.body.thread148.loopexit.split-lp

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge": ; preds = %64
  %.pre = load i64, ptr %58, align 8
  %.pre225 = load i64, ptr %56, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i", %10
  %66 = phi i64 [ %.pre225, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %57, %10 ]
  %67 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %59, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %59, %10 ]
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %69 = icmp ugt i64 %67, %66
  br i1 %69, label %70, label %71

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %67, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.62) #24
          to label %.noexc83 unwind label %.body.thread148.loopexit.split-lp

.noexc83:                                         ; preds = %70
  unreachable

.body.thread148.loopexit:                         ; preds = %181, %.noexc167.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166_crit_edge.i", %.noexc.i, %.invoke.i, %.noexc150.i, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread142

.body.thread148.loopexit.split-lp:                ; preds = %.invoke96.i.invoke, %.noexc102, %221, %208, %.noexc175.i, %.invoke97.i, %148, %70, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread142

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
  br i1 %78, label %.invoke96.i.invoke, label %79

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
  br label %90

90:                                               ; preds = %.backedge.i, %79
  %.sroa.031.0.i = phi ptr [ %82, %79 ], [ %.sroa.031.0.be.i, %.backedge.i ]
  %.sroa.7.0.i = phi i64 [ %81, %79 ], [ %.sroa.7.0.be.i, %.backedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !793
  invoke void %89(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %41, ptr noundef nonnull align 1 %.val153.i, ptr noalias noundef nonnull align 1 %.sroa.031.0.i, i64 noundef %.sroa.7.0.i)
          to label %.noexc87 unwind label %.body.thread148.loopexit

.noexc87:                                         ; preds = %90
  %91 = load i64, ptr %41, align 8, !range !77, !noalias !793, !noundef !7
  %trunc.i = trunc nuw i64 %91 to i1
  br i1 %trunc.i, label %95, label %92

92:                                               ; preds = %.noexc87
  %93 = load i64, ptr %84, align 8, !noalias !793, !noundef !7
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %100

95:                                               ; preds = %.noexc87
  %.val.i = load ptr, ptr %84, align 8, !noalias !793, !nonnull !7, !noundef !7
  %96 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i), !noalias !786
  %97 = icmp eq i8 %96, 35
  br i1 %97, label %.noexc167.i, label %182

98:                                               ; preds = %92
  %99 = icmp eq i64 %.sroa.7.0.i, 0
  br i1 %99, label %102, label %104

100:                                              ; preds = %92
  %101 = icmp ugt i64 %93, %.sroa.7.0.i
  br i1 %101, label %.invoke96.i.invoke, label %177

102:                                              ; preds = %98
  %.pre73.i = load i64, ptr %56, align 8, !alias.scope !784, !noalias !786
  %103 = icmp ugt i64 %4, %.pre73.i
  %or.cond.i = select i1 %85, i1 %103, i1 false
  br i1 %or.cond.i, label %117, label %.noexc150.i

104:                                              ; preds = %98
  %.not.i85 = icmp eq i64 %81, %.sroa.7.0.i
  %.pre72.i = load i64, ptr %56, align 8, !alias.scope !784, !noalias !786
  br i1 %.not.i85, label %174, label %155

.noexc150.i:                                      ; preds = %102
  %105 = load ptr, ptr %68, align 8, !alias.scope !784, !noalias !786, !nonnull !7, !noundef !7
  %106 = getelementptr i8, ptr %105, i64 %.pre73.i
  %107 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !794
  %108 = inttoptr i64 %107 to ptr
  %109 = invoke { i64, ptr } %108(i8 noundef %76, ptr noundef nonnull %105, ptr noundef %106)
          to label %.noexc88 unwind label %.body.thread148.loopexit

.noexc88:                                         ; preds = %.noexc150.i
  %110 = extractvalue { i64, ptr } %109, 0
  %switch8.i145.not.i = icmp eq i64 %110, 0
  br i1 %switch8.i145.not.i, label %.noexc.i, label %.noexc151.i

.noexc151.i:                                      ; preds = %.noexc88
  %111 = extractvalue { i64, ptr } %109, 1
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %105 to i64
  %114 = sub i64 %112, %113
  %115 = icmp sgt i64 %114, -1
  call void @llvm.assume(i1 %115)
  %116 = add nuw i64 %114, 1
  br label %.noexc.i

117:                                              ; preds = %102
  %118 = icmp ult i64 %.pre73.i, %86
  br i1 %118, label %122, label %119

119:                                              ; preds = %117
  %120 = sub nuw i64 %4, %.pre73.i
  br label %.invoke.i

.invoke.i:                                        ; preds = %122, %119
  %121 = phi i64 [ %120, %119 ], [ %.pre73.i, %122 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %121, i8 noundef 0)
          to label %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" unwind label %.body.thread148.loopexit

".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge": ; preds = %.invoke.i
  %.pre227 = load i64, ptr %56, align 8, !alias.scope !784, !noalias !786
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

122:                                              ; preds = %117
  %123 = icmp sgt i64 %.pre73.i, 0
  br i1 %123, label %.invoke.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i159.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i159.i": ; preds = %122
  %124 = shl nuw i64 %.pre73.i, 1
  store i64 %124, ptr %56, align 8, !alias.scope !797, !noalias !786
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i": ; preds = %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i159.i"
  %125 = phi i64 [ %.pre227, %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" ], [ %124, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i159.i" ]
  %126 = icmp ugt i64 %.pre73.i, %125
  br i1 %126, label %.invoke96.i.invoke, label %127

127:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"
  %128 = load ptr, ptr %68, align 8, !alias.scope !784, !noalias !786, !nonnull !7, !noundef !7
  %129 = sub nuw i64 %125, %.pre73.i
  %130 = getelementptr inbounds i8, ptr %128, i64 %.pre73.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %.noexc96, %177, %151, %127
  %.sroa.031.0.be.i = phi ptr [ %130, %127 ], [ %154, %151 ], [ %179, %177 ], [ %.sroa.031.0.i, %.noexc96 ]
  %.sroa.7.0.be.i = phi i64 [ %129, %127 ], [ %153, %151 ], [ %178, %177 ], [ %.sroa.7.0.i, %.noexc96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !793
  br label %90

.invoke96.i.invoke:                               ; preds = %100, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i", %212, %172, %71
  %131 = phi i64 [ %75, %71 ], [ %173, %172 ], [ %.sroa.6.0139.ph, %212 ], [ %93, %100 ], [ %145, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i" ], [ %.pre73.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %132 = phi i64 [ %77, %71 ], [ %167, %172 ], [ %213, %212 ], [ %.sroa.7.0.i, %100 ], [ %149, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i" ], [ %125, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %133 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.77, %71 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.75, %172 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.65, %212 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.76, %100 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i" ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %131, i64 noundef %132, ptr noalias noundef readonly align 8 dereferenceable(24) %133) #24
          to label %.invoke96.i.cont unwind label %.body.thread148.loopexit.split-lp

.invoke96.i.cont:                                 ; preds = %.invoke96.i.invoke
  unreachable

.noexc.i:                                         ; preds = %.noexc151.i, %.noexc88
  %.sroa.9.0.i = phi ptr [ %111, %.noexc151.i ], [ %106, %.noexc88 ]
  %.sroa.3.0.i148.i = phi i64 [ %116, %.noexc151.i ], [ undef, %.noexc88 ]
  %134 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !802
  %135 = inttoptr i64 %134 to ptr
  %136 = invoke { i64, ptr } %135(i8 noundef %76, ptr noundef nonnull %105, ptr noundef %.sroa.9.0.i)
          to label %.noexc91 unwind label %.body.thread148.loopexit

.noexc91:                                         ; preds = %.noexc.i
  %137 = extractvalue { i64, ptr } %136, 0
  %switch8.i.not.i = icmp eq i64 %137, 0
  br i1 %switch8.i.not.i, label %144, label %138

138:                                              ; preds = %.noexc91
  %139 = extractvalue { i64, ptr } %136, 1
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %105 to i64
  %142 = sub i64 %140, %141
  %143 = icmp sgt i64 %142, -1
  call void @llvm.assume(i1 %143)
  br i1 %switch8.i145.not.i, label %148, label %._crit_edge

._crit_edge:                                      ; preds = %138
  %.pre226 = load i64, ptr %56, align 8
  br label %212

144:                                              ; preds = %.noexc91
  %145 = load i64, ptr %56, align 8, !alias.scope !784, !noalias !786, !noundef !7
  %146 = icmp ult i64 %145, -10240
  br i1 %146, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166_crit_edge.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i164.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i164.i": ; preds = %144
  %147 = add nsw i64 %145, 10240
  store i64 %147, ptr %56, align 8, !alias.scope !805, !noalias !786
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i"

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166_crit_edge.i": ; preds = %144
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 10240, i8 noundef 0)
          to label %.noexc92 unwind label %.body.thread148.loopexit

.noexc92:                                         ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166_crit_edge.i"
  %.pre74.i = load i64, ptr %56, align 8, !alias.scope !784, !noalias !786
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i"

148:                                              ; preds = %138
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.71) #24
          to label %.noexc93 unwind label %.body.thread148.loopexit.split-lp

.noexc93:                                         ; preds = %148
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i": ; preds = %.noexc92, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i164.i"
  %149 = phi i64 [ %.pre74.i, %.noexc92 ], [ %147, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i164.i" ]
  %150 = icmp ugt i64 %145, %149
  br i1 %150, label %.invoke96.i.invoke, label %151

151:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit166.i"
  %152 = load ptr, ptr %68, align 8, !alias.scope !784, !noalias !786, !nonnull !7, !noundef !7
  %153 = sub nuw i64 %149, %145
  %154 = getelementptr inbounds i8, ptr %152, i64 %145
  br label %.backedge.i

155:                                              ; preds = %104
  %156 = sub i64 %.pre72.i, %.sroa.7.0.i
  %157 = add i64 %156, -1
  %158 = load ptr, ptr %68, align 8, !alias.scope !784, !noalias !786, !nonnull !7, !noundef !7
  %159 = icmp ult i64 %157, %.pre72.i
  br i1 %159, label %160, label %.invoke97.i, !prof !810

160:                                              ; preds = %155
  %161 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %157
  %162 = load i8, ptr %161, align 1, !noalias !786, !noundef !7
  %.not134.i = icmp eq i8 %162, %76
  br i1 %.not134.i, label %166, label %165

.invoke97.i:                                      ; preds = %165, %155
  %163 = phi i64 [ %157, %155 ], [ %156, %165 ]
  %164 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.73, %155 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.74, %165 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %163, i64 noundef %.pre72.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #24
          to label %.noexc94 unwind label %.body.thread148.loopexit.split-lp

.noexc94:                                         ; preds = %.invoke97.i
  unreachable

165:                                              ; preds = %160
  %.not135.i = icmp ugt i64 %.sroa.7.0.i, %.pre72.i
  br i1 %.not135.i, label %.invoke97.i, label %169, !prof !811

166:                                              ; preds = %169, %160
  %167 = phi i64 [ %.pre.i, %169 ], [ %.pre72.i, %160 ]
  %.1109.i = phi i64 [ %171, %169 ], [ %.sroa.7.0.i, %160 ]
  %168 = icmp ugt i64 %.1109.i, %167
  br i1 %168, label %172, label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %156
  store i8 %76, ptr %170, align 1, !noalias !786
  %171 = add i64 %.sroa.7.0.i, -1
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !784, !noalias !786
  br label %166

172:                                              ; preds = %166
  %173 = sub i64 %167, %.1109.i
  br label %.invoke96.i.invoke

174:                                              ; preds = %166, %104
  %175 = phi i64 [ %.pre72.i, %104 ], [ %167, %166 ]
  %.sroa.7.2.i = phi i64 [ %81, %104 ], [ %.1109.i, %166 ]
  %176 = sub i64 %175, %.sroa.7.2.i
  br label %212

177:                                              ; preds = %100
  %178 = sub nuw i64 %.sroa.7.0.i, %93
  %179 = getelementptr inbounds i8, ptr %.sroa.031.0.i, i64 %93
  br label %.backedge.i

.noexc167.i:                                      ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !812
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %39, ptr noundef nonnull %.val.i)
          to label %.noexc95 unwind label %.body.thread148.loopexit

.noexc95:                                         ; preds = %.noexc167.i
  %180 = load i8, ptr %39, align 8, !range !70, !alias.scope !819, !noalias !812, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %180, 3
  br i1 %switch.not.i.i.i.i.i, label %181, label %.noexc96

181:                                              ; preds = %.noexc95
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
          to label %.noexc96 unwind label %.body.thread148.loopexit

182:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !793
  store ptr %.val.i, ptr %40, align 8, !noalias !793
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !822
  store i64 0, ptr %38, align 8, !noalias !822
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !822
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !822
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 0, ptr %183, align 4, !noalias !822
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 32, ptr %184, align 8, !noalias !822
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i8 3, ptr %185, align 8, !noalias !822
  store i64 0, ptr %37, align 8, !noalias !822
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %186, align 8, !noalias !822
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr %187, align 8, !noalias !822
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.28, ptr %188, align 8, !noalias !822
  %189 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %192 unwind label %190, !noalias !826

190:                                              ; preds = %193, %182
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #21
          to label %.body169.i unwind label %194, !noalias !826

192:                                              ; preds = %182
  br i1 %189, label %193, label %196

193:                                              ; preds = %192
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.29, i64 noundef 55, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.31) #24
          to label %.noexc.i.i unwind label %190, !noalias !826

.noexc.i.i:                                       ; preds = %193
  unreachable

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !826
  unreachable

.noexc96:                                         ; preds = %181, %.noexc95
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !812
  br label %.backedge.i

.body169.i:                                       ; preds = %202, %190
  %eh.lpad-body170.i = phi { ptr, i32 } [ %191, %190 ], [ %203, %202 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #21
          to label %.body.thread142 unwind label %210, !noalias !786

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !822
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 2, ptr %197, align 8, !noalias !827
  %198 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5712253741694332460(ptr noalias noundef nonnull readonly align 1 @anon.5510db2c7e61de0b2d2879ef0cabf3d4.12.llvm.5712253741694332460, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i171.i unwind label %202, !noalias !830

.noexc.i171.i:                                    ; preds = %196
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %.noexc175.i

201:                                              ; preds = %.noexc.i171.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i.i unwind label %202, !noalias !830

.noexc1.i.i:                                      ; preds = %201
  unreachable

202:                                              ; preds = %201, %196
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h18a1d619b260a422E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #21
          to label %.body169.i unwind label %204, !noalias !830

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !830
  unreachable

.noexc175.i:                                      ; preds = %.noexc.i171.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !noalias !830
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !827
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !840
  %206 = load ptr, ptr %40, align 8, !alias.scope !841, !noalias !793, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %35, ptr noundef nonnull %206)
          to label %.noexc97 unwind label %.body.thread148.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc175.i
  %207 = load i8, ptr %35, align 8, !range !70, !alias.scope !842, !noalias !840, !noundef !7
  %switch.not.i.i.i.i174.i = icmp eq i8 %207, 3
  br i1 %switch.not.i.i.i.i174.i, label %208, label %422

208:                                              ; preds = %.noexc97
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %209)
          to label %422 unwind label %.body.thread148.loopexit.split-lp

210:                                              ; preds = %.body169.i
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !786
  unreachable

212:                                              ; preds = %._crit_edge, %174
  %213 = phi i64 [ %.pre226, %._crit_edge ], [ %175, %174 ]
  %.sroa.11.0.ph = phi i8 [ 1, %._crit_edge ], [ 0, %174 ]
  %.sroa.6.0139.ph = phi i64 [ %.sroa.3.0.i148.i, %._crit_edge ], [ %176, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !793
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 %.sroa.6.0139.ph, ptr %45, align 8
  store i64 0, ptr %58, align 8
  %214 = icmp ugt i64 %.sroa.6.0139.ph, %213
  br i1 %214, label %.invoke96.i.invoke, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %68, align 8, !nonnull !7, !noundef !7
  %217 = sub nuw i64 %213, %.sroa.6.0139.ph
  %218 = getelementptr inbounds i8, ptr %216, i64 %.sroa.6.0139.ph
  %219 = load i64, ptr %5, align 8, !alias.scope !845, !noalias !852, !noundef !7
  %220 = icmp ugt i64 %217, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %215
  %222 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %217)
          to label %.noexc102 unwind label %.body.thread148.loopexit.split-lp

.noexc102:                                        ; preds = %221
  %223 = extractvalue { i64, i64 } %222, 0
  %224 = extractvalue { i64, i64 } %222, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %223, i64 %224)
          to label %.noexc103 unwind label %.body.thread148.loopexit.split-lp

.noexc103:                                        ; preds = %.noexc102
  %.pre.i.i = load i64, ptr %58, align 8, !alias.scope !854, !noalias !852
  br label %225

225:                                              ; preds = %.noexc103, %215
  %226 = phi i64 [ 0, %215 ], [ %.pre.i.i, %.noexc103 ]
  %227 = load ptr, ptr %73, align 8, !alias.scope !854, !noalias !852, !nonnull !7, !noundef !7
  %228 = getelementptr inbounds i8, ptr %227, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %228, ptr nonnull readonly align 1 %218, i64 %217, i1 false)
  %229 = load i64, ptr %58, align 8, !alias.scope !854, !noalias !852, !noundef !7
  %230 = add i64 %229, %217
  store i64 %230, ptr %58, align 8, !alias.scope !854, !noalias !852
  %231 = load i64, ptr %45, align 8, !noundef !7
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %365, label %233

233:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %45, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %51, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store ptr %9, ptr %239, align 8
  %240 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !855
  %241 = call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #22, !noalias !855
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %245

243:                                              ; preds = %244
  unreachable

244:                                              ; preds = %233
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.82) #24
          to label %243 unwind label %353, !noalias !855

245:                                              ; preds = %233
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !860
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !855
  store ptr %241, ptr %34, align 8, !noalias !855
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(120) %43, i64 120, i1 false), !noalias !861
  %247 = getelementptr i8, ptr %241, i64 8
  %.0.val.i = load ptr, ptr %247, align 8, !noalias !855, !nonnull !7, !noundef !7
  %248 = getelementptr i8, ptr %241, i64 16
  %.0.val19.i = load i64, ptr %248, align 8, !noalias !855, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !862)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(120) %43, i64 24, i1 false), !noalias !861
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %234, i64 24, i1 false), !noalias !861
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !865
  %249 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %250 = load ptr, ptr %249, align 8, !alias.scope !862, !noalias !867, !nonnull !7, !align !130, !noundef !7
  %251 = load i64, ptr %250, align 8, !noalias !865, !noundef !7
  %252 = icmp ugt i64 %251, %.0.val19.i
  br i1 %252, label %253, label %256

253:                                              ; preds = %245
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %251, i64 noundef %.0.val19.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.66) #24
          to label %.noexc.i.i106 unwind label %254, !noalias !865

.noexc.i.i106:                                    ; preds = %253
  unreachable

.body.i.i:                                        ; preds = %279, %275, %254
  %.0.i.i = phi i1 [ false, %279 ], [ true, %254 ], [ true, %275 ]
  %.pn.i.i = phi { ptr, i32 } [ %280, %279 ], [ %255, %254 ], [ %276, %275 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #21
          to label %292 unwind label %281, !noalias !865

254:                                              ; preds = %256, %253
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

256:                                              ; preds = %245
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.0.val.i, i64 noundef %251)
          to label %257 unwind label %254, !noalias !865

257:                                              ; preds = %256
  %258 = load i64, ptr %30, align 8, !range !77, !alias.scope !868, !noalias !871, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %258 to i1
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.i.sroa.3.7.copyload.i.i = load ptr, ptr %259, align 8, !noalias !871
  %.sroa.4.i.sroa.5.7..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.4.i.sroa.5.7.copyload.i.i = load i64, ptr %.sroa.4.i.sroa.5.7..sroa_idx.i.i, align 8, !noalias !871
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !865
  br i1 %trunc.i.i.i, label %270, label %260

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !865
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(24) %261, i64 24, i1 false), !noalias !867
  %263 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(24) %263, i64 24, i1 false), !noalias !867
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %266 = load ptr, ptr %265, align 8, !alias.scope !862, !noalias !867, !nonnull !7, !align !690, !noundef !7
  %267 = load i8, ptr %266, align 1, !noalias !865, !noundef !7
  %268 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %269 = load ptr, ptr %268, align 8, !alias.scope !862, !noalias !867, !nonnull !7, !align !130, !noundef !7
  invoke void @_ZN7uu_sort6chunks11parse_lines17heb14a4ffc86c1dc8E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.i.sroa.3.7.copyload.i.i, i64 noundef %.sroa.4.i.sroa.5.7.copyload.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull align 8 dereferenceable(72) %29, i8 noundef %267, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %269)
          to label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i" unwind label %279, !noalias !865

270:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !865
  store i8 8, ptr %28, align 8, !noalias !865
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.4.i.sroa.3.7.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !865
  %.sroa.4.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.4.i.sroa.5.7.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i104, align 8, !noalias !865
  %271 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !873
  %272 = call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #22, !noalias !873
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %283

274:                                              ; preds = %270
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #24
          to label %.noexc38.i.i unwind label %275, !noalias !865

.noexc38.i.i:                                     ; preds = %274
  unreachable

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28) #21
          to label %.body.i.i unwind label %277, !noalias !865

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !865
  unreachable

279:                                              ; preds = %260
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_sort..chunks..LineData$GT$17h867c5de346d913adE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29) #21
          to label %.body.i.i unwind label %281, !noalias !865

281:                                              ; preds = %.thread25.i.i, %329, %328, %315, %279, %.body.i.i
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !867
  unreachable

283:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %272, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false), !noalias !865
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !865
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !876
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc39.i.i unwind label %.thread15.i.i, !noalias !865

.noexc39.i.i:                                     ; preds = %283
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %285 = load i64, ptr %284, align 8, !range !21, !noalias !876, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %285, 0
  br i1 %.not.i.i.i.i.i, label %294, label %286

286:                                              ; preds = %.noexc39.i.i
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %288 = load i64, ptr %287, align 8, !noalias !876, !noundef !7
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %27, align 8, !noalias !876, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %291, i64 noundef %288, i64 noundef %285) #22, !noalias !865
  br label %294

292:                                              ; preds = %.body.i.i
  br i1 %.0.i.i, label %328, label %.body.i

.thread15.i.i:                                    ; preds = %283
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %328

294:                                              ; preds = %290, %286, %.noexc39.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !865
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !883
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc41.i.i unwind label %303, !noalias !865

.noexc41.i.i:                                     ; preds = %294
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %296 = load i64, ptr %295, align 8, !range !21, !noalias !883, !noundef !7
  %.not.i.i.i40.i.i = icmp eq i64 %296, 0
  br i1 %.not.i.i.i40.i.i, label %305, label %297

297:                                              ; preds = %.noexc41.i.i
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %299 = load i64, ptr %298, align 8, !noalias !883, !noundef !7
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %26, align 8, !noalias !883, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %302, i64 noundef %299, i64 noundef %296) #22, !noalias !865
  br label %305

303:                                              ; preds = %294
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %329

305:                                              ; preds = %301, %297, %.noexc41.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !883
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !865
  %306 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !890
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %306)
          to label %.noexc43.i.i unwind label %315, !noalias !867

.noexc43.i.i:                                     ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %308 = load i64, ptr %307, align 8, !range !21, !noalias !890, !noundef !7
  %.not.i.i.i42.i.i = icmp eq i64 %308, 0
  br i1 %.not.i.i.i42.i.i, label %318, label %309

309:                                              ; preds = %.noexc43.i.i
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %311 = load i64, ptr %310, align 8, !noalias !890, !noundef !7
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %25, align 8, !noalias !890, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %314, i64 noundef %311, i64 noundef %308) #22, !noalias !867
  br label %318

315:                                              ; preds = %305
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %317) #21
          to label %.body.i unwind label %281, !noalias !867

318:                                              ; preds = %313, %309, %.noexc43.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !890
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !897
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %319)
          to label %.noexc.i105 unwind label %332, !noalias !855

.noexc.i105:                                      ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %321 = load i64, ptr %320, align 8, !range !21, !noalias !897, !noundef !7
  %.not.i.i.i44.i.i = icmp eq i64 %321, 0
  br i1 %.not.i.i.i44.i.i, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i", label %322

322:                                              ; preds = %.noexc.i105
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %324 = load i64, ptr %323, align 8, !noalias !897, !noundef !7
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i", label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %24, align 8, !noalias !897, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %327, i64 noundef %324, i64 noundef %321) #22, !noalias !867
  br label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i"

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i": ; preds = %326, %322, %.noexc.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !897
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !855
  br label %335

328:                                              ; preds = %.thread15.i.i, %292
  %.pn.pn19.i.i = phi { ptr, i32 } [ %293, %.thread15.i.i ], [ %.pn.i.i, %292 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #21
          to label %329 unwind label %281, !noalias !865

329:                                              ; preds = %328, %303
  %.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %304, %303 ], [ %.pn.pn19.i.i, %328 ]
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %330) #21
          to label %.thread25.i.i unwind label %281, !noalias !867

.thread25.i.i:                                    ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %331) #21
          to label %.body.i unwind label %281, !noalias !867

332:                                              ; preds = %318
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %332, %.thread25.i.i, %315, %292
  %eh.lpad-body.i = phi { ptr, i32 } [ %333, %332 ], [ %.pn.pn.pn.ph.i.i, %.thread25.i.i ], [ %316, %315 ], [ %.pn.i.i, %292 ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #21
          to label %.body.thread unwind label %351, !noalias !855

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i": ; preds = %260
  %.sroa.030.0.copyload.i = load i64, ptr %31, align 8, !noalias !865
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.431.0.copyload.i = load ptr, ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !865
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !noalias !904
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !865
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !865
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !865
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !855
  %334 = icmp eq i64 %.sroa.030.0.copyload.i, -9223372036854775808
  br i1 %334, label %335, label %.thread165

.thread165:                                       ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %241, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, i64 72, i1 false), !noalias !855
  store i64 %.sroa.030.0.copyload.i, ptr %246, align 8, !noalias !855
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %241, i64 32
  store ptr %.sroa.431.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !855
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %241, i64 40
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !855
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !855
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %356

335:                                              ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i", %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i"
  %.sroa.6.043.i = phi ptr [ %272, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i" ], [ %.sroa.431.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i" ]
  %.sroa.8.042.i = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.69, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.thread.i" ], [ %.sroa.5.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hcfa3433feedc4d3cE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !905
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %241, ptr %336, align 8, !noalias !905
  store i64 8, ptr %23, align 8, !noalias !905
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 120, ptr %337, align 8, !noalias !905
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !910
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %241)
          to label %.noexc.i.i.i unwind label %346, !noalias !905

.noexc.i.i.i:                                     ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %339 = load i64, ptr %338, align 8, !range !21, !noalias !910, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %339, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %340

340:                                              ; preds = %.noexc.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %342 = load i64, ptr %341, align 8, !noalias !910, !noundef !7
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %22, align 8, !noalias !910, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %345, i64 noundef %342, i64 noundef %339) #22, !noalias !905
  br label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"

346:                                              ; preds = %335
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.body.thread unwind label %348, !noalias !905

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !905
  unreachable

"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i": ; preds = %344, %340, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !910
  call void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !905
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !855
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %350 = icmp eq ptr %.sroa.6.043.i, null
  br i1 %350, label %356, label %450

351:                                              ; preds = %355, %353, %.body.i
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !917
  unreachable

353:                                              ; preds = %244
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr352drop_in_place$LT$uu_sort..chunks..read$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$C$core..iter..sources..empty..Empty$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d95a333a0817658E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %43) #21
          to label %355 unwind label %351, !noalias !861

355:                                              ; preds = %353
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #21
          to label %.body.thread unwind label %351, !noalias !917

356:                                              ; preds = %.thread165, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  %.sroa.3.0168 = phi ptr [ %241, %.thread165 ], [ %.sroa.8.042.i, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i" ]
  %357 = call noundef ptr @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h7f5f9e56c30e3606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull %.sroa.3.0168)
  %358 = icmp eq ptr %357, null
  br i1 %358, label %399, label %359

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %357, ptr %42, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.51, i64 noundef 43, ptr noundef nonnull align 1 %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.64) #24
          to label %362 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN9self_cell16unsafe_self_cell59UnsafeSelfCell$LT$ContainedIn$C$Owner$C$DependentStatic$GT$11drop_joined17hbe16565d3d5dc281E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %.body.thread unwind label %363

362:                                              ; preds = %359
  unreachable

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

365:                                              ; preds = %225
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %366, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !918
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc112 unwind label %375

.noexc112:                                        ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %368 = load i64, ptr %367, align 8, !range !21, !noalias !918, !noundef !7
  %.not.i.i.i = icmp eq i64 %368, 0
  br i1 %.not.i.i.i, label %377, label %369

369:                                              ; preds = %.noexc112
  %370 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %371 = load i64, ptr %370, align 8, !noalias !918, !noundef !7
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %377, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %21, align 8, !noalias !918, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %374, i64 noundef %371, i64 noundef %368) #22
  br label %377

375:                                              ; preds = %422, %365
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %472

377:                                              ; preds = %.noexc112, %369, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !918
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !925
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc114 unwind label %386

.noexc114:                                        ; preds = %377
  %378 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %379 = load i64, ptr %378, align 8, !range !21, !noalias !925, !noundef !7
  %.not.i.i.i113 = icmp eq i64 %379, 0
  br i1 %.not.i.i.i113, label %388, label %380

380:                                              ; preds = %.noexc114
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %382 = load i64, ptr %381, align 8, !noalias !925, !noundef !7
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %388, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %20, align 8, !noalias !925, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %385, i64 noundef %382, i64 noundef %379) #22
  br label %388

386:                                              ; preds = %432, %377
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %473

388:                                              ; preds = %.noexc114, %380, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !925
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !932
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc116 unwind label %397

.noexc116:                                        ; preds = %388
  %389 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %390 = load i64, ptr %389, align 8, !range !21, !noalias !932, !noundef !7
  %.not.i.i.i115 = icmp eq i64 %390, 0
  br i1 %.not.i.i.i115, label %401, label %391

391:                                              ; preds = %.noexc116
  %392 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %393 = load i64, ptr %392, align 8, !noalias !932, !noundef !7
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %401, label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %19, align 8, !noalias !932, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %396, i64 noundef %393, i64 noundef %390) #22
  br label %401

397:                                              ; preds = %441, %388
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %474

399:                                              ; preds = %356
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %400, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %421

401:                                              ; preds = %.noexc116, %391, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !932
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !939
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc118 unwind label %410

.noexc118:                                        ; preds = %401
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %403 = load i64, ptr %402, align 8, !range !21, !noalias !939, !noundef !7
  %.not.i.i.i117 = icmp eq i64 %403, 0
  br i1 %.not.i.i.i117, label %412, label %404

404:                                              ; preds = %.noexc118
  %405 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %406 = load i64, ptr %405, align 8, !noalias !939, !noundef !7
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %412, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %18, align 8, !noalias !939, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %409, i64 noundef %406, i64 noundef %403) #22
  br label %412

410:                                              ; preds = %452, %401
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %475

412:                                              ; preds = %.noexc118, %404, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !939
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !946
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %414 = load i64, ptr %413, align 8, !range !21, !noalias !946, !noundef !7
  %.not.i.i.i119 = icmp eq i64 %414, 0
  br i1 %.not.i.i.i119, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %417 = load i64, ptr %416, align 8, !noalias !946, !noundef !7
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %17, align 8, !noalias !946, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %420, i64 noundef %417, i64 noundef %414) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit": ; preds = %412, %415, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !946
  br label %421

421:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", %399, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit133", %450
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  ret void

422:                                              ; preds = %.noexc97, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !840
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !793
  store ptr %199, ptr %0, align 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.5510db2c7e61de0b2d2879ef0cabf3d4.147.llvm.5712253741694332460, ptr %423, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !953
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc121 unwind label %375

.noexc121:                                        ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %425 = load i64, ptr %424, align 8, !range !21, !noalias !953, !noundef !7
  %.not.i.i.i120 = icmp eq i64 %425, 0
  br i1 %.not.i.i.i120, label %432, label %426

426:                                              ; preds = %.noexc121
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %428 = load i64, ptr %427, align 8, !noalias !953, !noundef !7
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %432, label %430

430:                                              ; preds = %426
  %431 = load ptr, ptr %16, align 8, !noalias !953, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %431, i64 noundef %428, i64 noundef %425) #22
  br label %432

432:                                              ; preds = %.noexc121, %426, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !953
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !960
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc124 unwind label %386

.noexc124:                                        ; preds = %432
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %434 = load i64, ptr %433, align 8, !range !21, !noalias !960, !noundef !7
  %.not.i.i.i123 = icmp eq i64 %434, 0
  br i1 %.not.i.i.i123, label %441, label %435

435:                                              ; preds = %.noexc124
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %437 = load i64, ptr %436, align 8, !noalias !960, !noundef !7
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %441, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %15, align 8, !noalias !960, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %440, i64 noundef %437, i64 noundef %434) #22
  br label %441

441:                                              ; preds = %.noexc124, %435, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !960
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !967
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc127 unwind label %397

.noexc127:                                        ; preds = %441
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %443 = load i64, ptr %442, align 8, !range !21, !noalias !967, !noundef !7
  %.not.i.i.i126 = icmp eq i64 %443, 0
  br i1 %.not.i.i.i126, label %452, label %444

444:                                              ; preds = %.noexc127
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %446 = load i64, ptr %445, align 8, !noalias !967, !noundef !7
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %452, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %14, align 8, !noalias !967, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %449, i64 noundef %446, i64 noundef %443) #22
  br label %452

450:                                              ; preds = %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  store ptr %.sroa.6.043.i, ptr %0, align 8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.042.i, ptr %451, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %421

452:                                              ; preds = %.noexc127, %444, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !967
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !974
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc130 unwind label %410

.noexc130:                                        ; preds = %452
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %454 = load i64, ptr %453, align 8, !range !21, !noalias !974, !noundef !7
  %.not.i.i.i129 = icmp eq i64 %454, 0
  br i1 %.not.i.i.i129, label %461, label %455

455:                                              ; preds = %.noexc130
  %456 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %457 = load i64, ptr %456, align 8, !noalias !974, !noundef !7
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %461, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %13, align 8, !noalias !974, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %460, i64 noundef %457, i64 noundef %454) #22
  br label %461

461:                                              ; preds = %.noexc130, %455, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !974
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !981
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %462 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %463 = load i64, ptr %462, align 8, !range !21, !noalias !981, !noundef !7
  %.not.i.i.i132 = icmp eq i64 %463, 0
  br i1 %.not.i.i.i132, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit133", label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %466 = load i64, ptr %465, align 8, !noalias !981, !noundef !7
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit133", label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %12, align 8, !noalias !981, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %469, i64 noundef %466, i64 noundef %463) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit133"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit133": ; preds = %461, %464, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !981
  br label %421

.body.thread142:                                  ; preds = %.body.thread148.loopexit, %.body.thread148.loopexit.split-lp, %.body169.i
  %eh.lpad-body146 = phi { ptr, i32 } [ %eh.lpad-body170.i, %.body169.i ], [ %lpad.loopexit, %.body.thread148.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread148.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #21
          to label %472 unwind label %470

470:                                              ; preds = %475, %474, %473, %472, %.body.thread142
  %471 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

472:                                              ; preds = %.body.thread142, %375
  %.pn.ph = phi { ptr, i32 } [ %376, %375 ], [ %eh.lpad-body146, %.body.thread142 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %473 unwind label %470

473:                                              ; preds = %472, %386
  %.pn.pn.ph = phi { ptr, i32 } [ %387, %386 ], [ %.pn.ph, %472 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %474 unwind label %470

474:                                              ; preds = %473, %397
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %398, %397 ], [ %.pn.pn.ph, %473 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #21
          to label %475 unwind label %470

.body.thread:                                     ; preds = %360, %.body.i, %346, %355, %475
  %.pn.pn.pn.pn203 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %475 ], [ %354, %355 ], [ %eh.lpad-body.i, %.body.i ], [ %347, %346 ], [ %361, %360 ]
  resume { ptr, i32 } %.pn.pn.pn.pn203

475:                                              ; preds = %474, %410
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %411, %410 ], [ %.pn.pn.pn.ph, %474 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %.body.thread unwind label %470
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
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
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
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" unwind label %.body.thread148.loopexit.split-lp

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge": ; preds = %64
  %.pre = load i64, ptr %58, align 8
  %.pre225 = load i64, ptr %56, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i", %10
  %66 = phi i64 [ %.pre225, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %57, %10 ]
  %67 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %59, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %59, %10 ]
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %69 = icmp ugt i64 %67, %66
  br i1 %69, label %70, label %71

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %67, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.62) #24
          to label %.noexc83 unwind label %.body.thread148.loopexit.split-lp

.noexc83:                                         ; preds = %70
  unreachable

.body.thread148.loopexit:                         ; preds = %178, %.noexc158.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i", %.noexc.i, %.invoke.i, %.noexc143.i, %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread142

.body.thread148.loopexit.split-lp:                ; preds = %.invoke88.i.invoke, %.noexc102, %218, %205, %.noexc166.i, %.invoke89.i, %142, %70, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread142

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
  br i1 %78, label %.invoke88.i.invoke, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %68, align 8, !alias.scope !997, !noalias !1000, !nonnull !7, !noundef !7
  %81 = sub nuw i64 %77, %75
  %82 = getelementptr inbounds i8, ptr %80, i64 %75
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %84 = icmp eq i64 %3, 1
  %85 = lshr i64 %4, 1
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %87

87:                                               ; preds = %.backedge.i, %79
  %.sroa.026.0.i = phi ptr [ %82, %79 ], [ %.sroa.026.0.be.i, %.backedge.i ]
  %.sroa.728.0.i = phi i64 [ %81, %79 ], [ %.sroa.728.0.be.i, %.backedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1003
  invoke void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$4read17h35a508155fe00843E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %41, ptr noalias noundef nonnull align 4 dereferenceable(4) %6, ptr noalias noundef nonnull align 1 %.sroa.026.0.i, i64 noundef %.sroa.728.0.i)
          to label %.noexc87 unwind label %.body.thread148.loopexit

.noexc87:                                         ; preds = %87
  %88 = load i64, ptr %41, align 8, !range !77, !noalias !1003, !noundef !7
  %trunc.i = trunc nuw i64 %88 to i1
  br i1 %trunc.i, label %92, label %89

89:                                               ; preds = %.noexc87
  %90 = load i64, ptr %83, align 8, !noalias !1003, !noundef !7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %97

92:                                               ; preds = %.noexc87
  %.val.i = load ptr, ptr %83, align 8, !noalias !1003, !nonnull !7, !noundef !7
  %93 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i), !noalias !1004
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %.noexc158.i, label %179

95:                                               ; preds = %89
  %96 = icmp eq i64 %.sroa.728.0.i, 0
  br i1 %96, label %99, label %101

97:                                               ; preds = %89
  %98 = icmp ugt i64 %90, %.sroa.728.0.i
  br i1 %98, label %.invoke88.i.invoke, label %171

99:                                               ; preds = %95
  %.pre63.i = load i64, ptr %56, align 8, !alias.scope !997, !noalias !1000
  %100 = icmp ugt i64 %4, %.pre63.i
  %or.cond.i = select i1 %84, i1 %100, i1 false
  br i1 %or.cond.i, label %114, label %.noexc143.i

101:                                              ; preds = %95
  %.not.i85 = icmp eq i64 %81, %.sroa.728.0.i
  %.pre62.i = load i64, ptr %56, align 8, !alias.scope !997, !noalias !1000
  br i1 %.not.i85, label %168, label %149

.noexc143.i:                                      ; preds = %99
  %102 = load ptr, ptr %68, align 8, !alias.scope !997, !noalias !1000, !nonnull !7, !noundef !7
  %103 = getelementptr i8, ptr %102, i64 %.pre63.i
  %104 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1005
  %105 = inttoptr i64 %104 to ptr
  %106 = invoke { i64, ptr } %105(i8 noundef %76, ptr noundef nonnull %102, ptr noundef %103)
          to label %.noexc88 unwind label %.body.thread148.loopexit

.noexc88:                                         ; preds = %.noexc143.i
  %107 = extractvalue { i64, ptr } %106, 0
  %switch8.i138.not.i = icmp eq i64 %107, 0
  br i1 %switch8.i138.not.i, label %.noexc.i, label %.noexc144.i

.noexc144.i:                                      ; preds = %.noexc88
  %108 = extractvalue { i64, ptr } %106, 1
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %102 to i64
  %111 = sub i64 %109, %110
  %112 = icmp sgt i64 %111, -1
  call void @llvm.assume(i1 %112)
  %113 = add nuw i64 %111, 1
  br label %.noexc.i

114:                                              ; preds = %99
  %115 = icmp ult i64 %.pre63.i, %85
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = sub nuw i64 %4, %.pre63.i
  br label %.invoke.i

118:                                              ; preds = %114
  %119 = icmp sgt i64 %.pre63.i, 0
  br i1 %119, label %.invoke.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i": ; preds = %118
  %120 = shl nuw i64 %.pre63.i, 1
  store i64 %120, ptr %56, align 8, !alias.scope !1008, !noalias !1000
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

.invoke.i:                                        ; preds = %118, %116
  %121 = phi i64 [ %117, %116 ], [ %.pre63.i, %118 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %121, i8 noundef 0)
          to label %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" unwind label %.body.thread148.loopexit

".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge": ; preds = %.invoke.i
  %.pre227 = load i64, ptr %56, align 8, !alias.scope !997, !noalias !1000
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i": ; preds = %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i"
  %122 = phi i64 [ %.pre227, %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" ], [ %120, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i" ]
  %123 = icmp ugt i64 %.pre63.i, %122
  br i1 %123, label %.invoke88.i.invoke, label %124

124:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"
  %125 = load ptr, ptr %68, align 8, !alias.scope !997, !noalias !1000, !nonnull !7, !noundef !7
  %126 = sub nuw i64 %122, %.pre63.i
  %127 = getelementptr inbounds i8, ptr %125, i64 %.pre63.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %.noexc96, %171, %145, %124
  %.sroa.026.0.be.i = phi ptr [ %127, %124 ], [ %148, %145 ], [ %173, %171 ], [ %.sroa.026.0.i, %.noexc96 ]
  %.sroa.728.0.be.i = phi i64 [ %126, %124 ], [ %147, %145 ], [ %172, %171 ], [ %.sroa.728.0.i, %.noexc96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1003
  br label %87

.noexc.i:                                         ; preds = %.noexc144.i, %.noexc88
  %.sroa.9.0.i = phi ptr [ %108, %.noexc144.i ], [ %103, %.noexc88 ]
  %.sroa.3.0.i141.i = phi i64 [ %113, %.noexc144.i ], [ undef, %.noexc88 ]
  %128 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1013
  %129 = inttoptr i64 %128 to ptr
  %130 = invoke { i64, ptr } %129(i8 noundef %76, ptr noundef nonnull %102, ptr noundef %.sroa.9.0.i)
          to label %.noexc90 unwind label %.body.thread148.loopexit

.noexc90:                                         ; preds = %.noexc.i
  %131 = extractvalue { i64, ptr } %130, 0
  %switch8.i.not.i = icmp eq i64 %131, 0
  br i1 %switch8.i.not.i, label %138, label %132

132:                                              ; preds = %.noexc90
  %133 = extractvalue { i64, ptr } %130, 1
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %102 to i64
  %136 = sub i64 %134, %135
  %137 = icmp sgt i64 %136, -1
  call void @llvm.assume(i1 %137)
  br i1 %switch8.i138.not.i, label %142, label %._crit_edge

._crit_edge:                                      ; preds = %132
  %.pre226 = load i64, ptr %56, align 8
  br label %209

138:                                              ; preds = %.noexc90
  %139 = load i64, ptr %56, align 8, !alias.scope !997, !noalias !1000, !noundef !7
  %140 = icmp ult i64 %139, -10240
  br i1 %140, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i": ; preds = %138
  %141 = add nsw i64 %139, 10240
  store i64 %141, ptr %56, align 8, !alias.scope !1016, !noalias !1000
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i"

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i": ; preds = %138
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 10240, i8 noundef 0)
          to label %.noexc91 unwind label %.body.thread148.loopexit

.noexc91:                                         ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i"
  %.pre64.i = load i64, ptr %56, align 8, !alias.scope !997, !noalias !1000
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i"

142:                                              ; preds = %132
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.71) #24
          to label %.noexc92 unwind label %.body.thread148.loopexit.split-lp

.noexc92:                                         ; preds = %142
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i": ; preds = %.noexc91, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i"
  %143 = phi i64 [ %.pre64.i, %.noexc91 ], [ %141, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i" ]
  %144 = icmp ugt i64 %139, %143
  br i1 %144, label %.invoke88.i.invoke, label %145

145:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i"
  %146 = load ptr, ptr %68, align 8, !alias.scope !997, !noalias !1000, !nonnull !7, !noundef !7
  %147 = sub nuw i64 %143, %139
  %148 = getelementptr inbounds i8, ptr %146, i64 %139
  br label %.backedge.i

149:                                              ; preds = %101
  %150 = sub i64 %.pre62.i, %.sroa.728.0.i
  %151 = add i64 %150, -1
  %152 = load ptr, ptr %68, align 8, !alias.scope !997, !noalias !1000, !nonnull !7, !noundef !7
  %153 = icmp ult i64 %151, %.pre62.i
  br i1 %153, label %154, label %.invoke89.i, !prof !810

154:                                              ; preds = %149
  %155 = getelementptr inbounds [0 x i8], ptr %152, i64 0, i64 %151
  %156 = load i8, ptr %155, align 1, !noalias !1004, !noundef !7
  %.not131.i = icmp eq i8 %156, %76
  br i1 %.not131.i, label %158, label %157

157:                                              ; preds = %154
  %.not132.i = icmp ugt i64 %.sroa.728.0.i, %.pre62.i
  br i1 %.not132.i, label %.invoke89.i, label %161, !prof !811

158:                                              ; preds = %161, %154
  %159 = phi i64 [ %.pre.i, %161 ], [ %.pre62.i, %154 ]
  %.1106.i = phi i64 [ %163, %161 ], [ %.sroa.728.0.i, %154 ]
  %160 = icmp ugt i64 %.1106.i, %159
  br i1 %160, label %166, label %168

161:                                              ; preds = %157
  %162 = getelementptr inbounds [0 x i8], ptr %152, i64 0, i64 %150
  store i8 %76, ptr %162, align 1, !noalias !1004
  %163 = add i64 %.sroa.728.0.i, -1
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !997, !noalias !1000
  br label %158

.invoke89.i:                                      ; preds = %157, %149
  %164 = phi i64 [ %151, %149 ], [ %150, %157 ]
  %165 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.73, %149 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.74, %157 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %164, i64 noundef %.pre62.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165) #24
          to label %.noexc93 unwind label %.body.thread148.loopexit.split-lp

.noexc93:                                         ; preds = %.invoke89.i
  unreachable

166:                                              ; preds = %158
  %167 = sub i64 %159, %.1106.i
  br label %.invoke88.i.invoke

168:                                              ; preds = %158, %101
  %169 = phi i64 [ %.pre62.i, %101 ], [ %159, %158 ]
  %.sroa.728.2.i = phi i64 [ %81, %101 ], [ %.1106.i, %158 ]
  %170 = sub i64 %169, %.sroa.728.2.i
  br label %209

171:                                              ; preds = %97
  %172 = sub nuw i64 %.sroa.728.0.i, %90
  %173 = getelementptr inbounds i8, ptr %.sroa.026.0.i, i64 %90
  br label %.backedge.i

.invoke88.i.invoke:                               ; preds = %97, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i", %209, %166, %71
  %174 = phi i64 [ %75, %71 ], [ %167, %166 ], [ %.sroa.6.0139.ph, %209 ], [ %90, %97 ], [ %139, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i" ], [ %.pre63.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %175 = phi i64 [ %77, %71 ], [ %159, %166 ], [ %210, %209 ], [ %.sroa.728.0.i, %97 ], [ %143, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i" ], [ %122, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %176 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.77, %71 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.75, %166 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.65, %209 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.76, %97 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i" ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %174, i64 noundef %175, ptr noalias noundef readonly align 8 dereferenceable(24) %176) #24
          to label %.invoke88.i.cont unwind label %.body.thread148.loopexit.split-lp

.invoke88.i.cont:                                 ; preds = %.invoke88.i.invoke
  unreachable

.noexc158.i:                                      ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1021
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %39, ptr noundef nonnull %.val.i)
          to label %.noexc95 unwind label %.body.thread148.loopexit

.noexc95:                                         ; preds = %.noexc158.i
  %177 = load i8, ptr %39, align 8, !range !70, !alias.scope !1028, !noalias !1021, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %177, 3
  br i1 %switch.not.i.i.i.i.i, label %178, label %.noexc96

178:                                              ; preds = %.noexc95
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc96 unwind label %.body.thread148.loopexit

179:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1003
  store ptr %.val.i, ptr %40, align 8, !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1031
  store i64 0, ptr %38, align 8, !noalias !1031
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1031
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1031
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1031
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 0, ptr %180, align 4, !noalias !1031
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 32, ptr %181, align 8, !noalias !1031
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i8 3, ptr %182, align 8, !noalias !1031
  store i64 0, ptr %37, align 8, !noalias !1031
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %183, align 8, !noalias !1031
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr %184, align 8, !noalias !1031
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.28, ptr %185, align 8, !noalias !1031
  %186 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %189 unwind label %187, !noalias !1035

187:                                              ; preds = %190, %179
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #21
          to label %.body160.i unwind label %191, !noalias !1035

189:                                              ; preds = %179
  br i1 %186, label %190, label %193

190:                                              ; preds = %189
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.29, i64 noundef 55, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.31) #24
          to label %.noexc.i.i unwind label %187, !noalias !1035

.noexc.i.i:                                       ; preds = %190
  unreachable

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1035
  unreachable

.noexc96:                                         ; preds = %178, %.noexc95
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1021
  br label %.backedge.i

.body160.i:                                       ; preds = %199, %187
  %eh.lpad-body161.i = phi { ptr, i32 } [ %188, %187 ], [ %200, %199 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #21
          to label %.body.thread142 unwind label %207, !noalias !1004

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1031
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1031
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 2, ptr %194, align 8, !noalias !1036
  %195 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5712253741694332460(ptr noalias noundef nonnull readonly align 1 @anon.5510db2c7e61de0b2d2879ef0cabf3d4.12.llvm.5712253741694332460, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i162.i unwind label %199, !noalias !1039

.noexc.i162.i:                                    ; preds = %193
  %196 = extractvalue { ptr, i64 } %195, 0
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %.noexc166.i

198:                                              ; preds = %.noexc.i162.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i.i unwind label %199, !noalias !1039

.noexc1.i.i:                                      ; preds = %198
  unreachable

199:                                              ; preds = %198, %193
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h18a1d619b260a422E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #21
          to label %.body160.i unwind label %201, !noalias !1039

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1039
  unreachable

.noexc166.i:                                      ; preds = %.noexc.i162.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !noalias !1039
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1036
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1049
  %203 = load ptr, ptr %40, align 8, !alias.scope !1050, !noalias !1003, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %35, ptr noundef nonnull %203)
          to label %.noexc97 unwind label %.body.thread148.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc166.i
  %204 = load i8, ptr %35, align 8, !range !70, !alias.scope !1051, !noalias !1049, !noundef !7
  %switch.not.i.i.i.i165.i = icmp eq i8 %204, 3
  br i1 %switch.not.i.i.i.i165.i, label %205, label %419

205:                                              ; preds = %.noexc97
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %206)
          to label %419 unwind label %.body.thread148.loopexit.split-lp

207:                                              ; preds = %.body160.i
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1004
  unreachable

209:                                              ; preds = %._crit_edge, %168
  %210 = phi i64 [ %.pre226, %._crit_edge ], [ %169, %168 ]
  %.sroa.11.0.ph = phi i8 [ 1, %._crit_edge ], [ 0, %168 ]
  %.sroa.6.0139.ph = phi i64 [ %.sroa.3.0.i141.i, %._crit_edge ], [ %170, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 %.sroa.6.0139.ph, ptr %45, align 8
  store i64 0, ptr %58, align 8
  %211 = icmp ugt i64 %.sroa.6.0139.ph, %210
  br i1 %211, label %.invoke88.i.invoke, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %68, align 8, !nonnull !7, !noundef !7
  %214 = sub nuw i64 %210, %.sroa.6.0139.ph
  %215 = getelementptr inbounds i8, ptr %213, i64 %.sroa.6.0139.ph
  %216 = load i64, ptr %5, align 8, !alias.scope !1054, !noalias !1061, !noundef !7
  %217 = icmp ugt i64 %214, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %214)
          to label %.noexc102 unwind label %.body.thread148.loopexit.split-lp

.noexc102:                                        ; preds = %218
  %220 = extractvalue { i64, i64 } %219, 0
  %221 = extractvalue { i64, i64 } %219, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %220, i64 %221)
          to label %.noexc103 unwind label %.body.thread148.loopexit.split-lp

.noexc103:                                        ; preds = %.noexc102
  %.pre.i.i = load i64, ptr %58, align 8, !alias.scope !1063, !noalias !1061
  br label %222

222:                                              ; preds = %.noexc103, %212
  %223 = phi i64 [ 0, %212 ], [ %.pre.i.i, %.noexc103 ]
  %224 = load ptr, ptr %73, align 8, !alias.scope !1063, !noalias !1061, !nonnull !7, !noundef !7
  %225 = getelementptr inbounds i8, ptr %224, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr nonnull readonly align 1 %215, i64 %214, i1 false)
  %226 = load i64, ptr %58, align 8, !alias.scope !1063, !noalias !1061, !noundef !7
  %227 = add i64 %226, %214
  store i64 %227, ptr %58, align 8, !alias.scope !1063, !noalias !1061
  %228 = load i64, ptr %45, align 8, !noundef !7
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %362, label %230

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %45, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %51, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store ptr %9, ptr %236, align 8
  %237 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1064
  %238 = call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #22, !noalias !1064
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %242

240:                                              ; preds = %241
  unreachable

241:                                              ; preds = %230
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.82) #24
          to label %240 unwind label %350, !noalias !1064

242:                                              ; preds = %230
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1069
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1064
  store ptr %238, ptr %34, align 8, !noalias !1064
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(120) %43, i64 120, i1 false), !noalias !1070
  %244 = getelementptr i8, ptr %238, i64 8
  %.0.val.i = load ptr, ptr %244, align 8, !noalias !1064, !nonnull !7, !noundef !7
  %245 = getelementptr i8, ptr %238, i64 16
  %.0.val19.i = load i64, ptr %245, align 8, !noalias !1064, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(120) %43, i64 24, i1 false), !noalias !1070
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %231, i64 24, i1 false), !noalias !1070
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1074
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %247 = load ptr, ptr %246, align 8, !alias.scope !1071, !noalias !1076, !nonnull !7, !align !130, !noundef !7
  %248 = load i64, ptr %247, align 8, !noalias !1074, !noundef !7
  %249 = icmp ugt i64 %248, %.0.val19.i
  br i1 %249, label %250, label %253

250:                                              ; preds = %242
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %248, i64 noundef %.0.val19.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.66) #24
          to label %.noexc.i.i106 unwind label %251, !noalias !1074

.noexc.i.i106:                                    ; preds = %250
  unreachable

.body.i.i:                                        ; preds = %276, %272, %251
  %.0.i.i = phi i1 [ false, %276 ], [ true, %251 ], [ true, %272 ]
  %.pn.i.i = phi { ptr, i32 } [ %277, %276 ], [ %252, %251 ], [ %273, %272 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #21
          to label %289 unwind label %278, !noalias !1074

251:                                              ; preds = %253, %250
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

253:                                              ; preds = %242
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.0.val.i, i64 noundef %248)
          to label %254 unwind label %251, !noalias !1074

254:                                              ; preds = %253
  %255 = load i64, ptr %30, align 8, !range !77, !alias.scope !1077, !noalias !1080, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %255 to i1
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.i.sroa.3.7.copyload.i.i = load ptr, ptr %256, align 8, !noalias !1080
  %.sroa.4.i.sroa.5.7..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.4.i.sroa.5.7.copyload.i.i = load i64, ptr %.sroa.4.i.sroa.5.7..sroa_idx.i.i, align 8, !noalias !1080
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1074
  br i1 %trunc.i.i.i, label %267, label %257

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1074
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(24) %258, i64 24, i1 false), !noalias !1076
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %260, i64 24, i1 false), !noalias !1076
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %263 = load ptr, ptr %262, align 8, !alias.scope !1071, !noalias !1076, !nonnull !7, !align !690, !noundef !7
  %264 = load i8, ptr %263, align 1, !noalias !1074, !noundef !7
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %266 = load ptr, ptr %265, align 8, !alias.scope !1071, !noalias !1076, !nonnull !7, !align !130, !noundef !7
  invoke void @_ZN7uu_sort6chunks11parse_lines17heb14a4ffc86c1dc8E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.i.sroa.3.7.copyload.i.i, i64 noundef %.sroa.4.i.sroa.5.7.copyload.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull align 8 dereferenceable(72) %29, i8 noundef %264, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %266)
          to label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i" unwind label %276, !noalias !1074

267:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1074
  store i8 8, ptr %28, align 8, !noalias !1074
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.4.i.sroa.3.7.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !1074
  %.sroa.4.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.4.i.sroa.5.7.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i104, align 8, !noalias !1074
  %268 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1082
  %269 = call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #22, !noalias !1082
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %280

271:                                              ; preds = %267
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #24
          to label %.noexc38.i.i unwind label %272, !noalias !1074

.noexc38.i.i:                                     ; preds = %271
  unreachable

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28) #21
          to label %.body.i.i unwind label %274, !noalias !1074

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1074
  unreachable

276:                                              ; preds = %257
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_sort..chunks..LineData$GT$17h867c5de346d913adE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29) #21
          to label %.body.i.i unwind label %278, !noalias !1074

278:                                              ; preds = %.thread25.i.i, %326, %325, %312, %276, %.body.i.i
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1076
  unreachable

280:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %269, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false), !noalias !1074
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1074
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1085
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc39.i.i unwind label %.thread15.i.i, !noalias !1074

.noexc39.i.i:                                     ; preds = %280
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %282 = load i64, ptr %281, align 8, !range !21, !noalias !1085, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %282, 0
  br i1 %.not.i.i.i.i.i, label %291, label %283

283:                                              ; preds = %.noexc39.i.i
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %285 = load i64, ptr %284, align 8, !noalias !1085, !noundef !7
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %27, align 8, !noalias !1085, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %288, i64 noundef %285, i64 noundef %282) #22, !noalias !1074
  br label %291

289:                                              ; preds = %.body.i.i
  br i1 %.0.i.i, label %325, label %.body.i

.thread15.i.i:                                    ; preds = %280
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %325

291:                                              ; preds = %287, %283, %.noexc39.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1085
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1074
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1092
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc41.i.i unwind label %300, !noalias !1074

.noexc41.i.i:                                     ; preds = %291
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %293 = load i64, ptr %292, align 8, !range !21, !noalias !1092, !noundef !7
  %.not.i.i.i40.i.i = icmp eq i64 %293, 0
  br i1 %.not.i.i.i40.i.i, label %302, label %294

294:                                              ; preds = %.noexc41.i.i
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %296 = load i64, ptr %295, align 8, !noalias !1092, !noundef !7
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %26, align 8, !noalias !1092, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %299, i64 noundef %296, i64 noundef %293) #22, !noalias !1074
  br label %302

300:                                              ; preds = %291
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %326

302:                                              ; preds = %298, %294, %.noexc41.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1092
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1074
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1099
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %303)
          to label %.noexc43.i.i unwind label %312, !noalias !1076

.noexc43.i.i:                                     ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %305 = load i64, ptr %304, align 8, !range !21, !noalias !1099, !noundef !7
  %.not.i.i.i42.i.i = icmp eq i64 %305, 0
  br i1 %.not.i.i.i42.i.i, label %315, label %306

306:                                              ; preds = %.noexc43.i.i
  %307 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !1099, !noundef !7
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %25, align 8, !noalias !1099, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %308, i64 noundef %305) #22, !noalias !1076
  br label %315

312:                                              ; preds = %302
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %314) #21
          to label %.body.i unwind label %278, !noalias !1076

315:                                              ; preds = %310, %306, %.noexc43.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1099
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %316)
          to label %.noexc.i105 unwind label %329, !noalias !1064

.noexc.i105:                                      ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %318 = load i64, ptr %317, align 8, !range !21, !noalias !1106, !noundef !7
  %.not.i.i.i44.i.i = icmp eq i64 %318, 0
  br i1 %.not.i.i.i44.i.i, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i", label %319

319:                                              ; preds = %.noexc.i105
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %321 = load i64, ptr %320, align 8, !noalias !1106, !noundef !7
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i", label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %24, align 8, !noalias !1106, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %324, i64 noundef %321, i64 noundef %318) #22, !noalias !1076
  br label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i"

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i": ; preds = %323, %319, %.noexc.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1106
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1064
  br label %332

325:                                              ; preds = %.thread15.i.i, %289
  %.pn.pn19.i.i = phi { ptr, i32 } [ %290, %.thread15.i.i ], [ %.pn.i.i, %289 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #21
          to label %326 unwind label %278, !noalias !1074

326:                                              ; preds = %325, %300
  %.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %301, %300 ], [ %.pn.pn19.i.i, %325 ]
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %327) #21
          to label %.thread25.i.i unwind label %278, !noalias !1076

.thread25.i.i:                                    ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %328) #21
          to label %.body.i unwind label %278, !noalias !1076

329:                                              ; preds = %315
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %329, %.thread25.i.i, %312, %289
  %eh.lpad-body.i = phi { ptr, i32 } [ %330, %329 ], [ %.pn.pn.pn.ph.i.i, %.thread25.i.i ], [ %313, %312 ], [ %.pn.i.i, %289 ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #21
          to label %.body.thread unwind label %348, !noalias !1064

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i": ; preds = %257
  %.sroa.030.0.copyload.i = load i64, ptr %31, align 8, !noalias !1074
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.431.0.copyload.i = load ptr, ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !1074
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !noalias !1113
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1074
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1074
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1074
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1064
  %331 = icmp eq i64 %.sroa.030.0.copyload.i, -9223372036854775808
  br i1 %331, label %332, label %.thread165

.thread165:                                       ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %238, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, i64 72, i1 false), !noalias !1064
  store i64 %.sroa.030.0.copyload.i, ptr %243, align 8, !noalias !1064
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %238, i64 32
  store ptr %.sroa.431.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1064
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %238, i64 40
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1064
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1064
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %353

332:                                              ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i", %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i"
  %.sroa.6.043.i = phi ptr [ %269, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i" ], [ %.sroa.431.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i" ]
  %.sroa.8.042.i = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.69, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.thread.i" ], [ %.sroa.5.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17hd2ef1600d737775dE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1114
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %238, ptr %333, align 8, !noalias !1114
  store i64 8, ptr %23, align 8, !noalias !1114
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 120, ptr %334, align 8, !noalias !1114
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1119
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %238)
          to label %.noexc.i.i.i unwind label %343, !noalias !1114

.noexc.i.i.i:                                     ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %336 = load i64, ptr %335, align 8, !range !21, !noalias !1119, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %336, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %337

337:                                              ; preds = %.noexc.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %339 = load i64, ptr %338, align 8, !noalias !1119, !noundef !7
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %22, align 8, !noalias !1119, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %342, i64 noundef %339, i64 noundef %336) #22, !noalias !1114
  br label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"

343:                                              ; preds = %332
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.body.thread unwind label %345, !noalias !1114

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1114
  unreachable

"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i": ; preds = %341, %337, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1119
  call void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1114
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1064
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %347 = icmp eq ptr %.sroa.6.043.i, null
  br i1 %347, label %353, label %447

348:                                              ; preds = %352, %350, %.body.i
  %349 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1126
  unreachable

350:                                              ; preds = %241
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr264drop_in_place$LT$uu_sort..chunks..read$LT$std..process..ChildStdout$C$core..iter..sources..empty..Empty$LT$core..result..Result$LT$std..process..ChildStdout$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28240a6be40046e1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %43) #21
          to label %352 unwind label %348, !noalias !1070

352:                                              ; preds = %350
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #21
          to label %.body.thread unwind label %348, !noalias !1126

353:                                              ; preds = %.thread165, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  %.sroa.3.0168 = phi ptr [ %238, %.thread165 ], [ %.sroa.8.042.i, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i" ]
  %354 = call noundef ptr @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h7f5f9e56c30e3606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull %.sroa.3.0168)
  %355 = icmp eq ptr %354, null
  br i1 %355, label %396, label %356

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %354, ptr %42, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.51, i64 noundef 43, ptr noundef nonnull align 1 %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.64) #24
          to label %359 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN9self_cell16unsafe_self_cell59UnsafeSelfCell$LT$ContainedIn$C$Owner$C$DependentStatic$GT$11drop_joined17hbe16565d3d5dc281E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %.body.thread unwind label %360

359:                                              ; preds = %356
  unreachable

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

362:                                              ; preds = %222
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %363, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc112 unwind label %372

.noexc112:                                        ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %365 = load i64, ptr %364, align 8, !range !21, !noalias !1127, !noundef !7
  %.not.i.i.i = icmp eq i64 %365, 0
  br i1 %.not.i.i.i, label %374, label %366

366:                                              ; preds = %.noexc112
  %367 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %368 = load i64, ptr %367, align 8, !noalias !1127, !noundef !7
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %21, align 8, !noalias !1127, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %371, i64 noundef %368, i64 noundef %365) #22
  br label %374

372:                                              ; preds = %419, %362
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %469

374:                                              ; preds = %.noexc112, %366, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1127
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc114 unwind label %383

.noexc114:                                        ; preds = %374
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %376 = load i64, ptr %375, align 8, !range !21, !noalias !1134, !noundef !7
  %.not.i.i.i113 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i113, label %385, label %377

377:                                              ; preds = %.noexc114
  %378 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %379 = load i64, ptr %378, align 8, !noalias !1134, !noundef !7
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %20, align 8, !noalias !1134, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %382, i64 noundef %379, i64 noundef %376) #22
  br label %385

383:                                              ; preds = %429, %374
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %470

385:                                              ; preds = %.noexc114, %377, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1134
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc116 unwind label %394

.noexc116:                                        ; preds = %385
  %386 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %387 = load i64, ptr %386, align 8, !range !21, !noalias !1141, !noundef !7
  %.not.i.i.i115 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i115, label %398, label %388

388:                                              ; preds = %.noexc116
  %389 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %390 = load i64, ptr %389, align 8, !noalias !1141, !noundef !7
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %398, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %19, align 8, !noalias !1141, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %393, i64 noundef %390, i64 noundef %387) #22
  br label %398

394:                                              ; preds = %438, %385
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %471

396:                                              ; preds = %353
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %397, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %418

398:                                              ; preds = %.noexc116, %388, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1141
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1148
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc118 unwind label %407

.noexc118:                                        ; preds = %398
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %400 = load i64, ptr %399, align 8, !range !21, !noalias !1148, !noundef !7
  %.not.i.i.i117 = icmp eq i64 %400, 0
  br i1 %.not.i.i.i117, label %409, label %401

401:                                              ; preds = %.noexc118
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %403 = load i64, ptr %402, align 8, !noalias !1148, !noundef !7
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %409, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %18, align 8, !noalias !1148, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %406, i64 noundef %403, i64 noundef %400) #22
  br label %409

407:                                              ; preds = %449, %398
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %472

409:                                              ; preds = %.noexc118, %401, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1148
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %411 = load i64, ptr %410, align 8, !range !21, !noalias !1155, !noundef !7
  %.not.i.i.i119 = icmp eq i64 %411, 0
  br i1 %.not.i.i.i119, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %414 = load i64, ptr %413, align 8, !noalias !1155, !noundef !7
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %17, align 8, !noalias !1155, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %417, i64 noundef %414, i64 noundef %411) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit": ; preds = %409, %412, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1155
  br label %418

418:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", %396, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit133", %447
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  ret void

419:                                              ; preds = %.noexc97, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1049
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1003
  store ptr %196, ptr %0, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.5510db2c7e61de0b2d2879ef0cabf3d4.147.llvm.5712253741694332460, ptr %420, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc121 unwind label %372

.noexc121:                                        ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %422 = load i64, ptr %421, align 8, !range !21, !noalias !1162, !noundef !7
  %.not.i.i.i120 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i120, label %429, label %423

423:                                              ; preds = %.noexc121
  %424 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %425 = load i64, ptr %424, align 8, !noalias !1162, !noundef !7
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %16, align 8, !noalias !1162, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %428, i64 noundef %425, i64 noundef %422) #22
  br label %429

429:                                              ; preds = %.noexc121, %423, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1162
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc124 unwind label %383

.noexc124:                                        ; preds = %429
  %430 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %431 = load i64, ptr %430, align 8, !range !21, !noalias !1169, !noundef !7
  %.not.i.i.i123 = icmp eq i64 %431, 0
  br i1 %.not.i.i.i123, label %438, label %432

432:                                              ; preds = %.noexc124
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %434 = load i64, ptr %433, align 8, !noalias !1169, !noundef !7
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %15, align 8, !noalias !1169, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %437, i64 noundef %434, i64 noundef %431) #22
  br label %438

438:                                              ; preds = %.noexc124, %432, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1169
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1176
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc127 unwind label %394

.noexc127:                                        ; preds = %438
  %439 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %440 = load i64, ptr %439, align 8, !range !21, !noalias !1176, !noundef !7
  %.not.i.i.i126 = icmp eq i64 %440, 0
  br i1 %.not.i.i.i126, label %449, label %441

441:                                              ; preds = %.noexc127
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %443 = load i64, ptr %442, align 8, !noalias !1176, !noundef !7
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %449, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %14, align 8, !noalias !1176, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %446, i64 noundef %443, i64 noundef %440) #22
  br label %449

447:                                              ; preds = %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  store ptr %.sroa.6.043.i, ptr %0, align 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.042.i, ptr %448, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %418

449:                                              ; preds = %.noexc127, %441, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1176
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc130 unwind label %407

.noexc130:                                        ; preds = %449
  %450 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %451 = load i64, ptr %450, align 8, !range !21, !noalias !1183, !noundef !7
  %.not.i.i.i129 = icmp eq i64 %451, 0
  br i1 %.not.i.i.i129, label %458, label %452

452:                                              ; preds = %.noexc130
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %454 = load i64, ptr %453, align 8, !noalias !1183, !noundef !7
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %13, align 8, !noalias !1183, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %457, i64 noundef %454, i64 noundef %451) #22
  br label %458

458:                                              ; preds = %.noexc130, %452, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1183
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1190
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %459 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %460 = load i64, ptr %459, align 8, !range !21, !noalias !1190, !noundef !7
  %.not.i.i.i132 = icmp eq i64 %460, 0
  br i1 %.not.i.i.i132, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit133", label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %463 = load i64, ptr %462, align 8, !noalias !1190, !noundef !7
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit133", label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %12, align 8, !noalias !1190, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %466, i64 noundef %463, i64 noundef %460) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit133"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit133": ; preds = %458, %461, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1190
  br label %418

.body.thread142:                                  ; preds = %.body.thread148.loopexit, %.body.thread148.loopexit.split-lp, %.body160.i
  %eh.lpad-body146 = phi { ptr, i32 } [ %eh.lpad-body161.i, %.body160.i ], [ %lpad.loopexit, %.body.thread148.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread148.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #21
          to label %469 unwind label %467

467:                                              ; preds = %472, %471, %470, %469, %.body.thread142
  %468 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

469:                                              ; preds = %.body.thread142, %372
  %.pn.ph = phi { ptr, i32 } [ %373, %372 ], [ %eh.lpad-body146, %.body.thread142 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %470 unwind label %467

470:                                              ; preds = %469, %383
  %.pn.pn.ph = phi { ptr, i32 } [ %384, %383 ], [ %.pn.ph, %469 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %471 unwind label %467

471:                                              ; preds = %470, %394
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %395, %394 ], [ %.pn.pn.ph, %470 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #21
          to label %472 unwind label %467

.body.thread:                                     ; preds = %357, %.body.i, %343, %352, %472
  %.pn.pn.pn.pn203 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %472 ], [ %351, %352 ], [ %eh.lpad-body.i, %.body.i ], [ %344, %343 ], [ %358, %357 ]
  resume { ptr, i32 } %.pn.pn.pn.pn203

472:                                              ; preds = %471, %407
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %408, %407 ], [ %.pn.pn.pn.ph, %471 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %.body.thread unwind label %467
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
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
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
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" unwind label %.body.thread148.loopexit.split-lp

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge": ; preds = %64
  %.pre = load i64, ptr %58, align 8
  %.pre225 = load i64, ptr %56, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i", %10
  %66 = phi i64 [ %.pre225, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %57, %10 ]
  %67 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %59, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %59, %10 ]
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %69 = icmp ugt i64 %67, %66
  br i1 %69, label %70, label %71

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %67, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.62) #24
          to label %.noexc83 unwind label %.body.thread148.loopexit.split-lp

.noexc83:                                         ; preds = %70
  unreachable

.body.thread148.loopexit:                         ; preds = %178, %.noexc158.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i", %.noexc.i, %.invoke.i, %.noexc143.i, %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread142

.body.thread148.loopexit.split-lp:                ; preds = %.invoke88.i.invoke, %.noexc102, %218, %205, %.noexc166.i, %.invoke89.i, %142, %70, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread142

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
  br i1 %78, label %.invoke88.i.invoke, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %68, align 8, !alias.scope !1206, !noalias !1209, !nonnull !7, !noundef !7
  %81 = sub nuw i64 %77, %75
  %82 = getelementptr inbounds i8, ptr %80, i64 %75
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %84 = icmp eq i64 %3, 1
  %85 = lshr i64 %4, 1
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %87

87:                                               ; preds = %.backedge.i, %79
  %.sroa.026.0.i = phi ptr [ %82, %79 ], [ %.sroa.026.0.be.i, %.backedge.i ]
  %.sroa.728.0.i = phi i64 [ %81, %79 ], [ %.sroa.728.0.be.i, %.backedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1212
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %41, ptr noalias noundef nonnull align 4 dereferenceable(4) %6, ptr noalias noundef nonnull align 1 %.sroa.026.0.i, i64 noundef %.sroa.728.0.i)
          to label %.noexc87 unwind label %.body.thread148.loopexit

.noexc87:                                         ; preds = %87
  %88 = load i64, ptr %41, align 8, !range !77, !noalias !1212, !noundef !7
  %trunc.i = trunc nuw i64 %88 to i1
  br i1 %trunc.i, label %92, label %89

89:                                               ; preds = %.noexc87
  %90 = load i64, ptr %83, align 8, !noalias !1212, !noundef !7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %97

92:                                               ; preds = %.noexc87
  %.val.i = load ptr, ptr %83, align 8, !noalias !1212, !nonnull !7, !noundef !7
  %93 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i), !noalias !1213
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %.noexc158.i, label %179

95:                                               ; preds = %89
  %96 = icmp eq i64 %.sroa.728.0.i, 0
  br i1 %96, label %99, label %101

97:                                               ; preds = %89
  %98 = icmp ugt i64 %90, %.sroa.728.0.i
  br i1 %98, label %.invoke88.i.invoke, label %171

99:                                               ; preds = %95
  %.pre63.i = load i64, ptr %56, align 8, !alias.scope !1206, !noalias !1209
  %100 = icmp ugt i64 %4, %.pre63.i
  %or.cond.i = select i1 %84, i1 %100, i1 false
  br i1 %or.cond.i, label %114, label %.noexc143.i

101:                                              ; preds = %95
  %.not.i85 = icmp eq i64 %81, %.sroa.728.0.i
  %.pre62.i = load i64, ptr %56, align 8, !alias.scope !1206, !noalias !1209
  br i1 %.not.i85, label %168, label %149

.noexc143.i:                                      ; preds = %99
  %102 = load ptr, ptr %68, align 8, !alias.scope !1206, !noalias !1209, !nonnull !7, !noundef !7
  %103 = getelementptr i8, ptr %102, i64 %.pre63.i
  %104 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1214
  %105 = inttoptr i64 %104 to ptr
  %106 = invoke { i64, ptr } %105(i8 noundef %76, ptr noundef nonnull %102, ptr noundef %103)
          to label %.noexc88 unwind label %.body.thread148.loopexit

.noexc88:                                         ; preds = %.noexc143.i
  %107 = extractvalue { i64, ptr } %106, 0
  %switch8.i138.not.i = icmp eq i64 %107, 0
  br i1 %switch8.i138.not.i, label %.noexc.i, label %.noexc144.i

.noexc144.i:                                      ; preds = %.noexc88
  %108 = extractvalue { i64, ptr } %106, 1
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %102 to i64
  %111 = sub i64 %109, %110
  %112 = icmp sgt i64 %111, -1
  call void @llvm.assume(i1 %112)
  %113 = add nuw i64 %111, 1
  br label %.noexc.i

114:                                              ; preds = %99
  %115 = icmp ult i64 %.pre63.i, %85
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = sub nuw i64 %4, %.pre63.i
  br label %.invoke.i

118:                                              ; preds = %114
  %119 = icmp sgt i64 %.pre63.i, 0
  br i1 %119, label %.invoke.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i": ; preds = %118
  %120 = shl nuw i64 %.pre63.i, 1
  store i64 %120, ptr %56, align 8, !alias.scope !1217, !noalias !1209
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

.invoke.i:                                        ; preds = %118, %116
  %121 = phi i64 [ %117, %116 ], [ %.pre63.i, %118 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %121, i8 noundef 0)
          to label %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" unwind label %.body.thread148.loopexit

".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge": ; preds = %.invoke.i
  %.pre227 = load i64, ptr %56, align 8, !alias.scope !1206, !noalias !1209
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i": ; preds = %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i"
  %122 = phi i64 [ %.pre227, %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i_crit_edge" ], [ %120, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i148.i" ]
  %123 = icmp ugt i64 %.pre63.i, %122
  br i1 %123, label %.invoke88.i.invoke, label %124

124:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i"
  %125 = load ptr, ptr %68, align 8, !alias.scope !1206, !noalias !1209, !nonnull !7, !noundef !7
  %126 = sub nuw i64 %122, %.pre63.i
  %127 = getelementptr inbounds i8, ptr %125, i64 %.pre63.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %.noexc96, %171, %145, %124
  %.sroa.026.0.be.i = phi ptr [ %127, %124 ], [ %148, %145 ], [ %173, %171 ], [ %.sroa.026.0.i, %.noexc96 ]
  %.sroa.728.0.be.i = phi i64 [ %126, %124 ], [ %147, %145 ], [ %172, %171 ], [ %.sroa.728.0.i, %.noexc96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1212
  br label %87

.noexc.i:                                         ; preds = %.noexc144.i, %.noexc88
  %.sroa.9.0.i = phi ptr [ %108, %.noexc144.i ], [ %103, %.noexc88 ]
  %.sroa.3.0.i141.i = phi i64 [ %113, %.noexc144.i ], [ undef, %.noexc88 ]
  %128 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1222
  %129 = inttoptr i64 %128 to ptr
  %130 = invoke { i64, ptr } %129(i8 noundef %76, ptr noundef nonnull %102, ptr noundef %.sroa.9.0.i)
          to label %.noexc90 unwind label %.body.thread148.loopexit

.noexc90:                                         ; preds = %.noexc.i
  %131 = extractvalue { i64, ptr } %130, 0
  %switch8.i.not.i = icmp eq i64 %131, 0
  br i1 %switch8.i.not.i, label %138, label %132

132:                                              ; preds = %.noexc90
  %133 = extractvalue { i64, ptr } %130, 1
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %102 to i64
  %136 = sub i64 %134, %135
  %137 = icmp sgt i64 %136, -1
  call void @llvm.assume(i1 %137)
  br i1 %switch8.i138.not.i, label %142, label %._crit_edge

._crit_edge:                                      ; preds = %132
  %.pre226 = load i64, ptr %56, align 8
  br label %209

138:                                              ; preds = %.noexc90
  %139 = load i64, ptr %56, align 8, !alias.scope !1206, !noalias !1209, !noundef !7
  %140 = icmp ult i64 %139, -10240
  br i1 %140, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i": ; preds = %138
  %141 = add nsw i64 %139, 10240
  store i64 %141, ptr %56, align 8, !alias.scope !1225, !noalias !1209
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i"

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i": ; preds = %138
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 10240, i8 noundef 0)
          to label %.noexc91 unwind label %.body.thread148.loopexit

.noexc91:                                         ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155_crit_edge.i"
  %.pre64.i = load i64, ptr %56, align 8, !alias.scope !1206, !noalias !1209
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i"

142:                                              ; preds = %132
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.71) #24
          to label %.noexc92 unwind label %.body.thread148.loopexit.split-lp

.noexc92:                                         ; preds = %142
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i": ; preds = %.noexc91, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i"
  %143 = phi i64 [ %.pre64.i, %.noexc91 ], [ %141, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i153.i" ]
  %144 = icmp ugt i64 %139, %143
  br i1 %144, label %.invoke88.i.invoke, label %145

145:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i"
  %146 = load ptr, ptr %68, align 8, !alias.scope !1206, !noalias !1209, !nonnull !7, !noundef !7
  %147 = sub nuw i64 %143, %139
  %148 = getelementptr inbounds i8, ptr %146, i64 %139
  br label %.backedge.i

149:                                              ; preds = %101
  %150 = sub i64 %.pre62.i, %.sroa.728.0.i
  %151 = add i64 %150, -1
  %152 = load ptr, ptr %68, align 8, !alias.scope !1206, !noalias !1209, !nonnull !7, !noundef !7
  %153 = icmp ult i64 %151, %.pre62.i
  br i1 %153, label %154, label %.invoke89.i, !prof !810

154:                                              ; preds = %149
  %155 = getelementptr inbounds [0 x i8], ptr %152, i64 0, i64 %151
  %156 = load i8, ptr %155, align 1, !noalias !1213, !noundef !7
  %.not131.i = icmp eq i8 %156, %76
  br i1 %.not131.i, label %158, label %157

157:                                              ; preds = %154
  %.not132.i = icmp ugt i64 %.sroa.728.0.i, %.pre62.i
  br i1 %.not132.i, label %.invoke89.i, label %161, !prof !811

158:                                              ; preds = %161, %154
  %159 = phi i64 [ %.pre.i, %161 ], [ %.pre62.i, %154 ]
  %.1106.i = phi i64 [ %163, %161 ], [ %.sroa.728.0.i, %154 ]
  %160 = icmp ugt i64 %.1106.i, %159
  br i1 %160, label %166, label %168

161:                                              ; preds = %157
  %162 = getelementptr inbounds [0 x i8], ptr %152, i64 0, i64 %150
  store i8 %76, ptr %162, align 1, !noalias !1213
  %163 = add i64 %.sroa.728.0.i, -1
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !1206, !noalias !1209
  br label %158

.invoke89.i:                                      ; preds = %157, %149
  %164 = phi i64 [ %151, %149 ], [ %150, %157 ]
  %165 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.73, %149 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.74, %157 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %164, i64 noundef %.pre62.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165) #24
          to label %.noexc93 unwind label %.body.thread148.loopexit.split-lp

.noexc93:                                         ; preds = %.invoke89.i
  unreachable

166:                                              ; preds = %158
  %167 = sub i64 %159, %.1106.i
  br label %.invoke88.i.invoke

168:                                              ; preds = %158, %101
  %169 = phi i64 [ %.pre62.i, %101 ], [ %159, %158 ]
  %.sroa.728.2.i = phi i64 [ %81, %101 ], [ %.1106.i, %158 ]
  %170 = sub i64 %169, %.sroa.728.2.i
  br label %209

171:                                              ; preds = %97
  %172 = sub nuw i64 %.sroa.728.0.i, %90
  %173 = getelementptr inbounds i8, ptr %.sroa.026.0.i, i64 %90
  br label %.backedge.i

.invoke88.i.invoke:                               ; preds = %97, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i", %209, %166, %71
  %174 = phi i64 [ %75, %71 ], [ %167, %166 ], [ %.sroa.6.0139.ph, %209 ], [ %90, %97 ], [ %139, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i" ], [ %.pre63.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %175 = phi i64 [ %77, %71 ], [ %159, %166 ], [ %210, %209 ], [ %.sroa.728.0.i, %97 ], [ %143, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i" ], [ %122, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  %176 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.77, %71 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.75, %166 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.65, %209 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.76, %97 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit155.i" ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.i" ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %174, i64 noundef %175, ptr noalias noundef readonly align 8 dereferenceable(24) %176) #24
          to label %.invoke88.i.cont unwind label %.body.thread148.loopexit.split-lp

.invoke88.i.cont:                                 ; preds = %.invoke88.i.invoke
  unreachable

.noexc158.i:                                      ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1230
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %39, ptr noundef nonnull %.val.i)
          to label %.noexc95 unwind label %.body.thread148.loopexit

.noexc95:                                         ; preds = %.noexc158.i
  %177 = load i8, ptr %39, align 8, !range !70, !alias.scope !1237, !noalias !1230, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %177, 3
  br i1 %switch.not.i.i.i.i.i, label %178, label %.noexc96

178:                                              ; preds = %.noexc95
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc96 unwind label %.body.thread148.loopexit

179:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1212
  store ptr %.val.i, ptr %40, align 8, !noalias !1212
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1240
  store i64 0, ptr %38, align 8, !noalias !1240
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1240
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1240
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1240
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 0, ptr %180, align 4, !noalias !1240
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 32, ptr %181, align 8, !noalias !1240
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i8 3, ptr %182, align 8, !noalias !1240
  store i64 0, ptr %37, align 8, !noalias !1240
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %183, align 8, !noalias !1240
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr %184, align 8, !noalias !1240
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.28, ptr %185, align 8, !noalias !1240
  %186 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %189 unwind label %187, !noalias !1244

187:                                              ; preds = %190, %179
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #21
          to label %.body160.i unwind label %191, !noalias !1244

189:                                              ; preds = %179
  br i1 %186, label %190, label %193

190:                                              ; preds = %189
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.29, i64 noundef 55, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.31) #24
          to label %.noexc.i.i unwind label %187, !noalias !1244

.noexc.i.i:                                       ; preds = %190
  unreachable

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1244
  unreachable

.noexc96:                                         ; preds = %178, %.noexc95
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1230
  br label %.backedge.i

.body160.i:                                       ; preds = %199, %187
  %eh.lpad-body161.i = phi { ptr, i32 } [ %188, %187 ], [ %200, %199 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #21
          to label %.body.thread142 unwind label %207, !noalias !1213

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !1212
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1240
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1240
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 2, ptr %194, align 8, !noalias !1245
  %195 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5712253741694332460(ptr noalias noundef nonnull readonly align 1 @anon.5510db2c7e61de0b2d2879ef0cabf3d4.12.llvm.5712253741694332460, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i162.i unwind label %199, !noalias !1248

.noexc.i162.i:                                    ; preds = %193
  %196 = extractvalue { ptr, i64 } %195, 0
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %.noexc166.i

198:                                              ; preds = %.noexc.i162.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i.i unwind label %199, !noalias !1248

.noexc1.i.i:                                      ; preds = %198
  unreachable

199:                                              ; preds = %198, %193
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h18a1d619b260a422E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #21
          to label %.body160.i unwind label %201, !noalias !1248

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1248
  unreachable

.noexc166.i:                                      ; preds = %.noexc.i162.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !noalias !1248
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1245
  call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1258
  %203 = load ptr, ptr %40, align 8, !alias.scope !1259, !noalias !1212, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %35, ptr noundef nonnull %203)
          to label %.noexc97 unwind label %.body.thread148.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc166.i
  %204 = load i8, ptr %35, align 8, !range !70, !alias.scope !1260, !noalias !1258, !noundef !7
  %switch.not.i.i.i.i165.i = icmp eq i8 %204, 3
  br i1 %switch.not.i.i.i.i165.i, label %205, label %419

205:                                              ; preds = %.noexc97
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %206)
          to label %419 unwind label %.body.thread148.loopexit.split-lp

207:                                              ; preds = %.body160.i
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1213
  unreachable

209:                                              ; preds = %._crit_edge, %168
  %210 = phi i64 [ %.pre226, %._crit_edge ], [ %169, %168 ]
  %.sroa.11.0.ph = phi i8 [ 1, %._crit_edge ], [ 0, %168 ]
  %.sroa.6.0139.ph = phi i64 [ %.sroa.3.0.i141.i, %._crit_edge ], [ %170, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1212
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 %.sroa.6.0139.ph, ptr %45, align 8
  store i64 0, ptr %58, align 8
  %211 = icmp ugt i64 %.sroa.6.0139.ph, %210
  br i1 %211, label %.invoke88.i.invoke, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %68, align 8, !nonnull !7, !noundef !7
  %214 = sub nuw i64 %210, %.sroa.6.0139.ph
  %215 = getelementptr inbounds i8, ptr %213, i64 %.sroa.6.0139.ph
  %216 = load i64, ptr %5, align 8, !alias.scope !1263, !noalias !1270, !noundef !7
  %217 = icmp ugt i64 %214, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %214)
          to label %.noexc102 unwind label %.body.thread148.loopexit.split-lp

.noexc102:                                        ; preds = %218
  %220 = extractvalue { i64, i64 } %219, 0
  %221 = extractvalue { i64, i64 } %219, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %220, i64 %221)
          to label %.noexc103 unwind label %.body.thread148.loopexit.split-lp

.noexc103:                                        ; preds = %.noexc102
  %.pre.i.i = load i64, ptr %58, align 8, !alias.scope !1272, !noalias !1270
  br label %222

222:                                              ; preds = %.noexc103, %212
  %223 = phi i64 [ 0, %212 ], [ %.pre.i.i, %.noexc103 ]
  %224 = load ptr, ptr %73, align 8, !alias.scope !1272, !noalias !1270, !nonnull !7, !noundef !7
  %225 = getelementptr inbounds i8, ptr %224, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr nonnull readonly align 1 %215, i64 %214, i1 false)
  %226 = load i64, ptr %58, align 8, !alias.scope !1272, !noalias !1270, !noundef !7
  %227 = add i64 %226, %214
  store i64 %227, ptr %58, align 8, !alias.scope !1272, !noalias !1270
  %228 = load i64, ptr %45, align 8, !noundef !7
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %362, label %230

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %45, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %51, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store ptr %9, ptr %236, align 8
  %237 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1273
  %238 = call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #22, !noalias !1273
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %242

240:                                              ; preds = %241
  unreachable

241:                                              ; preds = %230
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.82) #24
          to label %240 unwind label %350, !noalias !1273

242:                                              ; preds = %230
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1278
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1273
  store ptr %238, ptr %34, align 8, !noalias !1273
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(120) %43, i64 120, i1 false), !noalias !1279
  %244 = getelementptr i8, ptr %238, i64 8
  %.0.val.i = load ptr, ptr %244, align 8, !noalias !1273, !nonnull !7, !noundef !7
  %245 = getelementptr i8, ptr %238, i64 16
  %.0.val19.i = load i64, ptr %245, align 8, !noalias !1273, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(120) %43, i64 24, i1 false), !noalias !1279
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %231, i64 24, i1 false), !noalias !1279
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1283
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %247 = load ptr, ptr %246, align 8, !alias.scope !1280, !noalias !1285, !nonnull !7, !align !130, !noundef !7
  %248 = load i64, ptr %247, align 8, !noalias !1283, !noundef !7
  %249 = icmp ugt i64 %248, %.0.val19.i
  br i1 %249, label %250, label %253

250:                                              ; preds = %242
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %248, i64 noundef %.0.val19.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.66) #24
          to label %.noexc.i.i106 unwind label %251, !noalias !1283

.noexc.i.i106:                                    ; preds = %250
  unreachable

.body.i.i:                                        ; preds = %276, %272, %251
  %.0.i.i = phi i1 [ false, %276 ], [ true, %251 ], [ true, %272 ]
  %.pn.i.i = phi { ptr, i32 } [ %277, %276 ], [ %252, %251 ], [ %273, %272 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #21
          to label %289 unwind label %278, !noalias !1283

251:                                              ; preds = %253, %250
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

253:                                              ; preds = %242
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.0.val.i, i64 noundef %248)
          to label %254 unwind label %251, !noalias !1283

254:                                              ; preds = %253
  %255 = load i64, ptr %30, align 8, !range !77, !alias.scope !1286, !noalias !1289, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %255 to i1
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.i.sroa.3.7.copyload.i.i = load ptr, ptr %256, align 8, !noalias !1289
  %.sroa.4.i.sroa.5.7..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.4.i.sroa.5.7.copyload.i.i = load i64, ptr %.sroa.4.i.sroa.5.7..sroa_idx.i.i, align 8, !noalias !1289
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1283
  br i1 %trunc.i.i.i, label %267, label %257

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1283
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(24) %258, i64 24, i1 false), !noalias !1285
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %260, i64 24, i1 false), !noalias !1285
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %263 = load ptr, ptr %262, align 8, !alias.scope !1280, !noalias !1285, !nonnull !7, !align !690, !noundef !7
  %264 = load i8, ptr %263, align 1, !noalias !1283, !noundef !7
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %266 = load ptr, ptr %265, align 8, !alias.scope !1280, !noalias !1285, !nonnull !7, !align !130, !noundef !7
  invoke void @_ZN7uu_sort6chunks11parse_lines17heb14a4ffc86c1dc8E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.i.sroa.3.7.copyload.i.i, i64 noundef %.sroa.4.i.sroa.5.7.copyload.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull align 8 dereferenceable(72) %29, i8 noundef %264, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %266)
          to label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i" unwind label %276, !noalias !1283

267:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1283
  store i8 8, ptr %28, align 8, !noalias !1283
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.4.i.sroa.3.7.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !1283
  %.sroa.4.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.4.i.sroa.5.7.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i104, align 8, !noalias !1283
  %268 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1291
  %269 = call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #22, !noalias !1291
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %280

271:                                              ; preds = %267
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #24
          to label %.noexc38.i.i unwind label %272, !noalias !1283

.noexc38.i.i:                                     ; preds = %271
  unreachable

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28) #21
          to label %.body.i.i unwind label %274, !noalias !1283

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1283
  unreachable

276:                                              ; preds = %257
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_sort..chunks..LineData$GT$17h867c5de346d913adE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29) #21
          to label %.body.i.i unwind label %278, !noalias !1283

278:                                              ; preds = %.thread25.i.i, %326, %325, %312, %276, %.body.i.i
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1285
  unreachable

280:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %269, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false), !noalias !1283
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1283
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc39.i.i unwind label %.thread15.i.i, !noalias !1283

.noexc39.i.i:                                     ; preds = %280
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %282 = load i64, ptr %281, align 8, !range !21, !noalias !1294, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %282, 0
  br i1 %.not.i.i.i.i.i, label %291, label %283

283:                                              ; preds = %.noexc39.i.i
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %285 = load i64, ptr %284, align 8, !noalias !1294, !noundef !7
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %27, align 8, !noalias !1294, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %288, i64 noundef %285, i64 noundef %282) #22, !noalias !1283
  br label %291

289:                                              ; preds = %.body.i.i
  br i1 %.0.i.i, label %325, label %.body.i

.thread15.i.i:                                    ; preds = %280
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %325

291:                                              ; preds = %287, %283, %.noexc39.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1294
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1283
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1301
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc41.i.i unwind label %300, !noalias !1283

.noexc41.i.i:                                     ; preds = %291
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %293 = load i64, ptr %292, align 8, !range !21, !noalias !1301, !noundef !7
  %.not.i.i.i40.i.i = icmp eq i64 %293, 0
  br i1 %.not.i.i.i40.i.i, label %302, label %294

294:                                              ; preds = %.noexc41.i.i
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %296 = load i64, ptr %295, align 8, !noalias !1301, !noundef !7
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %26, align 8, !noalias !1301, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %299, i64 noundef %296, i64 noundef %293) #22, !noalias !1283
  br label %302

300:                                              ; preds = %291
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %326

302:                                              ; preds = %298, %294, %.noexc41.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1301
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1283
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1308
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %303)
          to label %.noexc43.i.i unwind label %312, !noalias !1285

.noexc43.i.i:                                     ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %305 = load i64, ptr %304, align 8, !range !21, !noalias !1308, !noundef !7
  %.not.i.i.i42.i.i = icmp eq i64 %305, 0
  br i1 %.not.i.i.i42.i.i, label %315, label %306

306:                                              ; preds = %.noexc43.i.i
  %307 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !1308, !noundef !7
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %25, align 8, !noalias !1308, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %308, i64 noundef %305) #22, !noalias !1285
  br label %315

312:                                              ; preds = %302
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %314) #21
          to label %.body.i unwind label %278, !noalias !1285

315:                                              ; preds = %310, %306, %.noexc43.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1308
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %316)
          to label %.noexc.i105 unwind label %329, !noalias !1273

.noexc.i105:                                      ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %318 = load i64, ptr %317, align 8, !range !21, !noalias !1315, !noundef !7
  %.not.i.i.i44.i.i = icmp eq i64 %318, 0
  br i1 %.not.i.i.i44.i.i, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i", label %319

319:                                              ; preds = %.noexc.i105
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %321 = load i64, ptr %320, align 8, !noalias !1315, !noundef !7
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i", label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %24, align 8, !noalias !1315, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %324, i64 noundef %321, i64 noundef %318) #22, !noalias !1285
  br label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i"

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i": ; preds = %323, %319, %.noexc.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1315
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1273
  br label %332

325:                                              ; preds = %.thread15.i.i, %289
  %.pn.pn19.i.i = phi { ptr, i32 } [ %290, %.thread15.i.i ], [ %.pn.i.i, %289 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #21
          to label %326 unwind label %278, !noalias !1283

326:                                              ; preds = %325, %300
  %.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %301, %300 ], [ %.pn.pn19.i.i, %325 ]
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %327) #21
          to label %.thread25.i.i unwind label %278, !noalias !1285

.thread25.i.i:                                    ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %328) #21
          to label %.body.i unwind label %278, !noalias !1285

329:                                              ; preds = %315
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %329, %.thread25.i.i, %312, %289
  %eh.lpad-body.i = phi { ptr, i32 } [ %330, %329 ], [ %.pn.pn.pn.ph.i.i, %.thread25.i.i ], [ %313, %312 ], [ %.pn.i.i, %289 ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #21
          to label %.body.thread unwind label %348, !noalias !1273

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i": ; preds = %257
  %.sroa.030.0.copyload.i = load i64, ptr %31, align 8, !noalias !1283
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.431.0.copyload.i = load ptr, ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !1283
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !noalias !1322
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1283
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1283
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1283
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1273
  %331 = icmp eq i64 %.sroa.030.0.copyload.i, -9223372036854775808
  br i1 %331, label %332, label %.thread165

.thread165:                                       ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %238, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, i64 72, i1 false), !noalias !1273
  store i64 %.sroa.030.0.copyload.i, ptr %243, align 8, !noalias !1273
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %238, i64 32
  store ptr %.sroa.431.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1273
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %238, i64 40
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %353

332:                                              ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i", %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i"
  %.sroa.6.043.i = phi ptr [ %269, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i" ], [ %.sroa.431.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i" ]
  %.sroa.8.042.i = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.69, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.thread.i" ], [ %.sroa.5.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h8bba2616e507c09cE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1323
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %238, ptr %333, align 8, !noalias !1323
  store i64 8, ptr %23, align 8, !noalias !1323
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 120, ptr %334, align 8, !noalias !1323
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1328
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %238)
          to label %.noexc.i.i.i unwind label %343, !noalias !1323

.noexc.i.i.i:                                     ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %336 = load i64, ptr %335, align 8, !range !21, !noalias !1328, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %336, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %337

337:                                              ; preds = %.noexc.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %339 = load i64, ptr %338, align 8, !noalias !1328, !noundef !7
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %22, align 8, !noalias !1328, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %342, i64 noundef %339, i64 noundef %336) #22, !noalias !1323
  br label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"

343:                                              ; preds = %332
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.body.thread unwind label %345, !noalias !1323

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1323
  unreachable

"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i": ; preds = %341, %337, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1328
  call void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1323
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1273
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %347 = icmp eq ptr %.sroa.6.043.i, null
  br i1 %347, label %353, label %447

348:                                              ; preds = %352, %350, %.body.i
  %349 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1335
  unreachable

350:                                              ; preds = %241
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr240drop_in_place$LT$uu_sort..chunks..read$LT$std..fs..File$C$core..iter..sources..empty..Empty$LT$core..result..Result$LT$std..fs..File$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd7a0ebaede843f0E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %43) #21
          to label %352 unwind label %348, !noalias !1279

352:                                              ; preds = %350
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #21
          to label %.body.thread unwind label %348, !noalias !1335

353:                                              ; preds = %.thread165, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  %.sroa.3.0168 = phi ptr [ %238, %.thread165 ], [ %.sroa.8.042.i, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i" ]
  %354 = call noundef ptr @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h7f5f9e56c30e3606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull %.sroa.3.0168)
  %355 = icmp eq ptr %354, null
  br i1 %355, label %396, label %356

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %354, ptr %42, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.51, i64 noundef 43, ptr noundef nonnull align 1 %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.64) #24
          to label %359 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN9self_cell16unsafe_self_cell59UnsafeSelfCell$LT$ContainedIn$C$Owner$C$DependentStatic$GT$11drop_joined17hbe16565d3d5dc281E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %.body.thread unwind label %360

359:                                              ; preds = %356
  unreachable

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

362:                                              ; preds = %222
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %363, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1336
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc112 unwind label %372

.noexc112:                                        ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %365 = load i64, ptr %364, align 8, !range !21, !noalias !1336, !noundef !7
  %.not.i.i.i = icmp eq i64 %365, 0
  br i1 %.not.i.i.i, label %374, label %366

366:                                              ; preds = %.noexc112
  %367 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %368 = load i64, ptr %367, align 8, !noalias !1336, !noundef !7
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %21, align 8, !noalias !1336, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %371, i64 noundef %368, i64 noundef %365) #22
  br label %374

372:                                              ; preds = %419, %362
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %469

374:                                              ; preds = %.noexc112, %366, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1336
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1343
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc114 unwind label %383

.noexc114:                                        ; preds = %374
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %376 = load i64, ptr %375, align 8, !range !21, !noalias !1343, !noundef !7
  %.not.i.i.i113 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i113, label %385, label %377

377:                                              ; preds = %.noexc114
  %378 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %379 = load i64, ptr %378, align 8, !noalias !1343, !noundef !7
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %20, align 8, !noalias !1343, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %382, i64 noundef %379, i64 noundef %376) #22
  br label %385

383:                                              ; preds = %429, %374
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %470

385:                                              ; preds = %.noexc114, %377, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1343
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1350
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc116 unwind label %394

.noexc116:                                        ; preds = %385
  %386 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %387 = load i64, ptr %386, align 8, !range !21, !noalias !1350, !noundef !7
  %.not.i.i.i115 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i115, label %398, label %388

388:                                              ; preds = %.noexc116
  %389 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %390 = load i64, ptr %389, align 8, !noalias !1350, !noundef !7
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %398, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %19, align 8, !noalias !1350, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %393, i64 noundef %390, i64 noundef %387) #22
  br label %398

394:                                              ; preds = %438, %385
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %471

396:                                              ; preds = %353
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.11.0.ph, ptr %397, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %418

398:                                              ; preds = %.noexc116, %388, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1350
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1357
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc118 unwind label %407

.noexc118:                                        ; preds = %398
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %400 = load i64, ptr %399, align 8, !range !21, !noalias !1357, !noundef !7
  %.not.i.i.i117 = icmp eq i64 %400, 0
  br i1 %.not.i.i.i117, label %409, label %401

401:                                              ; preds = %.noexc118
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %403 = load i64, ptr %402, align 8, !noalias !1357, !noundef !7
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %409, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %18, align 8, !noalias !1357, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %406, i64 noundef %403, i64 noundef %400) #22
  br label %409

407:                                              ; preds = %449, %398
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %472

409:                                              ; preds = %.noexc118, %401, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1357
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1364
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %411 = load i64, ptr %410, align 8, !range !21, !noalias !1364, !noundef !7
  %.not.i.i.i119 = icmp eq i64 %411, 0
  br i1 %.not.i.i.i119, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %414 = load i64, ptr %413, align 8, !noalias !1364, !noundef !7
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %17, align 8, !noalias !1364, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %417, i64 noundef %414, i64 noundef %411) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit": ; preds = %409, %412, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1364
  br label %418

418:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", %396, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit133", %447
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  ret void

419:                                              ; preds = %.noexc97, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1258
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1212
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1212
  store ptr %196, ptr %0, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.5510db2c7e61de0b2d2879ef0cabf3d4.147.llvm.5712253741694332460, ptr %420, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1371
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc121 unwind label %372

.noexc121:                                        ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %422 = load i64, ptr %421, align 8, !range !21, !noalias !1371, !noundef !7
  %.not.i.i.i120 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i120, label %429, label %423

423:                                              ; preds = %.noexc121
  %424 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %425 = load i64, ptr %424, align 8, !noalias !1371, !noundef !7
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %16, align 8, !noalias !1371, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %428, i64 noundef %425, i64 noundef %422) #22
  br label %429

429:                                              ; preds = %.noexc121, %423, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1371
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1378
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc124 unwind label %383

.noexc124:                                        ; preds = %429
  %430 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %431 = load i64, ptr %430, align 8, !range !21, !noalias !1378, !noundef !7
  %.not.i.i.i123 = icmp eq i64 %431, 0
  br i1 %.not.i.i.i123, label %438, label %432

432:                                              ; preds = %.noexc124
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %434 = load i64, ptr %433, align 8, !noalias !1378, !noundef !7
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %15, align 8, !noalias !1378, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %437, i64 noundef %434, i64 noundef %431) #22
  br label %438

438:                                              ; preds = %.noexc124, %432, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1385
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc127 unwind label %394

.noexc127:                                        ; preds = %438
  %439 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %440 = load i64, ptr %439, align 8, !range !21, !noalias !1385, !noundef !7
  %.not.i.i.i126 = icmp eq i64 %440, 0
  br i1 %.not.i.i.i126, label %449, label %441

441:                                              ; preds = %.noexc127
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %443 = load i64, ptr %442, align 8, !noalias !1385, !noundef !7
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %449, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %14, align 8, !noalias !1385, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %446, i64 noundef %443, i64 noundef %440) #22
  br label %449

447:                                              ; preds = %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  store ptr %.sroa.6.043.i, ptr %0, align 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.042.i, ptr %448, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %418

449:                                              ; preds = %.noexc127, %441, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1385
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1392
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc130 unwind label %407

.noexc130:                                        ; preds = %449
  %450 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %451 = load i64, ptr %450, align 8, !range !21, !noalias !1392, !noundef !7
  %.not.i.i.i129 = icmp eq i64 %451, 0
  br i1 %.not.i.i.i129, label %458, label %452

452:                                              ; preds = %.noexc130
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %454 = load i64, ptr %453, align 8, !noalias !1392, !noundef !7
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %13, align 8, !noalias !1392, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %457, i64 noundef %454, i64 noundef %451) #22
  br label %458

458:                                              ; preds = %.noexc130, %452, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1392
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1399
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %459 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %460 = load i64, ptr %459, align 8, !range !21, !noalias !1399, !noundef !7
  %.not.i.i.i132 = icmp eq i64 %460, 0
  br i1 %.not.i.i.i132, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit133", label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %463 = load i64, ptr %462, align 8, !noalias !1399, !noundef !7
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit133", label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %12, align 8, !noalias !1399, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %466, i64 noundef %463, i64 noundef %460) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit133"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit133": ; preds = %458, %461, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1399
  br label %418

.body.thread142:                                  ; preds = %.body.thread148.loopexit, %.body.thread148.loopexit.split-lp, %.body160.i
  %eh.lpad-body146 = phi { ptr, i32 } [ %eh.lpad-body161.i, %.body160.i ], [ %lpad.loopexit, %.body.thread148.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread148.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #21
          to label %469 unwind label %467

467:                                              ; preds = %472, %471, %470, %469, %.body.thread142
  %468 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

469:                                              ; preds = %.body.thread142, %372
  %.pn.ph = phi { ptr, i32 } [ %373, %372 ], [ %eh.lpad-body146, %.body.thread142 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %470 unwind label %467

470:                                              ; preds = %469, %383
  %.pn.pn.ph = phi { ptr, i32 } [ %384, %383 ], [ %.pn.ph, %469 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %471 unwind label %467

471:                                              ; preds = %470, %394
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %395, %394 ], [ %.pn.pn.ph, %470 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #21
          to label %472 unwind label %467

.body.thread:                                     ; preds = %357, %.body.i, %343, %352, %472
  %.pn.pn.pn.pn203 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %472 ], [ %351, %352 ], [ %eh.lpad-body.i, %.body.i ], [ %344, %343 ], [ %358, %357 ]
  resume { ptr, i32 } %.pn.pn.pn.pn203

472:                                              ; preds = %471, %407
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %408, %407 ], [ %.pn.pn.pn.ph, %471 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %.body.thread unwind label %467
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
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
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
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" unwind label %.body.thread139.loopexit.split-lp.loopexit.split-lp

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge": ; preds = %65
  %.pre = load i64, ptr %59, align 8
  %.pre299 = load i64, ptr %57, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i", %10
  %67 = phi i64 [ %.pre299, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %63, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %58, %10 ]
  %68 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit_crit_edge" ], [ %60, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i" ], [ %60, %10 ]
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %70 = icmp ugt i64 %68, %67
  br i1 %70, label %71, label %72

71:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %68, i64 noundef %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.62) #24
          to label %.noexc83 unwind label %.body.thread139.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %71
  unreachable

.body.thread139.loopexit:                         ; preds = %112, %.invoke.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread133

.body.thread139.loopexit.split-lp.loopexit:       ; preds = %.outer.i
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread133

.body.thread139.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %65, %71, %272, %.noexc93
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread133

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

.outer.i:                                         ; preds = %222, %80
  %.0110.ph.i = phi i64 [ %.1111.i, %222 ], [ %82, %80 ]
  %.sroa.031.0.ph.i = phi ptr [ %.sroa.031.1.i, %222 ], [ %83, %80 ]
  %.sroa.7.0.ph.i = phi i64 [ %.sroa.7.1.i, %222 ], [ %82, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !1422
  %.val15398.i = load ptr, ptr %6, align 8, !alias.scope !1415, !noalias !1423, !nonnull !7, !align !690, !noundef !7
  %.val15499.i = load ptr, ptr %84, align 8, !alias.scope !1415, !noalias !1423, !nonnull !7, !align !130, !noundef !7
  %91 = getelementptr inbounds nuw i8, ptr %.val15499.i, i64 24
  %92 = load ptr, ptr %91, align 8, !invariant.load !7, !noalias !1424, !nonnull !7
  invoke void %92(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %42, ptr noundef nonnull align 1 %.val15398.i, ptr noalias noundef nonnull align 1 %.sroa.031.0.ph.i, i64 noundef %.sroa.7.0.ph.i)
          to label %.noexc86 unwind label %.body.thread139.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.outer.i
  %93 = load i64, ptr %42, align 8, !range !77, !noalias !1422, !noundef !7
  %trunc100.i = trunc nuw i64 %93 to i1
  br i1 %trunc100.i, label %._crit_edge.split.us.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc86
  %.val153.i = load ptr, ptr %6, align 8, !alias.scope !1415, !noalias !1423
  %.val154.i = load ptr, ptr %84, align 8, !alias.scope !1415, !noalias !1423, !nonnull !7, !align !130
  %94 = getelementptr inbounds nuw i8, ptr %.val154.i, i64 24
  br i1 %86, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.noexc88
  %.sroa.7.0102.us.i = phi i64 [ %114, %.noexc88 ], [ %.sroa.7.0.ph.i, %.lr.ph.i ]
  %.sroa.031.0101.us.i = phi ptr [ %115, %.noexc88 ], [ %.sroa.031.0.ph.i, %.lr.ph.i ]
  %95 = load i64, ptr %85, align 8, !noalias !1422, !noundef !7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %.split.us.i

97:                                               ; preds = %.lr.ph.split.us.i
  %98 = icmp eq i64 %.sroa.7.0102.us.i, 0
  br i1 %98, label %99, label %.split110.us.i

99:                                               ; preds = %97
  %100 = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420, !noundef !7
  %101 = icmp ugt i64 %4, %100
  br i1 %101, label %102, label %.split115.us.i

102:                                              ; preds = %99
  %103 = icmp ult i64 %100, %87
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = sub nuw i64 %4, %100
  br label %.invoke.i

.invoke.i:                                        ; preds = %107, %104
  %106 = phi i64 [ %105, %104 ], [ %100, %107 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %106, i8 noundef 0)
          to label %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i_crit_edge" unwind label %.body.thread139.loopexit

".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i_crit_edge": ; preds = %.invoke.i
  %.pre301 = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i"

107:                                              ; preds = %102
  %108 = icmp sgt i64 %100, 0
  br i1 %108, label %.invoke.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i160.us.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i160.us.i": ; preds = %107
  %109 = shl nuw i64 %100, 1
  store i64 %109, ptr %57, align 8, !alias.scope !1428, !noalias !1420
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i": ; preds = %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i160.us.i"
  %110 = phi i64 [ %.pre301, %".invoke.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i_crit_edge" ], [ %109, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i160.us.i" ]
  %111 = icmp ugt i64 %100, %110
  br i1 %111, label %.split120.us.invoke.i, label %112

112:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i"
  %113 = load ptr, ptr %69, align 8, !alias.scope !1418, !noalias !1420, !nonnull !7, !noundef !7
  %114 = sub nuw i64 %110, %100
  %115 = getelementptr inbounds i8, ptr %113, i64 %100
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1422
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !1422
  %116 = load ptr, ptr %94, align 8, !invariant.load !7, !noalias !1424, !nonnull !7
  invoke void %116(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %42, ptr noundef nonnull align 1 %.val153.i, ptr noalias noundef nonnull align 1 %115, i64 noundef %114)
          to label %.noexc88 unwind label %.body.thread139.loopexit

.noexc88:                                         ; preds = %112
  %117 = load i64, ptr %42, align 8, !range !77, !noalias !1422, !noundef !7
  %trunc.us.i = trunc nuw i64 %117 to i1
  br i1 %trunc.us.i, label %._crit_edge.split.us.i, label %.lr.ph.split.us.i, !llvm.loop !1433

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %118 = load i64, ptr %85, align 8, !noalias !1422, !noundef !7
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %122, label %.split.us.i

._crit_edge.split.us.i:                           ; preds = %.noexc88, %.noexc86
  %.sroa.031.0.lcssa.i = phi ptr [ %.sroa.031.0.ph.i, %.noexc86 ], [ %115, %.noexc88 ]
  %.sroa.7.0.lcssa.i = phi i64 [ %.sroa.7.0.ph.i, %.noexc86 ], [ %114, %.noexc88 ]
  %.val.i = load ptr, ptr %85, align 8, !noalias !1422, !nonnull !7, !noundef !7
  %120 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val.i), !noalias !1420
  %121 = icmp eq i8 %120, 35
  br i1 %121, label %226, label %229

122:                                              ; preds = %.lr.ph.split.i
  %123 = icmp eq i64 %.sroa.7.0.ph.i, 0
  br i1 %123, label %..split115.us_crit_edge.i, label %.split110.us.i

..split115.us_crit_edge.i:                        ; preds = %122
  %.pre173.i = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420
  br label %.split115.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i
  %.us-phi.i = phi i64 [ %118, %.lr.ph.split.i ], [ %95, %.lr.ph.split.us.i ]
  %.us-phi106.i = phi ptr [ %.sroa.031.0.ph.i, %.lr.ph.split.i ], [ %.sroa.031.0101.us.i, %.lr.ph.split.us.i ]
  %.us-phi107.i = phi i64 [ %.sroa.7.0.ph.i, %.lr.ph.split.i ], [ %.sroa.7.0102.us.i, %.lr.ph.split.us.i ]
  %124 = icmp ugt i64 %.us-phi.i, %.us-phi107.i
  br i1 %124, label %.split120.us.invoke.i, label %223

.split110.us.i:                                   ; preds = %97, %122
  %.us-phi111.i = phi ptr [ %.sroa.031.0.ph.i, %122 ], [ %.sroa.031.0101.us.i, %97 ]
  %.us-phi112.i = phi i64 [ %.sroa.7.0.ph.i, %122 ], [ %.sroa.7.0102.us.i, %97 ]
  %.not.i85 = icmp eq i64 %.0110.ph.i, %.us-phi112.i
  br i1 %.not.i85, label %175, label %169

.split115.us.i:                                   ; preds = %99, %..split115.us_crit_edge.i
  %125 = phi i64 [ %.pre173.i, %..split115.us_crit_edge.i ], [ %100, %99 ]
  %126 = load ptr, ptr %69, align 8, !alias.scope !1418, !noalias !1420, !nonnull !7, !noundef !7
  %127 = getelementptr i8, ptr %126, i64 %125
  %128 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1435
  %129 = inttoptr i64 %128 to ptr
  %130 = invoke { i64, ptr } %129(i8 noundef %77, ptr noundef nonnull %126, ptr noundef %127)
          to label %.noexc150.i unwind label %.loopexit.loopexit.split-lp.i, !noalias !1420

.noexc150.i:                                      ; preds = %.split115.us.i
  %131 = extractvalue { i64, ptr } %130, 0
  %switch8.i145.not.i = icmp eq i64 %131, 0
  br i1 %switch8.i145.not.i, label %146, label %.noexc151.i

.noexc151.i:                                      ; preds = %.noexc150.i
  %132 = extractvalue { i64, ptr } %130, 1
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %126 to i64
  %135 = sub i64 %133, %134
  %136 = icmp sgt i64 %135, -1
  call void @llvm.assume(i1 %136)
  %137 = add nuw i64 %135, 1
  br label %146

.body169.i:                                       ; preds = %.loopexit.split-lp.i, %.loopexit.loopexit.split-lp.i
  %138 = phi i64 [ %141, %.loopexit.split-lp.i ], [ %140, %.loopexit.loopexit.split-lp.i ]
  %trunc38.i = phi i1 [ %trunc39.i, %.loopexit.split-lp.i ], [ %trunc41.i, %.loopexit.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp31.i, %.loopexit.loopexit.split-lp.i ]
  %139 = icmp eq i64 %138, 0
  %.not249.i = or i1 %139, %trunc38.i
  br i1 %.not249.i, label %.body.thread133, label %262

.loopexit.loopexit.split-lp.i:                    ; preds = %228, %226, %179, %161, %146, %.split115.us.i
  %140 = phi i64 [ 1, %228 ], [ 1, %226 ], [ 0, %179 ], [ 0, %161 ], [ 0, %146 ], [ 0, %.split115.us.i ]
  %trunc41.i = phi i1 [ true, %228 ], [ true, %226 ], [ false, %179 ], [ false, %161 ], [ false, %146 ], [ false, %.split115.us.i ]
  %lpad.loopexit.split-lp31.i = landingpad { ptr, i32 }
          cleanup
  br label %.body169.i

.loopexit.split-lp.i:                             ; preds = %257, %254, %.invoke247.i, %162, %.split120.us.invoke.i
  %141 = phi i64 [ 0, %162 ], [ 1, %254 ], [ 1, %257 ], [ 0, %.split120.us.invoke.i ], [ 0, %.invoke247.i ]
  %trunc39.i = phi i1 [ false, %162 ], [ true, %254 ], [ true, %257 ], [ false, %.split120.us.invoke.i ], [ false, %.invoke247.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body169.i

.split120.us.invoke.i:                            ; preds = %187, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i", %.split.us.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i"
  %142 = phi i64 [ %100, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i" ], [ %.us-phi.i, %.split.us.i ], [ %.pre-phi.i, %187 ], [ %158, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i" ]
  %143 = phi i64 [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i" ], [ %.us-phi107.i, %.split.us.i ], [ %188, %187 ], [ %163, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i" ]
  %144 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.70, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit.us.i" ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.76, %.split.us.i ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.75, %187 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i" ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %142, i64 noundef %143, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144) #24
          to label %.split120.us.cont.i unwind label %.loopexit.split-lp.i, !noalias !1420

.split120.us.cont.i:                              ; preds = %.split120.us.invoke.i
  unreachable

145:                                              ; preds = %162
  unreachable

146:                                              ; preds = %.noexc151.i, %.noexc150.i
  %.sroa.9.0.i = phi ptr [ %132, %.noexc151.i ], [ %127, %.noexc150.i ]
  %.sroa.3.0.i148.i = phi i64 [ %137, %.noexc151.i ], [ undef, %.noexc150.i ]
  %147 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memrchr_raw2FN17h059c242405a91429E monotonic, align 8, !noalias !1438
  %148 = inttoptr i64 %147 to ptr
  %149 = invoke { i64, ptr } %148(i8 noundef %77, ptr noundef nonnull %126, ptr noundef %.sroa.9.0.i)
          to label %.noexc.i unwind label %.loopexit.loopexit.split-lp.i, !noalias !1420

.noexc.i:                                         ; preds = %146
  %150 = extractvalue { i64, ptr } %149, 0
  %switch8.i.not.i = icmp eq i64 %150, 0
  br i1 %switch8.i.not.i, label %157, label %151

151:                                              ; preds = %.noexc.i
  %152 = extractvalue { i64, ptr } %149, 1
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %126 to i64
  %155 = sub i64 %153, %154
  %156 = icmp sgt i64 %155, -1
  call void @llvm.assume(i1 %156)
  br i1 %switch8.i145.not.i, label %162, label %._crit_edge

._crit_edge:                                      ; preds = %151
  %.pre300 = load i64, ptr %57, align 8
  br label %263

157:                                              ; preds = %.noexc.i
  %158 = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420, !noundef !7
  %159 = icmp ult i64 %158, -10240
  br i1 %159, label %161, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i165.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i165.i": ; preds = %157
  %160 = add nsw i64 %158, 10240
  store i64 %160, ptr %57, align 8, !alias.scope !1441, !noalias !1420
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i"

161:                                              ; preds = %157
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha5a8112ae3d17173E.llvm.12548434128670613966"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 10240, i8 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167_crit_edge.i" unwind label %.loopexit.loopexit.split-lp.i, !noalias !1420

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167_crit_edge.i": ; preds = %161
  %.pre174.i = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i"

162:                                              ; preds = %151
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.71) #24
          to label %145 unwind label %.loopexit.split-lp.i, !noalias !1420

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167_crit_edge.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i165.i"
  %163 = phi i64 [ %.pre174.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167_crit_edge.i" ], [ %160, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966.exit.i165.i" ]
  %164 = icmp ugt i64 %158, %163
  br i1 %164, label %.split120.us.invoke.i, label %165

165:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E.exit167.i"
  %166 = load ptr, ptr %69, align 8, !alias.scope !1418, !noalias !1420, !nonnull !7, !noundef !7
  %167 = sub nuw i64 %163, %158
  %168 = getelementptr inbounds i8, ptr %166, i64 %158
  br label %222

169:                                              ; preds = %.split110.us.i
  %170 = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420, !noundef !7
  %171 = sub i64 %170, %.us-phi112.i
  %172 = add i64 %171, -1
  %173 = load ptr, ptr %69, align 8, !alias.scope !1418, !noalias !1420, !nonnull !7, !noundef !7
  %174 = icmp ult i64 %172, %170
  br i1 %174, label %181, label %.invoke247.i, !prof !810

175:                                              ; preds = %193, %.split110.us.i
  %.sroa.031.2.i = phi ptr [ %195, %193 ], [ %.us-phi111.i, %.split110.us.i ]
  %.sroa.7.2.i = phi i64 [ %.1109.i, %193 ], [ %.0110.ph.i, %.split110.us.i ]
  call void @llvm.assume(i1 %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %176 = load ptr, ptr %89, align 8, !alias.scope !1449, !noalias !1452, !nonnull !7, !noundef !7
  %177 = load ptr, ptr %.val, align 8, !alias.scope !1449, !noalias !1452, !nonnull !7, !noundef !7
  %178 = icmp eq ptr %177, %176
  br i1 %178, label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i", label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %180, ptr %.val, align 8, !alias.scope !1449, !noalias !1452
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1456
  invoke void @_ZN7uu_sort4open17h70759ac48d58ac30E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %177)
          to label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.i" unwind label %.loopexit.loopexit.split-lp.i, !noalias !1420

181:                                              ; preds = %169
  %182 = getelementptr inbounds [0 x i8], ptr %173, i64 0, i64 %172
  %183 = load i8, ptr %182, align 1, !noalias !1420, !noundef !7
  %.not134.i = icmp eq i8 %183, %77
  br i1 %.not134.i, label %187, label %186

.invoke247.i:                                     ; preds = %186, %169
  %184 = phi i64 [ %172, %169 ], [ %171, %186 ]
  %185 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.73, %169 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.74, %186 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %184, i64 noundef %170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185) #24
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !1420

.cont.i:                                          ; preds = %.invoke247.i
  unreachable

186:                                              ; preds = %181
  %.not135.i = icmp ugt i64 %.us-phi112.i, %170
  br i1 %.not135.i, label %.invoke247.i, label %190, !prof !811

187:                                              ; preds = %190, %181
  %.pre-phi.i = phi i64 [ %171, %181 ], [ %.pre175.i, %190 ]
  %188 = phi i64 [ %170, %181 ], [ %.pre.i, %190 ]
  %.1109.i = phi i64 [ %.us-phi112.i, %181 ], [ %192, %190 ]
  %189 = icmp ugt i64 %.1109.i, %188
  br i1 %189, label %.split120.us.invoke.i, label %193

190:                                              ; preds = %186
  %191 = getelementptr inbounds [0 x i8], ptr %173, i64 0, i64 %171
  store i8 %77, ptr %191, align 1, !noalias !1420
  %192 = add i64 %.us-phi112.i, -1
  %.pre.i = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420
  %.pre175.i = sub i64 %.pre.i, %192
  br label %187

193:                                              ; preds = %187
  %194 = load ptr, ptr %69, align 8, !alias.scope !1418, !noalias !1420, !nonnull !7, !noundef !7
  %195 = getelementptr inbounds i8, ptr %194, i64 %.pre-phi.i
  br label %175

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.i": ; preds = %179
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8, !noalias !1457
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1457
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !1457
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1456
  switch i64 %.sroa.0.0.copyload.i, label %219 [
    i64 2, label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i"
    i64 0, label %198
  ]

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i": ; preds = %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.i", %175
  %196 = load i64, ptr %57, align 8, !alias.scope !1418, !noalias !1420, !noundef !7
  %197 = sub i64 %196, %.sroa.7.2.i
  br label %263

198:                                              ; preds = %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.i"
  %199 = icmp ne ptr %.sroa.8.0.copyload.i, null
  call void @llvm.assume(i1 %199)
  %200 = icmp ne ptr %.sroa.10.0.copyload.i, null
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %.val154.i, align 8, !invariant.load !7, !noalias !1420, !nonnull !7
  invoke void %201(ptr noundef nonnull align 1 %.val153.i)
          to label %211 unwind label %202, !noalias !1420

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = getelementptr inbounds nuw i8, ptr %.val154.i, i64 8
  %205 = load i64, ptr %204, align 8, !range !1458, !invariant.load !7, !noalias !1420
  %206 = getelementptr inbounds nuw i8, ptr %.val154.i, i64 16
  %207 = load i64, ptr %206, align 8, !range !1459, !invariant.load !7, !noalias !1420
  %208 = icmp ult i64 %207, -9223372036854775807
  call void @llvm.assume(i1 %208)
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %.body169.thread.i, label %210

210:                                              ; preds = %202
  call void @__rust_dealloc(ptr noundef nonnull %.val153.i, i64 noundef range(i64 1, -9223372036854775808) %205, i64 noundef range(i64 1, -9223372036854775807) %207) #22, !noalias !1420
  br label %.body169.thread.i

211:                                              ; preds = %198
  %212 = getelementptr inbounds nuw i8, ptr %.val154.i, i64 8
  %213 = load i64, ptr %212, align 8, !range !1458, !invariant.load !7, !noalias !1420
  %214 = getelementptr inbounds nuw i8, ptr %.val154.i, i64 16
  %215 = load i64, ptr %214, align 8, !range !1459, !invariant.load !7, !noalias !1420
  %216 = icmp ult i64 %215, -9223372036854775807
  call void @llvm.assume(i1 %216)
  %217 = icmp eq i64 %213, 0
  br i1 %217, label %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i", label %218

218:                                              ; preds = %211
  call void @__rust_dealloc(ptr noundef nonnull %.val153.i, i64 noundef range(i64 1, -9223372036854775808) %213, i64 noundef range(i64 1, -9223372036854775807) %215) #22, !noalias !1420
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i"

219:                                              ; preds = %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.i"
  %220 = icmp ne ptr %.sroa.8.0.copyload.i, null
  call void @llvm.assume(i1 %220)
  %221 = icmp ne ptr %.sroa.10.0.copyload.i, null
  call void @llvm.assume(i1 %221)
  br label %476

.body169.thread.i:                                ; preds = %210, %202
  store ptr %.sroa.8.0.copyload.i, ptr %6, align 8, !alias.scope !1415, !noalias !1423
  store ptr %.sroa.10.0.copyload.i, ptr %84, align 8, !alias.scope !1415, !noalias !1423
  br label %.body.thread133

"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i": ; preds = %218, %211
  store ptr %.sroa.8.0.copyload.i, ptr %6, align 8, !alias.scope !1415, !noalias !1423
  store ptr %.sroa.10.0.copyload.i, ptr %84, align 8, !alias.scope !1415, !noalias !1423
  br label %222

222:                                              ; preds = %243, %223, %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i", %165
  %.1111.i = phi i64 [ %.0110.ph.i, %165 ], [ %.sroa.7.2.i, %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i" ], [ %.0110.ph.i, %223 ], [ %.0110.ph.i, %243 ]
  %.sroa.031.1.i = phi ptr [ %168, %165 ], [ %.sroa.031.2.i, %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i" ], [ %225, %223 ], [ %.sroa.031.0.lcssa.i, %243 ]
  %.sroa.7.1.i = phi i64 [ %167, %165 ], [ %.sroa.7.2.i, %"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$GT$17h8a9bf0e65e7cbab3E.exit.i" ], [ %224, %223 ], [ %.sroa.7.0.lcssa.i, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1422
  br label %.outer.i

223:                                              ; preds = %.split.us.i
  %224 = sub nuw i64 %.us-phi107.i, %.us-phi.i
  %225 = getelementptr inbounds i8, ptr %.us-phi106.i, i64 %.us-phi.i
  br label %222

226:                                              ; preds = %._crit_edge.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1460
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %39, ptr noundef nonnull %.val.i)
          to label %.noexc171.i unwind label %.loopexit.loopexit.split-lp.i, !noalias !1420

.noexc171.i:                                      ; preds = %226
  %227 = load i8, ptr %39, align 8, !range !70, !alias.scope !1467, !noalias !1460, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %227, 3
  br i1 %switch.not.i.i.i.i.i, label %228, label %243

228:                                              ; preds = %.noexc171.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90)
          to label %243 unwind label %.loopexit.loopexit.split-lp.i, !noalias !1420

229:                                              ; preds = %._crit_edge.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1422
  store ptr %.val.i, ptr %41, align 8, !noalias !1422
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1470
  store i64 0, ptr %38, align 8, !noalias !1470
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1470
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1470
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1470
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 0, ptr %230, align 4, !noalias !1470
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 32, ptr %231, align 8, !noalias !1470
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i8 3, ptr %232, align 8, !noalias !1470
  store i64 0, ptr %37, align 8, !noalias !1470
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %233, align 8, !noalias !1470
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr %234, align 8, !noalias !1470
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.17ce21dc3f22f48f414cfec1f64daaee.28, ptr %235, align 8, !noalias !1470
  %236 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %41, ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %239 unwind label %237, !noalias !1474

237:                                              ; preds = %240, %229
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h718722ff715cbabcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #21
          to label %.body173.i unwind label %241, !noalias !1474

239:                                              ; preds = %229
  br i1 %236, label %240, label %244

240:                                              ; preds = %239
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.29, i64 noundef 55, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.31) #24
          to label %.noexc.i.i unwind label %237, !noalias !1474

.noexc.i.i:                                       ; preds = %240
  unreachable

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1474
  unreachable

243:                                              ; preds = %228, %.noexc171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1460
  br label %222

.body173.i:                                       ; preds = %250, %237
  %eh.lpad-body174.i = phi { ptr, i32 } [ %238, %237 ], [ %251, %250 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41) #21
          to label %.body.thread133 unwind label %260, !noalias !1420

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !1422
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1470
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1470
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 2, ptr %245, align 8, !noalias !1475
  %246 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5712253741694332460(ptr noalias noundef nonnull readonly align 1 @anon.5510db2c7e61de0b2d2879ef0cabf3d4.12.llvm.5712253741694332460, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i175.i unwind label %250, !noalias !1478

.noexc.i175.i:                                    ; preds = %244
  %247 = extractvalue { ptr, i64 } %246, 0
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %254

249:                                              ; preds = %.noexc.i175.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #24
          to label %.noexc1.i.i unwind label %250, !noalias !1478

.noexc1.i.i:                                      ; preds = %249
  unreachable

250:                                              ; preds = %249, %244
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h18a1d619b260a422E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #21
          to label %.body173.i unwind label %252, !noalias !1478

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1478
  unreachable

254:                                              ; preds = %.noexc.i175.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !noalias !1478
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1475
  call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1488
  %255 = load ptr, ptr %41, align 8, !alias.scope !1489, !noalias !1422, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he5f9d742482a842dE.llvm.3531809010164697281(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %35, ptr noundef nonnull %255)
          to label %.noexc179.i unwind label %.loopexit.split-lp.i, !noalias !1420

.noexc179.i:                                      ; preds = %254
  %256 = load i8, ptr %35, align 8, !range !70, !alias.scope !1490, !noalias !1488, !noundef !7
  %switch.not.i.i.i.i178.i = icmp eq i8 %256, 3
  br i1 %switch.not.i.i.i.i178.i, label %257, label %259

257:                                              ; preds = %.noexc179.i
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07c2e7a623de3cffE.llvm.3531809010164697281"(ptr noalias noundef nonnull align 8 dereferenceable(8) %258)
          to label %259 unwind label %.loopexit.split-lp.i, !noalias !1420

259:                                              ; preds = %257, %.noexc179.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1488
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1422
  br label %476

260:                                              ; preds = %262, %.body173.i
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1420
  unreachable

262:                                              ; preds = %.body169.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85) #21
          to label %.body.thread133 unwind label %260, !noalias !1420

263:                                              ; preds = %._crit_edge, %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i"
  %264 = phi i64 [ %196, %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i" ], [ %.pre300, %._crit_edge ]
  %.sroa.12.1.ph = phi i8 [ 0, %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i" ], [ 1, %._crit_edge ]
  %.sroa.6.1.ph = phi i64 [ %197, %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E.exit.thread.i" ], [ %.sroa.3.0.i148.i, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1422
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 %.sroa.6.1.ph, ptr %46, align 8
  store i64 0, ptr %59, align 8
  %265 = icmp ugt i64 %.sroa.6.1.ph, %264
  br i1 %265, label %.invoke, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %69, align 8, !nonnull !7, !noundef !7
  %268 = sub nuw i64 %264, %.sroa.6.1.ph
  %269 = getelementptr inbounds i8, ptr %267, i64 %.sroa.6.1.ph
  %270 = load i64, ptr %5, align 8, !alias.scope !1493, !noalias !1500, !noundef !7
  %271 = icmp ugt i64 %268, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %266
  %273 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %268)
          to label %.noexc93 unwind label %.body.thread139.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %272
  %274 = extractvalue { i64, i64 } %273, 0
  %275 = extractvalue { i64, i64 } %273, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef %274, i64 %275)
          to label %.noexc94 unwind label %.body.thread139.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %.noexc93
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !1502, !noalias !1500
  br label %279

.invoke:                                          ; preds = %263, %72
  %276 = phi i64 [ %76, %72 ], [ %.sroa.6.1.ph, %263 ]
  %277 = phi i64 [ %78, %72 ], [ %264, %263 ]
  %278 = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.77, %72 ], [ @anon.17ce21dc3f22f48f414cfec1f64daaee.65, %263 ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %276, i64 noundef %277, ptr noalias noundef readonly align 8 dereferenceable(24) %278) #24
          to label %.cont unwind label %.body.thread139.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

279:                                              ; preds = %.noexc94, %266
  %280 = phi i64 [ 0, %266 ], [ %.pre.i.i, %.noexc94 ]
  %281 = load ptr, ptr %74, align 8, !alias.scope !1502, !noalias !1500, !nonnull !7, !noundef !7
  %282 = getelementptr inbounds i8, ptr %281, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %282, ptr nonnull readonly align 1 %269, i64 %268, i1 false)
  %283 = load i64, ptr %59, align 8, !alias.scope !1502, !noalias !1500, !noundef !7
  %284 = add i64 %283, %268
  store i64 %284, ptr %59, align 8, !alias.scope !1502, !noalias !1500
  %285 = load i64, ptr %46, align 8, !noundef !7
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %419, label %287

287:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store ptr %46, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %44, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store ptr %52, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store ptr %9, ptr %293, align 8
  %294 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1503
  %295 = call noundef align 8 dereferenceable_or_null(120) ptr @__rust_alloc(i64 noundef 120, i64 noundef 8) #22, !noalias !1503
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %299

297:                                              ; preds = %298
  unreachable

298:                                              ; preds = %287
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.82) #24
          to label %297 unwind label %407, !noalias !1503

299:                                              ; preds = %287
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !1508
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1503
  store ptr %295, ptr %34, align 8, !noalias !1503
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(120) %44, i64 120, i1 false), !noalias !1509
  %301 = getelementptr i8, ptr %295, i64 8
  %.0.val.i = load ptr, ptr %301, align 8, !noalias !1503, !nonnull !7, !noundef !7
  %302 = getelementptr i8, ptr %295, i64 16
  %.0.val19.i = load i64, ptr %302, align 8, !noalias !1503, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(120) %44, i64 24, i1 false), !noalias !1509
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %288, i64 24, i1 false), !noalias !1509
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1513
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %304 = load ptr, ptr %303, align 8, !alias.scope !1510, !noalias !1515, !nonnull !7, !align !130, !noundef !7
  %305 = load i64, ptr %304, align 8, !noalias !1513, !noundef !7
  %306 = icmp ugt i64 %305, %.0.val19.i
  br i1 %306, label %307, label %310

307:                                              ; preds = %299
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %305, i64 noundef %.0.val19.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.66) #24
          to label %.noexc.i.i97 unwind label %308, !noalias !1513

.noexc.i.i97:                                     ; preds = %307
  unreachable

.body.i.i:                                        ; preds = %333, %329, %308
  %.0.i.i = phi i1 [ false, %333 ], [ true, %308 ], [ true, %329 ]
  %.pn.i.i = phi { ptr, i32 } [ %334, %333 ], [ %309, %308 ], [ %330, %329 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #21
          to label %346 unwind label %335, !noalias !1513

308:                                              ; preds = %310, %307
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

310:                                              ; preds = %299
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.0.val.i, i64 noundef %305)
          to label %311 unwind label %308, !noalias !1513

311:                                              ; preds = %310
  %312 = load i64, ptr %30, align 8, !range !77, !alias.scope !1516, !noalias !1519, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %312 to i1
  %313 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.i.sroa.3.7.copyload.i.i = load ptr, ptr %313, align 8, !noalias !1519
  %.sroa.4.i.sroa.5.7..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.4.i.sroa.5.7.copyload.i.i = load i64, ptr %.sroa.4.i.sroa.5.7..sroa_idx.i.i, align 8, !noalias !1519
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1513
  br i1 %trunc.i.i.i, label %324, label %314

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1513
  %315 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(24) %315, i64 24, i1 false), !noalias !1515
  %317 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull align 8 dereferenceable(24) %317, i64 24, i1 false), !noalias !1515
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %320 = load ptr, ptr %319, align 8, !alias.scope !1510, !noalias !1515, !nonnull !7, !align !690, !noundef !7
  %321 = load i8, ptr %320, align 1, !noalias !1513, !noundef !7
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %323 = load ptr, ptr %322, align 8, !alias.scope !1510, !noalias !1515, !nonnull !7, !align !130, !noundef !7
  invoke void @_ZN7uu_sort6chunks11parse_lines17heb14a4ffc86c1dc8E(ptr noalias noundef nonnull readonly align 1 %.sroa.4.i.sroa.3.7.copyload.i.i, i64 noundef %.sroa.4.i.sroa.5.7.copyload.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull align 8 dereferenceable(72) %29, i8 noundef %321, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %323)
          to label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i" unwind label %333, !noalias !1513

324:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1513
  store i8 8, ptr %28, align 8, !noalias !1513
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.4.i.sroa.3.7.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !1513
  %.sroa.4.0..sroa_idx.i.i95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.4.i.sroa.5.7.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i95, align 8, !noalias !1513
  %325 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1521
  %326 = call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #22, !noalias !1521
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %337

328:                                              ; preds = %324
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #24
          to label %.noexc38.i.i unwind label %329, !noalias !1513

.noexc38.i.i:                                     ; preds = %328
  unreachable

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$uu_sort..SortError$GT$17h8f0c74cf6b885198E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28) #21
          to label %.body.i.i unwind label %331, !noalias !1513

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1513
  unreachable

333:                                              ; preds = %314
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uu_sort..chunks..LineData$GT$17h867c5de346d913adE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29) #21
          to label %.body.i.i unwind label %335, !noalias !1513

335:                                              ; preds = %.thread25.i.i, %383, %382, %369, %333, %.body.i.i
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1515
  unreachable

337:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %326, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false), !noalias !1513
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1513
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1524
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc39.i.i unwind label %.thread15.i.i, !noalias !1513

.noexc39.i.i:                                     ; preds = %337
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %339 = load i64, ptr %338, align 8, !range !21, !noalias !1524, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %339, 0
  br i1 %.not.i.i.i.i.i, label %348, label %340

340:                                              ; preds = %.noexc39.i.i
  %341 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %342 = load i64, ptr %341, align 8, !noalias !1524, !noundef !7
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %27, align 8, !noalias !1524, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %345, i64 noundef %342, i64 noundef %339) #22, !noalias !1513
  br label %348

346:                                              ; preds = %.body.i.i
  br i1 %.0.i.i, label %382, label %.body.i

.thread15.i.i:                                    ; preds = %337
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %382

348:                                              ; preds = %344, %340, %.noexc39.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1524
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1513
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1531
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc41.i.i unwind label %357, !noalias !1513

.noexc41.i.i:                                     ; preds = %348
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %350 = load i64, ptr %349, align 8, !range !21, !noalias !1531, !noundef !7
  %.not.i.i.i40.i.i = icmp eq i64 %350, 0
  br i1 %.not.i.i.i40.i.i, label %359, label %351

351:                                              ; preds = %.noexc41.i.i
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %353 = load i64, ptr %352, align 8, !noalias !1531, !noundef !7
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %359, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %26, align 8, !noalias !1531, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %356, i64 noundef %353, i64 noundef %350) #22, !noalias !1513
  br label %359

357:                                              ; preds = %348
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %383

359:                                              ; preds = %355, %351, %.noexc41.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1531
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1513
  %360 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1538
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %360)
          to label %.noexc43.i.i unwind label %369, !noalias !1515

.noexc43.i.i:                                     ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %362 = load i64, ptr %361, align 8, !range !21, !noalias !1538, !noundef !7
  %.not.i.i.i42.i.i = icmp eq i64 %362, 0
  br i1 %.not.i.i.i42.i.i, label %372, label %363

363:                                              ; preds = %.noexc43.i.i
  %364 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %365 = load i64, ptr %364, align 8, !noalias !1538, !noundef !7
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %372, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %25, align 8, !noalias !1538, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %368, i64 noundef %365, i64 noundef %362) #22, !noalias !1515
  br label %372

369:                                              ; preds = %359
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %371) #21
          to label %.body.i unwind label %335, !noalias !1515

372:                                              ; preds = %367, %363, %.noexc43.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1538
  %373 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1545
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %373)
          to label %.noexc.i96 unwind label %386, !noalias !1503

.noexc.i96:                                       ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %375 = load i64, ptr %374, align 8, !range !21, !noalias !1545, !noundef !7
  %.not.i.i.i44.i.i = icmp eq i64 %375, 0
  br i1 %.not.i.i.i44.i.i, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i", label %376

376:                                              ; preds = %.noexc.i96
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %378 = load i64, ptr %377, align 8, !noalias !1545, !noundef !7
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i", label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %24, align 8, !noalias !1545, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %381, i64 noundef %378, i64 noundef %375) #22, !noalias !1515
  br label %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i"

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i": ; preds = %380, %376, %.noexc.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1545
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1503
  br label %389

382:                                              ; preds = %.thread15.i.i, %346
  %.pn.pn19.i.i = phi { ptr, i32 } [ %347, %.thread15.i.i ], [ %.pn.i.i, %346 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #21
          to label %383 unwind label %335, !noalias !1513

383:                                              ; preds = %382, %357
  %.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %358, %357 ], [ %.pn.pn19.i.i, %382 ]
  %384 = getelementptr inbounds nuw i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %384) #21
          to label %.thread25.i.i unwind label %335, !noalias !1515

.thread25.i.i:                                    ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %33, i64 72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %385) #21
          to label %.body.i unwind label %335, !noalias !1515

386:                                              ; preds = %372
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %386, %.thread25.i.i, %369, %346
  %eh.lpad-body.i = phi { ptr, i32 } [ %387, %386 ], [ %.pn.pn.pn.ph.i.i, %.thread25.i.i ], [ %370, %369 ], [ %.pn.i.i, %346 ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #21
          to label %.body.thread unwind label %405, !noalias !1503

"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i": ; preds = %314
  %.sroa.030.0.copyload.i = load i64, ptr %31, align 8, !noalias !1513
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.431.0.copyload.i = load ptr, ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !1513
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !noalias !1552
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1513
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1513
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1513
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1503
  %388 = icmp eq i64 %.sroa.030.0.copyload.i, -9223372036854775808
  br i1 %388, label %389, label %.thread156

.thread156:                                       ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %295, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.i, i64 72, i1 false), !noalias !1503
  store i64 %.sroa.030.0.copyload.i, ptr %300, align 8, !noalias !1503
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %295, i64 32
  store ptr %.sroa.431.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1503
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %295, i64 40
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1503
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1503
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %410

389:                                              ; preds = %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i", %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i"
  %.sroa.6.043.i = phi ptr [ %326, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i" ], [ %.sroa.431.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i" ]
  %.sroa.8.042.i = phi ptr [ @anon.17ce21dc3f22f48f414cfec1f64daaee.69, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.thread.i" ], [ %.sroa.5.0.copyload.i, %"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1553
  %390 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %295, ptr %390, align 8, !noalias !1553
  store i64 8, ptr %23, align 8, !noalias !1553
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 120, ptr %391, align 8, !noalias !1553
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1558
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %295)
          to label %.noexc.i.i.i unwind label %400, !noalias !1553

.noexc.i.i.i:                                     ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %393 = load i64, ptr %392, align 8, !range !21, !noalias !1558, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %393, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %394

394:                                              ; preds = %.noexc.i.i.i
  %395 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %396 = load i64, ptr %395, align 8, !noalias !1558, !noundef !7
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i", label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %22, align 8, !noalias !1558, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %399, i64 noundef %396, i64 noundef %393) #22, !noalias !1553
  br label %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"

400:                                              ; preds = %389
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.body.thread unwind label %402, !noalias !1553

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1553
  unreachable

"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i": ; preds = %398, %394, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1558
  call void @"_ZN178_$LT$$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DeallocGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59501589d48d76feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1553
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1503
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %404 = icmp eq ptr %.sroa.6.043.i, null
  br i1 %404, label %410, label %504

405:                                              ; preds = %409, %407, %.body.i
  %406 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1565
  unreachable

407:                                              ; preds = %298
  %408 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr312drop_in_place$LT$uu_sort..chunks..read$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$u2b$core..marker..Send$GT$$C$$RF$mut$u20$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$uu_sort..open$LT$$RF$std..ffi..os_str..OsString$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc672e80b106e3a12E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %44) #21
          to label %409 unwind label %405, !noalias !1509

409:                                              ; preds = %407
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #21
          to label %.body.thread unwind label %405, !noalias !1565

410:                                              ; preds = %.thread156, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  %.sroa.3.0159 = phi ptr [ %295, %.thread156 ], [ %.sroa.8.042.i, %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i" ]
  %411 = call noundef ptr @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h7f5f9e56c30e3606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull %.sroa.3.0159)
  %412 = icmp eq ptr %411, null
  br i1 %412, label %453, label %413

413:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %411, ptr %43, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.51, i64 noundef 43, ptr noundef nonnull align 1 %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.64) #24
          to label %416 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN9self_cell16unsafe_self_cell59UnsafeSelfCell$LT$ContainedIn$C$Owner$C$DependentStatic$GT$11drop_joined17hbe16565d3d5dc281E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %.body.thread unwind label %417

416:                                              ; preds = %413
  unreachable

417:                                              ; preds = %414
  %418 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

419:                                              ; preds = %279
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.12.1.ph, ptr %420, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1566
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc103 unwind label %429

.noexc103:                                        ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %422 = load i64, ptr %421, align 8, !range !21, !noalias !1566, !noundef !7
  %.not.i.i.i = icmp eq i64 %422, 0
  br i1 %.not.i.i.i, label %431, label %423

423:                                              ; preds = %.noexc103
  %424 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %425 = load i64, ptr %424, align 8, !noalias !1566, !noundef !7
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %21, align 8, !noalias !1566, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %428, i64 noundef %425, i64 noundef %422) #22
  br label %431

429:                                              ; preds = %476, %419
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %526

431:                                              ; preds = %.noexc103, %423, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1566
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1573
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc105 unwind label %440

.noexc105:                                        ; preds = %431
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %433 = load i64, ptr %432, align 8, !range !21, !noalias !1573, !noundef !7
  %.not.i.i.i104 = icmp eq i64 %433, 0
  br i1 %.not.i.i.i104, label %442, label %434

434:                                              ; preds = %.noexc105
  %435 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %436 = load i64, ptr %435, align 8, !noalias !1573, !noundef !7
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %442, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %20, align 8, !noalias !1573, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %439, i64 noundef %436, i64 noundef %433) #22
  br label %442

440:                                              ; preds = %486, %431
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %527

442:                                              ; preds = %.noexc105, %434, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1573
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1580
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc107 unwind label %451

.noexc107:                                        ; preds = %442
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %444 = load i64, ptr %443, align 8, !range !21, !noalias !1580, !noundef !7
  %.not.i.i.i106 = icmp eq i64 %444, 0
  br i1 %.not.i.i.i106, label %455, label %445

445:                                              ; preds = %.noexc107
  %446 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %447 = load i64, ptr %446, align 8, !noalias !1580, !noundef !7
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %455, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %19, align 8, !noalias !1580, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %450, i64 noundef %447, i64 noundef %444) #22
  br label %455

451:                                              ; preds = %495, %442
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %528

453:                                              ; preds = %410
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.12.1.ph, ptr %454, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %475

455:                                              ; preds = %.noexc107, %445, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1580
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1587
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc109 unwind label %464

.noexc109:                                        ; preds = %455
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %457 = load i64, ptr %456, align 8, !range !21, !noalias !1587, !noundef !7
  %.not.i.i.i108 = icmp eq i64 %457, 0
  br i1 %.not.i.i.i108, label %466, label %458

458:                                              ; preds = %.noexc109
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %460 = load i64, ptr %459, align 8, !noalias !1587, !noundef !7
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %466, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %18, align 8, !noalias !1587, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %463, i64 noundef %460, i64 noundef %457) #22
  br label %466

464:                                              ; preds = %506, %455
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %529

466:                                              ; preds = %.noexc109, %458, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1587
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1594
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  %467 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %468 = load i64, ptr %467, align 8, !range !21, !noalias !1594, !noundef !7
  %.not.i.i.i110 = icmp eq i64 %468, 0
  br i1 %.not.i.i.i110, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %471 = load i64, ptr %470, align 8, !noalias !1594, !noundef !7
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %17, align 8, !noalias !1594, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %474, i64 noundef %471, i64 noundef %468) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit": ; preds = %466, %469, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1594
  br label %475

475:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit", %453, %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit124", %504
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  ret void

476:                                              ; preds = %259, %219
  %.sroa.12.1 = phi ptr [ @anon.5510db2c7e61de0b2d2879ef0cabf3d4.147.llvm.5712253741694332460, %259 ], [ %.sroa.10.0.copyload.i, %219 ]
  %.sroa.6.1.in = phi ptr [ %247, %259 ], [ %.sroa.8.0.copyload.i, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1422
  store ptr %.sroa.6.1.in, ptr %0, align 8
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.12.1, ptr %477, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1601
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h028df893e5080213E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc112 unwind label %429

.noexc112:                                        ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %479 = load i64, ptr %478, align 8, !range !21, !noalias !1601, !noundef !7
  %.not.i.i.i111 = icmp eq i64 %479, 0
  br i1 %.not.i.i.i111, label %486, label %480

480:                                              ; preds = %.noexc112
  %481 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %482 = load i64, ptr %481, align 8, !noalias !1601, !noundef !7
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %486, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %16, align 8, !noalias !1601, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %485, i64 noundef %482, i64 noundef %479) #22
  br label %486

486:                                              ; preds = %.noexc112, %480, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1601
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1608
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfff9032d9b0538f0E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc115 unwind label %440

.noexc115:                                        ; preds = %486
  %487 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %488 = load i64, ptr %487, align 8, !range !21, !noalias !1608, !noundef !7
  %.not.i.i.i114 = icmp eq i64 %488, 0
  br i1 %.not.i.i.i114, label %495, label %489

489:                                              ; preds = %.noexc115
  %490 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %491 = load i64, ptr %490, align 8, !noalias !1608, !noundef !7
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %495, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr %15, align 8, !noalias !1608, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %494, i64 noundef %491, i64 noundef %488) #22
  br label %495

495:                                              ; preds = %.noexc115, %489, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1608
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1615
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4b834d30cb6e1aaE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc118 unwind label %451

.noexc118:                                        ; preds = %495
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %497 = load i64, ptr %496, align 8, !range !21, !noalias !1615, !noundef !7
  %.not.i.i.i117 = icmp eq i64 %497, 0
  br i1 %.not.i.i.i117, label %506, label %498

498:                                              ; preds = %.noexc118
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %500 = load i64, ptr %499, align 8, !noalias !1615, !noundef !7
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %14, align 8, !noalias !1615, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %503, i64 noundef %500, i64 noundef %497) #22
  br label %506

504:                                              ; preds = %"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281.exit.i.i"
  store ptr %.sroa.6.043.i, ptr %0, align 8
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.042.i, ptr %505, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %475

506:                                              ; preds = %.noexc118, %498, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1615
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1622
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h516479d53ffea6a1E.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc121 unwind label %464

.noexc121:                                        ; preds = %506
  %507 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %508 = load i64, ptr %507, align 8, !range !21, !noalias !1622, !noundef !7
  %.not.i.i.i120 = icmp eq i64 %508, 0
  br i1 %.not.i.i.i120, label %515, label %509

509:                                              ; preds = %.noexc121
  %510 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %511 = load i64, ptr %510, align 8, !noalias !1622, !noundef !7
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %515, label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %13, align 8, !noalias !1622, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %514, i64 noundef %511, i64 noundef %508) #22
  br label %515

515:                                              ; preds = %.noexc121, %509, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1622
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1629
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12bc80450ff55b7bE.llvm.3531809010164697281"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  %516 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %517 = load i64, ptr %516, align 8, !range !21, !noalias !1629, !noundef !7
  %.not.i.i.i123 = icmp eq i64 %517, 0
  br i1 %.not.i.i.i123, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit124", label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %520 = load i64, ptr %519, align 8, !noalias !1629, !noundef !7
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit124", label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr %12, align 8, !noalias !1629, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %523, i64 noundef %520, i64 noundef %517) #22
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit124"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E.exit124": ; preds = %515, %518, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1629
  br label %475

.body.thread133:                                  ; preds = %.body.thread139.loopexit, %.body.thread139.loopexit.split-lp.loopexit.split-lp, %.body.thread139.loopexit.split-lp.loopexit, %262, %.body173.i, %.body169.thread.i, %.body169.i
  %eh.lpad-body137 = phi { ptr, i32 } [ %lpad.phi.i, %262 ], [ %lpad.phi.i, %.body169.i ], [ %eh.lpad-body174.i, %.body173.i ], [ %203, %.body169.thread.i ], [ %lpad.loopexit, %.body.thread139.loopexit ], [ %lpad.loopexit202, %.body.thread139.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp203, %.body.thread139.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %526 unwind label %524

524:                                              ; preds = %529, %528, %527, %526, %.body.thread133
  %525 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

526:                                              ; preds = %.body.thread133, %429
  %.pn.ph = phi { ptr, i32 } [ %430, %429 ], [ %eh.lpad-body137, %.body.thread133 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %527 unwind label %524

527:                                              ; preds = %526, %440
  %.pn.pn.ph = phi { ptr, i32 } [ %441, %440 ], [ %.pn.ph, %526 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #21
          to label %528 unwind label %524

528:                                              ; preds = %527, %451
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %452, %451 ], [ %.pn.pn.ph, %527 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %529 unwind label %524

.body.thread:                                     ; preds = %414, %.body.i, %400, %409, %529
  %.pn.pn.pn.pn194 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %529 ], [ %408, %409 ], [ %eh.lpad-body.i, %.body.i ], [ %401, %400 ], [ %415, %414 ]
  resume { ptr, i32 } %.pn.pn.pn.pn194

529:                                              ; preds = %528, %464
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %465, %464 ], [ %.pn.pn.pn.ph, %528 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #21
          to label %.body.thread unwind label %524
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 131
  %9 = load i8, ptr %8, align 1, !range !1641, !alias.scope !1639, !noalias !1642, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !range !1641, !alias.scope !1639, !noalias !1642
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i = select i1 %10, i1 true, i1 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1636, !noalias !1644, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1636, !noalias !1644, !noundef !7
  br i1 %or.cond.i, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1645
  store ptr %0, ptr %6, align 8, !noalias !1646
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %19, align 8, !noalias !1646
  call void @_ZN5rayon5slice9mergesort13par_mergesort17h9ae9ed164361c133E(ptr noalias noundef nonnull align 8 %15, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !1636
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1645
  br label %_ZN7uu_sort7sort_by17hc498c2e2c29736b3E.exit

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1645
  store ptr %0, ptr %5, align 8, !noalias !1651
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %21, align 8, !noalias !1651
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1651
  store ptr %5, ptr %4, align 8, !noalias !1656
  %22 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 false)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = sub nuw nsw i32 64, %23
  call void @_ZN5rayon5slice9quicksort7recurse17h36db2f346758be6fE(ptr noalias noundef nonnull align 8 %15, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable_or_null(24) null, i32 noundef %24), !noalias !1636
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1651
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1645
  br label %_ZN7uu_sort7sort_by17hc498c2e2c29736b3E.exit

_ZN7uu_sort7sort_by17hc498c2e2c29736b3E.exit:     ; preds = %18, %20
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
  %17 = load i8, ptr %16, align 4, !range !1641, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24
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
  %29 = load ptr, ptr %28, align 8, !alias.scope !1660, !nonnull !7, !noundef !7
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
  %43 = load ptr, ptr %42, align 8, !alias.scope !1665, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1670
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24
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
  %17 = load i8, ptr %16, align 4, !range !1641, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24
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
  %29 = load ptr, ptr %28, align 8, !alias.scope !1671, !nonnull !7, !noundef !7
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
  %43 = load ptr, ptr %42, align 8, !alias.scope !1676, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1670
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24
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
  %17 = load i8, ptr %16, align 4, !range !1641, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24
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
  %29 = load ptr, ptr %28, align 8, !alias.scope !1681, !nonnull !7, !noundef !7
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
  %43 = load ptr, ptr %42, align 8, !alias.scope !1686, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1670
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24
  unreachable

48:                                               ; preds = %35, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7uu_sort6chunks5Chunk14with_dependent17h06daa62fa6676c10E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1694
  %6 = load ptr, ptr %1, align 8, !alias.scope !1691, !noalias !1697, !nonnull !7, !align !130, !noundef !7
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.83.llvm.8656391150910946257, i64 noundef 5), !noalias !1694
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.84.llvm.8656391150910946257, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.85.llvm.8656391150910946257), !noalias !1698
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.86.llvm.8656391150910946257, i64 noundef 9, ptr noundef nonnull readonly align 8 dereferenceable(96) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.87.llvm.8656391150910946257), !noalias !1691
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !1691
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1694
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks5Chunk14with_dependent17h385c2df0181aca71E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1699, !noalias !1702, !nonnull !7, !align !130, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noalias !1704, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !1702, !noalias !1699, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19, !prof !810

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1702, !noalias !1699, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %12, i64 0, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1699, !noalias !1702, !nonnull !7, !align !130, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %17 = load i8, ptr %16, align 4, !range !1641, !noalias !1704, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24, !noalias !1704
  unreachable

20:                                               ; preds = %35, %23, %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !1699, !noalias !1702, !nonnull !7, !align !130, !noundef !7
  tail call void @_ZN7uu_sort4Line5print17h431c98bf9026465fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15), !noalias !1704
  br label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257.exit"

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1699, !noalias !1702, !nonnull !7, !align !130, !noundef !7
  %26 = load ptr, ptr %25, align 8, !noalias !1704, !noundef !7
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1705, !noalias !1704, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1704, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !noalias !1704, !noundef !7
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %47, !prof !810

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !1704, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %37, i64 0, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !1704, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1710, !noalias !1704, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1670, !noalias !1704
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257.exit", label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24, !noalias !1704
  unreachable

"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257.exit": ; preds = %20, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks5Chunk14with_dependent17h5b7b2cb8faace02cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1715, !noalias !1718, !nonnull !7, !align !130, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noalias !1720, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !1718, !noalias !1715, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19, !prof !810

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1718, !noalias !1715, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %12, i64 0, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1715, !noalias !1718, !nonnull !7, !align !130, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %17 = load i8, ptr %16, align 4, !range !1641, !noalias !1720, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24, !noalias !1720
  unreachable

20:                                               ; preds = %35, %23, %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !1715, !noalias !1718, !nonnull !7, !align !130, !noundef !7
  tail call void @_ZN7uu_sort4Line5print17hf4a2b64a33da3d2dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15), !noalias !1720
  br label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257.exit"

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1715, !noalias !1718, !nonnull !7, !align !130, !noundef !7
  %26 = load ptr, ptr %25, align 8, !noalias !1720, !noundef !7
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1721, !noalias !1720, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1720, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !noalias !1720, !noundef !7
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %47, !prof !810

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !1720, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %37, i64 0, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !1720, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1726, !noalias !1720, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1670, !noalias !1720
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257.exit", label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24, !noalias !1720
  unreachable

"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257.exit": ; preds = %20, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_sort6chunks5Chunk14with_dependent17hec4ee5d828cf4e19E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1731, !noalias !1734, !nonnull !7, !align !130, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noalias !1736, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !1734, !noalias !1731, !noundef !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19, !prof !810

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1734, !noalias !1731, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %12, i64 0, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1731, !noalias !1734, !nonnull !7, !align !130, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %17 = load i8, ptr %16, align 4, !range !1641, !noalias !1736, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.79) #24, !noalias !1736
  unreachable

20:                                               ; preds = %35, %23, %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !1731, !noalias !1734, !nonnull !7, !align !130, !noundef !7
  tail call void @_ZN7uu_sort4Line5print17h2bf03cb928e91fcaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15), !noalias !1736
  br label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257.exit"

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1731, !noalias !1734, !nonnull !7, !align !130, !noundef !7
  %26 = load ptr, ptr %25, align 8, !noalias !1736, !noundef !7
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %20, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1737, !noalias !1736, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1736, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load i64, ptr %32, align 8, !noalias !1736, !noundef !7
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %47, !prof !810

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !1736, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %37, i64 0, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !1736, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1742, !noalias !1736, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = tail call noundef i8 @_ZN7uu_sort10compare_by17hf350e8ed154bc332E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %44), !range !1670, !noalias !1736
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257.exit", label %20

47:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.80) #24, !noalias !1736
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1755)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 131
  %9 = load i8, ptr %8, align 1, !range !1641, !alias.scope !1757, !noalias !1758, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = load i8, ptr %11, align 4, !range !1641, !alias.scope !1757, !noalias !1758
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i = select i1 %10, i1 true, i1 %13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1760, !noalias !1761, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8, !alias.scope !1760, !noalias !1761, !noundef !7
  br i1 %or.cond.i.i, label %18, label %20

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1762
  store ptr %1, ptr %5, align 8, !noalias !1763
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %19, align 8, !noalias !1763
  call void @_ZN5rayon5slice9mergesort13par_mergesort17h9ae9ed164361c133E(ptr noalias noundef nonnull align 8 %15, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !1752
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1762
  br label %"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1762
  store ptr %1, ptr %4, align 8, !noalias !1768
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %21, align 8, !noalias !1768
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1768
  store ptr %4, ptr %3, align 8, !noalias !1773
  %22 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 false)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = sub nuw nsw i32 64, %23
  call void @_ZN5rayon5slice9quicksort7recurse17h36db2f346758be6fE(ptr noalias noundef nonnull align 8 %15, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable_or_null(24) null, i32 noundef %24), !noalias !1752
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1768
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1762
  br label %"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257.exit"

"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257.exit": ; preds = %18, %20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1777)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %10, align 8, !alias.scope !1777, !noalias !1780
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %13, align 8, !alias.scope !1777, !noalias !1780
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %16, align 8, !alias.scope !1777, !noalias !1780
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 0, ptr %19, align 8, !alias.scope !1777, !noalias !1780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 24, i1 false), !noalias !1780
  store i64 0, ptr %8, align 8, !alias.scope !1777, !noalias !1780
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !alias.scope !1777, !noalias !1780
  store i64 0, ptr %10, align 8, !alias.scope !1777, !noalias !1780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1780
  store i64 0, ptr %11, align 8, !alias.scope !1777, !noalias !1780
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !alias.scope !1777, !noalias !1780
  store i64 0, ptr %13, align 8, !alias.scope !1777, !noalias !1780
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1780
  store i64 0, ptr %14, align 8, !alias.scope !1777, !noalias !1780
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !alias.scope !1777, !noalias !1780
  store i64 0, ptr %16, align 8, !alias.scope !1777, !noalias !1780
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !1780
  store i64 0, ptr %17, align 8, !alias.scope !1777, !noalias !1780
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !alias.scope !1777, !noalias !1780
  store i64 0, ptr %19, align 8, !alias.scope !1777, !noalias !1780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1777
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1777
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !1777
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1777
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN59_$LT$uu_sort..chunks..Chunk$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb91595834fe4040dE.llvm.8656391150910946257"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #4 {
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !130, !noundef !7
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.83.llvm.8656391150910946257, i64 noundef 5)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.84.llvm.8656391150910946257, i64 noundef 5, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.85.llvm.8656391150910946257)
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.86.llvm.8656391150910946257, i64 noundef 9, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.87.llvm.8656391150910946257)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$uu_sort..chunks..ChunkContents$u20$as$u20$core..fmt..Debug$GT$3fmt17h9170c1c4aa344b22E.llvm.8656391150910946257"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.88, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.89, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.90, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.91, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.92)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.100, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.101, i64 noundef 4, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.102, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.103, i64 noundef 11, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.104, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.105, i64 noundef 4, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.106, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.107, i64 noundef 6, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.108)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.109, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.110, i64 noundef 4, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.106, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.111, i64 noundef 5, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.112)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.113, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.110, i64 noundef 4, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.114, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.111, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.112)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.115, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.116, i64 noundef 3, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.106, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.117, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.118)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.119, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.111, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.112)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %34, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.120, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.121, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.122)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %4, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.123, i64 noundef 32, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.124, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.118)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.125, i64 noundef 20)
  br label %44

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %3, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.126, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.17ce21dc3f22f48f414cfec1f64daaee.111, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17ce21dc3f22f48f414cfec1f64daaee.127)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %41, %39, %36, %33, %30, %26, %22, %18, %12
  %.0.in = phi i1 [ %17, %12 ], [ %21, %18 ], [ %25, %22 ], [ %29, %26 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %40, %39 ], [ %43, %41 ]
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

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85c949a23261b8e2E.llvm.306060513548056295"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.306060513548056295(i64 noundef, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.5712253741694332460(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!1433 = distinct !{!1433, !1434}
!1434 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!1435 = !{!1436, !1421, !1416, !1419}
!1436 = distinct !{!1436, !1437, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!1437 = distinct !{!1437, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!1438 = !{!1439, !1421, !1416, !1419}
!1439 = distinct !{!1439, !1440, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE: argument 0"}
!1440 = distinct !{!1440, !"_ZN96_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hfa654b81597ac77cE"}
!1441 = !{!1442, !1444, !1419}
!1442 = distinct !{!1442, !1443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966: argument 0"}
!1443 = distinct !{!1443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he07021fe20d04d72E.llvm.12548434128670613966"}
!1444 = distinct !{!1444, !1445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E: argument 0"}
!1445 = distinct !{!1445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hedd887895c160084E"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a04870536cd4faE: argument 1"}
!1448 = distinct !{!1448, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a04870536cd4faE"}
!1449 = !{!1450, !1447}
!1450 = distinct !{!1450, !1451, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E: argument 0"}
!1451 = distinct !{!1451, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0cad5e3510fa24E"}
!1452 = !{!1453, !1454, !1421, !1416, !1419}
!1453 = distinct !{!1453, !1448, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a04870536cd4faE: argument 0"}
!1454 = distinct !{!1454, !1455, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E: argument 0"}
!1455 = distinct !{!1455, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h093f8c1e889fc562E"}
!1456 = !{!1453, !1447, !1454, !1421, !1416, !1419}
!1457 = !{!1447, !1421, !1416, !1419}
!1458 = !{i64 0, i64 -9223372036854775808}
!1459 = !{i64 1, i64 0}
!1460 = !{!1461, !1463, !1465, !1421, !1416, !1419}
!1461 = distinct !{!1461, !1462, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!1462 = distinct !{!1462, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!1470 = !{!1471, !1473, !1421, !1416, !1419}
!1471 = distinct !{!1471, !1472, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 0"}
!1472 = distinct !{!1472, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E"}
!1473 = distinct !{!1473, !1472, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h24ed3a0671328b38E: argument 1"}
!1474 = !{!1471, !1421, !1416}
!1475 = !{!1476, !1421, !1416, !1419}
!1476 = distinct !{!1476, !1477, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E: argument 0"}
!1477 = distinct !{!1477, !"_ZN6uucore4mods5error12USimpleError3new17hdef37381273b76b1E"}
!1478 = !{!1476, !1421, !1416}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec0ab98b625ad8eE"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b52b7dd1807eadbE.llvm.3531809010164697281"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281: argument 0"}
!1487 = distinct !{!1487, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3531809010164697281"}
!1488 = !{!1486, !1483, !1480, !1421, !1416, !1419}
!1489 = !{!1486, !1483, !1480}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hca1b2eb9ddb89579E.llvm.3531809010164697281"}
!1493 = !{!1494, !1496, !1498}
!1494 = distinct !{!1494, !1495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966: argument 0"}
!1495 = distinct !{!1495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hef02a4c64c4eed48E.llvm.12548434128670613966"}
!1496 = distinct !{!1496, !1497, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966: argument 0"}
!1497 = distinct !{!1497, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd5f6843a6fe88ec4E.llvm.12548434128670613966"}
!1498 = distinct !{!1498, !1499, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 0"}
!1499 = distinct !{!1499, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1499, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h0043028db738c686E: argument 1"}
!1502 = !{!1496, !1498}
!1503 = !{!1504, !1506, !1507}
!1504 = distinct !{!1504, !1505, !"_ZN7uu_sort6chunks5Chunk7try_new17h5c978235e0cb3df4E: argument 0"}
!1505 = distinct !{!1505, !"_ZN7uu_sort6chunks5Chunk7try_new17h5c978235e0cb3df4E"}
!1506 = distinct !{!1506, !1505, !"_ZN7uu_sort6chunks5Chunk7try_new17h5c978235e0cb3df4E: argument 1"}
!1507 = distinct !{!1507, !1505, !"_ZN7uu_sort6chunks5Chunk7try_new17h5c978235e0cb3df4E: argument 2"}
!1508 = !{!1504, !1507}
!1509 = !{!1504, !1506}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E: argument 1"}
!1512 = distinct !{!1512, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E"}
!1513 = !{!1514, !1511, !1504, !1506, !1507}
!1514 = distinct !{!1514, !1512, !"_ZN7uu_sort6chunks4read28_$u7b$$u7b$closure$u7d$$u7d$17h0fc6cf0c2adac8c4E: argument 0"}
!1515 = !{!1514, !1504, !1506, !1507}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b9db9b2ce41bd66E: argument 1"}
!1518 = distinct !{!1518, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b9db9b2ce41bd66E"}
!1519 = !{!1520, !1514, !1511, !1504, !1506, !1507}
!1520 = distinct !{!1520, !1518, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b9db9b2ce41bd66E: argument 0"}
!1521 = !{!1522, !1514, !1511, !1504, !1506, !1507}
!1522 = distinct !{!1522, !1523, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E: argument 0"}
!1523 = distinct !{!1523, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a74fb6e9e919d13E"}
!1524 = !{!1525, !1527, !1529, !1514, !1511, !1504, !1506, !1507}
!1525 = distinct !{!1525, !1526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1526 = distinct !{!1526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1531 = !{!1532, !1534, !1536, !1514, !1511, !1504, !1506, !1507}
!1532 = distinct !{!1532, !1533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1533 = distinct !{!1533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1538 = !{!1539, !1541, !1543, !1514, !1511, !1504, !1506, !1507}
!1539 = distinct !{!1539, !1540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1540 = distinct !{!1540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1545 = !{!1546, !1548, !1550, !1514, !1511, !1504, !1506, !1507}
!1546 = distinct !{!1546, !1547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1547 = distinct !{!1547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1552 = !{!1511, !1504, !1506, !1507}
!1553 = !{!1554, !1556, !1504, !1506, !1507}
!1554 = distinct !{!1554, !1555, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281: argument 0"}
!1555 = distinct !{!1555, !"_ZN117_$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$Owner$C$Dependent$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fba45f402af53e2E.llvm.3531809010164697281"}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr137drop_in_place$LT$self_cell..unsafe_self_cell..OwnerAndCellDropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$uu_sort..chunks..ChunkContents$GT$$GT$17h1283027b9ee568b2E"}
!1558 = !{!1559, !1561, !1563, !1554, !1556, !1504, !1506, !1507}
!1559 = distinct !{!1559, !1560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1560 = distinct !{!1560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1565 = !{!1504}
!1566 = !{!1567, !1569, !1571}
!1567 = distinct !{!1567, !1568, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1568 = distinct !{!1568, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1573 = !{!1574, !1576, !1578}
!1574 = distinct !{!1574, !1575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1575 = distinct !{!1575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1580 = !{!1581, !1583, !1585}
!1581 = distinct !{!1581, !1582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1582 = distinct !{!1582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1587 = !{!1588, !1590, !1592}
!1588 = distinct !{!1588, !1589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1589 = distinct !{!1589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1594 = !{!1595, !1597, !1599}
!1595 = distinct !{!1595, !1596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1596 = distinct !{!1596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1601 = !{!1602, !1604, !1606}
!1602 = distinct !{!1602, !1603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281: argument 0"}
!1603 = distinct !{!1603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9648d54749e514d6E.llvm.3531809010164697281"}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbacbd842caa2d578E.llvm.3531809010164697281"}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21a0c88250298e17E"}
!1608 = !{!1609, !1611, !1613}
!1609 = distinct !{!1609, !1610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281: argument 0"}
!1610 = distinct !{!1610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba2378adcad1f70E.llvm.3531809010164697281"}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hab360b5464764404E.llvm.3531809010164697281"}
!1613 = distinct !{!1613, !1614, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..GeneralF64ParseResult$GT$$GT$17hdd3eb20c03292daaE"}
!1615 = !{!1616, !1618, !1620}
!1616 = distinct !{!1616, !1617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281: argument 0"}
!1617 = distinct !{!1617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4e4ec07064ea2eE.llvm.3531809010164697281"}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hd4bff2ab23e86dc4E.llvm.3531809010164697281"}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..numeric_str_cmp..NumInfo$GT$$GT$17hce3e77395d7ba8d4E"}
!1622 = !{!1623, !1625, !1627}
!1623 = distinct !{!1623, !1624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281: argument 0"}
!1624 = distinct !{!1624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b424d17bb35e09dE.llvm.3531809010164697281"}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h299053ba3d3281fcE.llvm.3531809010164697281"}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc63e02d859d2d4c1E"}
!1629 = !{!1630, !1632, !1634}
!1630 = distinct !{!1630, !1631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281: argument 0"}
!1631 = distinct !{!1631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1370b040b544ae5E.llvm.3531809010164697281"}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_sort..Line$GT$$GT$17h1f23bb39658ad7b0E.llvm.3531809010164697281"}
!1634 = distinct !{!1634, !1635, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E: argument 0"}
!1635 = distinct !{!1635, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_sort..Line$GT$$GT$17h602c50376f1d1499E"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 0"}
!1638 = distinct !{!1638, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1638, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 1"}
!1641 = !{i8 0, i8 2}
!1642 = !{!1637, !1643}
!1643 = distinct !{!1643, !1638, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 2"}
!1644 = !{!1640, !1643}
!1645 = !{!1637, !1640, !1643}
!1646 = !{!1647, !1649, !1650, !1637, !1640, !1643}
!1647 = distinct !{!1647, !1648, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 0"}
!1648 = distinct !{!1648, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E"}
!1649 = distinct !{!1649, !1648, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 1"}
!1650 = distinct !{!1650, !1648, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 2"}
!1651 = !{!1652, !1654, !1655, !1637, !1640, !1643}
!1652 = distinct !{!1652, !1653, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 0"}
!1653 = distinct !{!1653, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE"}
!1654 = distinct !{!1654, !1653, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 1"}
!1655 = distinct !{!1655, !1653, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 2"}
!1656 = !{!1657, !1659, !1652, !1654, !1655, !1637, !1640, !1643}
!1657 = distinct !{!1657, !1658, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE: argument 0"}
!1658 = distinct !{!1658, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE"}
!1659 = distinct !{!1659, !1658, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE: argument 1"}
!1660 = !{!1661, !1663}
!1661 = distinct !{!1661, !1662, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1662 = distinct !{!1662, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1663 = distinct !{!1663, !1664, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E: argument 0"}
!1664 = distinct !{!1664, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E"}
!1665 = !{!1666, !1668}
!1666 = distinct !{!1666, !1667, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1667 = distinct !{!1667, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1668 = distinct !{!1668, !1669, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1669 = distinct !{!1669, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1670 = !{i8 -1, i8 2}
!1671 = !{!1672, !1674}
!1672 = distinct !{!1672, !1673, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1673 = distinct !{!1673, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1674 = distinct !{!1674, !1675, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E: argument 0"}
!1675 = distinct !{!1675, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E"}
!1676 = !{!1677, !1679}
!1677 = distinct !{!1677, !1678, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1678 = distinct !{!1678, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1679 = distinct !{!1679, !1680, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1680 = distinct !{!1680, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1681 = !{!1682, !1684}
!1682 = distinct !{!1682, !1683, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1683 = distinct !{!1683, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1684 = distinct !{!1684, !1685, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E: argument 0"}
!1685 = distinct !{!1685, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E"}
!1686 = !{!1687, !1689}
!1687 = distinct !{!1687, !1688, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1688 = distinct !{!1688, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1689 = distinct !{!1689, !1690, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1690 = distinct !{!1690, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN59_$LT$uu_sort..chunks..Chunk$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb91595834fe4040dE.llvm.8656391150910946257: argument 0"}
!1693 = distinct !{!1693, !"_ZN59_$LT$uu_sort..chunks..Chunk$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb91595834fe4040dE.llvm.8656391150910946257"}
!1694 = !{!1692, !1695, !1696}
!1695 = distinct !{!1695, !1693, !"_ZN59_$LT$uu_sort..chunks..Chunk$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb91595834fe4040dE.llvm.8656391150910946257: argument 1"}
!1696 = distinct !{!1696, !1693, !"_ZN59_$LT$uu_sort..chunks..Chunk$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb91595834fe4040dE.llvm.8656391150910946257: argument 2"}
!1697 = !{!1695, !1696}
!1698 = !{!1692, !1696}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257: argument 0"}
!1701 = distinct !{!1701, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1701, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h963742979e56643bE.llvm.8656391150910946257: argument 1"}
!1704 = !{!1700, !1703}
!1705 = !{!1706, !1708}
!1706 = distinct !{!1706, !1707, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1707 = distinct !{!1707, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1708 = distinct !{!1708, !1709, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E: argument 0"}
!1709 = distinct !{!1709, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E"}
!1710 = !{!1711, !1713}
!1711 = distinct !{!1711, !1712, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1712 = distinct !{!1712, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1713 = distinct !{!1713, !1714, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1714 = distinct !{!1714, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257: argument 0"}
!1717 = distinct !{!1717, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1717, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h54581a53e1624590E.llvm.8656391150910946257: argument 1"}
!1720 = !{!1716, !1719}
!1721 = !{!1722, !1724}
!1722 = distinct !{!1722, !1723, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1723 = distinct !{!1723, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1724 = distinct !{!1724, !1725, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E: argument 0"}
!1725 = distinct !{!1725, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E"}
!1726 = !{!1727, !1729}
!1727 = distinct !{!1727, !1728, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1728 = distinct !{!1728, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1729 = distinct !{!1729, !1730, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1730 = distinct !{!1730, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257: argument 0"}
!1733 = distinct !{!1733, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257"}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1733, !"_ZN7uu_sort5merge10FileMerger10write_next28_$u7b$$u7b$closure$u7d$$u7d$17h274365f9b1df1f3bE.llvm.8656391150910946257: argument 1"}
!1736 = !{!1732, !1735}
!1737 = !{!1738, !1740}
!1738 = distinct !{!1738, !1739, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1739 = distinct !{!1739, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1740 = distinct !{!1740, !1741, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E: argument 0"}
!1741 = distinct !{!1741, !"_ZN7uu_sort6chunks5Chunk5lines17hb4d3a532eea1fe69E"}
!1742 = !{!1743, !1745}
!1743 = distinct !{!1743, !1744, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682: argument 0"}
!1744 = distinct !{!1744, !"_ZN7uu_sort6chunks5Chunk16borrow_dependent17h2237750e99f325ccE.llvm.15399028824041462682"}
!1745 = distinct !{!1745, !1746, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E: argument 0"}
!1746 = distinct !{!1746, !"_ZN7uu_sort6chunks5Chunk9line_data17h0628a27dc2ad7ff5E"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257: argument 0"}
!1749 = distinct !{!1749, !"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1749, !"_ZN7uu_sort8ext_sort6sorter28_$u7b$$u7b$closure$u7d$$u7d$17h778577a57fb4c3daE.llvm.8656391150910946257: argument 1"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 0"}
!1754 = distinct !{!1754, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1754, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 1"}
!1757 = !{!1756, !1748}
!1758 = !{!1753, !1759, !1751}
!1759 = distinct !{!1759, !1754, !"_ZN7uu_sort7sort_by17hc498c2e2c29736b3E: argument 2"}
!1760 = !{!1753, !1751}
!1761 = !{!1756, !1759, !1748}
!1762 = !{!1753, !1756, !1759, !1748, !1751}
!1763 = !{!1764, !1766, !1767, !1753, !1756, !1759, !1748, !1751}
!1764 = distinct !{!1764, !1765, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 0"}
!1765 = distinct !{!1765, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E"}
!1766 = distinct !{!1766, !1765, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 1"}
!1767 = distinct !{!1767, !1765, !"_ZN5rayon5slice16ParallelSliceMut11par_sort_by17hd790a378cc2e2dc3E: argument 2"}
!1768 = !{!1769, !1771, !1772, !1753, !1756, !1759, !1748, !1751}
!1769 = distinct !{!1769, !1770, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 0"}
!1770 = distinct !{!1770, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE"}
!1771 = distinct !{!1771, !1770, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 1"}
!1772 = distinct !{!1772, !1770, !"_ZN5rayon5slice16ParallelSliceMut20par_sort_unstable_by17hada4484ad3a5b7ebE: argument 2"}
!1773 = !{!1774, !1776, !1769, !1771, !1772, !1753, !1756, !1759, !1748, !1751}
!1774 = distinct !{!1774, !1775, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE: argument 0"}
!1775 = distinct !{!1775, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE"}
!1776 = distinct !{!1776, !1775, !"_ZN5rayon5slice9quicksort13par_quicksort17h803356ec85de0a5bE: argument 1"}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN7uu_sort6chunks5Chunk7recycle28_$u7b$$u7b$closure$u7d$$u7d$17hb173bddf66baf02dE.llvm.8656391150910946257: argument 1"}
!1779 = distinct !{!1779, !"_ZN7uu_sort6chunks5Chunk7recycle28_$u7b$$u7b$closure$u7d$$u7d$17hb173bddf66baf02dE.llvm.8656391150910946257"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1779, !"_ZN7uu_sort6chunks5Chunk7recycle28_$u7b$$u7b$closure$u7d$$u7d$17hb173bddf66baf02dE.llvm.8656391150910946257: argument 0"}
