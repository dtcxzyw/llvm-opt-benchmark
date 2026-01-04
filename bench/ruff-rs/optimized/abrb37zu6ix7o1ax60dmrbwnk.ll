; ModuleID = 'bench/ruff-rs/original/abrb37zu6ix7o1ax60dmrbwnk.ll'
source_filename = "bench/ruff-rs/original/abrb37zu6ix7o1ax60dmrbwnk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.627859a3e0ead24a2e41fdeb4bfdf6de.8 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.11 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/boxed.rs", align 1
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.11, [16 x i8] c"J\00\00\00\00\00\00\00\8B\02\00\00\12\00\00\00" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.14 = private unnamed_addr constant [80 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/raw_vec/mod.rs", align 1
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.14, [16 x i8] c"P\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc357a6d85a0fe5d0E" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef9f196d80529b81E" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.18 = private unnamed_addr constant [13 x i8] c"FromUtf8Error", align 1
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.19 = private unnamed_addr constant [5 x i8] c"bytes", align 1
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.20 = private unnamed_addr constant [5 x i8] c"error", align 1
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.21 = private unnamed_addr constant [13 x i8] c"invalid utf-8", align 1
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$ruff_notebook..notebook..NotebookError$GT$17h38763467a729093bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..fmt..Display$GT$3fmt17hffe8c93ac73e3ab6E" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$ruff_notebook..notebook..NotebookError$GT$17h38763467a729093bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha02da32ebac1f6c1E", ptr @"_ZN77_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..fmt..Display$GT$3fmt17hffe8c93ac73e3ab6E", ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.22, ptr @"_ZN77_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..error..Error$GT$6source17h50714a9e5016b2aaE", ptr @_ZN4core5error5Error7type_id17h5599c20c37b991a2E, ptr @_ZN4core5error5Error11description17h7f3ef937027b5ac0E, ptr @_ZN4core5error5Error5cause17h9ff45919bee071baE, ptr @_ZN4core5error5Error7provide17h5805f79f6faca466E }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h7b5947984e7f91b1E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h59d3d006eda2501aE" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h7b5947984e7f91b1E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd161e2aa27203d8E", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h59d3d006eda2501aE", ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.24, ptr @_ZN4core5error5Error6source17h2c4897a288f35f15E, ptr @_ZN4core5error5Error7type_id17h21c7640b18cc0261E, ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17hd0246161c31d43f8E", ptr @_ZN4core5error5Error5cause17hb7473d9e4c31b6afE, ptr @_ZN4core5error5Error7provide17hba3a58d7613b9ea2E }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hb4bdcf5da212f499E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5ace62fa59db66c3E" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hb4bdcf5da212f499E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h48bcf19796fddac6E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5ace62fa59db66c3E", ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.26, ptr @_ZN4core5error5Error6source17hd300dfce62a2226aE, ptr @_ZN4core5error5Error7type_id17ha55ee35a40463f8aE, ptr @_ZN4core5error5Error11description17hfc1d85800a143bf1E, ptr @_ZN4core5error5Error5cause17h282976d6250ee000E, ptr @_ZN4core5error5Error7provide17h95cb99f6c9042643E }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$anyhow..error..ErrorImpl$LT$ruff_notebook..notebook..NotebookError$GT$$GT$17h483ccf8d4d6a6544E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6e75ac99ea6bf53E" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$anyhow..error..ErrorImpl$LT$ruff_notebook..notebook..NotebookError$GT$$GT$17h483ccf8d4d6a6544E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6eb4dd61184be186E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6e75ac99ea6bf53E", ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.28, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h5bed092e68a1d5d0E", ptr @_ZN4core5error5Error7type_id17hcd2365dfee664e1bE, ptr @_ZN4core5error5Error11description17h3eaad2ea05cb6294E, ptr @_ZN4core5error5Error5cause17hec91746d73a5cfd4E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h416a2b5b3073e4aeE" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17haa1236687a130ff2E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf2e5260237ed7439E" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17haa1236687a130ff2E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d5bc30e07487fb6E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf2e5260237ed7439E", ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.30, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h0421516d8de5a70fE", ptr @_ZN4core5error5Error7type_id17h7b595f870b6c9cb5E, ptr @_ZN4core5error5Error11description17h1366da7ee5313014E, ptr @_ZN4core5error5Error5cause17hfacacb057d563c10E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hcb1034e06e093436E" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$anyhow..error..ErrorImpl$LT$alloc..string..FromUtf8Error$GT$$GT$17h6be5332e841581c1E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h67486cdd900a525bE" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$anyhow..error..ErrorImpl$LT$alloc..string..FromUtf8Error$GT$$GT$17h6be5332e841581c1E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h702de2b946ba8f6fE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h67486cdd900a525bE", ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.32, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h7da8d415ae31855cE", ptr @_ZN4core5error5Error7type_id17h4f8cb17e2d49f7a0E, ptr @_ZN4core5error5Error11description17hf144ba22d815504cE, ptr @_ZN4core5error5Error5cause17h4f2085a1f7374351E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17ha818a1e24c097baeE" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.34 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hf921440fe713042eE, ptr @_ZN6anyhow5error10object_ref17hcef2dc658727fa29E, ptr @_ZN6anyhow5error12object_boxed17h8fa4b712650db81fE, ptr @_ZN6anyhow5error23object_reallocate_boxed17haa268074c77b885eE, ptr @_ZN6anyhow5error15object_downcast17h911e94cf8acd1b18E, ptr @_ZN6anyhow5error17object_drop_front17hba2d1b14e133e0faE }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.35 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h73dd4ae4014be57eE, ptr @_ZN6anyhow5error10object_ref17h07fc95f773363e71E, ptr @_ZN6anyhow5error12object_boxed17h23929a1209de53cfE, ptr @_ZN6anyhow5error23object_reallocate_boxed17h68d7c1c4c6f07fe1E, ptr @_ZN6anyhow5error15object_downcast17h7623db04317534a2E, ptr @_ZN6anyhow5error17object_drop_front17hce9654678c5086b4E }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.36 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hc12342526f77ce0bE, ptr @_ZN6anyhow5error10object_ref17hea0301d224c2bed9E, ptr @_ZN6anyhow5error12object_boxed17h6db4335afdd3f1f0E, ptr @_ZN6anyhow5error23object_reallocate_boxed17hef6d42387e1826b7E, ptr @_ZN6anyhow5error15object_downcast17haa3fa945377570e7E, ptr @_ZN6anyhow5error17object_drop_front17ha341989df2f9ad44E }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52aa00b50c1b6bf7E" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.38 = private unnamed_addr constant [2 x i8] c"Io", align 1
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8879af35278f327E" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.40 = private unnamed_addr constant [4 x i8] c"Json", align 1
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.41 = private unnamed_addr constant [11 x i8] c"InvalidJson", align 1
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.42 = private unnamed_addr constant [13 x i8] c"InvalidSchema", align 1
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.43 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c939fbb7561ba47E" }>, align 8
@anon.627859a3e0ead24a2e41fdeb4bfdf6de.44 = private unnamed_addr constant [13 x i8] c"InvalidFormat", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3105065bdcca764dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b4ea63a61c3e1fdE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52aa00b50c1b6bf7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$ruff_notebook..notebook..NotebookError$GT$17h38763467a729093bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
    i64 3, label %10
  ]

3:                                                ; preds = %10, %8, %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %3

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h1366da7ee5313014E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h3eaad2ea05cb6294E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h7f3ef937027b5ac0E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hf144ba22d815504cE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hfc1d85800a143bf1E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.8, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h282976d6250ee000E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h4f2085a1f7374351E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hec91746d73a5cfd4E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hfacacb057d563c10E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h2c4897a288f35f15E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hd300dfce62a2226aE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h5805f79f6faca466E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h95cb99f6c9042643E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hba3a58d7613b9ea2E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h4f8cb17e2d49f7a0E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1894674202390747420, i64 231549987583077394 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h7b595f870b6c9cb5E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -6766210574200198141, i64 4863523525484757444 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h97aaba0d1c035236E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 5741233582311340028, i64 -1286631510316003154 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17ha55ee35a40463f8aE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 4779067604713610540, i64 8823323524562768327 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17hcd2365dfee664e1bE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 6221533451061251790, i64 -4740772193786831274 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h39a55b19ddeda86bE"(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2172d4abecee810eE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(632) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 632, i64 noundef range(i64 1, -9223372036854775807) 8) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !7

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 632) #22
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7113842a7bd0fd93E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(728) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 728, i64 noundef range(i64 1, -9223372036854775807) 8) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !7

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 728) #22
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17h21364617f8905c28E"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %10, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %1
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE.exit", label %4

4:                                                ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !8
  %6 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef range(i64 1, -9223372036854775807) 1) #21, !noalias !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %6 to i64
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE.exit"

10:                                               ; preds = %1, %4
  %.sroa.4.0.ph = phi i64 [ 1, %4 ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.4.0.ph, i64 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.627859a3e0ead24a2e41fdeb4bfdf6de.12) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE.exit": ; preds = %8, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sroa.10.0 = phi i64 [ %9, %8 ], [ 1, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %11 = inttoptr i64 %.sroa.10.0 to ptr
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %0, 1
  ret { ptr, i64 } %13
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hd1a4ef9ff25d8222E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

17:                                               ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

20:                                               ; preds = %7
  %21 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

23:                                               ; preds = %4
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

27:                                               ; preds = %23
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit": ; preds = %27, %25, %20, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %22, %20 ], [ %16, %15 ], [ %19, %17 ], [ %26, %25 ], [ %29, %27 ]
  %30 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %31 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %30, ptr %31, ptr %.sroa.012.0.i.i.pn
  %spec.select6 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8546ee332369a04eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 168
  %9 = icmp samesign ugt i64 %5, 27450512014448737
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !13, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 168
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !16, !noalias !13
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !16, !noalias !13
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !16, !noalias !13
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hd1a4ef9ff25d8222E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  %15 = load i64, ptr %4, align 8, !range !19, !noalias !13, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !11, !noalias !13, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !13, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  store ptr %24, ptr %10, align 8, !alias.scope !13
  store i64 %7, ptr %0, align 8, !alias.scope !13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb5c401d95ff154c0E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 6
  %9 = icmp samesign ugt i64 %5, 144115188075855871
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !20, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 6
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !23, !noalias !20
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !23, !noalias !20
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !23, !noalias !20
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hd1a4ef9ff25d8222E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  %17 = load i64, ptr %4, align 8, !range !19, !noalias !20, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !11, !noalias !20, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !20, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  store ptr %26, ptr %12, align 8, !alias.scope !20
  store i64 %7, ptr %0, align 8, !alias.scope !20
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb7e084b69f645935E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !26, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 5
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !29, !noalias !26
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !29, !noalias !26
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !29, !noalias !26
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hd1a4ef9ff25d8222E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  %17 = load i64, ptr %4, align 8, !range !19, !noalias !26, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !11, !noalias !26, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !26, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  store ptr %26, ptr %12, align 8, !alias.scope !26
  store i64 %7, ptr %0, align 8, !alias.scope !26
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf61478ec30eaea3bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 6
  %9 = icmp samesign ugt i64 %5, 144115188075855871
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !32, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 6
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !35, !noalias !32
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !35, !noalias !32
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !35, !noalias !32
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hd1a4ef9ff25d8222E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  %17 = load i64, ptr %4, align 8, !range !19, !noalias !32, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !11, !noalias !32, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !32, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  store ptr %26, ptr %12, align 8, !alias.scope !32
  store i64 %7, ptr %0, align 8, !alias.scope !32
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hf692b3dcdd5ae9abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #4 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %25

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit"

25:                                               ; preds = %16, %33, %34, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %33 ], [ 0, %34 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit": ; preds = %23
  %28 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %29

29:                                               ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit"
  %.pn22 = phi ptr [ %27, %26 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit" ]
  %30 = icmp eq ptr %.pn22, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn22, ptr %32, align 8
  br label %25
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hc9b5ea20071d4b10E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !7

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !12, !alias.scope !38, !noundef !3
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 range(i64 0, -1) %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !38, !nonnull !3, !noundef !3
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !41, !noalias !38
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !41, !noalias !38
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !41, !noalias !38
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hd1a4ef9ff25d8222E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  %33 = load i64, ptr %7, align 8, !range !19, !noalias !38, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !11, !noalias !38, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  br label %40

40:                                               ; preds = %5, %9, %36, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ %39, %36 ], [ undef, %9 ], [ undef, %5 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ %37, %36 ], [ 0, %9 ], [ 0, %5 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.627859a3e0ead24a2e41fdeb4bfdf6de.15) #22
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !38, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  store ptr %42, ptr %28, align 8, !alias.scope !38
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 6242) i64 @_ZN5serde2de9size_hint8cautious17h19d7c8cb9b4bcbc6E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 43691) i64 @llvm.umin.i64(i64 %1, i64 6241)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 18725) i64 @_ZN5serde2de9size_hint8cautious17h1ee2ef72f8b62d99E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 43691) i64 @llvm.umin.i64(i64 %1, i64 18724)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 32769) i64 @_ZN5serde2de9size_hint8cautious17h6135ae3196b46182E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 43691) i64 @llvm.umin.i64(i64 %1, i64 32768)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 32769) i64 @_ZN5serde2de9size_hint8cautious17h7f417ebe3f6071feE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 43691) i64 @llvm.umin.i64(i64 %1, i64 32768)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 16385) i64 @_ZN5serde2de9size_hint8cautious17h94d9e750992462a4E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 43691) i64 @llvm.umin.i64(i64 %1, i64 16384)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 43691) i64 @_ZN5serde2de9size_hint8cautious17haee25119ac5a76abE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 43691) i64 @llvm.umin.i64(i64 %1, i64 43690)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd161e2aa27203d8E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.627859a3e0ead24a2e41fdeb4bfdf6de.18, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.627859a3e0ead24a2e41fdeb4bfdf6de.19, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.627859a3e0ead24a2e41fdeb4bfdf6de.16, ptr noalias noundef nonnull readonly align 1 @anon.627859a3e0ead24a2e41fdeb4bfdf6de.20, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.627859a3e0ead24a2e41fdeb4bfdf6de.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17hd0246161c31d43f8E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.21, i64 13 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$15left_shift_push17h190c5b0e3211f57eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %1, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$24collect_from_iter_no_buf17h9eef1cb97e93aa28E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8, !alias.scope !44
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !44
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !44
  %2 = trunc nuw i64 %.sroa.0.0.copyload to i1
  %.not.i.i = icmp ne ptr %.sroa.8.0.copyload, null
  %or.cond.not = select i1 %2, i1 %.not.i.i, i1 false
  %.not.i.i.i11 = icmp eq ptr %.sroa.12.0.copyload, null
  br i1 %or.cond.not, label %10, label %3

3:                                                ; preds = %1
  br i1 %.not.i.i.i11, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a1684c1fafdbf14E.exit.thread", label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %.sroa.12.0.copyload, align 8, !alias.scope !48, !noalias !51, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.copyload, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !48, !noalias !51, !nonnull !3, !noundef !3
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a1684c1fafdbf14E.exit.thread", label %.thread

.thread:                                          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %.sroa.12.0.copyload, align 8, !alias.scope !48, !noalias !51
  br label %11

10:                                               ; preds = %1
  br i1 %.not.i.i.i11, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a1684c1fafdbf14E.exit.thread", label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %.sroa.12.0.copyload, align 8, !alias.scope !56, !noalias !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.12.0.copyload, i64 8
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !56, !noalias !59
  br label %11

11:                                               ; preds = %._crit_edge, %.thread
  %12 = phi ptr [ %7, %.thread ], [ %.pre37, %._crit_edge ]
  %13 = phi ptr [ %9, %.thread ], [ %.pre, %._crit_edge ]
  %.sroa.0.0.i2.i2832 = phi ptr [ %5, %.thread ], [ %.sroa.8.0.copyload, %._crit_edge ]
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a1684c1fafdbf14E.exit.thread", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %16, ptr %.sroa.12.0.copyload, align 8, !alias.scope !56, !noalias !59
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a1684c1fafdbf14E.exit.thread"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a1684c1fafdbf14E.exit.thread": ; preds = %10, %11, %3, %4, %15
  %.sroa.4.0 = phi ptr [ %13, %15 ], [ undef, %3 ], [ undef, %4 ], [ undef, %11 ], [ undef, %10 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i2.i2832, %15 ], [ null, %3 ], [ null, %4 ], [ null, %11 ], [ null, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN69_$LT$$LP$A$C$A$RP$$u20$as$u20$itertools..tuple_impl..TupleCollect$GT$24collect_from_iter_no_buf17hb2fbc257b48ddd1cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !64, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !64, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d849345b5e38ddcE.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %7, ptr %0, align 8, !alias.scope !64
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d849345b5e38ddcE.exit.thread", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %0, align 8, !alias.scope !67
  br label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d849345b5e38ddcE.exit.thread"

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d849345b5e38ddcE.exit.thread": ; preds = %6, %1, %9
  %.sroa.4.0 = phi ptr [ %7, %9 ], [ undef, %1 ], [ undef, %6 ]
  %.sroa.0.1 = phi ptr [ %2, %9 ], [ null, %1 ], [ null, %6 ]
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error10object_ref17h07fc95f773363e71E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.23, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error10object_ref17hcef2dc658727fa29E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.25, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error10object_ref17hea0301d224c2bed9E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.27, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error11object_drop17h73dd4ae4014be57eE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr91drop_in_place$LT$anyhow..error..ErrorImpl$LT$ruff_notebook..notebook..NotebookError$GT$$GT$17h483ccf8d4d6a6544E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$ruff_notebook..notebook..NotebookError$GT$$GT$$GT$17h24c353a3e84c469dE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #21
  resume { ptr, i32 } %3

"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$ruff_notebook..notebook..NotebookError$GT$$GT$$GT$17h24c353a3e84c469dE.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error11object_drop17hc12342526f77ce0bE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17haa1236687a130ff2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h93ce8b423fcf9325E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #21
  resume { ptr, i32 } %3

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h93ce8b423fcf9325E.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error11object_drop17hf921440fe713042eE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr81drop_in_place$LT$anyhow..error..ErrorImpl$LT$alloc..string..FromUtf8Error$GT$$GT$17h6be5332e841581c1E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$17h93112ff81203a2e1E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 96, i64 noundef 8) #21
  resume { ptr, i32 } %3

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$17h93112ff81203a2e1E.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 96, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error12object_boxed17h23929a1209de53cfE(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.29, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error12object_boxed17h6db4335afdd3f1f0E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.31, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error12object_boxed17h8fa4b712650db81fE(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.33, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef ptr @_ZN6anyhow5error15object_downcast17h7623db04317534a2E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %1, 390178565077225836
  %5 = icmp eq i64 %2, -4188675476107539805
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef ptr @_ZN6anyhow5error15object_downcast17h911e94cf8acd1b18E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %1, -1621385414187854653
  %5 = icmp eq i64 %2, -179816636254730734
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef ptr @_ZN6anyhow5error15object_downcast17haa3fa945377570e7E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %1, -7510288144777823032
  %5 = icmp eq i64 %2, -6810211697469383071
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error17object_drop_front17ha341989df2f9ad44E(ptr noundef nonnull %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17hbfb31f5f3f9e0f6eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17hb90f2a2c517d9947E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #21
  resume { ptr, i32 } %5

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17hb90f2a2c517d9947E.exit": ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error17object_drop_front17hba2d1b14e133e0faE(ptr noundef nonnull %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr127drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$17hd32d3d3c43879da3E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17hc4636d2c43b50927E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 96, i64 noundef 8) #21
  resume { ptr, i32 } %5

"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17hc4636d2c43b50927E.exit": ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 96, i64 noundef 8) #21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error17object_drop_front17hce9654678c5086b4E(ptr noundef nonnull %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr137drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$ruff_notebook..notebook..NotebookError$GT$$GT$$GT$17hb09c72e6a8aeb76fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$ruff_notebook..notebook..NotebookError$GT$$GT$$GT$$GT$17hae32b38680d28ea1E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #21
  resume { ptr, i32 } %5

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$ruff_notebook..notebook..NotebookError$GT$$GT$$GT$$GT$17hae32b38680d28ea1E.exit": ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN6anyhow5error23object_reallocate_boxed17h68d7c1c4c6f07fe1E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %4, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 8) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20, !prof !7

11:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 16) #22
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_notebook..notebook..NotebookError$GT$17h38763467a729093bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #23
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

.body:                                            ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !range !70, !alias.scope !71, !noundef !3
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit", label %19

19:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbf4eee7edc3bb911E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit" unwind label %30

20:                                               ; preds = %1
  store i64 %4, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !range !70, !alias.scope !74, !noundef !3
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit7", label %25

25:                                               ; preds = %20
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbf4eee7edc3bb911E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit7" unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #21
  br label %32

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit7": ; preds = %20, %25
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #21
  %28 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %29 = insertvalue { ptr, ptr } %28, ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.23, 1
  ret { ptr, ptr } %29

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

32:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit", %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %13, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit" ]
  resume { ptr, i32 } %.pn

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit": ; preds = %.body, %19
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #21
  br label %32
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN6anyhow5error23object_reallocate_boxed17haa268074c77b885eE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !77
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef range(i64 1, -9223372036854775807) 8) #21, !noalias !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16, !prof !7

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 40) #22
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h7b5947984e7f91b1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #23
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

.body:                                            ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !range !70, !alias.scope !80, !noundef !3
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit", label %15

15:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbf4eee7edc3bb911E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit" unwind label %25

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !range !70, !alias.scope !83, !noundef !3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit7", label %20

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbf4eee7edc3bb911E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit7" unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 96, i64 noundef 8) #21
  br label %27

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit7": ; preds = %16, %20
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 96, i64 noundef 8) #21
  %23 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %24 = insertvalue { ptr, ptr } %23, ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.25, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

27:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit", %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %9, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit" ]
  resume { ptr, i32 } %.pn

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit": ; preds = %.body, %15
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 96, i64 noundef 8) #21
  br label %27
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN6anyhow5error23object_reallocate_boxed17hef6d42387e1826b7E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !86
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef range(i64 1, -9223372036854775807) 8) #21, !noalias !86
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16, !prof !7

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #22
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hb4bdcf5da212f499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #23
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

.body:                                            ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !range !70, !alias.scope !89, !noundef !3
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit", label %15

15:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbf4eee7edc3bb911E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit" unwind label %25

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !range !70, !alias.scope !92, !noundef !3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit7", label %20

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbf4eee7edc3bb911E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit7" unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #21
  br label %27

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit7": ; preds = %16, %20
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #21
  %23 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %24 = insertvalue { ptr, ptr } %23, ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.27, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

27:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit", %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %9, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit" ]
  resume { ptr, i32 } %.pn

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E.exit": ; preds = %.body, %15
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #21
  br label %27
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h1ea1564fe26f809bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h06bea46b440dab43E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$20construct_from_adhoc17h3158c1ac027bbda2E.exit" unwind label %7

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$20construct_from_adhoc17h3158c1ac027bbda2E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = call fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h58f9acbc8d6cfdfcE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h5714ec31dd77d565E"(i64 noundef range(i64 0, 5) %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.35, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %1, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !95
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef range(i64 1, -9223372036854775807) 8) #21, !noalias !95
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9462cd04b9fbc795E.exit", !prof !7

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 72) #22
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$anyhow..error..ErrorImpl$LT$ruff_notebook..notebook..NotebookError$GT$$GT$17h483ccf8d4d6a6544E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #23
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9462cd04b9fbc795E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h58f9acbc8d6cfdfcE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.36, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !98
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef range(i64 1, -9223372036854775807) 8) #21, !noalias !98
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93964c41715bb9c3E.exit", !prof !7

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 80) #22
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17haa1236687a130ff2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3) #23
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93964c41715bb9c3E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7fdfd10ed275163dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.627859a3e0ead24a2e41fdeb4bfdf6de.34, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !101
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #21, !noalias !101
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb519a70f21f6c2e5E.exit", !prof !7

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 96) #22
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$anyhow..error..ErrorImpl$LT$alloc..string..FromUtf8Error$GT$$GT$17h6be5332e841581c1E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3) #23
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb519a70f21f6c2e5E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6c70e4409c081577E"(i64 noundef range(i64 0, 5) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = invoke noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h50dc2d6fccc244eaE(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.627859a3e0ead24a2e41fdeb4bfdf6de.23)
          to label %8 unwind label %16

8:                                                ; preds = %2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9, !prof !104

9:                                                ; preds = %8
  store i64 3, ptr %3, align 8
  br label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$18construct_from_std17hcc9a15b5d47a0c7fE.exit"

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h06bea46b440dab43E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$18construct_from_std17hcc9a15b5d47a0c7fE.exit"

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$18construct_from_std17hcc9a15b5d47a0c7fE.exit": ; preds = %11, %9
  %12 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = call fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h5714ec31dd77d565E"(i64 noundef range(i64 0, 5) %12, ptr noundef %13, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  ret ptr %14

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %10, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_notebook..notebook..NotebookError$GT$17h38763467a729093bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #23
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hbccdc9a29a6bb144E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = invoke noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h50dc2d6fccc244eaE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.627859a3e0ead24a2e41fdeb4bfdf6de.25)
          to label %6 unwind label %12

6:                                                ; preds = %1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %7, !prof !104

7:                                                ; preds = %6
  store i64 3, ptr %2, align 8
  br label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$18construct_from_std17hb0c6f9d3fd9d3f55E.exit"

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h06bea46b440dab43E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$18construct_from_std17hb0c6f9d3fd9d3f55E.exit"

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$18construct_from_std17hb0c6f9d3fd9d3f55E.exit": ; preds = %9, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %10 = call fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7fdfd10ed275163dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10

11:                                               ; preds = %12
  resume { ptr, i32 } %lpad.thr_comm

12:                                               ; preds = %8, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h7b5947984e7f91b1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #23
          to label %11 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d5bc30e07487fb6E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h35597c4cf8d3d6fbE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6eb4dd61184be186E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h35597c4cf8d3d6fbE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h702de2b946ba8f6fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h35597c4cf8d3d6fbE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h0421516d8de5a70fE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h5bed092e68a1d5d0E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h7da8d415ae31855cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h416a2b5b3073e4aeE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17hce193f2fa0ed8ceaE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17ha818a1e24c097baeE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17hce193f2fa0ed8ceaE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hcb1034e06e093436E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17hce193f2fa0ed8ceaE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h67486cdd900a525bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6e75ac99ea6bf53E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf2e5260237ed7439E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h48bcf19796fddac6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5ace62fa59db66c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha02da32ebac1f6c1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %8, label %default.unreachable1 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %14
    i64 3, label %16
    i64 4, label %18
  ]

default.unreachable1:                             ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.627859a3e0ead24a2e41fdeb4bfdf6de.38, i64 noundef 2, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.627859a3e0ead24a2e41fdeb4bfdf6de.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.627859a3e0ead24a2e41fdeb4bfdf6de.40, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.627859a3e0ead24a2e41fdeb4bfdf6de.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.627859a3e0ead24a2e41fdeb4bfdf6de.41, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.627859a3e0ead24a2e41fdeb4bfdf6de.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.627859a3e0ead24a2e41fdeb4bfdf6de.42, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.627859a3e0ead24a2e41fdeb4bfdf6de.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.627859a3e0ead24a2e41fdeb4bfdf6de.44, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.627859a3e0ead24a2e41fdeb4bfdf6de.43)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10
  %.sroa.0.0.in = phi i1 [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b4ea63a61c3e1fdE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$anyhow..error..ErrorImpl$LT$alloc..string..FromUtf8Error$GT$$GT$17h6be5332e841581c1E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$anyhow..error..ErrorImpl$LT$ruff_notebook..notebook..NotebookError$GT$$GT$17h483ccf8d4d6a6544E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17haa1236687a130ff2E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17hbfb31f5f3f9e0f6eE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$17hd32d3d3c43879da3E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$ruff_notebook..notebook..NotebookError$GT$$GT$$GT$17hb09c72e6a8aeb76fE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h30e7a0f3b4acf503E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbf4eee7edc3bb911E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h7b5947984e7f91b1E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hb4bdcf5da212f499E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc357a6d85a0fe5d0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef9f196d80529b81E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..fmt..Display$GT$3fmt17hffe8c93ac73e3ab6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..error..Error$GT$6source17h50714a9e5016b2aaE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h5599c20c37b991a2E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9ff45919bee071baE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h59d3d006eda2501aE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h21c7640b18cc0261E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb7473d9e4c31b6afE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h06bea46b440dab43E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h50dc2d6fccc244eaE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h35597c4cf8d3d6fbE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hd4402e6d7576a58aE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17hce193f2fa0ed8ceaE(ptr noundef nonnull, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8879af35278f327E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c939fbb7561ba47E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{i64 8}
!6 = !{i64 0, i64 5}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h38ae6b016734e5adE: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h38ae6b016734e5adE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E"}
!19 = !{i64 0, i64 2}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h38ae6b016734e5adE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h38ae6b016734e5adE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h38ae6b016734e5adE: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h38ae6b016734e5adE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h38ae6b016734e5adE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h38ae6b016734e5adE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h38ae6b016734e5adE: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h38ae6b016734e5adE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdbb8f9621ede9cf8E"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba9bbd4afa40305dE: argument 0"}
!46 = distinct !{!46, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba9bbd4afa40305dE"}
!47 = distinct !{!47, !46, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba9bbd4afa40305dE: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E: argument 0"}
!50 = distinct !{!50, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN4core6option15Option$LT$T$GT$7or_else17h45612d9c62021a95E: argument 0"}
!53 = distinct !{!53, !"_ZN4core6option15Option$LT$T$GT$7or_else17h45612d9c62021a95E"}
!54 = distinct !{!54, !55, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a1684c1fafdbf14E: argument 0"}
!55 = distinct !{!55, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a1684c1fafdbf14E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E: argument 0"}
!58 = distinct !{!58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4core6option15Option$LT$T$GT$7or_else17h45612d9c62021a95E: argument 0"}
!61 = distinct !{!61, !"_ZN4core6option15Option$LT$T$GT$7or_else17h45612d9c62021a95E"}
!62 = distinct !{!62, !63, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a1684c1fafdbf14E: argument 0"}
!63 = distinct !{!63, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a1684c1fafdbf14E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E: argument 0"}
!66 = distinct !{!66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E: argument 0"}
!69 = distinct !{!69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699b1d22ea6435e4E"}
!70 = !{i64 0, i64 4}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0048944a6ddde1beE: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0048944a6ddde1beE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h824e0a09230c7dabE: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h824e0a09230c7dabE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h647d3847eb5036b3E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9462cd04b9fbc795E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9462cd04b9fbc795E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93964c41715bb9c3E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93964c41715bb9c3E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb519a70f21f6c2e5E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb519a70f21f6c2e5E"}
!104 = !{!"branch_weights", !"expected", i32 2000, i32 1}
