target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.0 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.1.llvm.14156237278743507822 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ca8377720b3593aE" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.2.llvm.14156237278743507822 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1d2d142b211d0a3E" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.4 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.5 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.5, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.7 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ub_checks.rs" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.7, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.9 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.10 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.10, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.5, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.13 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.14 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.15 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/str.rs" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.15, [16 x i8] c"H\00\00\00\00\00\00\00\9A\00\00\00\0A\00\00\00" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.15, [16 x i8] c"H\00\00\00\00\00\00\00\9D\00\00\00\16\00\00\00" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.15, [16 x i8] c"H\00\00\00\00\00\00\00\A0\00\00\00\0C\00\00\00" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.19 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.19, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.15, [16 x i8] c"H\00\00\00\00\00\00\00\B1\00\00\00\16\00\00\00" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.15, [16 x i8] c"H\00\00\00\00\00\00\00\C0\00\00\00\0E\00\00\00" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c65d5df4f2a0da4E" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ea7b52f8b428188E" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c7512632b939eb2E" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.28 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Header" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.29 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Linker" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.30 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"BuildDependency" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h49e3a77b34fe75efE" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.32 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"DeprecatedModule" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$uv_build_frontend..error..MissingLibrary$GT$17h67d2a86eae0e2498E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$uv_build_frontend..error..MissingLibrary$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ef917ec5f50d8b6E" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17h66cc3bcbffad61d2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c0c72d17e517b24E" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$uv_pep440..version..Version$GT$$GT$17h0e885e561e9a9886E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h405d64aec5285e13E" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bbedd441e41bdd2E" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.37 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"MissingHeaderCause" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.38 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"missing_library" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.39 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"package_name" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.40 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"package_version" }>, align 1
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.41 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"version_id" }>, align 1
@anon.f14f104dbf26636b4063d51d54f814b5.0.llvm.10112323283693999541 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f14f104dbf26636b4063d51d54f814b5.1.llvm.10112323283693999541 = available_externally hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.f14f104dbf26636b4063d51d54f814b5.2.llvm.10112323283693999541 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f14f104dbf26636b4063d51d54f814b5.1.llvm.10112323283693999541, [16 x i8] c"_\00\00\00\00\00\00\00\A1\00\00\00$\00\00\00" }>, align 8
@anon.f14f104dbf26636b4063d51d54f814b5.6.llvm.10112323283693999541 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f14f104dbf26636b4063d51d54f814b5.1.llvm.10112323283693999541, [16 x i8] c"_\00\00\00\00\00\00\00\16\02\00\00/\00\00\00" }>, align 8
@anon.0ec0690ac26858b086a932f28aaf0845.4.llvm.10391101640446671869 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.0ec0690ac26858b086a932f28aaf0845.5.llvm.10391101640446671869 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.0ec0690ac26858b086a932f28aaf0845.6.llvm.10391101640446671869 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ec0690ac26858b086a932f28aaf0845.5.llvm.10391101640446671869, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.584c95be15dc39399d04db008baff321.9.llvm.12876174272833903295 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.584c95be15dc39399d04db008baff321.10.llvm.12876174272833903295 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.584c95be15dc39399d04db008baff321.9.llvm.12876174272833903295, [16 x i8] c"L\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.0, i64 noundef 101) #16
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9385aeff28b495c6E"() unnamed_addr #1 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bbedd441e41bdd2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ffe703908d259fcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ea7b52f8b428188E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN64_$LT$uv_pep440..version..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17h8eae9591b971295aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61881770bf54c926E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN81_$LT$uv_build_frontend..error..MissingHeaderCause$u20$as$u20$core..fmt..Debug$GT$3fmt17h751026cefdcb3b77E"(ptr noalias noundef readonly align 8 dereferenceable(96) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd75364cf44b3aaa7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4a273340d984ef4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he36e4037f3e83df8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN92_$LT$std..sys..pal..unix..process..process_inner..ExitStatus$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d2186259fbe480dE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h094fc1ec665bd318E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..fmt..Display$GT$3fmt17h8b770646df7d1c2dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h812690d2e823904bE() unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hb5c2c179b485aa84E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9827d86bf517174E.llvm.14156237278743507822"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 72, i1 false)
  br label %9

9:                                                ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0c15668a21be073E"(ptr noalias noundef align 8 dereferenceable(72) %7)
          to label %22 unwind label %17

11:                                               ; preds = %46, %17
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  %23 = extractvalue { ptr, ptr } %10, 0
  %24 = extractvalue { ptr, ptr } %10, 1
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %22
  unreachable

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  ret ptr %0

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %35, ptr %4, align 8
  %36 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17he2f88ccc67ffeb2cE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.1.llvm.14156237278743507822, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.1.llvm.14156237278743507822)
          to label %43 unwind label %38

37:                                               ; preds = %38
  br label %46

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

46:                                               ; preds = %37
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hb42aaa46e998151eE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1a3016c0127b19bE.llvm.14156237278743507822"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8290494e8d223903E.llvm.14156237278743507822"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %25 unwind label %20

14:                                               ; preds = %35, %20
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %33, ptr %5, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.1.llvm.14156237278743507822)
          to label %41 unwind label %36

35:                                               ; preds = %36
  br label %14

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he2cf42cb4ed7bea2E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1df561783e8835ebE.llvm.14156237278743507822"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78ff3da0047df0c4E.llvm.14156237278743507822"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %25 unwind label %20

14:                                               ; preds = %35, %20
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %33, ptr %5, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.2.llvm.14156237278743507822)
          to label %41 unwind label %36

35:                                               ; preds = %36
  br label %14

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hd6508c3855e7b6bcE"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = add nuw i64 %0, %1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !range !3, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h4a86e65785236e3aE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hd6508c3855e7b6bcE"(i64 noundef %6, i64 noundef %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74fae10f4e82b175E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h85fe377b96f3b3d6E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h6f29723db4cb508cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$uv_pep440..version..Version$GT$17h53efc6ea994b30b6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$uv_normalize..group_name..GroupName$GT$17h491788adfa23f556E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$core..ops..range..Range$LT$usize$GT$$GT$17hd233bfb44fe94f7aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$uv_build_frontend..error..MissingLibrary$GT$17h67d2a86eae0e2498E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 2
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
  ]

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %22 unwind label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %14

14:                                               ; preds = %22, %12, %10, %8
  ret void

15:                                               ; preds = %17
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17ha8757b397b3fab1bE"(ptr noalias noundef align 8 dereferenceable(16) %16) #17
          to label %26 unwind label %24

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %15

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17ha8757b397b3fab1bE"(ptr noalias noundef align 8 dereferenceable(16) %23)
  br label %14

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$uv_normalize..package_name..PackageName$GT$17h1eb5c7f383906a67E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h7fe2271e9e733b90E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$uv_pep440..version..Version$GT$$GT$17h0e885e561e9a9886E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17ha8757b397b3fab1bE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$uv_normalize..package_name..PackageName$GT$$GT$17h66cc3bcbffad61d2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h842cdae3c484e40dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h16c93b9c1477e7a2E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
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
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.4, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.6) #19
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h8ce8b1fc111efb1eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h5937b4c322e1a315E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %1, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd3e8635e65b419aE(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 1, ptr %5, align 1
  store i64 %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %41, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8290494e8d223903E.llvm.14156237278743507822"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %69, label %63

16:                                               ; preds = %56, %44, %32, %27, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 1, label %27
    i64 0, label %31
  ]

26:                                               ; preds = %36, %21
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = load i64, ptr %8, align 8, !noundef !4
  %30 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd5c9442b37d846e4E"(ptr noalias noundef align 8 dereferenceable(8) %10, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
          to label %32 unwind label %16

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %27
  %33 = extractvalue { i64, i64 } %30, 0
  %34 = extractvalue { i64, i64 } %30, 1
  %35 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hded0274be4a2fd30E"(i64 noundef %33, i64 %34)
          to label %36 unwind label %16

36:                                               ; preds = %32
  %37 = extractvalue { i64, i64 } %35, 0
  %38 = extractvalue { i64, i64 } %35, 1
  store i64 %37, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %6, align 8, !range !3, !noundef !4
  switch i64 %40, label %26 [
    i64 0, label %41
    i64 1, label %44
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i8 1, ptr %5, align 1
  store i64 %43, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %11

44:                                               ; preds = %36
  %45 = invoke { i64, i64 } @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9385aeff28b495c6E"()
          to label %46 unwind label %16

46:                                               ; preds = %44
  %47 = extractvalue { i64, i64 } %45, 0
  %48 = extractvalue { i64, i64 } %45, 1
  store i64 %47, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %50

50:                                               ; preds = %59, %46
  %51 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { i64, i64 } poison, i64 %51, 0
  %55 = insertvalue { i64, i64 } %54, i64 %53, 1
  ret { i64, i64 } %55

56:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  %57 = load i64, ptr %8, align 8, !noundef !4
  %58 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfb7188855dcfa1efE"(i64 noundef %57)
          to label %59 unwind label %16

59:                                               ; preds = %56
  %60 = extractvalue { i64, i64 } %58, 0
  %61 = extractvalue { i64, i64 } %58, 1
  store i64 %60, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %50

63:                                               ; preds = %69, %13
  %64 = load ptr, ptr %4, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %13
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd5c9442b37d846e4E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = invoke noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h100b2eb1130837e9E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %18 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h4a86e65785236e3aE(ptr noalias noundef nonnull align 1 %6, i64 noundef %1, i64 noundef %8)
          to label %19 unwind label %12

19:                                               ; preds = %17
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = extractvalue { i64, i64 } %18, 1
  %22 = insertvalue { i64, i64 } poison, i64 %20, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h3a943ef5010f7174E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17he395e74206097cefE(ptr noalias noundef readonly align 8 dereferenceable(80) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb4328ca3a4ef641bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @"_ZN59_$LT$uv_virtualenv..Error$u20$as$u20$core..error..Error$GT$6source17h88e975e10e9ddd17E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd0482df341eb116fE(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17hc7aa567b8d8e5633E(ptr noalias noundef readonly align 8 dereferenceable(176) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hc7aa567b8d8e5633E(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #2 {
  %2 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !9, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17he395e74206097cefE(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #2 {
  %2 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !9, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h2097ed81def8f3f2E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -119513591113503498442813410585731586553, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h489ba05f43823979E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 169456069818728536888116041924454389582, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hddb616525fc7e04aE(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 67613557990369013735116384232448594746, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4532331962ea2c73E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ne i64 %1, %3
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hb1665694a2a38ef2E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
  unreachable

10:                                               ; preds = %8
  %11 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %11, i1 false)
  ret void

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h5ddece69fa6df09fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !4, !align !9, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %38, i64 noundef 1, i64 noundef 1, i64 noundef %39) #20
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.11, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !5, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.12) #19
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.8) #19
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #18
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.9, i64 noundef 162) #16
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.11, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !5, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.12) #19
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.8) #19
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #18
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.13, i64 noundef 166) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h49e3a77b34fe75efE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %10)
  %11 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h584cad9dabab731cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  br label %61

61:                                               ; preds = %5
  %62 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %1, i64 %2
  store ptr %62, ptr %41, align 8
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %41, align 8, !noundef !4
  store ptr %1, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  %66 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8290494e8d223903E.llvm.14156237278743507822"(ptr noalias noundef align 8 dereferenceable(16) %60)
  store ptr %66, ptr %59, align 8
  %67 = load ptr, ptr %59, align 8, !noundef !4
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %71 [
    i64 0, label %72
    i64 1, label %76
  ]

71:                                               ; preds = %592, %579, %515, %502, %438, %425, %361, %348, %284, %271, %201, %188, %106, %97, %63
  unreachable

72:                                               ; preds = %63
  %73 = icmp ne ptr getelementptr (i8, ptr null, i64 1), null
  call void @llvm.assume(i1 %73)
  store i64 0, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr (i8, ptr null, i64 1), ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %78

76:                                               ; preds = %63
  %77 = load ptr, ptr %59, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  br label %79

78:                                               ; preds = %220, %72
  ret void

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %60, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %84 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h16c93b9c1477e7a2E"(ptr noundef nonnull %81, ptr noundef nonnull %83)
  store i64 %84, ptr %56, align 8
  br label %85

85:                                               ; preds = %79
  %86 = load i64, ptr %56, align 8, !noundef !4
  %87 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %86)
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  %90 = call i1 @llvm.expect.i1(i1 %89, i1 false)
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %88, ptr %92, align 8
  store i64 1, ptr %57, align 8
  br label %97

93:                                               ; preds = %85
  %94 = load i64, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !range !3, !noundef !4
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  store i64 %94, ptr %57, align 8
  %96 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  %98 = load i64, ptr %57, align 8, !range !3, !noundef !4
  switch i64 %98, label %71 [
    i64 0, label %99
    i64 1, label %103
  ]

99:                                               ; preds = %97
  %100 = load i64, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !range !3, !noundef !4
  %101 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  store i64 %100, ptr %58, align 8
  %102 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %101, ptr %102, align 8
  br label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %57, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  br label %108

106:                                              ; preds = %110, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  %107 = load i64, ptr %58, align 8, !range !3, !noundef !4
  switch i64 %107, label %71 [
    i64 0, label %118
    i64 1, label %119
  ]

108:                                              ; preds = %103
  %109 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %1, i64 %2
  store ptr %109, ptr %39, align 8
  br label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  store ptr %1, ptr %40, align 8
  %112 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %40, i64 16
  %114 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd3e8635e65b419aE(ptr noalias noundef align 8 dereferenceable(16) %40, i64 noundef %105, ptr noalias noundef nonnull align 1 %113)
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = extractvalue { i64, i64 } %114, 1
  store i64 %115, ptr %58, align 8
  %117 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %116, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br label %106

118:                                              ; preds = %106
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.16) #19
  unreachable

119:                                              ; preds = %106
  %120 = getelementptr inbounds i8, ptr %58, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  %122 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E"(i64 noundef %121, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.17)
  %123 = extractvalue { i64, ptr } %122, 0
  %124 = extractvalue { i64, ptr } %122, 1
  store i64 %123, ptr %55, align 8
  %125 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %126, align 8
  %127 = invoke { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h056ba29b8ec955eaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %77)
          to label %134 unwind label %129

128:                                              ; preds = %129
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"(ptr noalias noundef align 8 dereferenceable(24) %55) #17
          to label %656 unwind label %654

129:                                              ; preds = %644, %643, %635, %620, %619, %611, %589, %577, %567, %566, %558, %543, %542, %534, %512, %500, %490, %489, %481, %466, %465, %457, %435, %423, %413, %412, %404, %389, %388, %380, %358, %346, %336, %335, %327, %312, %311, %303, %281, %269, %259, %258, %250, %235, %233, %225, %198, %186, %143, %134, %119
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %131, ptr %6, align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %132, ptr %133, align 8
  br label %128

134:                                              ; preds = %119
  %135 = extractvalue { ptr, i64 } %127, 0
  %136 = extractvalue { ptr, i64 } %127, 1
  %137 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h5937b4c322e1a315E"(ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %136)
          to label %138 unwind label %129

138:                                              ; preds = %134
  %139 = extractvalue { ptr, i64 } %137, 0
  %140 = extractvalue { ptr, i64 } %137, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  br label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %142, ptr %38, align 8
  br label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E"(ptr noalias noundef align 8 dereferenceable(24) %55, ptr noundef nonnull %139, ptr noundef %144, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.18)
          to label %145 unwind label %129

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %55, i64 16
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = icmp ule i64 %147, 9223372036854775807
  call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds i8, ptr %55, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !4, !noundef !4
  %151 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds i8, ptr %55, i64 16
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  br label %155

155:                                              ; preds = %145
  %156 = load i64, ptr %55, align 8, !range !10, !noundef !4
  %157 = icmp ule i64 %156, 9223372036854775807
  call void @llvm.assume(i1 %157)
  store i64 %156, ptr %37, align 8
  br label %159

158:                                              ; No predecessors!
  store i64 -1, ptr %37, align 8
  br label %159

159:                                              ; preds = %158, %155
  %160 = getelementptr inbounds i8, ptr %55, i64 16
  %161 = load i64, ptr %160, align 8, !noundef !4
  %162 = load i64, ptr %37, align 8, !noundef !4
  %163 = sub i64 %162, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br label %164

164:                                              ; preds = %159
  %165 = sub i64 %121, %147
  br label %166

166:                                              ; preds = %167, %164
  br label %168

167:                                              ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef 0, i64 noundef %165, i64 noundef %163) #20
  br label %166

168:                                              ; preds = %173, %166
  %169 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %170 = getelementptr inbounds i8, ptr %60, i64 8
  %171 = load ptr, ptr %170, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  store ptr %154, ptr %54, align 8
  %172 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %165, ptr %172, align 8
  switch i64 %4, label %174 [
    i64 0, label %176
    i64 1, label %178
    i64 2, label %180
    i64 3, label %182
    i64 4, label %184
  ]

173:                                              ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %3, i64 noundef 1, i64 noundef 1, i64 noundef %4) #20
  br label %168

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  store ptr %169, ptr %43, align 8
  %175 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %171, ptr %175, align 8
  br label %577

176:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  store ptr %169, ptr %53, align 8
  %177 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %171, ptr %177, align 8
  br label %186

178:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  store ptr %169, ptr %51, align 8
  %179 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %171, ptr %179, align 8
  br label %269

180:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  store ptr %169, ptr %49, align 8
  %181 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %171, ptr %181, align 8
  br label %346

182:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  store ptr %169, ptr %47, align 8
  %183 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %171, ptr %183, align 8
  br label %423

184:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %169, ptr %45, align 8
  %185 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %171, ptr %185, align 8
  br label %500

186:                                              ; preds = %267, %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %187 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8290494e8d223903E.llvm.14156237278743507822"(ptr noalias noundef align 8 dereferenceable(16) %53)
          to label %188 unwind label %129

188:                                              ; preds = %186
  store ptr %187, ptr %36, align 8
  %189 = getelementptr inbounds i8, ptr %53, i64 16
  %190 = load ptr, ptr %36, align 8, !noundef !4
  %191 = ptrtoint ptr %190 to i64
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i64 0, i64 1
  switch i64 %193, label %71 [
    i64 0, label %194
    i64 1, label %198
  ]

194:                                              ; preds = %188
  %195 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !9, !noundef !4
  %196 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  store ptr %195, ptr %52, align 8
  %197 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %196, ptr %197, align 8
  br label %201

198:                                              ; preds = %188
  %199 = load ptr, ptr %36, align 8, !nonnull !4, !align !5, !noundef !4
  %200 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74fae10f4e82b175E"(ptr noalias noundef nonnull align 1 %189, ptr noalias noundef readonly align 8 dereferenceable(24) %199)
          to label %206 unwind label %129

201:                                              ; preds = %206, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %202 = load ptr, ptr %52, align 8, !noundef !4
  %203 = ptrtoint ptr %202 to i64
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i64 0, i64 1
  switch i64 %205, label %71 [
    i64 0, label %210
    i64 1, label %211
  ]

206:                                              ; preds = %198
  %207 = extractvalue { ptr, i64 } %200, 0
  %208 = extractvalue { ptr, i64 } %200, 1
  store ptr %207, ptr %52, align 8
  %209 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %208, ptr %209, align 8
  br label %201

210:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  br label %220

211:                                              ; preds = %201
  %212 = load ptr, ptr %52, align 8, !nonnull !4, !align !9, !noundef !4
  %213 = getelementptr inbounds i8, ptr %52, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !4
  %215 = load ptr, ptr %54, align 8, !nonnull !4, !align !9, !noundef !4
  %216 = getelementptr inbounds i8, ptr %54, i64 8
  %217 = load i64, ptr %216, align 8, !noundef !4
  %218 = icmp ule i64 %4, %217
  %219 = call i1 @llvm.expect.i1(i1 %218, i1 true)
  br i1 %219, label %233, label %225

220:                                              ; preds = %601, %524, %447, %370, %293, %210
  %221 = getelementptr inbounds i8, ptr %54, i64 8
  %222 = load i64, ptr %221, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  %223 = sub i64 %121, %222
  %224 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 %223, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %55, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %78

225:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  store ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.20, ptr %35, align 8
  %226 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %226, align 8
  %227 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !5, !noundef !4
  %228 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %229 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %227, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 %228, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  store i64 0, ptr %232, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21) #19
          to label %234 unwind label %129

233:                                              ; preds = %211
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h5ddece69fa6df09fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %34, ptr noalias noundef nonnull align 1 %215, i64 noundef %217, i64 noundef %4)
          to label %235 unwind label %129

234:                                              ; preds = %635, %611, %558, %534, %481, %457, %404, %380, %327, %303, %250, %225
  unreachable

235:                                              ; preds = %233
  %236 = load ptr, ptr %34, align 8, !nonnull !4, !align !9, !noundef !4
  %237 = getelementptr inbounds i8, ptr %34, i64 8
  %238 = load i64, ptr %237, align 8, !noundef !4
  %239 = getelementptr inbounds i8, ptr %34, i64 16
  %240 = load ptr, ptr %239, align 8, !nonnull !4, !align !9, !noundef !4
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load i64, ptr %241, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4532331962ea2c73E"(ptr noalias noundef nonnull align 1 %236, i64 noundef %238, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21)
          to label %243 unwind label %129

243:                                              ; preds = %235
  store ptr %240, ptr %54, align 8
  %244 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %242, ptr %244, align 8
  %245 = load ptr, ptr %54, align 8, !nonnull !4, !align !9, !noundef !4
  %246 = getelementptr inbounds i8, ptr %54, i64 8
  %247 = load i64, ptr %246, align 8, !noundef !4
  %248 = icmp ule i64 %214, %247
  %249 = call i1 @llvm.expect.i1(i1 %248, i1 true)
  br i1 %249, label %258, label %250

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  store ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.20, ptr %33, align 8
  %251 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %251, align 8
  %252 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !5, !noundef !4
  %253 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %254 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %252, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store i64 %253, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store i64 0, ptr %257, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21) #19
          to label %234 unwind label %129

258:                                              ; preds = %243
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h5ddece69fa6df09fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef nonnull align 1 %245, i64 noundef %247, i64 noundef %214)
          to label %259 unwind label %129

259:                                              ; preds = %258
  %260 = load ptr, ptr %32, align 8, !nonnull !4, !align !9, !noundef !4
  %261 = getelementptr inbounds i8, ptr %32, i64 8
  %262 = load i64, ptr %261, align 8, !noundef !4
  %263 = getelementptr inbounds i8, ptr %32, i64 16
  %264 = load ptr, ptr %263, align 8, !nonnull !4, !align !9, !noundef !4
  %265 = getelementptr inbounds i8, ptr %263, i64 8
  %266 = load i64, ptr %265, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4532331962ea2c73E"(ptr noalias noundef nonnull align 1 %260, i64 noundef %262, ptr noalias noundef nonnull readonly align 1 %212, i64 noundef %214, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21)
          to label %267 unwind label %129

267:                                              ; preds = %259
  store ptr %264, ptr %54, align 8
  %268 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %266, ptr %268, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  br label %186

269:                                              ; preds = %344, %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %270 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8290494e8d223903E.llvm.14156237278743507822"(ptr noalias noundef align 8 dereferenceable(16) %51)
          to label %271 unwind label %129

271:                                              ; preds = %269
  store ptr %270, ptr %31, align 8
  %272 = getelementptr inbounds i8, ptr %51, i64 16
  %273 = load ptr, ptr %31, align 8, !noundef !4
  %274 = ptrtoint ptr %273 to i64
  %275 = icmp eq i64 %274, 0
  %276 = select i1 %275, i64 0, i64 1
  switch i64 %276, label %71 [
    i64 0, label %277
    i64 1, label %281
  ]

277:                                              ; preds = %271
  %278 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !9, !noundef !4
  %279 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  store ptr %278, ptr %50, align 8
  %280 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %279, ptr %280, align 8
  br label %284

281:                                              ; preds = %271
  %282 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %283 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74fae10f4e82b175E"(ptr noalias noundef nonnull align 1 %272, ptr noalias noundef readonly align 8 dereferenceable(24) %282)
          to label %289 unwind label %129

284:                                              ; preds = %289, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %285 = load ptr, ptr %50, align 8, !noundef !4
  %286 = ptrtoint ptr %285 to i64
  %287 = icmp eq i64 %286, 0
  %288 = select i1 %287, i64 0, i64 1
  switch i64 %288, label %71 [
    i64 0, label %293
    i64 1, label %294
  ]

289:                                              ; preds = %281
  %290 = extractvalue { ptr, i64 } %283, 0
  %291 = extractvalue { ptr, i64 } %283, 1
  store ptr %290, ptr %50, align 8
  %292 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %291, ptr %292, align 8
  br label %284

293:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %220

294:                                              ; preds = %284
  %295 = load ptr, ptr %50, align 8, !nonnull !4, !align !9, !noundef !4
  %296 = getelementptr inbounds i8, ptr %50, i64 8
  %297 = load i64, ptr %296, align 8, !noundef !4
  %298 = load ptr, ptr %54, align 8, !nonnull !4, !align !9, !noundef !4
  %299 = getelementptr inbounds i8, ptr %54, i64 8
  %300 = load i64, ptr %299, align 8, !noundef !4
  %301 = icmp ule i64 %4, %300
  %302 = call i1 @llvm.expect.i1(i1 %301, i1 true)
  br i1 %302, label %311, label %303

303:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  store ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.20, ptr %30, align 8
  %304 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %304, align 8
  %305 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !5, !noundef !4
  %306 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %307 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %305, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  store i64 %306, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  store i64 0, ptr %310, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21) #19
          to label %234 unwind label %129

311:                                              ; preds = %294
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h5ddece69fa6df09fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull align 1 %298, i64 noundef %300, i64 noundef %4)
          to label %312 unwind label %129

312:                                              ; preds = %311
  %313 = load ptr, ptr %29, align 8, !nonnull !4, !align !9, !noundef !4
  %314 = getelementptr inbounds i8, ptr %29, i64 8
  %315 = load i64, ptr %314, align 8, !noundef !4
  %316 = getelementptr inbounds i8, ptr %29, i64 16
  %317 = load ptr, ptr %316, align 8, !nonnull !4, !align !9, !noundef !4
  %318 = getelementptr inbounds i8, ptr %316, i64 8
  %319 = load i64, ptr %318, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4532331962ea2c73E"(ptr noalias noundef nonnull align 1 %313, i64 noundef %315, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21)
          to label %320 unwind label %129

320:                                              ; preds = %312
  store ptr %317, ptr %54, align 8
  %321 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %319, ptr %321, align 8
  %322 = load ptr, ptr %54, align 8, !nonnull !4, !align !9, !noundef !4
  %323 = getelementptr inbounds i8, ptr %54, i64 8
  %324 = load i64, ptr %323, align 8, !noundef !4
  %325 = icmp ule i64 %297, %324
  %326 = call i1 @llvm.expect.i1(i1 %325, i1 true)
  br i1 %326, label %335, label %327

327:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  store ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.20, ptr %28, align 8
  %328 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %328, align 8
  %329 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !5, !noundef !4
  %330 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %331 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %329, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  store i64 %330, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  store i64 0, ptr %334, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21) #19
          to label %234 unwind label %129

335:                                              ; preds = %320
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h5ddece69fa6df09fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 1 %322, i64 noundef %324, i64 noundef %297)
          to label %336 unwind label %129

336:                                              ; preds = %335
  %337 = load ptr, ptr %27, align 8, !nonnull !4, !align !9, !noundef !4
  %338 = getelementptr inbounds i8, ptr %27, i64 8
  %339 = load i64, ptr %338, align 8, !noundef !4
  %340 = getelementptr inbounds i8, ptr %27, i64 16
  %341 = load ptr, ptr %340, align 8, !nonnull !4, !align !9, !noundef !4
  %342 = getelementptr inbounds i8, ptr %340, i64 8
  %343 = load i64, ptr %342, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4532331962ea2c73E"(ptr noalias noundef nonnull align 1 %337, i64 noundef %339, ptr noalias noundef nonnull readonly align 1 %295, i64 noundef %297, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21)
          to label %344 unwind label %129

344:                                              ; preds = %336
  store ptr %341, ptr %54, align 8
  %345 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %343, ptr %345, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  br label %269

346:                                              ; preds = %421, %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %347 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8290494e8d223903E.llvm.14156237278743507822"(ptr noalias noundef align 8 dereferenceable(16) %49)
          to label %348 unwind label %129

348:                                              ; preds = %346
  store ptr %347, ptr %26, align 8
  %349 = getelementptr inbounds i8, ptr %49, i64 16
  %350 = load ptr, ptr %26, align 8, !noundef !4
  %351 = ptrtoint ptr %350 to i64
  %352 = icmp eq i64 %351, 0
  %353 = select i1 %352, i64 0, i64 1
  switch i64 %353, label %71 [
    i64 0, label %354
    i64 1, label %358
  ]

354:                                              ; preds = %348
  %355 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !9, !noundef !4
  %356 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  store ptr %355, ptr %48, align 8
  %357 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %356, ptr %357, align 8
  br label %361

358:                                              ; preds = %348
  %359 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %360 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74fae10f4e82b175E"(ptr noalias noundef nonnull align 1 %349, ptr noalias noundef readonly align 8 dereferenceable(24) %359)
          to label %366 unwind label %129

361:                                              ; preds = %366, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %362 = load ptr, ptr %48, align 8, !noundef !4
  %363 = ptrtoint ptr %362 to i64
  %364 = icmp eq i64 %363, 0
  %365 = select i1 %364, i64 0, i64 1
  switch i64 %365, label %71 [
    i64 0, label %370
    i64 1, label %371
  ]

366:                                              ; preds = %358
  %367 = extractvalue { ptr, i64 } %360, 0
  %368 = extractvalue { ptr, i64 } %360, 1
  store ptr %367, ptr %48, align 8
  %369 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %368, ptr %369, align 8
  br label %361

370:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  br label %220

371:                                              ; preds = %361
  %372 = load ptr, ptr %48, align 8, !nonnull !4, !align !9, !noundef !4
  %373 = getelementptr inbounds i8, ptr %48, i64 8
  %374 = load i64, ptr %373, align 8, !noundef !4
  %375 = load ptr, ptr %54, align 8, !nonnull !4, !align !9, !noundef !4
  %376 = getelementptr inbounds i8, ptr %54, i64 8
  %377 = load i64, ptr %376, align 8, !noundef !4
  %378 = icmp ule i64 %4, %377
  %379 = call i1 @llvm.expect.i1(i1 %378, i1 true)
  br i1 %379, label %388, label %380

380:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  store ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.20, ptr %25, align 8
  %381 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %381, align 8
  %382 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !5, !noundef !4
  %383 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %384 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %382, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  store i64 %383, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  store i64 0, ptr %387, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21) #19
          to label %234 unwind label %129

388:                                              ; preds = %371
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h5ddece69fa6df09fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull align 1 %375, i64 noundef %377, i64 noundef %4)
          to label %389 unwind label %129

389:                                              ; preds = %388
  %390 = load ptr, ptr %24, align 8, !nonnull !4, !align !9, !noundef !4
  %391 = getelementptr inbounds i8, ptr %24, i64 8
  %392 = load i64, ptr %391, align 8, !noundef !4
  %393 = getelementptr inbounds i8, ptr %24, i64 16
  %394 = load ptr, ptr %393, align 8, !nonnull !4, !align !9, !noundef !4
  %395 = getelementptr inbounds i8, ptr %393, i64 8
  %396 = load i64, ptr %395, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4532331962ea2c73E"(ptr noalias noundef nonnull align 1 %390, i64 noundef %392, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21)
          to label %397 unwind label %129

397:                                              ; preds = %389
  store ptr %394, ptr %54, align 8
  %398 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %396, ptr %398, align 8
  %399 = load ptr, ptr %54, align 8, !nonnull !4, !align !9, !noundef !4
  %400 = getelementptr inbounds i8, ptr %54, i64 8
  %401 = load i64, ptr %400, align 8, !noundef !4
  %402 = icmp ule i64 %374, %401
  %403 = call i1 @llvm.expect.i1(i1 %402, i1 true)
  br i1 %403, label %412, label %404

404:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.20, ptr %23, align 8
  %405 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %405, align 8
  %406 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !5, !noundef !4
  %407 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %408 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %406, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  store i64 %407, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  store i64 0, ptr %411, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21) #19
          to label %234 unwind label %129

412:                                              ; preds = %397
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h5ddece69fa6df09fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull align 1 %399, i64 noundef %401, i64 noundef %374)
          to label %413 unwind label %129

413:                                              ; preds = %412
  %414 = load ptr, ptr %22, align 8, !nonnull !4, !align !9, !noundef !4
  %415 = getelementptr inbounds i8, ptr %22, i64 8
  %416 = load i64, ptr %415, align 8, !noundef !4
  %417 = getelementptr inbounds i8, ptr %22, i64 16
  %418 = load ptr, ptr %417, align 8, !nonnull !4, !align !9, !noundef !4
  %419 = getelementptr inbounds i8, ptr %417, i64 8
  %420 = load i64, ptr %419, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4532331962ea2c73E"(ptr noalias noundef nonnull align 1 %414, i64 noundef %416, ptr noalias noundef nonnull readonly align 1 %372, i64 noundef %374, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21)
          to label %421 unwind label %129

421:                                              ; preds = %413
  store ptr %418, ptr %54, align 8
  %422 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %420, ptr %422, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %346

423:                                              ; preds = %498, %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %424 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8290494e8d223903E.llvm.14156237278743507822"(ptr noalias noundef align 8 dereferenceable(16) %47)
          to label %425 unwind label %129

425:                                              ; preds = %423
  store ptr %424, ptr %21, align 8
  %426 = getelementptr inbounds i8, ptr %47, i64 16
  %427 = load ptr, ptr %21, align 8, !noundef !4
  %428 = ptrtoint ptr %427 to i64
  %429 = icmp eq i64 %428, 0
  %430 = select i1 %429, i64 0, i64 1
  switch i64 %430, label %71 [
    i64 0, label %431
    i64 1, label %435
  ]

431:                                              ; preds = %425
  %432 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !9, !noundef !4
  %433 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  store ptr %432, ptr %46, align 8
  %434 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %433, ptr %434, align 8
  br label %438

435:                                              ; preds = %425
  %436 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %437 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74fae10f4e82b175E"(ptr noalias noundef nonnull align 1 %426, ptr noalias noundef readonly align 8 dereferenceable(24) %436)
          to label %443 unwind label %129

438:                                              ; preds = %443, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %439 = load ptr, ptr %46, align 8, !noundef !4
  %440 = ptrtoint ptr %439 to i64
  %441 = icmp eq i64 %440, 0
  %442 = select i1 %441, i64 0, i64 1
  switch i64 %442, label %71 [
    i64 0, label %447
    i64 1, label %448
  ]

443:                                              ; preds = %435
  %444 = extractvalue { ptr, i64 } %437, 0
  %445 = extractvalue { ptr, i64 } %437, 1
  store ptr %444, ptr %46, align 8
  %446 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %445, ptr %446, align 8
  br label %438

447:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  br label %220

448:                                              ; preds = %438
  %449 = load ptr, ptr %46, align 8, !nonnull !4, !align !9, !noundef !4
  %450 = getelementptr inbounds i8, ptr %46, i64 8
  %451 = load i64, ptr %450, align 8, !noundef !4
  %452 = load ptr, ptr %54, align 8, !nonnull !4, !align !9, !noundef !4
  %453 = getelementptr inbounds i8, ptr %54, i64 8
  %454 = load i64, ptr %453, align 8, !noundef !4
  %455 = icmp ule i64 %4, %454
  %456 = call i1 @llvm.expect.i1(i1 %455, i1 true)
  br i1 %456, label %465, label %457

457:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  store ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.20, ptr %20, align 8
  %458 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %458, align 8
  %459 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !5, !noundef !4
  %460 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %461 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %459, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  store i64 %460, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  store i64 0, ptr %464, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21) #19
          to label %234 unwind label %129

465:                                              ; preds = %448
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h5ddece69fa6df09fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 1 %452, i64 noundef %454, i64 noundef %4)
          to label %466 unwind label %129

466:                                              ; preds = %465
  %467 = load ptr, ptr %19, align 8, !nonnull !4, !align !9, !noundef !4
  %468 = getelementptr inbounds i8, ptr %19, i64 8
  %469 = load i64, ptr %468, align 8, !noundef !4
  %470 = getelementptr inbounds i8, ptr %19, i64 16
  %471 = load ptr, ptr %470, align 8, !nonnull !4, !align !9, !noundef !4
  %472 = getelementptr inbounds i8, ptr %470, i64 8
  %473 = load i64, ptr %472, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4532331962ea2c73E"(ptr noalias noundef nonnull align 1 %467, i64 noundef %469, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21)
          to label %474 unwind label %129

474:                                              ; preds = %466
  store ptr %471, ptr %54, align 8
  %475 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %473, ptr %475, align 8
  %476 = load ptr, ptr %54, align 8, !nonnull !4, !align !9, !noundef !4
  %477 = getelementptr inbounds i8, ptr %54, i64 8
  %478 = load i64, ptr %477, align 8, !noundef !4
  %479 = icmp ule i64 %451, %478
  %480 = call i1 @llvm.expect.i1(i1 %479, i1 true)
  br i1 %480, label %489, label %481

481:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  store ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.20, ptr %18, align 8
  %482 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %482, align 8
  %483 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !5, !noundef !4
  %484 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %485 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %483, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 8
  store i64 %484, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  store i64 0, ptr %488, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21) #19
          to label %234 unwind label %129

489:                                              ; preds = %474
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h5ddece69fa6df09fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 1 %476, i64 noundef %478, i64 noundef %451)
          to label %490 unwind label %129

490:                                              ; preds = %489
  %491 = load ptr, ptr %17, align 8, !nonnull !4, !align !9, !noundef !4
  %492 = getelementptr inbounds i8, ptr %17, i64 8
  %493 = load i64, ptr %492, align 8, !noundef !4
  %494 = getelementptr inbounds i8, ptr %17, i64 16
  %495 = load ptr, ptr %494, align 8, !nonnull !4, !align !9, !noundef !4
  %496 = getelementptr inbounds i8, ptr %494, i64 8
  %497 = load i64, ptr %496, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4532331962ea2c73E"(ptr noalias noundef nonnull align 1 %491, i64 noundef %493, ptr noalias noundef nonnull readonly align 1 %449, i64 noundef %451, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21)
          to label %498 unwind label %129

498:                                              ; preds = %490
  store ptr %495, ptr %54, align 8
  %499 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %497, ptr %499, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %423

500:                                              ; preds = %575, %184
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %501 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8290494e8d223903E.llvm.14156237278743507822"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %502 unwind label %129

502:                                              ; preds = %500
  store ptr %501, ptr %16, align 8
  %503 = getelementptr inbounds i8, ptr %45, i64 16
  %504 = load ptr, ptr %16, align 8, !noundef !4
  %505 = ptrtoint ptr %504 to i64
  %506 = icmp eq i64 %505, 0
  %507 = select i1 %506, i64 0, i64 1
  switch i64 %507, label %71 [
    i64 0, label %508
    i64 1, label %512
  ]

508:                                              ; preds = %502
  %509 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !9, !noundef !4
  %510 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  store ptr %509, ptr %44, align 8
  %511 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %510, ptr %511, align 8
  br label %515

512:                                              ; preds = %502
  %513 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %514 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74fae10f4e82b175E"(ptr noalias noundef nonnull align 1 %503, ptr noalias noundef readonly align 8 dereferenceable(24) %513)
          to label %520 unwind label %129

515:                                              ; preds = %520, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %516 = load ptr, ptr %44, align 8, !noundef !4
  %517 = ptrtoint ptr %516 to i64
  %518 = icmp eq i64 %517, 0
  %519 = select i1 %518, i64 0, i64 1
  switch i64 %519, label %71 [
    i64 0, label %524
    i64 1, label %525
  ]

520:                                              ; preds = %512
  %521 = extractvalue { ptr, i64 } %514, 0
  %522 = extractvalue { ptr, i64 } %514, 1
  store ptr %521, ptr %44, align 8
  %523 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %522, ptr %523, align 8
  br label %515

524:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %220

525:                                              ; preds = %515
  %526 = load ptr, ptr %44, align 8, !nonnull !4, !align !9, !noundef !4
  %527 = getelementptr inbounds i8, ptr %44, i64 8
  %528 = load i64, ptr %527, align 8, !noundef !4
  %529 = load ptr, ptr %54, align 8, !nonnull !4, !align !9, !noundef !4
  %530 = getelementptr inbounds i8, ptr %54, i64 8
  %531 = load i64, ptr %530, align 8, !noundef !4
  %532 = icmp ule i64 %4, %531
  %533 = call i1 @llvm.expect.i1(i1 %532, i1 true)
  br i1 %533, label %542, label %534

534:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.20, ptr %15, align 8
  %535 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %535, align 8
  %536 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !5, !noundef !4
  %537 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %538 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %536, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  store i64 %537, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  store i64 0, ptr %541, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21) #19
          to label %234 unwind label %129

542:                                              ; preds = %525
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h5ddece69fa6df09fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 1 %529, i64 noundef %531, i64 noundef %4)
          to label %543 unwind label %129

543:                                              ; preds = %542
  %544 = load ptr, ptr %14, align 8, !nonnull !4, !align !9, !noundef !4
  %545 = getelementptr inbounds i8, ptr %14, i64 8
  %546 = load i64, ptr %545, align 8, !noundef !4
  %547 = getelementptr inbounds i8, ptr %14, i64 16
  %548 = load ptr, ptr %547, align 8, !nonnull !4, !align !9, !noundef !4
  %549 = getelementptr inbounds i8, ptr %547, i64 8
  %550 = load i64, ptr %549, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4532331962ea2c73E"(ptr noalias noundef nonnull align 1 %544, i64 noundef %546, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21)
          to label %551 unwind label %129

551:                                              ; preds = %543
  store ptr %548, ptr %54, align 8
  %552 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %550, ptr %552, align 8
  %553 = load ptr, ptr %54, align 8, !nonnull !4, !align !9, !noundef !4
  %554 = getelementptr inbounds i8, ptr %54, i64 8
  %555 = load i64, ptr %554, align 8, !noundef !4
  %556 = icmp ule i64 %528, %555
  %557 = call i1 @llvm.expect.i1(i1 %556, i1 true)
  br i1 %557, label %566, label %558

558:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.20, ptr %13, align 8
  %559 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %559, align 8
  %560 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !5, !noundef !4
  %561 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %562 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %560, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 8
  store i64 %561, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  store i64 0, ptr %565, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21) #19
          to label %234 unwind label %129

566:                                              ; preds = %551
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h5ddece69fa6df09fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 1 %553, i64 noundef %555, i64 noundef %528)
          to label %567 unwind label %129

567:                                              ; preds = %566
  %568 = load ptr, ptr %12, align 8, !nonnull !4, !align !9, !noundef !4
  %569 = getelementptr inbounds i8, ptr %12, i64 8
  %570 = load i64, ptr %569, align 8, !noundef !4
  %571 = getelementptr inbounds i8, ptr %12, i64 16
  %572 = load ptr, ptr %571, align 8, !nonnull !4, !align !9, !noundef !4
  %573 = getelementptr inbounds i8, ptr %571, i64 8
  %574 = load i64, ptr %573, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4532331962ea2c73E"(ptr noalias noundef nonnull align 1 %568, i64 noundef %570, ptr noalias noundef nonnull readonly align 1 %526, i64 noundef %528, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21)
          to label %575 unwind label %129

575:                                              ; preds = %567
  store ptr %572, ptr %54, align 8
  %576 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %574, ptr %576, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br label %500

577:                                              ; preds = %652, %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %578 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8290494e8d223903E.llvm.14156237278743507822"(ptr noalias noundef align 8 dereferenceable(16) %43)
          to label %579 unwind label %129

579:                                              ; preds = %577
  store ptr %578, ptr %11, align 8
  %580 = getelementptr inbounds i8, ptr %43, i64 16
  %581 = load ptr, ptr %11, align 8, !noundef !4
  %582 = ptrtoint ptr %581 to i64
  %583 = icmp eq i64 %582, 0
  %584 = select i1 %583, i64 0, i64 1
  switch i64 %584, label %71 [
    i64 0, label %585
    i64 1, label %589
  ]

585:                                              ; preds = %579
  %586 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !9, !noundef !4
  %587 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  store ptr %586, ptr %42, align 8
  %588 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %587, ptr %588, align 8
  br label %592

589:                                              ; preds = %579
  %590 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %591 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74fae10f4e82b175E"(ptr noalias noundef nonnull align 1 %580, ptr noalias noundef readonly align 8 dereferenceable(24) %590)
          to label %597 unwind label %129

592:                                              ; preds = %597, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %593 = load ptr, ptr %42, align 8, !noundef !4
  %594 = ptrtoint ptr %593 to i64
  %595 = icmp eq i64 %594, 0
  %596 = select i1 %595, i64 0, i64 1
  switch i64 %596, label %71 [
    i64 0, label %601
    i64 1, label %602
  ]

597:                                              ; preds = %589
  %598 = extractvalue { ptr, i64 } %591, 0
  %599 = extractvalue { ptr, i64 } %591, 1
  store ptr %598, ptr %42, align 8
  %600 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %599, ptr %600, align 8
  br label %592

601:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %220

602:                                              ; preds = %592
  %603 = load ptr, ptr %42, align 8, !nonnull !4, !align !9, !noundef !4
  %604 = getelementptr inbounds i8, ptr %42, i64 8
  %605 = load i64, ptr %604, align 8, !noundef !4
  %606 = load ptr, ptr %54, align 8, !nonnull !4, !align !9, !noundef !4
  %607 = getelementptr inbounds i8, ptr %54, i64 8
  %608 = load i64, ptr %607, align 8, !noundef !4
  %609 = icmp ule i64 %4, %608
  %610 = call i1 @llvm.expect.i1(i1 %609, i1 true)
  br i1 %610, label %619, label %611

611:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.20, ptr %10, align 8
  %612 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %612, align 8
  %613 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !5, !noundef !4
  %614 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %615 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %613, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 8
  store i64 %614, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  store i64 0, ptr %618, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21) #19
          to label %234 unwind label %129

619:                                              ; preds = %602
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h5ddece69fa6df09fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 1 %606, i64 noundef %608, i64 noundef %4)
          to label %620 unwind label %129

620:                                              ; preds = %619
  %621 = load ptr, ptr %9, align 8, !nonnull !4, !align !9, !noundef !4
  %622 = getelementptr inbounds i8, ptr %9, i64 8
  %623 = load i64, ptr %622, align 8, !noundef !4
  %624 = getelementptr inbounds i8, ptr %9, i64 16
  %625 = load ptr, ptr %624, align 8, !nonnull !4, !align !9, !noundef !4
  %626 = getelementptr inbounds i8, ptr %624, i64 8
  %627 = load i64, ptr %626, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4532331962ea2c73E"(ptr noalias noundef nonnull align 1 %621, i64 noundef %623, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21)
          to label %628 unwind label %129

628:                                              ; preds = %620
  store ptr %625, ptr %54, align 8
  %629 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %627, ptr %629, align 8
  %630 = load ptr, ptr %54, align 8, !nonnull !4, !align !9, !noundef !4
  %631 = getelementptr inbounds i8, ptr %54, i64 8
  %632 = load i64, ptr %631, align 8, !noundef !4
  %633 = icmp ule i64 %605, %632
  %634 = call i1 @llvm.expect.i1(i1 %633, i1 true)
  br i1 %634, label %643, label %635

635:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.20, ptr %8, align 8
  %636 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %636, align 8
  %637 = load ptr, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, align 8, !align !5, !noundef !4
  %638 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.3, i64 8), align 8
  %639 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %637, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 8
  store i64 %638, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %641, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 8
  store i64 0, ptr %642, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21) #19
          to label %234 unwind label %129

643:                                              ; preds = %628
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h5ddece69fa6df09fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 1 %630, i64 noundef %632, i64 noundef %605)
          to label %644 unwind label %129

644:                                              ; preds = %643
  %645 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  %646 = getelementptr inbounds i8, ptr %7, i64 8
  %647 = load i64, ptr %646, align 8, !noundef !4
  %648 = getelementptr inbounds i8, ptr %7, i64 16
  %649 = load ptr, ptr %648, align 8, !nonnull !4, !align !9, !noundef !4
  %650 = getelementptr inbounds i8, ptr %648, i64 8
  %651 = load i64, ptr %650, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4532331962ea2c73E"(ptr noalias noundef nonnull align 1 %645, i64 noundef %647, ptr noalias noundef nonnull readonly align 1 %603, i64 noundef %605, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.21)
          to label %652 unwind label %129

652:                                              ; preds = %644
  store ptr %649, ptr %54, align 8
  %653 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %651, ptr %653, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br label %577

654:                                              ; preds = %128
  %655 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

656:                                              ; preds = %128
  %657 = load ptr, ptr %6, align 8, !noundef !4
  %658 = getelementptr inbounds i8, ptr %6, i64 8
  %659 = load i32, ptr %658, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %660 = insertvalue { ptr, i32 } poison, ptr %657, 0
  %661 = insertvalue { ptr, i32 } %660, i32 %659, 1
  resume { ptr, i32 } %661

662:                                              ; No predecessors!
  unreachable

663:                                              ; No predecessors!
  unreachable

664:                                              ; No predecessors!
  unreachable

665:                                              ; No predecessors!
  unreachable

666:                                              ; No predecessors!
  unreachable

667:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h85fe377b96f3b3d6E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h056ba29b8ec955eaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h5937b4c322e1a315E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %2
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h100b2eb1130837e9E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h056ba29b8ec955eaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h5937b4c322e1a315E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h056ba29b8ec955eaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8a94302401b6783cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.22)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !3, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %19
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store i64 %13, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %24, label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %21, i64 %23, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
  unreachable

24:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %28

25:                                               ; preds = %11
  %26 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store i64 %26, ptr %5, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = sub i64 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = icmp ugt i64 %0, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %28
  call void @llvm.assume(i1 %32)
  %34 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1df561783e8835ebE.llvm.14156237278743507822"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9827d86bf517174E.llvm.14156237278743507822"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf1a3016c0127b19bE.llvm.14156237278743507822"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c0c72d17e517b24E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.23, i64 noundef 4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.25, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.24)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h405d64aec5285e13E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !3, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.23, i64 noundef 4)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.25, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.26)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ffe703908d259fcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.23, i64 noundef 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.25, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.1.llvm.14156237278743507822)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4a273340d984ef4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !3, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.23, i64 noundef 4)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.25, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.27)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8a94302401b6783cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %10)
  %11 = call { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h8ce8b1fc111efb1eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfb7188855dcfa1efE"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hded0274be4a2fd30E"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !3, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78ff3da0047df0c4E.llvm.14156237278743507822"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8290494e8d223903E.llvm.14156237278743507822"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$uv_build_frontend..error..MissingLibrary$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ef917ec5f50d8b6E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %9 = sub i64 %8, -9223372036854775808
  %10 = icmp ule i64 %9, 2
  %11 = select i1 %10, i64 %9, i64 3
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
    i64 2, label %21
    i64 3, label %25
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.28, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.1.llvm.14156237278743507822)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.29, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.1.llvm.14156237278743507822)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %29

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.30, i64 noundef 15, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.1.llvm.14156237278743507822)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %26, ptr %3, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h78b43f4cc5600f05E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.32, i64 noundef 16, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.31, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %29

29:                                               ; preds = %25, %21, %17, %13
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$uv_build_frontend..error..MissingHeaderCause$u20$as$u20$core..fmt..Debug$GT$3fmt17h751026cefdcb3b77E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9384f553467cc641E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.37, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.38, i64 noundef 15, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.33, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.39, i64 noundef 12, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.34, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.40, i64 noundef 15, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.35, ptr noalias noundef nonnull readonly align 1 @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.41, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$uv_pep440..version..Version$u20$as$u20$core..fmt..Debug$GT$3fmt17h8eae9591b971295aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$std..sys..pal..unix..process..process_inner..ExitStatus$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d2186259fbe480dE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..fmt..Display$GT$3fmt17h8b770646df7d1c2dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ca8377720b3593aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17he2f88ccc67ffeb2cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1d2d142b211d0a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN59_$LT$uv_virtualenv..Error$u20$as$u20$core..error..Error$GT$6source17h88e975e10e9ddd17E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hb1665694a2a38ef2E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c65d5df4f2a0da4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c7512632b939eb2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h78b43f4cc5600f05E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9384f553467cc641E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0c15668a21be073E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @anon.f14f104dbf26636b4063d51d54f814b5.0.llvm.10112323283693999541, align 8, !align !5, !noundef !4
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.f14f104dbf26636b4063d51d54f814b5.0.llvm.10112323283693999541, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd9528712754590d1E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

21:                                               ; preds = %29, %7
  %22 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26

27:                                               ; preds = %11
  unreachable

28:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f14f104dbf26636b4063d51d54f814b5.2.llvm.10112323283693999541) #19
  unreachable

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %31 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h05827e951cf0daddE.llvm.10112323283693999541(ptr noalias noundef align 8 dereferenceable(24) %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  br label %21
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd9528712754590d1E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h05827e951cf0daddE.llvm.10112323283693999541(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3a22fa83e18d5e47E.llvm.10112323283693999541"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h596b95bf97eeff38E"(ptr noalias noundef nonnull align 1 %7) #17
          to label %23 unwind label %21

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3a22fa83e18d5e47E.llvm.10112323283693999541"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4f3aeb6166f0ac91E.llvm.10112323283693999541"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %16, %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %17 = load ptr, ptr %7, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %13 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %16
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f14f104dbf26636b4063d51d54f814b5.6.llvm.10112323283693999541) #19
  unreachable

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1aa3ee987fb1108E.llvm.10112323283693999541"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %23 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hc1fa3bf4b38fd088E.llvm.10112323283693999541"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4f3aeb6166f0ac91E.llvm.10112323283693999541"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1aa3ee987fb1108E.llvm.10112323283693999541"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hc1fa3bf4b38fd088E.llvm.10112323283693999541"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h908dd3a9dc6e6a3bE.llvm.10391101640446671869"(ptr noundef nonnull %12, ptr noundef nonnull %8)
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h908dd3a9dc6e6a3bE.llvm.10391101640446671869"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
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
  %13 = udiv exact i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.0ec0690ac26858b086a932f28aaf0845.4.llvm.10391101640446671869, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ec0690ac26858b086a932f28aaf0845.6.llvm.10391101640446671869) #19
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 %6
  br label %12

12:                                               ; preds = %4
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = add i64 %16, %2
  store i64 %17, ptr %14, align 8
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %4, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %4, align 8, !noundef !4
  %15 = sub i64 %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = icmp ugt i64 %1, %15
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefca051060832220E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefca051060832220E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h570682a280a5c6b4E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h6428d41c029bb43aE.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h570682a280a5c6b4E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17ha8757b397b3fab1bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h8de28a759e2d9b13E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h8de28a759e2d9b13E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !noundef !4
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h543b61ddd067de32E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h543b61ddd067de32E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a7ab5675474c77E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a7ab5675474c77E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h842cdae3c484e40dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h6428d41c029bb43aE.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h596b95bf97eeff38E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %17
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !12, !noundef !4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #15 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h78fb3060b7b6811cE.llvm.12876174272833903295"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %19
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.584c95be15dc39399d04db008baff321.10.llvm.12876174272833903295) #19
  unreachable

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h78fb3060b7b6811cE.llvm.12876174272833903295"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 4}
!7 = !{i64 0, i64 -9223372036854775805}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i64 0, i64 -9223372036854775806}
