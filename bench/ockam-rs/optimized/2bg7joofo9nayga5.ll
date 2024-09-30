; ModuleID = 'bench/ockam-rs/original/2bg7joofo9nayga5.ll'
source_filename = "bench/ockam-rs/original/2bg7joofo9nayga5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/std/src/io/mod.rs" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.2, [16 x i8] c"I\00\00\00\00\00\00\00^\06\00\00$\00\00\00" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.4.llvm.6880954279671448737 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hae3d3be12e2e2d1dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h9848d4da90d184c6E.llvm.6880954279671448737", ptr @_ZN4core3fmt5Write10write_char17hbcb0030ff04b2bd7E.llvm.6880954279671448737, ptr @_ZN4core3fmt5Write9write_fmt17h552b48ebf8198ae1E.llvm.6880954279671448737 }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.5.llvm.6880954279671448737 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.6.llvm.6880954279671448737 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.5.llvm.6880954279671448737, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.10.llvm.6880954279671448737 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2272311f07a9afc4E.llvm.6880954279671448737", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc3ce4adce65f1c92E.llvm.6880954279671448737", ptr @_ZN4core3fmt5Write9write_fmt17h5a2294b12691fd69E.llvm.6880954279671448737 }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.11.llvm.6880954279671448737 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.12.llvm.6880954279671448737 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/string.rs" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.13.llvm.6880954279671448737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.12.llvm.6880954279671448737, [16 x i8] c"K\00\00\00\00\00\00\00\9C\09\00\00\0E\00\00\00" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.16.llvm.6880954279671448737 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$tokio..sync..batch_semaphore..AcquireError$GT$17h0f0c3a340b1a32ecE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tokio..sync..batch_semaphore..AcquireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0987654ea5d552fcE" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.27.llvm.6880954279671448737 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h57097591457325e7E.llvm.6880954279671448737", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h538b4e800cfe346aE" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hece344ed0528723fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac6bef9c00848c9fE" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr123drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..task..core..Header$GT$$GT$$GT$17h8dab4c9f41421752E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h85fb772b4240b208E" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h379f47c78025aa84E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec935878aca6568E" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h03fc79abe735a0c9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06ec84c12ce83baeE" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.32.llvm.6880954279671448737 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hff1b916c354b48c6E.llvm.6880954279671448737", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b58e68e5a4d2ba4E" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.33 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/semaphore.rs" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.33, [16 x i8] c"e\00\00\00\00\00\00\00r\02\00\00[\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.36 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"JoinHandle polled after completion" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.36, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.38 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/task/core.rs" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.38, [16 x i8] c"h\00\00\00\00\00\00\00w\01\00\00\16\00\00\00" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$sqlx_core..error..Error$GT$$GT$17h8f136e3ea944306aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0721976f73875cE" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.45.llvm.6880954279671448737 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"this functionality requires a Tokio context" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.46.llvm.6880954279671448737 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.45.llvm.6880954279671448737, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.47 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sqlx-core-0.7.4/src/sync.rs" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.47, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00M\00\00\00" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.49 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"BUG: we do not expose the `.close()` method" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.47, [16 x i8] c"^\00\00\00\00\00\00\00I\00\00\00\12\00\00\00" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.51.llvm.6880954279671448737 = hidden unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"implementations/rust/ockam/ockam_vault/src/software/vault_for_verifying_signatures.rs" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.52.llvm.6880954279671448737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.51.llvm.6880954279671448737, [16 x i8] c"U\00\00\00\00\00\00\001\00\00\00\09\00\00\00" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.53 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"implementations/rust/ockam/ockam_vault/src/software/legacy/secret_attributes.rs" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.53, [16 x i8] c"O\00\00\00\00\00\00\001\00\00\005\00\00\00" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.55.llvm.6880954279671448737 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Buffer" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.55.llvm.6880954279671448737, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.57 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Aes" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.57, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.59.llvm.6880954279671448737 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"X25519" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.60 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.59.llvm.6880954279671448737, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.61.llvm.6880954279671448737 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Ed25519" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.61.llvm.6880954279671448737, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.63.llvm.6880954279671448737 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NistP256" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.63.llvm.6880954279671448737, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" len:" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.66 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.16.llvm.6880954279671448737, [8 x i8] zeroinitializer, ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.65, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.67 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.68 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"enum SecretAttributes" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.69.llvm.6880954279671448737 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Aes128" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.70.llvm.6880954279671448737 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Aes256" }>, align 1
@anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.71 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"enum SecretType" }>, align 1
@"switch.table._ZN97_$LT$ockam_vault..software..legacy..secret_attributes..SecretType$u20$as$u20$core..fmt..Debug$GT$3fmt17h531bb1a870b4a6d7E" = private unnamed_addr constant [5 x i64] [i64 6, i64 3, i64 6, i64 7, i64 8], align 8
@"switch.table._ZN97_$LT$ockam_vault..software..legacy..secret_attributes..SecretType$u20$as$u20$core..fmt..Debug$GT$3fmt17h531bb1a870b4a6d7E.27" = private unnamed_addr constant [5 x ptr] [ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.55.llvm.6880954279671448737, ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.57, ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.59.llvm.6880954279671448737, ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.61.llvm.6880954279671448737, ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.63.llvm.6880954279671448737], align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i32 } @"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h47dee7b9d6f6a02cE.llvm.6880954279671448737"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 108
  %5 = load i8, ptr %4, align 4, !range !4, !noundef !5
  %6 = icmp eq i8 %5, 4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc { ptr, i32 } @"_ZN9sqlx_core4sync14AsyncSemaphore7acquire28_$u7b$$u7b$closure$u7d$$u7d$17h0560bd192a23e72fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1)
  %.fca.0.extract = extractvalue { ptr, i32 } %8, 0
  %9 = icmp eq ptr %.fca.0.extract, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h27417c08f5f43aa6E.exit", %7, %2
  %.sroa.4.0 = phi i32 [ undef, %2 ], [ %.fca.1.extract, %"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h27417c08f5f43aa6E.exit" ], [ undef, %7 ]
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %.fca.0.extract, %"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h27417c08f5f43aa6E.exit" ], [ null, %7 ]
  %11 = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %.sroa.4.0, 1
  ret { ptr, i32 } %12

13:                                               ; preds = %7
  %.fca.1.extract = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.fca.0.extract, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %14, align 8
  %15 = load i8, ptr %4, align 4, !range !4, !noalias !6, !noundef !5
  %cond.i.i = icmp eq i8 %15, 3
  br i1 %cond.i.i, label %16, label %"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h27417c08f5f43aa6E.exit"

.body.i:                                          ; preds = %35, %21
  %eh.lpad-body3.i = phi { ptr, i32 } [ %36, %35 ], [ %22, %21 ]
  store i8 4, ptr %4, align 4, !noalias !6
  invoke void @"_ZN4core3ptr60drop_in_place$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$17hd7cf6af817eb0c29E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #24
          to label %39 unwind label %37

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load i8, ptr %17, align 8, !range !9, !noalias !6, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %18, 3
  br i1 %cond.i.i.i.i, label %19, label %"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h27417c08f5f43aa6E.exit"

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %20)
          to label %24 unwind label %21, !noalias !6

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %23) #24
          to label %.body.i unwind label %33, !noalias !6

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10), !noalias !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13), !noalias !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16), !noalias !6
  %26 = load ptr, ptr %25, align 8, !alias.scope !19, !noalias !6, !noundef !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h27417c08f5f43aa6E.exit", label %28

28:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20), !noalias !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23), !noalias !6
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !26, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !alias.scope !27, !noalias !6, !noundef !5
  invoke void %30(ptr noundef %32)
          to label %"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h27417c08f5f43aa6E.exit" unwind label %35

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !6
  unreachable

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

37:                                               ; preds = %.body.i
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

39:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body3.i

"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h27417c08f5f43aa6E.exit": ; preds = %13, %16, %24, %28
  store i8 4, ptr %4, align 4, !noalias !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb40924729aca39cdE"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [5 x i64] } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 17, ptr %0, align 8
  br label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !5, !nonnull !5, !align !28, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !noalias !29, !nonnull !5
  call void %13(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %14 = load i64, ptr %5, align 8, !range !34, !noundef !5
  %15 = icmp eq i64 %14, 17
  br i1 %15, label %28, label %17

16:                                               ; preds = %"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfc5fc6838e733f65E.llvm.6880954279671448737.exit", %28, %8
  ret void

.body.i:                                          ; preds = %23, %19
  %eh.lpad-body5.i = phi { ptr, i32 } [ %24, %23 ], [ %20, %19 ]
  store ptr null, ptr %1, align 8, !alias.scope !35, !noalias !38
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #24
          to label %27 unwind label %25, !noalias !41

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %18 = load ptr, ptr %11, align 8, !invariant.load !5, !noalias !42, !nonnull !5
  invoke void %18(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i.i" unwind label %19, !noalias !42

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #24
          to label %.body.i unwind label %21, !noalias !38

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !38
  unreachable

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i.i": ; preds = %17
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfc5fc6838e733f65E.llvm.6880954279671448737.exit" unwind label %23, !noalias !38

23:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

25:                                               ; preds = %.body.i
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !41
  unreachable

27:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body5.i

"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfc5fc6838e733f65E.llvm.6880954279671448737.exit": ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i.i"
  store ptr null, ptr %1, align 8, !alias.scope !35, !noalias !38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %16

28:                                               ; preds = %9
  store i64 17, ptr %0, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfc5fc6838e733f65E.llvm.6880954279671448737"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %4 = load ptr, ptr %1, align 8, !alias.scope !49, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

.body:                                            ; preds = %10, %14
  %eh.lpad-body5 = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  store ptr null, ptr %1, align 8
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #24
          to label %19 unwind label %17

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !58, !nonnull !5, !align !28, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !58, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %4)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" unwind label %10, !noalias !58

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #24
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i": ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %16 unwind label %14

14:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i", %3
  store ptr null, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void

17:                                               ; preds = %.body
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

19:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73312930a0c06d87E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5e09ef3c3042f57E.llvm.6880954279671448737.exit", label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %.0.i = phi i64 [ 0, %6 ], [ %29, %11 ]
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %13 = load ptr, ptr %12, align 8, !alias.scope !68, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !68, !nonnull !5, !align !28, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !range !69, !invariant.load !5, !noalias !68
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 8)
  %19 = add i64 %18, -1
  %20 = and i64 %19, -16
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = add i64 %17, -1
  %23 = and i64 %22, -112
  %24 = getelementptr i8, ptr %21, i64 128
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !5, !noalias !68, !nonnull !5
  %28 = tail call noundef zeroext i1 %27(ptr noundef align 1 %25), !noalias !68
  %29 = add nuw i64 %.0.i, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5e09ef3c3042f57E.llvm.6880954279671448737.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5e09ef3c3042f57E.llvm.6880954279671448737.exit": ; preds = %11, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5e09ef3c3042f57E.llvm.6880954279671448737.exit2", label %36

36:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5e09ef3c3042f57E.llvm.6880954279671448737.exit"
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub nuw i64 %37, %38
  %40 = lshr exact i64 %39, 4
  br label %41

41:                                               ; preds = %41, %36
  %.0.i1 = phi i64 [ 0, %36 ], [ %59, %41 ]
  %42 = getelementptr inbounds { ptr, ptr }, ptr %32, i64 %.0.i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %43 = load ptr, ptr %42, align 8, !alias.scope !79, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !79, !nonnull !5, !align !28, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !range !69, !invariant.load !5, !noalias !79
  %48 = tail call i64 @llvm.umax.i64(i64 %47, i64 8)
  %49 = add i64 %48, -1
  %50 = and i64 %49, -16
  %51 = getelementptr i8, ptr %43, i64 %50
  %52 = add i64 %47, -1
  %53 = and i64 %52, -112
  %54 = getelementptr i8, ptr %51, i64 128
  %55 = getelementptr i8, ptr %54, i64 %53
  %56 = getelementptr inbounds i8, ptr %45, i64 24
  %57 = load ptr, ptr %56, align 8, !invariant.load !5, !noalias !79, !nonnull !5
  %58 = tail call noundef zeroext i1 %57(ptr noundef align 1 %55), !noalias !79
  %59 = add nuw i64 %.0.i1, 1
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5e09ef3c3042f57E.llvm.6880954279671448737.exit2", label %41

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5e09ef3c3042f57E.llvm.6880954279671448737.exit2": ; preds = %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5e09ef3c3042f57E.llvm.6880954279671448737.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d15d99ee914c940E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4be6688873b50ebaE.llvm.6880954279671448737.exit", label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %.0.i = phi i64 [ 0, %6 ], [ %29, %11 ]
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %13 = load ptr, ptr %12, align 8, !alias.scope !89, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !89, !nonnull !5, !align !28, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !range !69, !invariant.load !5, !noalias !89
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 8)
  %19 = add i64 %18, -1
  %20 = and i64 %19, -16
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = add i64 %17, -1
  %23 = and i64 %22, -64
  %24 = getelementptr i8, ptr %21, i64 80
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !5, !noalias !89, !nonnull !5
  %28 = tail call noundef zeroext i1 %27(ptr noundef align 1 %25), !noalias !89
  %29 = add nuw i64 %.0.i, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4be6688873b50ebaE.llvm.6880954279671448737.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4be6688873b50ebaE.llvm.6880954279671448737.exit": ; preds = %11, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4be6688873b50ebaE.llvm.6880954279671448737.exit2", label %36

36:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4be6688873b50ebaE.llvm.6880954279671448737.exit"
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub nuw i64 %37, %38
  %40 = lshr exact i64 %39, 4
  br label %41

41:                                               ; preds = %41, %36
  %.0.i1 = phi i64 [ 0, %36 ], [ %59, %41 ]
  %42 = getelementptr inbounds { ptr, ptr }, ptr %32, i64 %.0.i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %43 = load ptr, ptr %42, align 8, !alias.scope !99, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !99, !nonnull !5, !align !28, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !range !69, !invariant.load !5, !noalias !99
  %48 = tail call i64 @llvm.umax.i64(i64 %47, i64 8)
  %49 = add i64 %48, -1
  %50 = and i64 %49, -16
  %51 = getelementptr i8, ptr %43, i64 %50
  %52 = add i64 %47, -1
  %53 = and i64 %52, -64
  %54 = getelementptr i8, ptr %51, i64 80
  %55 = getelementptr i8, ptr %54, i64 %53
  %56 = getelementptr inbounds i8, ptr %45, i64 24
  %57 = load ptr, ptr %56, align 8, !invariant.load !5, !noalias !99, !nonnull !5
  %58 = tail call noundef zeroext i1 %57(ptr noundef align 1 %55), !noalias !99
  %59 = add nuw i64 %.0.i1, 1
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4be6688873b50ebaE.llvm.6880954279671448737.exit2", label %41

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4be6688873b50ebaE.llvm.6880954279671448737.exit2": ; preds = %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4be6688873b50ebaE.llvm.6880954279671448737.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8ecec00d1abab41eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84db20e42d22188bE.llvm.6880954279671448737.exit", label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %.0.i = phi i64 [ 0, %6 ], [ %29, %11 ]
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %13 = load ptr, ptr %12, align 8, !alias.scope !109, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !109, !nonnull !5, !align !28, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !range !69, !invariant.load !5, !noalias !109
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 8)
  %19 = add i64 %18, -1
  %20 = and i64 %19, -16
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = add i64 %17, -1
  %23 = and i64 %22, -64
  %24 = getelementptr i8, ptr %21, i64 80
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !5, !noalias !109, !nonnull !5
  %28 = tail call noundef zeroext i1 %27(ptr noundef align 1 %25), !noalias !109
  %29 = add nuw i64 %.0.i, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84db20e42d22188bE.llvm.6880954279671448737.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84db20e42d22188bE.llvm.6880954279671448737.exit": ; preds = %11, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84db20e42d22188bE.llvm.6880954279671448737.exit2", label %36

36:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84db20e42d22188bE.llvm.6880954279671448737.exit"
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub nuw i64 %37, %38
  %40 = lshr exact i64 %39, 4
  br label %41

41:                                               ; preds = %41, %36
  %.0.i1 = phi i64 [ 0, %36 ], [ %59, %41 ]
  %42 = getelementptr inbounds { ptr, ptr }, ptr %32, i64 %.0.i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %43 = load ptr, ptr %42, align 8, !alias.scope !119, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !119, !nonnull !5, !align !28, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !range !69, !invariant.load !5, !noalias !119
  %48 = tail call i64 @llvm.umax.i64(i64 %47, i64 8)
  %49 = add i64 %48, -1
  %50 = and i64 %49, -16
  %51 = getelementptr i8, ptr %43, i64 %50
  %52 = add i64 %47, -1
  %53 = and i64 %52, -64
  %54 = getelementptr i8, ptr %51, i64 80
  %55 = getelementptr i8, ptr %54, i64 %53
  %56 = getelementptr inbounds i8, ptr %45, i64 24
  %57 = load ptr, ptr %56, align 8, !invariant.load !5, !noalias !119, !nonnull !5
  %58 = tail call noundef zeroext i1 %57(ptr noundef align 1 %55), !noalias !119
  %59 = add nuw i64 %.0.i1, 1
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84db20e42d22188bE.llvm.6880954279671448737.exit2", label %41

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84db20e42d22188bE.llvm.6880954279671448737.exit2": ; preds = %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84db20e42d22188bE.llvm.6880954279671448737.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5c15ad0312e1d30E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c9c18340a4675feE.llvm.6880954279671448737.exit", label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %.0.i = phi i64 [ 0, %6 ], [ %29, %11 ]
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %13 = load ptr, ptr %12, align 8, !alias.scope !129, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !129, !nonnull !5, !align !28, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !range !69, !invariant.load !5, !noalias !129
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 8)
  %19 = add i64 %18, -1
  %20 = and i64 %19, -16
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = add i64 %17, -1
  %23 = and i64 %22, -112
  %24 = getelementptr i8, ptr %21, i64 128
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !5, !noalias !129, !nonnull !5
  %28 = tail call noundef zeroext i1 %27(ptr noundef align 1 %25), !noalias !129
  %29 = add nuw i64 %.0.i, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c9c18340a4675feE.llvm.6880954279671448737.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c9c18340a4675feE.llvm.6880954279671448737.exit": ; preds = %11, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c9c18340a4675feE.llvm.6880954279671448737.exit2", label %36

36:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c9c18340a4675feE.llvm.6880954279671448737.exit"
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub nuw i64 %37, %38
  %40 = lshr exact i64 %39, 4
  br label %41

41:                                               ; preds = %41, %36
  %.0.i1 = phi i64 [ 0, %36 ], [ %59, %41 ]
  %42 = getelementptr inbounds { ptr, ptr }, ptr %32, i64 %.0.i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %43 = load ptr, ptr %42, align 8, !alias.scope !139, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !139, !nonnull !5, !align !28, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !range !69, !invariant.load !5, !noalias !139
  %48 = tail call i64 @llvm.umax.i64(i64 %47, i64 8)
  %49 = add i64 %48, -1
  %50 = and i64 %49, -16
  %51 = getelementptr i8, ptr %43, i64 %50
  %52 = add i64 %47, -1
  %53 = and i64 %52, -112
  %54 = getelementptr i8, ptr %51, i64 128
  %55 = getelementptr i8, ptr %54, i64 %53
  %56 = getelementptr inbounds i8, ptr %45, i64 24
  %57 = load ptr, ptr %56, align 8, !invariant.load !5, !noalias !139, !nonnull !5
  %58 = tail call noundef zeroext i1 %57(ptr noundef align 1 %55), !noalias !139
  %59 = add nuw i64 %.0.i1, 1
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c9c18340a4675feE.llvm.6880954279671448737.exit2", label %41

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c9c18340a4675feE.llvm.6880954279671448737.exit2": ; preds = %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c9c18340a4675feE.llvm.6880954279671448737.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h139568edd00e7a23E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca { i32, [153 x i32] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2), !noalias !140
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i32 4, ptr %2, align 8, !noalias !140
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4a54f0514eb4e50E"(ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2), !noalias !140
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2), !noalias !140
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3baa88db79dbb979E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %2 = load i64, ptr %0, align 8, !range !149, !alias.scope !150, !noalias !151, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZN4core3ops8function6FnOnce9call_once17h97493b049e732aa7E.llvm.6880954279671448737.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %6 = load ptr, ptr %5, align 8, !alias.scope !157, !noalias !151, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4core3ops8function6FnOnce9call_once17h97493b049e732aa7E.llvm.6880954279671448737.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !161, !noalias !151, !nonnull !5, !align !28, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !162, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %13 unwind label %.body.i.i, !noalias !162

.body.i.i:                                        ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E"(ptr nonnull %6, ptr nonnull %10) #24, !noalias !162
  store i64 0, ptr %0, align 8, !alias.scope !143, !noalias !151
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !163, !invariant.load !5, !noalias !162
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !69, !invariant.load !5, !noalias !162
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %_ZN4core3ops8function6FnOnce9call_once17h97493b049e732aa7E.llvm.6880954279671448737.exit, label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #26, !noalias !162
  br label %_ZN4core3ops8function6FnOnce9call_once17h97493b049e732aa7E.llvm.6880954279671448737.exit

_ZN4core3ops8function6FnOnce9call_once17h97493b049e732aa7E.llvm.6880954279671448737.exit: ; preds = %1, %4, %13, %20
  store i64 0, ptr %0, align 8, !alias.scope !143, !noalias !151
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3c90a97bff509040E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !164
  store ptr %0, ptr %3, align 8, !noalias !164
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfd16d227b6e8c8dbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb0eb1ed8d7c2f8d0E.llvm.6880954279671448737.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr314drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hac5b3cce423bfbf5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb0eb1ed8d7c2f8d0E.llvm.6880954279671448737.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !164
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h410d801ca339f29bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !167
  store ptr %0, ptr %3, align 8, !noalias !167
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h39c02cd99a9f377bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0b3602d0b48d4daeE.llvm.6880954279671448737.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr308drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf81a494c0883720bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0b3602d0b48d4daeE.llvm.6880954279671448737.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !167
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7366147ba2a8b3d3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca { i32, [153 x i32] }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2), !noalias !170
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i32 4, ptr %2, align 8, !noalias !170
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hfced5ab659642dc6E"(ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2), !noalias !170
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2), !noalias !170
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7b8c7109c55aff52E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i32, [153 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %3 = load ptr, ptr %0, align 8, !alias.scope !173, !noalias !176, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2), !noalias !179
  store i32 5, ptr %2, align 8, !noalias !179
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hfced5ab659642dc6E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2), !noalias !179
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2), !noalias !179
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8dbf4baa7c613d7aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i32, [153 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %3 = load ptr, ptr %0, align 8, !alias.scope !180, !noalias !183, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2), !noalias !186
  store i32 5, ptr %2, align 8, !noalias !186
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4a54f0514eb4e50E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2), !noalias !186
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2), !noalias !186
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h92050063313f9ebeE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i32, [153 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2), !noalias !187
  store i32 5, ptr %2, align 8, !noalias !187
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4a54f0514eb4e50E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2), !noalias !187
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2), !noalias !187
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd21f5d10295d30abE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [153 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %4 = load i64, ptr %0, align 8, !alias.scope !190, !noalias !195, !noundef !5
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !198
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !193, !noalias !199, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %3), !noalias !198
  store i32 5, ptr %3, align 8, !noalias !198
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hfced5ab659642dc6E"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %3), !noalias !198
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %3), !noalias !198
  br label %_ZN4core3ops8function6FnOnce9call_once17h5b043ef516e76becE.llvm.6880954279671448737.exit

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !198
  br i1 %10, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h5b043ef516e76becE.llvm.6880954279671448737.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !alias.scope !193, !noalias !199, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 664
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !198
  br label %_ZN4core3ops8function6FnOnce9call_once17h5b043ef516e76becE.llvm.6880954279671448737.exit

_ZN4core3ops8function6FnOnce9call_once17h5b043ef516e76becE.llvm.6880954279671448737.exit: ; preds = %6, %9, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfa6aa589303af39bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [153 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %4 = load i64, ptr %0, align 8, !alias.scope !200, !noalias !205, !noundef !5
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !208
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !203, !noalias !209, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %3), !noalias !208
  store i32 5, ptr %3, align 8, !noalias !208
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4a54f0514eb4e50E"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %3), !noalias !208
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %3), !noalias !208
  br label %_ZN4core3ops8function6FnOnce9call_once17h57d5a18c8e439f74E.llvm.6880954279671448737.exit

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !208
  br i1 %10, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h57d5a18c8e439f74E.llvm.6880954279671448737.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !alias.scope !203, !noalias !209, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 664
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !208
  br label %_ZN4core3ops8function6FnOnce9call_once17h57d5a18c8e439f74E.llvm.6880954279671448737.exit

_ZN4core3ops8function6FnOnce9call_once17h57d5a18c8e439f74E.llvm.6880954279671448737.exit: ; preds = %6, %9, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfcbbcd31dc987ad5E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i32, [153 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2), !noalias !210
  store i32 5, ptr %2, align 8, !noalias !210
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hfced5ab659642dc6E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2), !noalias !210
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2), !noalias !210
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11sqlx_sqlite9arguments15SqliteArguments3add17h41751eeed2b83c35E.llvm.6880954279671448737(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [7 x i32] }, align 8
  %4 = tail call noundef zeroext i1 @_ZN9sqlx_core6encode6Encode6encode17h7b4d7baa4bdff654E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !213, !noalias !216, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !213, !noalias !216, !noundef !5
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737.exit"

11:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcc84d36ee45c213eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
          to label %._crit_edge.i unwind label %12, !noalias !216

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !213, !noalias !216
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$17hcdcf5aecef1f4496E"(ptr noalias noundef align 8 dereferenceable(32) %3) #24
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737.exit": ; preds = %5, %._crit_edge.i
  %17 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %7, %5 ]
  %18 = load ptr, ptr %0, align 8, !alias.scope !213, !noalias !216, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { i32, [7 x i32] }, ptr %18, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %20 = load i64, ptr %6, align 8, !alias.scope !213, !noalias !216, !noundef !5
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !alias.scope !213, !noalias !216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %22

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737.exit", %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12futures_util6future10try_future12TryFutureExt6map_ok17h72202ce5e2f27759E(ptr noalias nocapture noundef writeonly sret({ { { [179 x i8], i8, [4 x i8] } } }) align 8 dereferenceable(184) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(184) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN12futures_util6future7poll_fn7poll_fn17h40e36a2c50b37246E(ptr noalias noundef readnone returned align 1 dereferenceable(1) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12futures_util6future7poll_fn7poll_fn17h8b0257662686cd7dE(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, ptr, ptr, ptr } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN12futures_util6future7poll_fn7poll_fn17hd20c492ea8d6cbcbE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN12tracing_core5field7display17h6ab0f9ec343eb473E(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #4 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h67d8b4d5ba5bcbfeE(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h8c289b86f8c3d3e1E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 %2) unnamed_addr #4 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN137_$LT$core..result..Result$LT$T$C$sqlx_core..error..Error$GT$$u20$as$u20$ockam_node..storage..database..sqlx_database..ToVoid$LT$T$GT$$GT$4void17h59859bee6cbb79d0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %4 = load i64, ptr %0, align 8, !range !223, !alias.scope !221, !noalias !218, !noundef !5
  %5 = icmp eq i64 %4, 16
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 16, ptr %3, align 8, !alias.scope !218, !noalias !221
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71751164fff41598E.llvm.6880954279671448737.exit"

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i64 48, i1 false), !alias.scope !224
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71751164fff41598E.llvm.6880954279671448737.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71751164fff41598E.llvm.6880954279671448737.exit": ; preds = %6, %7
  %8 = call noundef align 8 ptr @"_ZN144_$LT$core..result..Result$LT$T$C$sqlx_core..error..Error$GT$$u20$as$u20$ockam_node..storage..database..sqlx_database..FromSqlxError$LT$T$GT$$GT$9into_core17hccd3e56a7173018eE.llvm.6880954279671448737"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN137_$LT$core..result..Result$LT$T$C$sqlx_core..error..Error$GT$$u20$as$u20$ockam_node..storage..database..sqlx_database..ToVoid$LT$T$GT$$GT$4void17h9323419e9398abc3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %4 = load i64, ptr %0, align 8, !range !223, !alias.scope !228, !noalias !225, !noundef !5
  %5 = icmp eq i64 %4, 16
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 16, ptr %3, align 8, !alias.scope !225, !noalias !228
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he57b72a51a2dabbfE.llvm.6880954279671448737.exit"

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i64 48, i1 false), !alias.scope !230
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he57b72a51a2dabbfE.llvm.6880954279671448737.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he57b72a51a2dabbfE.llvm.6880954279671448737.exit": ; preds = %6, %7
  %8 = call noundef align 8 ptr @"_ZN144_$LT$core..result..Result$LT$T$C$sqlx_core..error..Error$GT$$u20$as$u20$ockam_node..storage..database..sqlx_database..FromSqlxError$LT$T$GT$$GT$9into_core17hccd3e56a7173018eE.llvm.6880954279671448737"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN137_$LT$core..result..Result$LT$T$C$sqlx_core..error..Error$GT$$u20$as$u20$ockam_node..storage..database..sqlx_database..ToVoid$LT$T$GT$$GT$4void28_$u7b$$u7b$closure$u7d$$u7d$17h34a794bcce30301aE.llvm.6880954279671448737"() unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN137_$LT$core..result..Result$LT$T$C$sqlx_core..error..Error$GT$$u20$as$u20$ockam_node..storage..database..sqlx_database..ToVoid$LT$T$GT$$GT$4void28_$u7b$$u7b$closure$u7d$$u7d$17hb6085a16908395a9E.llvm.6880954279671448737"(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN144_$LT$core..result..Result$LT$T$C$sqlx_core..error..Error$GT$$u20$as$u20$ockam_node..storage..database..sqlx_database..FromSqlxError$LT$T$GT$$GT$9into_core17h1968afed1b88a9bfE"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = load i64, ptr %1, align 8, !range !149, !noundef !5
  %trunc = trunc nuw i64 %9 to i1
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  br label %23

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !231
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !noalias !231
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !231
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !231
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.10.llvm.6880954279671448737)
          to label %17 unwind label %15, !noalias !231

15:                                               ; preds = %20, %17, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %.body unwind label %21, !noalias !235

17:                                               ; preds = %13
  %18 = invoke noundef zeroext i1 @"_ZN62_$LT$sqlx_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h35f2e62db5c5f012E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %19 unwind label %15, !noalias !235

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !231
  br i1 %18, label %20, label %26

20:                                               ; preds = %19
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.11.llvm.6880954279671448737, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.27.llvm.6880954279671448737, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.13.llvm.6880954279671448737) #27
          to label %.noexc.i unwind label %15, !noalias !235

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !235
  unreachable

23:                                               ; preds = %28, %10
  ret void

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #24
          to label %32 unwind label %30

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !236
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !231
  %27 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hc26db1080afbf51cE(i8 noundef 5, i8 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %28 unwind label %24

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %23

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

32:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN144_$LT$core..result..Result$LT$T$C$sqlx_core..error..Error$GT$$u20$as$u20$ockam_node..storage..database..sqlx_database..FromSqlxError$LT$T$GT$$GT$9into_core17h6978a6d1c5c3aa83E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = load i64, ptr %1, align 8, !range !149, !noundef !5
  %trunc = trunc nuw i64 %9 to i1
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  store i64 0, ptr %0, align 8
  br label %23

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !237
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !noalias !237
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !237
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !237
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.10.llvm.6880954279671448737)
          to label %17 unwind label %15, !noalias !237

15:                                               ; preds = %20, %17, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %.body unwind label %21, !noalias !241

17:                                               ; preds = %13
  %18 = invoke noundef zeroext i1 @"_ZN62_$LT$sqlx_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h35f2e62db5c5f012E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %19 unwind label %15, !noalias !241

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !237
  br i1 %18, label %20, label %26

20:                                               ; preds = %19
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.11.llvm.6880954279671448737, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.27.llvm.6880954279671448737, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.13.llvm.6880954279671448737) #27
          to label %.noexc.i unwind label %15, !noalias !241

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !241
  unreachable

23:                                               ; preds = %28, %10
  ret void

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #24
          to label %32 unwind label %30

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !242
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !237
  %27 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hc26db1080afbf51cE(i8 noundef 5, i8 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %28 unwind label %24

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %23

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

32:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN144_$LT$core..result..Result$LT$T$C$sqlx_core..error..Error$GT$$u20$as$u20$ockam_node..storage..database..sqlx_database..FromSqlxError$LT$T$GT$$GT$9into_core17h6b9f0d776f488ce4E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = load i64, ptr %1, align 8, !range !223, !noundef !5
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %22

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !243
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !noalias !243
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !243
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !243
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.10.llvm.6880954279671448737)
          to label %16 unwind label %14, !noalias !243

14:                                               ; preds = %19, %16, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %.body unwind label %20, !noalias !247

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 @"_ZN62_$LT$sqlx_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h35f2e62db5c5f012E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %18 unwind label %14, !noalias !247

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !243
  br i1 %17, label %19, label %25

19:                                               ; preds = %18
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.11.llvm.6880954279671448737, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.27.llvm.6880954279671448737, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.13.llvm.6880954279671448737) #27
          to label %.noexc.i unwind label %14, !noalias !247

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !247
  unreachable

22:                                               ; preds = %27, %11
  ret void

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #24
          to label %31 unwind label %29

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !248
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !243
  %26 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hc26db1080afbf51cE(i8 noundef 5, i8 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %27 unwind label %23

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %28, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %22

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

31:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN144_$LT$core..result..Result$LT$T$C$sqlx_core..error..Error$GT$$u20$as$u20$ockam_node..storage..database..sqlx_database..FromSqlxError$LT$T$GT$$GT$9into_core17h7a801456048e7d8cE"(ptr noalias nocapture noundef writeonly sret({ i32, [17 x i32] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = load i32, ptr %1, align 8, !range !249, !noundef !5
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !250
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !noalias !250
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !250
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !250
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.10.llvm.6880954279671448737)
          to label %16 unwind label %14, !noalias !250

14:                                               ; preds = %19, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %.body unwind label %20, !noalias !254

16:                                               ; preds = %12
  %17 = invoke noundef zeroext i1 @"_ZN62_$LT$sqlx_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h35f2e62db5c5f012E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %18 unwind label %14, !noalias !254

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !250
  br i1 %17, label %19, label %25

19:                                               ; preds = %18
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.11.llvm.6880954279671448737, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.27.llvm.6880954279671448737, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.13.llvm.6880954279671448737) #27
          to label %.noexc.i unwind label %14, !noalias !254

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !254
  unreachable

22:                                               ; preds = %27, %11
  ret void

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #24
          to label %31 unwind label %29

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !255
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !250
  %26 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hc26db1080afbf51cE(i8 noundef 5, i8 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %27 unwind label %23

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %28, align 8
  store i32 5, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %22

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

31:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN144_$LT$core..result..Result$LT$T$C$sqlx_core..error..Error$GT$$u20$as$u20$ockam_node..storage..database..sqlx_database..FromSqlxError$LT$T$GT$$GT$9into_core17h912b1ed58e0de1b2E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = load i64, ptr %1, align 8, !range !223, !noundef !5
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %22

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !256
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !noalias !256
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !256
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !256
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.10.llvm.6880954279671448737)
          to label %16 unwind label %14, !noalias !256

14:                                               ; preds = %19, %16, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %.body unwind label %20, !noalias !260

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 @"_ZN62_$LT$sqlx_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h35f2e62db5c5f012E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %18 unwind label %14, !noalias !260

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !256
  br i1 %17, label %19, label %25

19:                                               ; preds = %18
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.11.llvm.6880954279671448737, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.27.llvm.6880954279671448737, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.13.llvm.6880954279671448737) #27
          to label %.noexc.i unwind label %14, !noalias !260

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !260
  unreachable

22:                                               ; preds = %27, %11
  ret void

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #24
          to label %31 unwind label %29

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !261
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !256
  %26 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hc26db1080afbf51cE(i8 noundef 5, i8 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %27 unwind label %23

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %28, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %22

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

31:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN144_$LT$core..result..Result$LT$T$C$sqlx_core..error..Error$GT$$u20$as$u20$ockam_node..storage..database..sqlx_database..FromSqlxError$LT$T$GT$$GT$9into_core17hccd3e56a7173018eE.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = load i64, ptr %0, align 8, !range !223, !noundef !5
  %9 = icmp eq i64 %8, 16
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !262
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !noalias !262
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !262
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !262
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.10.llvm.6880954279671448737)
          to label %13 unwind label %11, !noalias !262

11:                                               ; preds = %16, %13, %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %.body unwind label %17, !noalias !266

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 @"_ZN62_$LT$sqlx_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h35f2e62db5c5f012E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %11, !noalias !266

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !262
  br i1 %14, label %16, label %22

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.11.llvm.6880954279671448737, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.27.llvm.6880954279671448737, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.13.llvm.6880954279671448737) #27
          to label %.noexc.i unwind label %11, !noalias !266

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !266
  unreachable

19:                                               ; preds = %2, %24
  %.0 = phi ptr [ %23, %24 ], [ null, %2 ]
  ret ptr %.0

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #24
          to label %27 unwind label %25

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !267
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !262
  %23 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hc26db1080afbf51cE(i8 noundef 5, i8 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %24 unwind label %20

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %19

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN152_$LT$sqlx_sqlite..query_result..SqliteQueryResult$u20$as$u20$core..iter..traits..collect..Extend$LT$sqlx_sqlite..query_result..SqliteQueryResult$GT$$GT$6extend17hd5668ea0d7b51d79E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load i64, ptr %1, align 8, !alias.scope !268
  %3 = trunc nuw i64 %.sroa.0.sroa.0.0.copyload to i1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %.critedge, %2
  ret void

.critedge:                                        ; preds = %2
  %.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.sroa.4.sroa.4.0.copyload = load i64, ptr %.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !268
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.sroa.4.sroa.0.0.copyload = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !268
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = add i64 %5, %.sroa.0.sroa.4.sroa.0.0.copyload
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.sroa.4.sroa.4.0.copyload, ptr %7, align 8
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17hd695d9acb180fa86E(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.4.llvm.6880954279671448737, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hae3d3be12e2e2d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.6.llvm.6880954279671448737, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h13683d6ae840b166E.llvm.6880954279671448737.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h13683d6ae840b166E.llvm.6880954279671448737.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit.i" ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h13683d6ae840b166E.llvm.6880954279671448737.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !272
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !272
  %14 = load i8, ptr %3, align 8, !range !9, !alias.scope !281, !noalias !272, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !272
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !272
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h13683d6ae840b166E.llvm.6880954279671448737.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.10.llvm.6880954279671448737)
          to label %8 unwind label %6

6:                                                ; preds = %11, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %15 unwind label %13

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 @"_ZN62_$LT$sqlx_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h35f2e62db5c5f012E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %10 unwind label %6

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %9, label %11, label %12

11:                                               ; preds = %10
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.11.llvm.6880954279671448737, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.27.llvm.6880954279671448737, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.13.llvm.6880954279671448737) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

15:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2e4a427c2148884fE.llvm.6880954279671448737"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.10.llvm.6880954279671448737)
          to label %8 unwind label %6

6:                                                ; preds = %11, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %15 unwind label %13

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 @"_ZN62_$LT$signature..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf6f9c35a43c5cad9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %10 unwind label %6

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %9, label %11, label %12

11:                                               ; preds = %10
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.11.llvm.6880954279671448737, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.27.llvm.6880954279671448737, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.13.llvm.6880954279671448737) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

15:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hbcb0030ff04b2bd7E.llvm.6880954279671448737(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 2048
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %1, 65536
  br i1 %8, label %19, label %32

9:                                                ; preds = %2
  %10 = trunc nuw i32 %1 to i8
  store i8 %10, ptr %3, align 4, !alias.scope !284
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !284
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !284
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !284
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !284
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !284
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !284
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !284
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !284
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !284
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit: ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  %52 = call noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h9848d4da90d184c6E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h552b48ebf8198ae1E.llvm.6880954279671448737(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.4.llvm.6880954279671448737, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h5a2294b12691fd69E.llvm.6880954279671448737(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.10.llvm.6880954279671448737, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h1ab8c77a6dbf79fdE.llvm.6880954279671448737(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i32, [153 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2), !noalias !287
  store i32 5, ptr %2, align 8, !noalias !287
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4a54f0514eb4e50E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2), !noalias !287
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2), !noalias !287
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h398d95d4b307cbf8E.llvm.6880954279671448737(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i32, [153 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noalias !290, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2), !noalias !290
  store i32 5, ptr %2, align 8, !noalias !290
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4a54f0514eb4e50E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2), !noalias !290
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2), !noalias !290
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h57d5a18c8e439f74E.llvm.6880954279671448737(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [153 x i32] }, align 8
  %4 = load i64, ptr %0, align 8, !noalias !293, !noundef !5
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !293
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !noalias !293, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %3), !noalias !293
  store i32 5, ptr %3, align 8, !noalias !293
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4a54f0514eb4e50E"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %3), !noalias !293
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %3), !noalias !293
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h0b25da9f0fa55512E.llvm.6880954279671448737.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !293
  br i1 %10, label %11, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h0b25da9f0fa55512E.llvm.6880954279671448737.exit"

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !noalias !293, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 664
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !293
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h0b25da9f0fa55512E.llvm.6880954279671448737.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h0b25da9f0fa55512E.llvm.6880954279671448737.exit": ; preds = %6, %9, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h5afc032ca7a619b0E.llvm.6880954279671448737(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i32, [153 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2), !noalias !296
  store i32 5, ptr %2, align 8, !noalias !296
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hfced5ab659642dc6E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2), !noalias !296
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2), !noalias !296
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h5b043ef516e76becE.llvm.6880954279671448737(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [153 x i32] }, align 8
  %4 = load i64, ptr %0, align 8, !noalias !299, !noundef !5
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4), !noalias !299
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !noalias !299, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %3), !noalias !299
  store i32 5, ptr %3, align 8, !noalias !299
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hfced5ab659642dc6E"(ptr noundef nonnull align 8 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %3), !noalias !299
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %3), !noalias !299
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hfde1c3438ed5f46dE.llvm.6880954279671448737.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4), !noalias !299
  br i1 %10, label %11, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hfde1c3438ed5f46dE.llvm.6880954279671448737.exit"

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !noalias !299, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 664
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %13), !noalias !299
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hfde1c3438ed5f46dE.llvm.6880954279671448737.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hfde1c3438ed5f46dE.llvm.6880954279671448737.exit": ; preds = %6, %9, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h97493b049e732aa7E.llvm.6880954279671448737(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %2 = load i64, ptr %0, align 8, !range !149, !alias.scope !302, !noalias !305, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b4db0a1b7c6dd0E.llvm.6880954279671448737.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %6 = load ptr, ptr %5, align 8, !alias.scope !311, !noalias !305, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b4db0a1b7c6dd0E.llvm.6880954279671448737.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !315, !noalias !305, !nonnull !5, !align !28, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !316, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %13 unwind label %.body.i, !noalias !316

.body.i:                                          ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E"(ptr nonnull %6, ptr nonnull %10) #24, !noalias !316
  store i64 0, ptr %0, align 8, !noalias !305
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !163, !invariant.load !5, !noalias !316
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !69, !invariant.load !5, !noalias !316
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b4db0a1b7c6dd0E.llvm.6880954279671448737.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #26, !noalias !316
  br label %"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b4db0a1b7c6dd0E.llvm.6880954279671448737.exit"

"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b4db0a1b7c6dd0E.llvm.6880954279671448737.exit": ; preds = %1, %4, %13, %20
  store i64 0, ptr %0, align 8, !noalias !305
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17he0f93a6e009ee656E.llvm.6880954279671448737(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i32, [153 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noalias !317, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2), !noalias !317
  store i32 5, ptr %2, align 8, !noalias !317
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hfced5ab659642dc6E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2), !noalias !317
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2), !noalias !317
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4core3pin12Pin$LT$P$GT$3set17hc548f9a598c9f718E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef align 1 %1, ptr %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !alias.scope !320, !nonnull !5, !align !28, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %5 = load ptr, ptr %4, align 8, !alias.scope !323, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc16c3a1ce0f56e41E.llvm.6880954279671448737.exit", label %7

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !332, !nonnull !5, !align !28, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !332, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %5)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" unwind label %11, !noalias !332

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %18 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i": ; preds = %7
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc16c3a1ce0f56e41E.llvm.6880954279671448737.exit" unwind label %15

15:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %18

"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc16c3a1ce0f56e41E.llvm.6880954279671448737.exit": ; preds = %3, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i"
  store ptr %1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %17, align 8
  ret void

18:                                               ; preds = %15, %11
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %8, align 8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17heccce2a583888830E.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %2 = load ptr, ptr %0, align 8, !alias.scope !333, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !333
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9ff5fec4d5e1a19E.llvm.6880954279671448737.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h173384a5b6c1105aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9ff5fec4d5e1a19E.llvm.6880954279671448737.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9ff5fec4d5e1a19E.llvm.6880954279671448737.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %2 = load ptr, ptr %0, align 8, !alias.scope !336, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !336
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !28, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !163, !invariant.load !5, !noalias !339
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !69, !invariant.load !5, !noalias !339
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #26, !noalias !339
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737.exit": ; preds = %8, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$tokio..runtime..handle..Handle$C$tokio..runtime..handle..TryCurrentError$GT$$GT$17ha07229eed1fca53eE.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !342, !noundef !5
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %4 = icmp eq i64 %2, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %4, label %6, label %11

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %7 = load ptr, ptr %5, align 8, !alias.scope !355, !nonnull !5, !noundef !5
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !355
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE.exit"

10:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hace4a15aebb12b98E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE.exit"

11:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %12 = load ptr, ptr %5, align 8, !alias.scope !362, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !362
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE.exit"

15:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h173384a5b6c1105aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE.exit"

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE.exit": ; preds = %15, %11, %10, %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr123drop_in_place$LT$$RF$core..option..Option$LT$core..ptr..non_null..NonNull$LT$tokio..runtime..task..core..Header$GT$$GT$$GT$17h8dab4c9f41421752E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8, !range !363, !noundef !5
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %23
    i8 4, label %55
    i8 5, label %65
    i8 6, label %75
  ]

common.ret:                                       ; preds = %20, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", %1, %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit27"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !370, !alias.scope !371, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !alias.scope !371, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 712
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4, !noalias !371
  %13 = load ptr, ptr %5, align 8, !alias.scope !371, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %14, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %15, !noalias !364

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #24
          to label %common.resume unwind label %21

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %9, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %17 = load ptr, ptr %5, align 8, !alias.scope !378, !nonnull !5, !noundef !5
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !378
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %common.ret

20:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %common.ret

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

common.resume:                                    ; preds = %15, %.body25
  %common.resume.op = phi { ptr, i32 } [ %.pn9, %.body25 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 424
  %25 = load i8, ptr %24, align 8, !range !9, !noundef !5
  switch i8 %25, label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E.exit" [
    i8 0, label %26
    i8 3, label %36
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %28 = load ptr, ptr %27, align 8, !alias.scope !385, !noundef !5
  %29 = getelementptr inbounds i8, ptr %0, i64 288
  %30 = load ptr, ptr %29, align 8, !alias.scope !385, !nonnull !5, !align !28, !noundef !5
  %31 = load ptr, ptr %30, align 8, !invariant.load !5, !noalias !385, !nonnull !5
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i" unwind label %32, !noalias !385

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27) #24
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i": ; preds = %26
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E.exit" unwind label %80

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %0, i64 296
  %38 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %39 = load ptr, ptr %38, align 8, !alias.scope !392, !noundef !5
  %40 = getelementptr inbounds i8, ptr %0, i64 416
  %41 = load ptr, ptr %40, align 8, !alias.scope !392, !nonnull !5, !align !28, !noundef !5
  %42 = load ptr, ptr %41, align 8, !invariant.load !5, !noalias !392, !nonnull !5
  invoke void %42(ptr noundef nonnull align 1 %39)
          to label %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i" unwind label %43, !noalias !392

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38) #24
          to label %.body.i.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i": ; preds = %36
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i" unwind label %47

47:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %47, %43
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %48, %47 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8 %37) #24
          to label %.body.i unwind label %49

"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i": ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i"
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %37)
          to label %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i" unwind label %51

49:                                               ; preds = %.body.i.i
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

51:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i"
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %51, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %52, %51 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %53 = getelementptr inbounds i8, ptr %0, i64 425
  store i8 0, ptr %53, align 1
  br label %.body

"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i"
  %54 = getelementptr inbounds i8, ptr %0, i64 425
  store i8 0, ptr %54, align 1
  br label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E.exit"

55:                                               ; preds = %1
  %56 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %57 = load ptr, ptr %56, align 8, !alias.scope !399, !noundef !5
  %58 = getelementptr inbounds i8, ptr %0, i64 272
  %59 = load ptr, ptr %58, align 8, !alias.scope !399, !nonnull !5, !align !28, !noundef !5
  %60 = load ptr, ptr %59, align 8, !invariant.load !5, !noalias !399, !nonnull !5
  invoke void %60(ptr noundef nonnull align 1 %57)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i" unwind label %61, !noalias !399

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56) #24
          to label %.body12 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i": ; preds = %55
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %90

65:                                               ; preds = %1
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %67 = load ptr, ptr %66, align 8, !alias.scope !406, !noundef !5
  %68 = getelementptr inbounds i8, ptr %0, i64 272
  %69 = load ptr, ptr %68, align 8, !alias.scope !406, !nonnull !5, !align !28, !noundef !5
  %70 = load ptr, ptr %69, align 8, !invariant.load !5, !noalias !406, !nonnull !5
  invoke void %70(ptr noundef nonnull align 1 %67)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i15" unwind label %71, !noalias !406

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66) #24
          to label %.body16 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i15": ; preds = %65
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit19" unwind label %98

75:                                               ; preds = %1
  %76 = getelementptr inbounds i8, ptr %0, i64 392
  %77 = load i8, ptr %76, align 8, !range !9, !noundef !5
  %cond.i = icmp eq i8 %77, 3
  br i1 %cond.i, label %78, label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit"

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %79)
          to label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit" unwind label %125

80:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E.exit": ; preds = %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i", %23, %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i", %112, %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit"
  %82 = getelementptr inbounds i8, ptr %0, i64 258
  store i8 0, ptr %82, align 2
  %83 = getelementptr inbounds i8, ptr %0, i64 257
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %0, i64 261
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %0, i64 262
  store i8 0, ptr %85, align 2
  br label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit"

.body:                                            ; preds = %80, %.body.i, %32, %108
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %108 ], [ %81, %80 ], [ %eh.lpad-body.i, %.body.i ], [ %33, %32 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 258
  store i8 0, ptr %86, align 2
  %87 = getelementptr inbounds i8, ptr %0, i64 257
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %0, i64 261
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %0, i64 262
  store i8 0, ptr %89, align 2
  br label %123

90:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i", %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit19"
  %92 = getelementptr inbounds i8, ptr %0, i64 260
  %93 = load i8, ptr %92, align 4, !range !370, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %106, label %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit"

.body12:                                          ; preds = %90, %61, %.body16, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %eh.lpad-body17, %.body16 ], [ %91, %90 ], [ %62, %61 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 260
  %96 = load i8, ptr %95, align 4, !range !370, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %121, label %108

98:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i15"
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %71, %98
  %eh.lpad-body17 = phi { ptr, i32 } [ %99, %98 ], [ %72, %71 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %100) #24
          to label %.body12 unwind label %119

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit19": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i15"
  %101 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %101)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %102

102:                                              ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit19"
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit": ; preds = %106, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  store i8 0, ptr %92, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 120
  %105 = load i64, ptr %104, align 8, !range !34, !noundef !5
  %.not = icmp eq i64 %105, 17
  br i1 %.not, label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E.exit", label %112

106:                                              ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  %107 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr70drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker$GT$17hd327e693c66ac7f2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107)
          to label %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit" unwind label %110

108:                                              ; preds = %121, %110, %.body12
  %.pn2 = phi { ptr, i32 } [ %111, %110 ], [ %.pn, %121 ], [ %.pn, %.body12 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 260
  store i8 0, ptr %109, align 4
  br label %.body

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %108

112:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit"
  %113 = getelementptr inbounds i8, ptr %0, i64 258
  store i8 0, ptr %113, align 2
  br label %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E.exit"

"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit": ; preds = %75, %78, %"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E.exit"
  %114 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %115 = load ptr, ptr %114, align 8, !alias.scope !413, !nonnull !5, !noundef !5
  %116 = atomicrmw sub ptr %115, i64 1 release, align 8, !noalias !413
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit"

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %114)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit" unwind label %129

119:                                              ; preds = %127, %123, %121, %.body16
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

121:                                              ; preds = %.body12
  %122 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %122) #24
          to label %108 unwind label %119

123:                                              ; preds = %125, %.body
  %.pn5 = phi { ptr, i32 } [ %126, %125 ], [ %.pn2.pn, %.body ]
  %124 = getelementptr inbounds i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"(ptr noalias noundef align 8 dereferenceable(8) %124) #24
          to label %127 unwind label %119

125:                                              ; preds = %78
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %123

127:                                              ; preds = %129, %123
  %.pn7 = phi { ptr, i32 } [ %130, %129 ], [ %.pn5, %123 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %128) #24
          to label %.body25 unwind label %119

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %127

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit", %118
  %131 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %132 = getelementptr inbounds i8, ptr %0, i64 72
  %133 = load i8, ptr %132, align 8, !range !370, !alias.scope !420, !noundef !5
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i23", label %135

135:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit"
  %136 = load ptr, ptr %131, align 8, !alias.scope !420, !nonnull !5, !noundef !5
  %137 = getelementptr inbounds i8, ptr %136, i64 712
  %138 = atomicrmw sub ptr %137, i32 1 acq_rel, align 4, !noalias !420
  %139 = load ptr, ptr %131, align 8, !alias.scope !420, !nonnull !5, !noundef !5
  %140 = getelementptr inbounds i8, ptr %139, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %140, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i23" unwind label %141, !noalias !414

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %131) #24
          to label %.body25 unwind label %147

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i23": ; preds = %135, %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %143 = load ptr, ptr %131, align 8, !alias.scope !427, !nonnull !5, !noundef !5
  %144 = atomicrmw sub ptr %143, i64 1 release, align 8, !noalias !427
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit27"

146:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i23"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %131)
          to label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit27" unwind label %150

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body25:                                          ; preds = %150, %141, %127
  %.pn9 = phi { ptr, i32 } [ %.pn7, %127 ], [ %151, %150 ], [ %142, %141 ]
  %149 = getelementptr inbounds i8, ptr %0, i64 259
  store i8 0, ptr %149, align 1
  br label %common.resume

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit27": ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i23", %146
  %152 = getelementptr inbounds i8, ptr %0, i64 259
  store i8 0, ptr %152, align 1
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737.exit": ; preds = %17, %10, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !428, !nonnull !5, !align !28, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !428, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %10 unwind label %8, !noalias !428

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E"(ptr nonnull %2, ptr nonnull %6) #24, !noalias !428
  resume { ptr, i32 } %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !163, !invariant.load !5, !noalias !428
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !69, !invariant.load !5, !noalias !428
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737.exit", label %17

17:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef %14) #26, !noalias !428
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ca241a966f627b8E.llvm.6880954279671448737"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %8
    i8 4, label %86
  ]

common.ret.sink.split:                            ; preds = %119, %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE.exit"
  %.sink = phi ptr [ %104, %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE.exit" ], [ %120, %119 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %119, %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !range !431, !alias.scope !432, !noundef !5
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE.exit", label %7

7:                                                ; preds = %4
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE.exit" unwind label %101

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = load i8, ptr %9, align 8, !range !435, !noundef !5
  switch i8 %10, label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit" [
    i8 0, label %11
    i8 3, label %13
    i8 4, label %15
    i8 5, label %17
    i8 6, label %27
    i8 7, label %29
    i8 8, label %31
    i8 9, label %41
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit" unwind label %111

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa995f3bce21e1e7E"(ptr noundef nonnull align 8 %14)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i" unwind label %43

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa995f3bce21e1e7E"(ptr noundef nonnull align 8 %16)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i" unwind label %51

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %19 = load ptr, ptr %18, align 8, !alias.scope !442, !noundef !5
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8, !alias.scope !442, !nonnull !5, !align !28, !noundef !5
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !noalias !442, !nonnull !5
  invoke void %22(ptr noundef nonnull align 1 %19)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i" unwind label %23, !noalias !442

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #24
          to label %.body.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i": ; preds = %17
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i" unwind label %53

27:                                               ; preds = %8
  %28 = getelementptr inbounds i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa995f3bce21e1e7E"(ptr noundef nonnull align 8 %28)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i" unwind label %55

29:                                               ; preds = %8
  %30 = getelementptr inbounds i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h416ad98c529baff1E"(ptr noundef nonnull align 8 %30)
          to label %60 unwind label %57

31:                                               ; preds = %8
  %32 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %33 = load ptr, ptr %32, align 8, !alias.scope !449, !noundef !5
  %34 = getelementptr inbounds i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8, !alias.scope !449, !nonnull !5, !align !28, !noundef !5
  %36 = load ptr, ptr %35, align 8, !invariant.load !5, !noalias !449, !nonnull !5
  invoke void %36(ptr noundef nonnull align 1 %33)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i" unwind label %37, !noalias !449

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #24
          to label %.body8.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" unwind label %66

41:                                               ; preds = %8
  %42 = getelementptr inbounds i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h416ad98c529baff1E"(ptr noundef nonnull align 8 %42)
          to label %73 unwind label %70

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i": ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i", %60, %27, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i", %15, %13
  %45 = getelementptr inbounds i8, ptr %0, i64 330
  %46 = load i8, ptr %45, align 2, !range !370, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %78, label %77

.body.i:                                          ; preds = %.body8.i, %62, %57, %55, %53, %51, %43, %23
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body8.i ], [ %52, %51 ], [ %44, %43 ], [ %63, %62 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %24, %23 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 330
  %49 = load i8, ptr %48, align 2, !range !370, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %84, label %80

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

53:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

57:                                               ; preds = %29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds i8, ptr %0, i64 504
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %59) #24
          to label %.body.i unwind label %64

60:                                               ; preds = %29
  %61 = getelementptr inbounds i8, ptr %0, i64 504
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %61)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i" unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

64:                                               ; preds = %84, %70, %57
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

66:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i"
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body8.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i": ; preds = %73, %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i"
  %68 = getelementptr inbounds i8, ptr %0, i64 329
  store i8 0, ptr %68, align 1
  br label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i"

.body8.i:                                         ; preds = %75, %70, %66, %37
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %71, %70 ], [ %67, %66 ], [ %38, %37 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 329
  store i8 0, ptr %69, align 1
  br label %.body.i

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds i8, ptr %0, i64 504
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72) #24
          to label %.body8.i unwind label %64

73:                                               ; preds = %41
  %74 = getelementptr inbounds i8, ptr %0, i64 504
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %74)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body8.i

77:                                               ; preds = %78, %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i"
  store i8 0, ptr %45, align 2
  br label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit"

78:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i"
  %79 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %79)
          to label %77 unwind label %82

80:                                               ; preds = %84, %82, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %83, %82 ], [ %.pn.pn.i, %84 ], [ %.pn.pn.i, %.body.i ]
  %81 = getelementptr inbounds i8, ptr %0, i64 330
  store i8 0, ptr %81, align 2
  br label %.body

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %80

84:                                               ; preds = %.body.i
  %85 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %85) #24
          to label %80 unwind label %64

86:                                               ; preds = %1
  %87 = getelementptr inbounds i8, ptr %0, i64 608
  %88 = load i8, ptr %87, align 8, !range !9, !noundef !5
  %cond.i = icmp eq i8 %88, 3
  br i1 %cond.i, label %89, label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit"

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 600
  %91 = load i8, ptr %90, align 8, !range !9, !noundef !5
  %cond.i.i = icmp eq i8 %91, 3
  br i1 %cond.i.i, label %92, label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit"

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 168
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %93)
          to label %98 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds i8, ptr %0, i64 601
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %0, i64 602
  store i8 0, ptr %97, align 2
  br label %.body

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %0, i64 601
  store i8 0, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %0, i64 602
  store i8 0, ptr %100, align 2
  br label %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit"

101:                                              ; preds = %7
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"(ptr noalias noundef align 8 dereferenceable(8) %103) #24
          to label %108 unwind label %109

"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE.exit": ; preds = %4, %7
  %104 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %105 = load ptr, ptr %104, align 8, !alias.scope !456, !nonnull !5, !noundef !5
  %106 = atomicrmw sub ptr %105, i64 1 release, align 8, !noalias !456
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %common.ret.sink.split, label %common.ret

108:                                              ; preds = %132, %125, %101
  %.pn3 = phi { ptr, i32 } [ %126, %125 ], [ %.pn, %132 ], [ %102, %101 ]
  resume { ptr, i32 } %.pn3

109:                                              ; preds = %134, %132, %125, %101
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

111:                                              ; preds = %11
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit": ; preds = %98, %89, %86, %77, %8, %11
  %113 = load i32, ptr %0, align 8, !range !431, !noundef !5
  %.not2 = icmp eq i32 %113, 3
  br i1 %.not2, label %119, label %115

.body:                                            ; preds = %94, %111, %80
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn5.i, %80 ], [ %95, %94 ]
  %114 = load i32, ptr %0, align 8, !range !431, !noundef !5
  %.not = icmp eq i32 %114, 3
  br i1 %.not, label %132, label %128

115:                                              ; preds = %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit"
  %116 = getelementptr inbounds i8, ptr %0, i64 81
  %117 = load i8, ptr %116, align 1, !range !370, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %124, label %119

119:                                              ; preds = %"_ZN4core3ptr213drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd8d33b84649c335E.exit", %124, %115
  %120 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %121 = load ptr, ptr %120, align 8, !alias.scope !463, !nonnull !5, !noundef !5
  %122 = atomicrmw sub ptr %121, i64 1 release, align 8, !noalias !463
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %common.ret.sink.split, label %common.ret

124:                                              ; preds = %115
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %119 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"(ptr noalias noundef align 8 dereferenceable(8) %127) #24
          to label %108 unwind label %109

128:                                              ; preds = %.body
  %129 = getelementptr inbounds i8, ptr %0, i64 81
  %130 = load i8, ptr %129, align 1, !range !370, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %134, label %132

132:                                              ; preds = %.body, %134, %128
  %133 = getelementptr inbounds i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"(ptr noalias noundef align 8 dereferenceable(8) %133) #24
          to label %108 unwind label %109

134:                                              ; preds = %128
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #24
          to label %132 unwind label %109
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b12c5a9b15426e5E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !149, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit": ; preds = %21, %14, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %6 = load ptr, ptr %5, align 8, !alias.scope !464, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !470, !nonnull !5, !align !28, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !470, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %14 unwind label %12, !noalias !470

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E"(ptr nonnull %6, ptr nonnull %10) #24, !noalias !470
  resume { ptr, i32 } %13

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !range !163, !invariant.load !5, !noalias !470
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !range !69, !invariant.load !5, !noalias !470
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit", label %21

21:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %16, i64 noundef %18) #26, !noalias !470
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ada0bb418c247a5E.llvm.6880954279671448737"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 106
  %3 = load i8, ptr %2, align 2, !range !363, !noundef !5
  switch i8 %3, label %common.ret [
    i8 6, label %302
    i8 3, label %4
    i8 4, label %195
    i8 5, label %308
  ]

common.ret:                                       ; preds = %1, %"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E.exit"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = getelementptr inbounds i8, ptr %0, i64 378
  %7 = load i8, ptr %6, align 2, !range !4, !noundef !5
  switch i8 %7, label %"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E.exit" [
    i8 4, label %22
    i8 3, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8, !alias.scope !471, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i", label %12

12:                                               ; preds = %8
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #24
          to label %.body.i unwind label %20

15:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %16 = load ptr, ptr %9, align 8, !alias.scope !482, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !485
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i"

19:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i" unwind label %99

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 641
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  switch i8 %24, label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i" [
    i8 0, label %25
    i8 3, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5.i.i"
    i8 4, label %47
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 636
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %27, 3
  br i1 %cond.i.i.i.i, label %28, label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i"

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 624
  %30 = load i8, ptr %29, align 8, !range !9, !noundef !5
  %cond.i.i.i.i.i.i = icmp eq i8 %30, 3
  br i1 %cond.i.i.i.i.i.i, label %31, label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i"

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 552
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %32)
          to label %36 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %35) #24
          to label %.body21.i unwind label %45

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %38 = load ptr, ptr %37, align 8, !alias.scope !495, !noundef !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i", label %40

40:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !502, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds i8, ptr %0, i64 568
  %44 = load ptr, ptr %43, align 8, !alias.scope !502, !noundef !5
  invoke void %42(ptr noundef %44)
          to label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i" unwind label %172

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

47:                                               ; preds = %22
  %48 = getelementptr inbounds i8, ptr %0, i64 508
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %cond.i.i3.i.i = icmp eq i8 %49, 3
  br i1 %cond.i.i3.i.i, label %50, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5.i.i"

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 496
  %52 = load i8, ptr %51, align 8, !range !9, !noundef !5
  %cond.i.i.i.i4.i.i = icmp eq i8 %52, 3
  br i1 %cond.i.i.i.i4.i.i, label %53, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5.i.i"

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 424
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %54)
          to label %58 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds i8, ptr %0, i64 432
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %57) #24
          to label %.body.i.i unwind label %67

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %60 = load ptr, ptr %59, align 8, !alias.scope !512, !noundef !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5.i.i", label %62

62:                                               ; preds = %58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %63 = getelementptr inbounds i8, ptr %60, i64 24
  %64 = load ptr, ptr %63, align 8, !noalias !519, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds i8, ptr %0, i64 440
  %66 = load ptr, ptr %65, align 8, !alias.scope !519, !noundef !5
  invoke void %64(ptr noundef %66)
          to label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5.i.i" unwind label %72

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5.i.i": ; preds = %62, %58, %50, %47, %22
  %69 = getelementptr inbounds i8, ptr %0, i64 640
  %70 = load i8, ptr %69, align 8, !range !370, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %74, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11.i.i"

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11.i.i": ; preds = %89, %85, %77, %74, %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5.i.i"
  store i8 0, ptr %69, align 8
  br label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i"

74:                                               ; preds = %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5.i.i"
  %75 = getelementptr inbounds i8, ptr %0, i64 764
  %76 = load i8, ptr %75, align 4, !range !4, !noundef !5
  %cond.i.i6.i.i = icmp eq i8 %76, 3
  br i1 %cond.i.i6.i.i, label %77, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11.i.i"

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 752
  %79 = load i8, ptr %78, align 8, !range !9, !noundef !5
  %cond.i.i.i.i7.i.i = icmp eq i8 %79, 3
  br i1 %cond.i.i.i.i7.i.i, label %80, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11.i.i"

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 680
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %81)
          to label %85 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds i8, ptr %0, i64 688
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %84) #24
          to label %.body.i.i unwind label %94

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %0, i64 688
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %87 = load ptr, ptr %86, align 8, !alias.scope !529, !noundef !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11.i.i", label %89

89:                                               ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %90 = getelementptr inbounds i8, ptr %87, i64 24
  %91 = load ptr, ptr %90, align 8, !noalias !536, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds i8, ptr %0, i64 696
  %93 = load ptr, ptr %92, align 8, !alias.scope !536, !noundef !5
  invoke void %91(ptr noundef %93)
          to label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11.i.i" unwind label %97

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body.i.i:                                        ; preds = %97, %82, %72, %55
  %.pn.i.i = phi { ptr, i32 } [ %73, %72 ], [ %56, %55 ], [ %98, %97 ], [ %83, %82 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 640
  store i8 0, ptr %96, align 8
  br label %.body21.i

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

99:                                               ; preds = %19
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %99, %13
  %eh.lpad-body.i = phi { ptr, i32 } [ %100, %99 ], [ %14, %13 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 336
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %101) #24
          to label %.body13.i unwind label %167

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i": ; preds = %19, %15, %8
  %102 = getelementptr inbounds i8, ptr %0, i64 336
  %103 = load ptr, ptr %102, align 8, !alias.scope !537, !noundef !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit15.i", label %105

105:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i"
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %102)
          to label %108 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %102) #24
          to label %.body13.i unwind label %113

108:                                              ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %109 = load ptr, ptr %102, align 8, !alias.scope !548, !nonnull !5, !noundef !5
  %110 = atomicrmw sub ptr %109, i64 1 release, align 8, !noalias !551
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit15.i"

112:                                              ; preds = %108
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %102)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit15.i" unwind label %116

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body13.i:                                        ; preds = %116, %106, %.body.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %117, %116 ], [ %107, %106 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE"(ptr noundef nonnull align 8 %115) #24
          to label %.body17.i unwind label %167

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit15.i": ; preds = %112, %108, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i"
  %118 = getelementptr inbounds i8, ptr %0, i64 332
  %119 = load i8, ptr %118, align 4, !range !4, !noundef !5
  %cond.i.i.i = icmp eq i8 %119, 3
  br i1 %cond.i.i.i, label %120, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i"

120:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit15.i"
  %121 = getelementptr inbounds i8, ptr %0, i64 320
  %122 = load i8, ptr %121, align 8, !range !9, !noundef !5
  %cond.i.i.i.i.i = icmp eq i8 %122, 3
  br i1 %cond.i.i.i.i.i, label %123, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i"

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %124)
          to label %128 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %127) #24
          to label %.body17.i unwind label %137

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %130 = load ptr, ptr %129, align 8, !alias.scope !561, !noundef !5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i", label %132

132:                                              ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %133 = getelementptr inbounds i8, ptr %130, i64 24
  %134 = load ptr, ptr %133, align 8, !noalias !568, !nonnull !5, !noundef !5
  %135 = getelementptr inbounds i8, ptr %0, i64 264
  %136 = load ptr, ptr %135, align 8, !alias.scope !568, !noundef !5
  invoke void %134(ptr noundef %136)
          to label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i" unwind label %139

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body17.i:                                        ; preds = %139, %125, %.body13.i
  %.pn2.i = phi { ptr, i32 } [ %.pn.i, %.body13.i ], [ %140, %139 ], [ %126, %125 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E"(ptr noundef nonnull align 8 %5) #24
          to label %.body21.i unwind label %167

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body17.i

"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i": ; preds = %132, %128, %120, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit15.i"
  %141 = getelementptr inbounds i8, ptr %0, i64 220
  %142 = load i8, ptr %141, align 4, !range !9, !noundef !5
  %cond.i.i = icmp eq i8 %142, 3
  br i1 %cond.i.i, label %143, label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i"

143:                                              ; preds = %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i"
  %144 = getelementptr inbounds i8, ptr %0, i64 208
  %145 = load i8, ptr %144, align 8, !range !9, !noundef !5
  %cond.i.i19.i = icmp eq i8 %145, 3
  br i1 %cond.i.i19.i, label %146, label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i"

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %147)
          to label %151 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %150) #24
          to label %.body21.i unwind label %160

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %153 = load ptr, ptr %152, align 8, !alias.scope !578, !noundef !5
  %154 = icmp eq ptr %153, null
  br i1 %154, label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i", label %155

155:                                              ; preds = %151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %156 = getelementptr inbounds i8, ptr %153, i64 24
  %157 = load ptr, ptr %156, align 8, !noalias !585, !nonnull !5, !noundef !5
  %158 = getelementptr inbounds i8, ptr %0, i64 152
  %159 = load ptr, ptr %158, align 8, !alias.scope !585, !noundef !5
  invoke void %157(ptr noundef %159)
          to label %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i" unwind label %162

160:                                              ; preds = %148
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body21.i

"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i": ; preds = %155, %151, %143, %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i", %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11.i.i", %40, %36, %28, %25, %22
  %164 = getelementptr inbounds i8, ptr %0, i64 376
  %165 = load i8, ptr %164, align 8, !range !370, !noundef !5
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %175, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit26.i"

167:                                              ; preds = %193, %.body17.i, %.body13.i, %.body.i
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body21.i:                                        ; preds = %172, %162, %148, %.body17.i, %.body.i.i, %33
  %.pn4.pn.i = phi { ptr, i32 } [ %.pn2.i, %.body17.i ], [ %163, %162 ], [ %149, %148 ], [ %173, %172 ], [ %.pn.i.i, %.body.i.i ], [ %34, %33 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 376
  %170 = load i8, ptr %169, align 8, !range !370, !noundef !5
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %193, label %.body24.i

172:                                              ; preds = %40
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body21.i

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit26.i": ; preds = %186, %182, %175, %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i"
  store i8 0, ptr %164, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 377
  store i8 0, ptr %174, align 1
  br label %"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E.exit"

175:                                              ; preds = %"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E.exit.i"
  %176 = getelementptr inbounds i8, ptr %0, i64 384
  %177 = load ptr, ptr %176, align 8, !alias.scope !586, !noundef !5
  %178 = icmp eq ptr %177, null
  br i1 %178, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit26.i", label %179

179:                                              ; preds = %175
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %176)
          to label %182 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #24
          to label %.body24.i unwind label %187

182:                                              ; preds = %179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %183 = load ptr, ptr %176, align 8, !alias.scope !597, !nonnull !5, !noundef !5
  %184 = atomicrmw sub ptr %183, i64 1 release, align 8, !noalias !600
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %186, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit26.i"

186:                                              ; preds = %182
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit26.i" unwind label %191

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body24.i:                                        ; preds = %193, %191, %180, %.body21.i
  %.pn7.i = phi { ptr, i32 } [ %.pn4.pn.i, %193 ], [ %.pn4.pn.i, %.body21.i ], [ %192, %191 ], [ %181, %180 ]
  %189 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 377
  store i8 0, ptr %190, align 1
  br label %.body

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

193:                                              ; preds = %.body21.i
  %194 = getelementptr inbounds i8, ptr %0, i64 384
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %194) #24
          to label %.body24.i unwind label %167

195:                                              ; preds = %1
  %196 = getelementptr inbounds i8, ptr %0, i64 400
  %197 = load i8, ptr %196, align 8, !range !601, !noundef !5
  switch i8 %197, label %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit" [
    i8 0, label %198
    i8 3, label %200
    i8 4, label %213
    i8 5, label %215
    i8 6, label %225
    i8 7, label %263
  ]

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %199)
          to label %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit" unwind label %306

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %0, i64 432
  %202 = load i8, ptr %201, align 8, !range !9, !noundef !5
  %cond.i.i6 = icmp eq i8 %202, 3
  br i1 %cond.i.i6, label %203, label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i"

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %205 = load ptr, ptr %204, align 8, !alias.scope !608, !noundef !5
  %206 = getelementptr inbounds i8, ptr %0, i64 424
  %207 = load ptr, ptr %206, align 8, !alias.scope !608, !nonnull !5, !align !28, !noundef !5
  %208 = load ptr, ptr %207, align 8, !invariant.load !5, !noalias !608, !nonnull !5
  invoke void %208(ptr noundef nonnull align 1 %205)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i.i" unwind label %209, !noalias !608

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %204) #24
          to label %.body.i4 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i.i": ; preds = %203
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %204)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i" unwind label %265

213:                                              ; preds = %195
  %214 = getelementptr inbounds i8, ptr %0, i64 408
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %214)
          to label %270 unwind label %267

215:                                              ; preds = %195
  %216 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %217 = load ptr, ptr %216, align 8, !alias.scope !615, !noundef !5
  %218 = getelementptr inbounds i8, ptr %0, i64 416
  %219 = load ptr, ptr %218, align 8, !alias.scope !615, !nonnull !5, !align !28, !noundef !5
  %220 = load ptr, ptr %219, align 8, !invariant.load !5, !noalias !615, !nonnull !5
  invoke void %220(ptr noundef nonnull align 1 %217)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i" unwind label %221, !noalias !615

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %216) #24
          to label %.body.i4 unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i": ; preds = %215
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %216)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i" unwind label %282

225:                                              ; preds = %195
  %226 = getelementptr inbounds i8, ptr %0, i64 600
  %227 = load i8, ptr %226, align 8, !range !9, !noundef !5
  switch i8 %227, label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i" [
    i8 0, label %228
    i8 3, label %230
  ]

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %0, i64 408
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %229)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i" unwind label %284

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %232 = load ptr, ptr %231, align 8, !alias.scope !622, !noundef !5
  %233 = getelementptr inbounds i8, ptr %0, i64 592
  %234 = load ptr, ptr %233, align 8, !alias.scope !622, !nonnull !5, !align !28, !noundef !5
  %235 = load ptr, ptr %234, align 8, !invariant.load !5, !noalias !622, !nonnull !5
  invoke void %235(ptr noundef nonnull align 1 %232)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i" unwind label %236, !noalias !622

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %231) #24
          to label %.body.i.i5 unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i": ; preds = %230
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %231)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i9.i" unwind label %240

240:                                              ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i"
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i5

.body.i.i5:                                       ; preds = %240, %236
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %241, %240 ], [ %237, %236 ]
  %242 = getelementptr inbounds i8, ptr %0, i64 568
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %242) #24
          to label %.body.i4 unwind label %261

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i9.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i"
  %243 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %244 = getelementptr inbounds i8, ptr %0, i64 576
  %245 = load i8, ptr %244, align 8, !range !370, !alias.scope !629, !noundef !5
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i.i", label %247

247:                                              ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i9.i"
  %248 = load ptr, ptr %243, align 8, !alias.scope !629, !nonnull !5, !noundef !5
  %249 = getelementptr inbounds i8, ptr %248, i64 712
  %250 = atomicrmw sub ptr %249, i32 1 acq_rel, align 4, !noalias !629
  %251 = load ptr, ptr %243, align 8, !alias.scope !629, !nonnull !5, !noundef !5
  %252 = getelementptr inbounds i8, ptr %251, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %252, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i.i" unwind label %253, !noalias !623

253:                                              ; preds = %247
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #24
          to label %.body.i4 unwind label %259

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i.i": ; preds = %247, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i9.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %255 = load ptr, ptr %243, align 8, !alias.scope !636, !nonnull !5, !noundef !5
  %256 = atomicrmw sub ptr %255, i64 1 release, align 8, !noalias !636
  %257 = icmp eq i64 %256, 1
  br i1 %257, label %258, label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i"

258:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i" unwind label %284

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

261:                                              ; preds = %.body.i.i5
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

263:                                              ; preds = %195
  %264 = getelementptr inbounds i8, ptr %0, i64 408
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %264)
          to label %289 unwind label %286

265:                                              ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i.i"
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i4

267:                                              ; preds = %213
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = getelementptr inbounds i8, ptr %0, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %269) #24
          to label %.body.i4 unwind label %277

270:                                              ; preds = %213
  %271 = getelementptr inbounds i8, ptr %0, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %271)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i" unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i4

"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i": ; preds = %289, %270, %258, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i.i", %228, %225, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i", %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i.i", %200
  %274 = getelementptr inbounds i8, ptr %0, i64 401
  %275 = load i8, ptr %274, align 1, !range !370, !noundef !5
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %294, label %293

277:                                              ; preds = %300, %286, %267
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.body.i4:                                         ; preds = %291, %286, %284, %282, %272, %267, %265, %253, %.body.i.i5, %221, %209
  %.pn.pn.i = phi { ptr, i32 } [ %273, %272 ], [ %268, %267 ], [ %292, %291 ], [ %287, %286 ], [ %266, %265 ], [ %210, %209 ], [ %283, %282 ], [ %222, %221 ], [ %285, %284 ], [ %eh.lpad-body.i.i, %.body.i.i5 ], [ %254, %253 ]
  %279 = getelementptr inbounds i8, ptr %0, i64 401
  %280 = load i8, ptr %279, align 1, !range !370, !noundef !5
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %300, label %296

282:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i"
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i4

284:                                              ; preds = %258, %228
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i4

286:                                              ; preds = %263
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = getelementptr inbounds i8, ptr %0, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %288) #24
          to label %.body.i4 unwind label %277

289:                                              ; preds = %263
  %290 = getelementptr inbounds i8, ptr %0, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %290)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i" unwind label %291

291:                                              ; preds = %289
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i4

293:                                              ; preds = %294, %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i"
  store i8 0, ptr %274, align 1
  br label %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit"

294:                                              ; preds = %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit.i"
  %295 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %295)
          to label %293 unwind label %298

296:                                              ; preds = %300, %298, %.body.i4
  %.pn3.i = phi { ptr, i32 } [ %299, %298 ], [ %.pn.pn.i, %300 ], [ %.pn.pn.i, %.body.i4 ]
  %297 = getelementptr inbounds i8, ptr %0, i64 401
  store i8 0, ptr %297, align 1
  br label %.body7

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %296

300:                                              ; preds = %.body.i4
  %301 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %301) #24
          to label %296 unwind label %277

302:                                              ; preds = %1
  %303 = getelementptr inbounds i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %303)
          to label %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit" unwind label %336

"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit26.i", %4, %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit"
  %304 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %304, align 1
  br label %common.ret

.body:                                            ; preds = %.body24.i, %.body7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body7 ], [ %.pn7.i, %.body24.i ]
  %305 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %305, align 1
  resume { ptr, i32 } %.pn.pn.pn

306:                                              ; preds = %198
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

308:                                              ; preds = %1
  %309 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %310 = load i64, ptr %309, align 8, !range !149, !alias.scope !637, !noundef !5
  %311 = icmp eq i64 %310, 0
  %312 = getelementptr inbounds i8, ptr %0, i64 128
  br i1 %311, label %313, label %331

313:                                              ; preds = %308
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %314 = getelementptr inbounds i8, ptr %0, i64 136
  %315 = load i8, ptr %314, align 8, !range !370, !alias.scope !646, !noundef !5
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i", label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %312, align 8, !alias.scope !646, !nonnull !5, !noundef !5
  %319 = getelementptr inbounds i8, ptr %318, i64 712
  %320 = atomicrmw sub ptr %319, i32 1 acq_rel, align 4, !noalias !646
  %321 = load ptr, ptr %312, align 8, !alias.scope !646, !nonnull !5, !noundef !5
  %322 = getelementptr inbounds i8, ptr %321, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %322, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i" unwind label %323, !noalias !647

323:                                              ; preds = %317
  %324 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %312) #24
          to label %.body7 unwind label %329

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i": ; preds = %317, %313
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %325 = load ptr, ptr %312, align 8, !alias.scope !654, !nonnull !5, !noundef !5
  %326 = atomicrmw sub ptr %325, i64 1 release, align 8, !noalias !654
  %327 = icmp eq i64 %326, 1
  br i1 %327, label %328, label %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit"

328:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %312)
          to label %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit" unwind label %332

329:                                              ; preds = %323
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

331:                                              ; preds = %308
  invoke void @"_ZN81_$LT$tokio..sync..semaphore..SemaphorePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7361e6847776beE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %312)
          to label %"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit" unwind label %332

332:                                              ; preds = %331, %328
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE.exit": ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i", %328, %331, %293, %195, %198, %302
  %334 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %334, align 8
  br label %"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E.exit"

.body7:                                           ; preds = %332, %323, %306, %296, %336
  %.pn.pn = phi { ptr, i32 } [ %337, %336 ], [ %307, %306 ], [ %.pn3.i, %296 ], [ %333, %332 ], [ %324, %323 ]
  %335 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %335, align 8
  br label %.body

336:                                              ; preds = %302
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..task..core..Stage$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccf16ffaa9e6d29fE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !249, !noundef !5
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 4
  %5 = zext nneg i32 %2 to i64
  %6 = add nsw i64 %5, -3
  %7 = select i1 %4, i64 %6, i64 0
  switch i64 %7, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h9d6021be88d7a4caE.exit" [
    i64 0, label %8
    i64 1, label %9
  ]

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h9d6021be88d7a4caE.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525.exit.i.i.i", %13, %9, %8, %1
  ret void

8:                                                ; preds = %1
  tail call void @"_ZN4core3ptr146drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ca241a966f627b8E.llvm.6880954279671448737"(ptr noundef nonnull align 8 %0)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h9d6021be88d7a4caE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %11 = load i64, ptr %10, align 8, !range !149, !alias.scope !655, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h9d6021be88d7a4caE.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %15 = load ptr, ptr %14, align 8, !alias.scope !664, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h9d6021be88d7a4caE.exit", label %17

17:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !671, !nonnull !5, !align !28, !noundef !5
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !noalias !671, !nonnull !5
  invoke void %20(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525.exit.i.i.i" unwind label %21, !noalias !671

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #24
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525.exit.i.i.i": ; preds = %17
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h9d6021be88d7a4caE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr189drop_in_place$LT$$LP$core..time..Duration$C$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17hec622184aa7ca84dE.llvm.6880954279671448737"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr158drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ada0bb418c247a5E.llvm.6880954279671448737"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa995f3bce21e1e7E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !5
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %5
  ]

common.ret:                                       ; preds = %33, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %7 = load ptr, ptr %6, align 8, !alias.scope !678, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !alias.scope !678, !nonnull !5, !align !28, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !678, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i" unwind label %11, !noalias !678

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #24
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i": ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %15

common.resume:                                    ; preds = %28, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #24
          to label %common.resume unwind label %36

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load i8, ptr %19, align 8, !range !370, !alias.scope !685, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  %23 = load ptr, ptr %18, align 8, !alias.scope !685, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 712
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4, !noalias !685
  %26 = load ptr, ptr %18, align 8, !alias.scope !685, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %27, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %28, !noalias !679

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #24
          to label %common.resume unwind label %34

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %22, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %30 = load ptr, ptr %18, align 8, !alias.scope !692, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !692
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %common.ret

33:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %common.ret

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !5
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %5
  ]

common.ret:                                       ; preds = %33, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %7 = load ptr, ptr %6, align 8, !alias.scope !699, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !alias.scope !699, !nonnull !5, !align !28, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !699, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i" unwind label %11, !noalias !699

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #24
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i": ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %15

common.resume:                                    ; preds = %28, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #24
          to label %common.resume unwind label %36

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = load i8, ptr %19, align 8, !range !370, !alias.scope !706, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  %23 = load ptr, ptr %18, align 8, !alias.scope !706, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 712
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4, !noalias !706
  %26 = load ptr, ptr %18, align 8, !alias.scope !706, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %27, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %28, !noalias !700

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #24
          to label %common.resume unwind label %34

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %22, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %30 = load ptr, ptr %18, align 8, !alias.scope !713, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !713
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %common.ret

33:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %common.ret

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h416ad98c529baff1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !5
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %5
  ]

common.ret:                                       ; preds = %33, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %7 = load ptr, ptr %6, align 8, !alias.scope !720, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !alias.scope !720, !nonnull !5, !align !28, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !720, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i" unwind label %11, !noalias !720

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #24
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i": ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %15

common.resume:                                    ; preds = %28, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #24
          to label %common.resume unwind label %36

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load i8, ptr %19, align 8, !range !370, !alias.scope !727, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  %23 = load ptr, ptr %18, align 8, !alias.scope !727, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 712
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4, !noalias !727
  %26 = load ptr, ptr %18, align 8, !alias.scope !727, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %27, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %28, !noalias !721

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #24
          to label %common.resume unwind label %34

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %22, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %30 = load ptr, ptr %18, align 8, !alias.scope !734, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !734
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %common.ret

33:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %common.ret

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc16c3a1ce0f56e41E.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !741, !nonnull !5, !align !28, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !741, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %9, !noalias !741

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #24
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %5
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr279drop_in_place$LT$$LP$core..time..Duration$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$RP$$GT$17hb20e109ce8b0431dE.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %3 = load ptr, ptr %2, align 8, !alias.scope !748, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !748, !nonnull !5, !align !28, !noundef !5
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !noalias !748, !nonnull !5
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit" unwind label %7, !noalias !748

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit": ; preds = %1
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hece344ed0528723fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hff1b916c354b48c6E.llvm.6880954279671448737"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h03fc79abe735a0c9E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h57097591457325e7E.llvm.6880954279671448737"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = load i64, ptr %0, align 8, !range !749, !noundef !5
  switch i64 %7, label %default.unreachable12 [
    i64 0, label %36
    i64 1, label %52
    i64 2, label %68
    i64 3, label %74
    i64 4, label %90
    i64 5, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"
    i64 6, label %100
    i64 7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"
    i64 8, label %110
    i64 9, label %120
    i64 10, label %130
    i64 11, label %146
    i64 12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"
    i64 13, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"
    i64 14, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"
    i64 15, label %8
  ]

default.unreachable12:                            ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %10 = load ptr, ptr %9, align 8, !alias.scope !750, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %11 = load i64, ptr %10, align 8, !range !756, !alias.scope !753, !noalias !750, !noundef !5
  %12 = add nsw i64 %11, -16
  %13 = icmp ult i64 %12, 9
  %14 = add nsw i64 %11, -15
  %15 = select i1 %13, i64 %14, i64 0
  switch i64 %15, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.6880954279671448737.exit" [
    i64 0, label %16
    i64 1, label %17
  ]

16:                                               ; preds = %8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.6880954279671448737.exit" unwind label %33

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757), !noalias !750
  %19 = load ptr, ptr %18, align 8, !alias.scope !760, !noalias !750, !noundef !5
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !760, !noalias !750, !nonnull !5, !align !28, !noundef !5
  %22 = load ptr, ptr %21, align 8, !invariant.load !5, !noalias !761, !nonnull !5
  invoke void %22(ptr noundef nonnull align 1 %19)
          to label %25 unwind label %23, !noalias !761

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18) #24, !noalias !750
  br label %.body

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !range !163, !invariant.load !5, !noalias !762
  %28 = getelementptr inbounds i8, ptr %21, i64 16
  %29 = load i64, ptr %28, align 8, !range !69, !invariant.load !5, !noalias !762
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30), !noalias !750
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.6880954279671448737.exit", label %32

32:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %27, i64 noundef %29) #26, !noalias !762
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.6880954279671448737.exit"

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %24, %23 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %common.resume

common.resume:                                    ; preds = %162, %171, %152, %136, %80, %58, %42, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %43, %42 ], [ %59, %58 ], [ %81, %80 ], [ %137, %136 ], [ %153, %152 ], [ %172, %171 ], [ %163, %162 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.6880954279671448737.exit": ; preds = %8, %16, %32, %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %35 = load ptr, ptr %9, align 8, !alias.scope !765, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef 48, i64 noundef 8) #26, !noalias !765
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %38 = load ptr, ptr %37, align 8, !alias.scope !768, !noundef !5
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !768, !nonnull !5, !align !28, !noundef !5
  %41 = load ptr, ptr %40, align 8, !invariant.load !5, !noalias !768, !nonnull !5
  invoke void %41(ptr noundef nonnull align 1 %38)
          to label %44 unwind label %42, !noalias !768

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37) #24
  br label %common.resume

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  %46 = load i64, ptr %45, align 8, !range !163, !invariant.load !5, !noalias !771
  %47 = getelementptr inbounds i8, ptr %40, i64 16
  %48 = load i64, ptr %47, align 8, !range !69, !invariant.load !5, !noalias !771
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit", label %51

51:                                               ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %46, i64 noundef %48) #26, !noalias !771
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"

52:                                               ; preds = %1
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %54 = load ptr, ptr %53, align 8, !alias.scope !774, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !774, !nonnull !5, !align !28, !noundef !5
  %57 = load ptr, ptr %56, align 8, !invariant.load !5, !noalias !774, !nonnull !5
  invoke void %57(ptr noundef nonnull align 1 %54)
          to label %60 unwind label %58, !noalias !774

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.6880954279671448737"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53) #24
  br label %common.resume

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %56, i64 8
  %62 = load i64, ptr %61, align 8, !range !163, !invariant.load !5, !noalias !777
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8, !range !69, !invariant.load !5, !noalias !777
  %65 = icmp ult i64 %64, -9223372036854775807
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit", label %67

67:                                               ; preds = %60
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %62, i64 noundef %64) #26, !noalias !777
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"

68:                                               ; preds = %1
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !789
  %70 = load ptr, ptr %69, align 8, !alias.scope !789, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %70), !noalias !789
  %71 = load i8, ptr %6, align 8, !range !9, !alias.scope !790, !noalias !789, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %71, 3
  br i1 %switch.not.i.i.i.i, label %72, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit"

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %73), !noalias !789
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit": ; preds = %68, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !789
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"

74:                                               ; preds = %1
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %76 = load ptr, ptr %75, align 8, !alias.scope !793, !noundef !5
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !alias.scope !793, !nonnull !5, !align !28, !noundef !5
  %79 = load ptr, ptr %78, align 8, !invariant.load !5, !noalias !793, !nonnull !5
  invoke void %79(ptr noundef nonnull align 1 %76)
          to label %82 unwind label %80, !noalias !793

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75) #24
  br label %common.resume

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %78, i64 8
  %84 = load i64, ptr %83, align 8, !range !163, !invariant.load !5, !noalias !796
  %85 = getelementptr inbounds i8, ptr %78, i64 16
  %86 = load i64, ptr %85, align 8, !range !69, !invariant.load !5, !noalias !796
  %87 = icmp ult i64 %86, -9223372036854775807
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit", label %89

89:                                               ; preds = %82
  tail call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %84, i64 noundef %86) #26, !noalias !796
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"

90:                                               ; preds = %1
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !799
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %91)
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !range !808, !noalias !799, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %5, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !799, !noundef !5
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !noalias !799, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %93) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit": ; preds = %90, %94, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !799
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit": ; preds = %180, %173, %161, %154, %145, %138, %89, %82, %67, %60, %51, %44, %1, %1, %1, %1, %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.6880954279671448737.exit"
  ret void

100:                                              ; preds = %1
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !809
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %101)
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  %103 = load i64, ptr %102, align 8, !range !808, !noalias !809, !noundef !5
  %.not.i.i.i.i2 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit3", label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %4, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !809, !noundef !5
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit3", label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !noalias !809, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %106, i64 noundef %103) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit3": ; preds = %100, %104, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !809
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"

110:                                              ; preds = %1
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !818
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %111)
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !range !808, !noalias !818, !noundef !5
  %.not.i.i.i.i4 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit5", label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %3, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !818, !noundef !5
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit5", label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8, !noalias !818, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit5": ; preds = %110, %114, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !818
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"

120:                                              ; preds = %1
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !827
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %121)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %120
  %122 = getelementptr inbounds i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8, !range !808, !noalias !827, !noundef !5
  %.not.i.i.i.i6 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i6, label %165, label %124

124:                                              ; preds = %.noexc
  %125 = getelementptr inbounds i8, ptr %2, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !827, !noundef !5
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %165, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %2, align 8, !noalias !827, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #26
  br label %165

130:                                              ; preds = %1
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %132 = load ptr, ptr %131, align 8, !alias.scope !836, !noundef !5
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !alias.scope !836, !nonnull !5, !align !28, !noundef !5
  %135 = load ptr, ptr %134, align 8, !invariant.load !5, !noalias !836, !nonnull !5
  invoke void %135(ptr noundef nonnull align 1 %132)
          to label %138 unwind label %136, !noalias !836

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %131) #24
  br label %common.resume

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %134, i64 8
  %140 = load i64, ptr %139, align 8, !range !163, !invariant.load !5, !noalias !839
  %141 = getelementptr inbounds i8, ptr %134, i64 16
  %142 = load i64, ptr %141, align 8, !range !69, !invariant.load !5, !noalias !839
  %143 = icmp ult i64 %142, -9223372036854775807
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit", label %145

145:                                              ; preds = %138
  tail call void @__rust_dealloc(ptr noundef nonnull %132, i64 noundef %140, i64 noundef %142) #26, !noalias !839
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"

146:                                              ; preds = %1
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %148 = load ptr, ptr %147, align 8, !alias.scope !842, !noundef !5
  %149 = getelementptr inbounds i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !alias.scope !842, !nonnull !5, !align !28, !noundef !5
  %151 = load ptr, ptr %150, align 8, !invariant.load !5, !noalias !842, !nonnull !5
  invoke void %151(ptr noundef nonnull align 1 %148)
          to label %154 unwind label %152, !noalias !842

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %147) #24
  br label %common.resume

154:                                              ; preds = %146
  %155 = getelementptr inbounds i8, ptr %150, i64 8
  %156 = load i64, ptr %155, align 8, !range !163, !invariant.load !5, !noalias !845
  %157 = getelementptr inbounds i8, ptr %150, i64 16
  %158 = load i64, ptr %157, align 8, !range !69, !invariant.load !5, !noalias !845
  %159 = icmp ult i64 %158, -9223372036854775807
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit", label %161

161:                                              ; preds = %154
  tail call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %156, i64 noundef %158) #26, !noalias !845
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"

162:                                              ; preds = %120
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(16) %164) #24
          to label %common.resume unwind label %181

165:                                              ; preds = %128, %124, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !827
  %166 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %167 = load ptr, ptr %166, align 8, !alias.scope !848, !noundef !5
  %168 = getelementptr inbounds i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8, !alias.scope !848, !nonnull !5, !align !28, !noundef !5
  %170 = load ptr, ptr %169, align 8, !invariant.load !5, !noalias !848, !nonnull !5
  invoke void %170(ptr noundef nonnull align 1 %167)
          to label %173 unwind label %171, !noalias !848

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %166) #24
  br label %common.resume

173:                                              ; preds = %165
  %174 = getelementptr inbounds i8, ptr %169, i64 8
  %175 = load i64, ptr %174, align 8, !range !163, !invariant.load !5, !noalias !851
  %176 = getelementptr inbounds i8, ptr %169, i64 16
  %177 = load i64, ptr %176, align 8, !range !69, !invariant.load !5, !noalias !851
  %178 = icmp ult i64 %177, -9223372036854775807
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit", label %180

180:                                              ; preds = %173
  tail call void @__rust_dealloc(ptr noundef nonnull %167, i64 noundef %175, i64 noundef %177) #26, !noalias !851
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"

181:                                              ; preds = %162
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h379f47c78025aa84E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !756, !noundef !5
  %3 = add nsw i64 %2, -16
  %4 = icmp ult i64 %3, 9
  %5 = add nsw i64 %2, -15
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit" [
    i64 0, label %7
    i64 1, label %8
  ]

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit": ; preds = %23, %16, %7, %1
  ret void

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %10 = load ptr, ptr %9, align 8, !alias.scope !854, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !854, !nonnull !5, !align !28, !noundef !5
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !noalias !854, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %16 unwind label %14, !noalias !854

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9) #24
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !163, !invariant.load !5, !noalias !857
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !69, !invariant.load !5, !noalias !857
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit", label %23

23:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20) #26, !noalias !857
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$tokio..sync..batch_semaphore..AcquireError$GT$17h0f0c3a340b1a32ecE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$17hcdcf5aecef1f4496E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i32, ptr %0, align 8, !range !249, !noundef !5
  switch i32 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4fae9a64b02c7d7bE.exit" [
    i32 2, label %18
    i32 1, label %5
  ]

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4fae9a64b02c7d7bE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit.i", %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.i", %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %7 = load ptr, ptr %6, align 8, !alias.scope !860, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4fae9a64b02c7d7bE.exit", label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !863
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !808, !noalias !863, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !863, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !863, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.i": ; preds = %16, %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !863
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4fae9a64b02c7d7bE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %20 = load ptr, ptr %19, align 8, !alias.scope !872, !noundef !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4fae9a64b02c7d7bE.exit", label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !875
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !range !808, !noalias !875, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit.i", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !875, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit.i", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !noalias !875, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #26
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit.i": ; preds = %29, %25, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !875
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4fae9a64b02c7d7bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h13683d6ae840b166E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !882
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !882
  %7 = load i8, ptr %2, align 8, !range !9, !alias.scope !889, !noalias !882, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !882
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !882
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !223, !noundef !5
  %3 = icmp eq i64 %2, 16
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !28, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !163, !invariant.load !5, !noalias !892
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !69, !invariant.load !5, !noalias !892
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.6880954279671448737.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #26, !noalias !892
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.6880954279671448737.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.6880954279671448737.exit": ; preds = %8, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %3 = load i64, ptr %2, align 8, !range !756, !alias.scope !895, !noundef !5
  %4 = add nsw i64 %3, -16
  %5 = icmp ult i64 %4, 9
  %6 = add nsw i64 %3, -15
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.6880954279671448737.exit" [
    i64 0, label %8
    i64 1, label %9
  ]

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.6880954279671448737.exit" unwind label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %11 = load ptr, ptr %10, align 8, !alias.scope !901, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !901, !nonnull !5, !align !28, !noundef !5
  %14 = load ptr, ptr %13, align 8, !invariant.load !5, !noalias !901, !nonnull !5
  invoke void %14(ptr noundef nonnull align 1 %11)
          to label %17 unwind label %15, !noalias !901

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10) #24
  br label %.body

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !range !163, !invariant.load !5, !noalias !902
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !range !69, !invariant.load !5, !noalias !902
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.6880954279671448737.exit", label %24

24:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %19, i64 noundef %21) #26, !noalias !902
  br label %"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.6880954279671448737.exit"

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.6880954279671448737.exit": ; preds = %24, %17, %1, %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #26, !noalias !905
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %2 = load ptr, ptr %0, align 8, !alias.scope !908, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !908
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$sqlx_core..error..Error$GT$$GT$17h8f136e3ea944306aE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN81_$LT$tokio..sync..semaphore..SemaphorePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7361e6847776beE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4, !range !9, !noundef !5
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !5
  %cond.i = icmp eq i8 %6, 3
  br i1 %cond.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %11) #24
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %14 = load ptr, ptr %13, align 8, !alias.scope !920, !noundef !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !927, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !alias.scope !927, !noundef !5
  tail call void %18(ptr noundef %20), !noalias !927
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !28, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E"(ptr %2, ptr nonnull %4) #24
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !163, !invariant.load !5
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !69, !invariant.load !5
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #26
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E.exit": ; preds = %8, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hbdc3a156e628456eE.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %2 = load ptr, ptr %0, align 8, !alias.scope !928, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !928
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf330d7f4c837ad1aE.llvm.6880954279671448737.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hace4a15aebb12b98E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf330d7f4c837ad1aE.llvm.6880954279671448737.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf330d7f4c837ad1aE.llvm.6880954279671448737.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd777a5aa06206c2cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %13, %9, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %8) #24
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %11 = load ptr, ptr %10, align 8, !alias.scope !940, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !947, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !947, !noundef !5
  tail call void %15(ptr noundef %17), !noalias !947
  br label %common.ret

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h22be5c8ea2831999E.llvm.6880954279671448737"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17hbb38d84d0b9dda16E.llvm.6880954279671448737"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 2, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17hd201690d75286bfbE.llvm.6880954279671448737"(ptr noalias noundef nonnull readonly align 8 %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71751164fff41598E.llvm.6880954279671448737"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !range !223, !noundef !5
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 16, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he57b72a51a2dabbfE.llvm.6880954279671448737"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !range !223, !noundef !5
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 16, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h480a10b861f24f24E.llvm.6880954279671448737"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.27.llvm.6880954279671448737, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h4d346439ff94f36bE(i8 noundef %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.28, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h58b3380bf7a3d27bE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.29, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hd3fd4a13d6b9db5dE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.30, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hf4a69e7b2927f007E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.31, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.31, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hfdc3a05168a30a1aE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.32.llvm.6880954279671448737, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.32.llvm.6880954279671448737, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc3ce4adce65f1c92E.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !948
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !951, !noalias !948
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !951, !noalias !948
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !951, !noalias !948
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !951, !noalias !948
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !951, !noalias !948
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !951, !noalias !948
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !951, !noalias !948
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !951, !noalias !948
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !951, !noalias !948
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !954, !noalias !959, !noundef !5
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !961, !noalias !959, !noundef !5
  %47 = sub i64 %46, %44
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8321437b65f2e73cE.exit.i"

49:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hece1c13a4c61a04fE.llvm.8710632623519176205"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !959
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !954, !noalias !959
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8321437b65f2e73cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8321437b65f2e73cE.exit.i": ; preds = %49, %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i
  %50 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i ], [ %.pre.i.i.i, %49 ]
  %51 = load ptr, ptr %0, align 8, !alias.scope !954, !noalias !959, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !954, !noalias !959, !noundef !5
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !954, !noalias !959
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !964, !noundef !5
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !964, !noundef !5
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hacef523575bdee88E.exit.i"

61:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3167242792e3776dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !964
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hacef523575bdee88E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hacef523575bdee88E.exit.i": ; preds = %61, %.critedge.i
  %62 = phi i64 [ %.pre.i.i, %61 ], [ %57, %.critedge.i ]
  %63 = load ptr, ptr %0, align 8, !alias.scope !964, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !964, !noundef !5
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !964
  br label %_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E.exit

_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8321437b65f2e73cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hacef523575bdee88E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2272311f07a9afc4E.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !967, !noalias !972, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !974, !noalias !972, !noundef !5
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8321437b65f2e73cE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hece1c13a4c61a04fE.llvm.8710632623519176205"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !972
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !967, !noalias !972
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8321437b65f2e73cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8321437b65f2e73cE.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !967, !noalias !972, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !967, !noalias !972, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !967, !noalias !972
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h18701240c5ce5ee0E"(ptr noalias nocapture noundef writeonly sret({ { i64, i32 }, { ptr, ptr }, [128 x i8], i8, [7 x i8] }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h44714069681b626cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i24 @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4a999f9b6aa9c619E"(i24 returned %0) unnamed_addr #3 {
  ret i24 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h524c86add9d3ce32E"(ptr noalias noundef readnone returned align 1 dereferenceable(1) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h6796eb2137e6381eE"(ptr noalias nocapture noundef writeonly sret({ [6 x i64], ptr, [100 x i8], i8, { i8, [32 x i8] }, [2 x i8] }) align 8 dereferenceable(192) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(192) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd211e8d64947b849E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, ptr, ptr, ptr } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hdf6723375abac329E"(ptr noalias nocapture noundef writeonly sret({ { i64, i32 }, { [11 x i64], ptr, ptr, [2 x i8], i8, [661 x i8] }, [880 x i8], i8, [7 x i8] }) align 8 dereferenceable(1672) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(1672) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(1672) %1, i64 1672, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf3bba450c8f37481E"(ptr noalias nocapture noundef writeonly sret({ { i64, i32 }, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(136) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf4c5b80b469d5206E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcc84d36ee45c213eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { i32, [7 x i32] }, ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$17hcdcf5aecef1f4496E"(ptr noalias noundef align 8 dereferenceable(32) %1) #24
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h31b18ebd6d4a0b9cE(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i32, [153 x i32] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %7 = getelementptr inbounds i8, ptr %0, i64 664
  %8 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !977
  br i1 %8, label %9, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he6c56f9529f20145E.exit"

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %5), !noalias !980
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 8 dereferenceable(616) %10, i64 616, i1 false), !noalias !980
  store i32 5, ptr %10, align 8, !noalias !980
  %11 = load i32, ptr %5, align 8, !range !249, !noalias !980, !noundef !5
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h1c0b3dfd417ab073E.exit.i", label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !980
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.37, ptr %4, align 8, !noalias !980
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !noalias !980
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !noalias !980
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.16.llvm.6880954279671448737, ptr %16, align 8, !noalias !980
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !noalias !980
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.39) #27
          to label %20 unwind label %18, !noalias !984

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..task..core..Stage$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccf16ffaa9e6d29fE"(ptr noundef nonnull align 8 %5) #24
          to label %common.resume.i unwind label %21, !noalias !984

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !984
  unreachable

common.resume.i:                                  ; preds = %.body.i, %18
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h1c0b3dfd417ab073E.exit.i": ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !985
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %5), !noalias !980
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %24 = load i64, ptr %1, align 8, !range !342, !alias.scope !989, !noalias !990, !noundef !5
  %.not.i.i = icmp eq i64 %24, 2
  br i1 %.not.i.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E.exit.i", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h1c0b3dfd417ab073E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1000, !noalias !990, !noundef !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E.exit.i", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !1007, !noalias !990, !nonnull !5, !align !28, !noundef !5
  %34 = load ptr, ptr %33, align 8, !invariant.load !5, !noalias !1007, !nonnull !5
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525.exit.i.i.i.i.i" unwind label %35, !noalias !1007

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #24
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525.exit.i.i.i.i.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E.exit.i" unwind label %39

39:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525.exit.i.i.i.i.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %39, %35
  %eh.lpad-body.i = phi { ptr, i32 } [ %40, %39 ], [ %36, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !990
  br label %common.resume.i

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E.exit.i": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525.exit.i.i.i.i.i", %27, %25, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h1c0b3dfd417ab073E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !990
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he6c56f9529f20145E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he6c56f9529f20145E.exit": ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hee87157665fc3091E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i32, [153 x i32] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %7 = getelementptr inbounds i8, ptr %0, i64 664
  %8 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !1008
  br i1 %8, label %9, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9f78123891fbdbbdE.exit"

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %5), !noalias !1011
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 8 dereferenceable(616) %10, i64 616, i1 false), !noalias !1011
  store i32 5, ptr %10, align 8, !noalias !1011
  %11 = load i32, ptr %5, align 8, !range !249, !noalias !1011, !noundef !5
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h81c1bd7cffec7d34E.exit.i", label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1011
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.37, ptr %4, align 8, !noalias !1011
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !noalias !1011
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !noalias !1011
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.16.llvm.6880954279671448737, ptr %16, align 8, !noalias !1011
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !noalias !1011
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.39) #27
          to label %20 unwind label %18, !noalias !1015

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..task..core..Stage$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hccf16ffaa9e6d29fE"(ptr noundef nonnull align 8 %5) #24
          to label %common.resume.i unwind label %21, !noalias !1015

20:                                               ; preds = %13
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1015
  unreachable

common.resume.i:                                  ; preds = %.body.i, %18
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h81c1bd7cffec7d34E.exit.i": ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %5), !noalias !1011
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %24 = load i64, ptr %1, align 8, !range !342, !alias.scope !1020, !noalias !1021, !noundef !5
  %.not.i.i = icmp eq i64 %24, 2
  br i1 %.not.i.i, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E.exit.i", label %25

25:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h81c1bd7cffec7d34E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1031, !noalias !1021, !noundef !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E.exit.i", label %31

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !1038, !noalias !1021, !nonnull !5, !align !28, !noundef !5
  %34 = load ptr, ptr %33, align 8, !invariant.load !5, !noalias !1038, !nonnull !5
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525.exit.i.i.i.i.i" unwind label %35, !noalias !1038

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #24
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525.exit.i.i.i.i.i": ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E.exit.i" unwind label %39

39:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525.exit.i.i.i.i.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %39, %35
  %eh.lpad-body.i = phi { ptr, i32 } [ %40, %39 ], [ %36, %35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1021
  br label %common.resume.i

"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E.exit.i": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525.exit.i.i.i.i.i", %27, %25, %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h81c1bd7cffec7d34E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1021
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9f78123891fbdbbdE.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9f78123891fbdbbdE.exit": ; preds = %3, %"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h0bafc45c8a860715E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %2, label %3, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h1dc98a778b1c96d4E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha815c4b576147c2eE"(ptr noundef nonnull align 8 %4)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17ha4d322fbd276ab95E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %7) #24
          to label %.body.i.i.i unwind label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1048, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i", label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !1055, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 688
  %16 = load ptr, ptr %15, align 8, !alias.scope !1055, !noundef !5
  invoke void %14(ptr noundef %16)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i" unwind label %19

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %5
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %20, %19 ], [ %6, %5 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b296f2e5d262137E"(ptr nonnull %0) #24
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i": ; preds = %12, %8
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 768, i64 noundef 128) #26
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h1dc98a778b1c96d4E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h1dc98a778b1c96d4E.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h9b2fa1000e120cdaE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %2, label %3, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h277d8e4ff333a403E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr262drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h111e2016bf986863E"(ptr noundef nonnull align 8 %4)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17ha4d322fbd276ab95E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %7) #24
          to label %.body.i.i.i unwind label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1065, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i", label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !1072, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 688
  %16 = load ptr, ptr %15, align 8, !alias.scope !1072, !noundef !5
  invoke void %14(ptr noundef %16)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i" unwind label %19

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %5
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %20, %19 ], [ %6, %5 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7102ba38cada34E"(ptr nonnull %0) #24
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i": ; preds = %12, %8
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 768, i64 noundef 128) #26
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h277d8e4ff333a403E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h277d8e4ff333a403E.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h69c6f2a0ea6a4492E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8 %0)
  %.fca.0.extract.i = extractvalue { i64, i64 } %4, 0
  %.not.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit.i", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1073
  store ptr %3, ptr %2, align 8, !noalias !1073
  invoke void @_ZN3std9panicking3try7do_call17h80b1632d1c16f7a8E.llvm.7939504722297667161(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h743fb3a6d09f8595E.exit.thread.i unwind label %6

_ZN3std9panicking3try17h743fb3a6d09f8595E.exit.thread.i: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1073
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit.i"

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17h8b4fe08879e12842E.llvm.7939504722297667161(ptr nonnull %2, ptr %8)
  %9 = load ptr, ptr %2, align 8, !noalias !1073, !nonnull !5, !align !1076
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !1073, !nonnull !5, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1073
  %12 = load ptr, ptr %11, align 8, !invariant.load !5, !noalias !1077, !nonnull !5
  invoke void %12(ptr noundef nonnull align 1 %9)
          to label %15 unwind label %13, !noalias !1077

common.resume.i:                                  ; preds = %.body.i.i.i.i, %13
  %common.resume.op.i = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E"(ptr nonnull %9, ptr nonnull %11) #24, !noalias !1077
  br label %common.resume.i

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !range !163, !invariant.load !5, !noalias !1077
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8, !range !69, !invariant.load !5, !noalias !1077
  %20 = icmp ult i64 %19, -9223372036854775807
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit.i", label %22

22:                                               ; preds = %15
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %17, i64 noundef %19) #26, !noalias !1077
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit.i"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit.i": ; preds = %22, %15, %_ZN3std9panicking3try17h743fb3a6d09f8595E.exit.thread.i, %1
  %23 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %24 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %23)
  br i1 %24, label %25, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h19a7c819d1073169E.exit"

25:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit.i"
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha815c4b576147c2eE"(ptr noundef nonnull align 8 %26)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds i8, ptr %23, i64 664
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17ha4d322fbd276ab95E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %29) #24
          to label %.body.i.i.i.i unwind label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %23, i64 680
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1091, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i.i", label %34

34:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !1098, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %23, i64 688
  %38 = load ptr, ptr %37, align 8, !alias.scope !1098, !noundef !5
  invoke void %36(ptr noundef %38)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i.i" unwind label %41

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %41, %27
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %42, %41 ], [ %28, %27 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b296f2e5d262137E"(ptr nonnull %23) #24
  br label %common.resume.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i.i": ; preds = %34, %30
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef 768, i64 noundef 128) #26
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h19a7c819d1073169E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h19a7c819d1073169E.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit.i", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h852f5526d5ce4e06E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8 %0)
  %.fca.0.extract.i = extractvalue { i64, i64 } %4, 0
  %.not.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %.not.i, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit.i", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1099
  store ptr %3, ptr %2, align 8, !noalias !1099
  invoke void @_ZN3std9panicking3try7do_call17ha61246235d0a4071E.llvm.7939504722297667161(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h1faacd3f1626caddE.exit.thread.i unwind label %6

_ZN3std9panicking3try17h1faacd3f1626caddE.exit.thread.i: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1099
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit.i"

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZN3std9panicking3try8do_catch17h36d624e4a542fe98E.llvm.7939504722297667161(ptr nonnull %2, ptr %8)
  %9 = load ptr, ptr %2, align 8, !noalias !1099, !nonnull !5, !align !1076
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !1099, !nonnull !5, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1099
  %12 = load ptr, ptr %11, align 8, !invariant.load !5, !noalias !1102, !nonnull !5
  invoke void %12(ptr noundef nonnull align 1 %9)
          to label %15 unwind label %13, !noalias !1102

common.resume.i:                                  ; preds = %.body.i.i.i.i, %13
  %common.resume.op.i = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E"(ptr nonnull %9, ptr nonnull %11) #24, !noalias !1102
  br label %common.resume.i

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !range !163, !invariant.load !5, !noalias !1102
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8, !range !69, !invariant.load !5, !noalias !1102
  %20 = icmp ult i64 %19, -9223372036854775807
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit.i", label %22

22:                                               ; preds = %15
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %17, i64 noundef %19) #26, !noalias !1102
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit.i"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit.i": ; preds = %22, %15, %_ZN3std9panicking3try17h1faacd3f1626caddE.exit.thread.i, %1
  %23 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %24 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %23)
  br i1 %24, label %25, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h43e1a7719718b312E.exit"

25:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit.i"
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  invoke void @"_ZN4core3ptr262drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h111e2016bf986863E"(ptr noundef nonnull align 8 %26)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds i8, ptr %23, i64 664
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17ha4d322fbd276ab95E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %29) #24
          to label %.body.i.i.i.i unwind label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %23, i64 680
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1116, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i.i", label %34

34:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !1123, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %23, i64 688
  %38 = load ptr, ptr %37, align 8, !alias.scope !1123, !noundef !5
  invoke void %36(ptr noundef %38)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i.i" unwind label %41

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %41, %27
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %42, %41 ], [ %28, %27 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7102ba38cada34E"(ptr nonnull %23) #24
  br label %common.resume.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i.i": ; preds = %34, %30
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef 768, i64 noundef 128) #26
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h43e1a7719718b312E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h43e1a7719718b312E.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit.i", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h86e16c6abac365afE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i32, [153 x i32] }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { i32, [153 x i32] }, align 8
  %6 = alloca { [5 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %.sroa.6.i.i.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %0), !range !9
  switch i8 %9, label %default.unreachable [
    i8 0, label %10
    i8 1, label %44
    i8 2, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h77094b90067e17f5E.exit"
    i8 3, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.thread8.i"
  ]

default.unreachable:                              ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.i", %1
  unreachable

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %0)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store ptr %12, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1124
  store ptr %16, ptr %7, align 8, !noalias !1124
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %17, align 8, !noalias !1124
  invoke void @_ZN3std9panicking3try7do_call17hf98b5b97c66998c3E.llvm.7939504722297667161(ptr nonnull %7)
          to label %18 unwind label %20, !noalias !1130

18:                                               ; preds = %10
  %19 = load i8, ptr %7, align 8, !range !370, !noalias !1124, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1124
  %trunc.i.i.i = trunc nuw i8 %19 to i1
  br i1 %trunc.i.i.i, label %57, label %27

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @_ZN3std9panicking3try8do_catch17hadf4700f0a5d6408E.llvm.7939504722297667161(ptr nonnull %7, ptr %22)
  %23 = load ptr, ptr %7, align 8, !noalias !1124, !nonnull !5, !align !1076, !noundef !5
  %24 = load ptr, ptr %17, align 8, !noalias !1124, !nonnull !5, !align !28, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1124
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !noalias !1131, !noundef !5
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 noundef %26, ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  br label %27

27:                                               ; preds = %20, %18
  %.sroa.03.0.i.i.i = phi i64 [ 1, %20 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !1132
  store i64 %.sroa.03.0.i.i.i, ptr %6, align 8, !noalias !1131
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !noalias !1131
  %.sroa.5.0..sroa_idx11.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %16, ptr %.sroa.5.0..sroa_idx11.i.i.i, align 8, !noalias !1131
  invoke void @_ZN3std9panicking3try7do_call17h9a694dd6cf70fd10E.llvm.7939504722297667161(ptr nonnull %6)
          to label %.thread.i.i.i unwind label %28, !noalias !1135

.thread.i.i.i:                                    ; preds = %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !1132
  br label %60

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @_ZN3std9panicking3try8do_catch17h875d789cf3addf08E.llvm.7939504722297667161(ptr nonnull %6, ptr %30)
  %31 = load ptr, ptr %6, align 8, !noalias !1132, !nonnull !5, !align !1076
  %32 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1132, !nonnull !5, !align !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !1132
  %33 = load ptr, ptr %32, align 8, !invariant.load !5, !noalias !1136, !nonnull !5
  invoke void %33(ptr noundef nonnull align 1 %31)
          to label %36 unwind label %34, !noalias !1136

common.resume.i:                                  ; preds = %.body.i.i.i, %.body.i.i.i.i, %34
  %common.resume.op.i = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E"(ptr nonnull %31, ptr nonnull %32) #24, !noalias !1136
  br label %common.resume.i

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !range !163, !invariant.load !5, !noalias !1136
  %39 = getelementptr inbounds i8, ptr %32, i64 16
  %40 = load i64, ptr %39, align 8, !range !69, !invariant.load !5, !noalias !1136
  %41 = icmp ult i64 %40, -9223372036854775807
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %36
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %38, i64 noundef %40) #26, !noalias !1136
  br label %60

44:                                               ; preds = %1
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %45, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17ha085ea536eb42a82E.llvm.7939504722297667161(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h455d9980e83191c2E.exit.i.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @_ZN3std9panicking3try8do_catch17ha7700a5a1e384cc5E.llvm.7939504722297667161(ptr nonnull %4, ptr %48)
  %49 = load ptr, ptr %4, align 8, !nonnull !5, !align !1076
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h455d9980e83191c2E.exit.i.i

_ZN5tokio7runtime4task7harness11cancel_task17h455d9980e83191c2E.exit.i.i: ; preds = %46, %44
  %52 = phi ptr [ %51, %46 ], [ undef, %44 ]
  %53 = phi ptr [ %49, %46 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !noundef !5
  %.sroa.4.0..sroa_idx.i9.i.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i9.i.i, i64 noundef %55, ptr noundef align 1 %53, ptr %52)
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %56, align 8
  store i32 4, ptr %5, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4a54f0514eb4e50E"(ptr noundef nonnull align 8 %45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %5)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %5)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.thread.i"

57:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %58 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %0), !range !9
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %61, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.i"

60:                                               ; preds = %43, %36, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.thread.i"

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %16, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17ha085ea536eb42a82E.llvm.7939504722297667161(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h455d9980e83191c2E.exit11.i.i unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @_ZN3std9panicking3try8do_catch17ha7700a5a1e384cc5E.llvm.7939504722297667161(ptr nonnull %2, ptr %64)
  %65 = load ptr, ptr %2, align 8, !nonnull !5, !align !1076
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h455d9980e83191c2E.exit11.i.i

_ZN5tokio7runtime4task7harness11cancel_task17h455d9980e83191c2E.exit11.i.i: ; preds = %62, %61
  %68 = phi ptr [ %67, %62 ], [ undef, %61 ]
  %69 = phi ptr [ %65, %62 ], [ null, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8, !noundef !5
  %.sroa.4.0..sroa_idx.i10.i.i = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i10.i.i, i64 noundef %71, ptr noundef align 1 %69, ptr %68)
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %72, align 8
  store i32 4, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4a54f0514eb4e50E"(ptr noundef nonnull align 8 %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %3)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %3)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.i"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.i": ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17h455d9980e83191c2E.exit11.i.i, %57
  %73 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %58), !range !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  switch i8 %73, label %default.unreachable [
    i8 0, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.thread.i"
    i8 1, label %74
    i8 2, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h77094b90067e17f5E.exit"
    i8 3, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.thread8.i"
  ]

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.thread.i": ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.i", %60, %_ZN5tokio7runtime4task7harness11cancel_task17h455d9980e83191c2E.exit.i.i
  call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h6210170529d28179E"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h77094b90067e17f5E.exit"

74:                                               ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.i"
  %75 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0)
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$9yield_now17ha76b6905ae0febe9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noundef nonnull %75)
  %76 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %76, label %77, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h77094b90067e17f5E.exit"

77:                                               ; preds = %74
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha815c4b576147c2eE"(ptr noundef nonnull align 8 %16)
          to label %81 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17ha4d322fbd276ab95E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %80) #24
          to label %.body.i.i.i.i unwind label %90

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 680
  call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %83 = load ptr, ptr %82, align 8, !alias.scope !1150, !noundef !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i.i", label %85

85:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %86 = getelementptr inbounds i8, ptr %83, i64 24
  %87 = load ptr, ptr %86, align 8, !noalias !1157, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds i8, ptr %0, i64 688
  %89 = load ptr, ptr %88, align 8, !alias.scope !1157, !noundef !5
  invoke void %87(ptr noundef %89)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i.i" unwind label %92

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %92, %78
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %93, %92 ], [ %79, %78 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b296f2e5d262137E"(ptr nonnull %0) #24
  br label %common.resume.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i.i": ; preds = %85, %81
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 768, i64 noundef 128) #26
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h77094b90067e17f5E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.thread8.i": ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.i", %1
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha815c4b576147c2eE"(ptr noundef nonnull align 8 %94)
          to label %98 unwind label %95

95:                                               ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.thread8.i"
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17ha4d322fbd276ab95E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %97) #24
          to label %.body.i.i.i unwind label %107

98:                                               ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.thread8.i"
  %99 = getelementptr inbounds i8, ptr %0, i64 680
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %100 = load ptr, ptr %99, align 8, !alias.scope !1167, !noundef !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i", label %102

102:                                              ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  %104 = load ptr, ptr %103, align 8, !noalias !1174, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds i8, ptr %0, i64 688
  %106 = load ptr, ptr %105, align 8, !alias.scope !1174, !noundef !5
  invoke void %104(ptr noundef %106)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i" unwind label %109

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %109, %95
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %110, %109 ], [ %96, %95 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b296f2e5d262137E"(ptr nonnull %0) #24
  br label %common.resume.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i": ; preds = %102, %98
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 768, i64 noundef 128) #26
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h77094b90067e17f5E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h77094b90067e17f5E.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.i", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hb8a67ef0bf70029dE.exit.thread.i", %74, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i.i", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17hda290ecd0d4ea475E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i32, [153 x i32] }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { i32, [153 x i32] }, align 8
  %6 = alloca { [5 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %.sroa.6.i.i.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8 %0), !range !9
  switch i8 %9, label %default.unreachable [
    i8 0, label %10
    i8 1, label %44
    i8 2, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hbf76098fee070147E.exit"
    i8 3, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.thread8.i"
  ]

default.unreachable:                              ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.i", %1
  unreachable

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull %0)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store ptr %12, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1175
  store ptr %16, ptr %7, align 8, !noalias !1175
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %17, align 8, !noalias !1175
  invoke void @_ZN3std9panicking3try7do_call17hbd6e605b60c6fd87E.llvm.7939504722297667161(ptr nonnull %7)
          to label %18 unwind label %20, !noalias !1181

18:                                               ; preds = %10
  %19 = load i8, ptr %7, align 8, !range !370, !noalias !1175, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1175
  %trunc.i.i.i = trunc nuw i8 %19 to i1
  br i1 %trunc.i.i.i, label %57, label %27

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @_ZN3std9panicking3try8do_catch17h2c6a0e42ff1616f1E.llvm.7939504722297667161(ptr nonnull %7, ptr %22)
  %23 = load ptr, ptr %7, align 8, !noalias !1175, !nonnull !5, !align !1076, !noundef !5
  %24 = load ptr, ptr %17, align 8, !noalias !1175, !nonnull !5, !align !28, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1175
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !noalias !1182, !noundef !5
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 noundef %26, ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  br label %27

27:                                               ; preds = %20, %18
  %.sroa.03.0.i.i.i = phi i64 [ 1, %20 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !1183
  store i64 %.sroa.03.0.i.i.i, ptr %6, align 8, !noalias !1182
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !noalias !1182
  %.sroa.5.0..sroa_idx11.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %16, ptr %.sroa.5.0..sroa_idx11.i.i.i, align 8, !noalias !1182
  invoke void @_ZN3std9panicking3try7do_call17h1dabd07ad413b6f5E.llvm.7939504722297667161(ptr nonnull %6)
          to label %.thread.i.i.i unwind label %28, !noalias !1186

.thread.i.i.i:                                    ; preds = %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !1183
  br label %60

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @_ZN3std9panicking3try8do_catch17h5b076056a88dfefcE.llvm.7939504722297667161(ptr nonnull %6, ptr %30)
  %31 = load ptr, ptr %6, align 8, !noalias !1183, !nonnull !5, !align !1076
  %32 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1183, !nonnull !5, !align !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !1183
  %33 = load ptr, ptr %32, align 8, !invariant.load !5, !noalias !1187, !nonnull !5
  invoke void %33(ptr noundef nonnull align 1 %31)
          to label %36 unwind label %34, !noalias !1187

common.resume.i:                                  ; preds = %.body.i.i.i, %.body.i.i.i.i, %34
  %common.resume.op.i = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E"(ptr nonnull %31, ptr nonnull %32) #24, !noalias !1187
  br label %common.resume.i

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !range !163, !invariant.load !5, !noalias !1187
  %39 = getelementptr inbounds i8, ptr %32, i64 16
  %40 = load i64, ptr %39, align 8, !range !69, !invariant.load !5, !noalias !1187
  %41 = icmp ult i64 %40, -9223372036854775807
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %36
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %38, i64 noundef %40) #26, !noalias !1187
  br label %60

44:                                               ; preds = %1
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %45, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17h4d46565a38865a93E.llvm.7939504722297667161(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17he16479d761c3f90aE.exit.i.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @_ZN3std9panicking3try8do_catch17h02977126522b4016E.llvm.7939504722297667161(ptr nonnull %4, ptr %48)
  %49 = load ptr, ptr %4, align 8, !nonnull !5, !align !1076
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17he16479d761c3f90aE.exit.i.i

_ZN5tokio7runtime4task7harness11cancel_task17he16479d761c3f90aE.exit.i.i: ; preds = %46, %44
  %52 = phi ptr [ %51, %46 ], [ undef, %44 ]
  %53 = phi ptr [ %49, %46 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !noundef !5
  %.sroa.4.0..sroa_idx.i9.i.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %5)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i9.i.i, i64 noundef %55, ptr noundef align 1 %53, ptr %52)
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %56, align 8
  store i32 4, ptr %5, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hfced5ab659642dc6E"(ptr noundef nonnull align 8 %45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %5)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %5)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.thread.i"

57:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %58 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8 %0), !range !9
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %61, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.i"

60:                                               ; preds = %43, %36, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.thread.i"

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %16, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h4d46565a38865a93E.llvm.7939504722297667161(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17he16479d761c3f90aE.exit11.i.i unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @_ZN3std9panicking3try8do_catch17h02977126522b4016E.llvm.7939504722297667161(ptr nonnull %2, ptr %64)
  %65 = load ptr, ptr %2, align 8, !nonnull !5, !align !1076
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17he16479d761c3f90aE.exit11.i.i

_ZN5tokio7runtime4task7harness11cancel_task17he16479d761c3f90aE.exit11.i.i: ; preds = %62, %61
  %68 = phi ptr [ %67, %62 ], [ undef, %61 ]
  %69 = phi ptr [ %65, %62 ], [ null, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8, !noundef !5
  %.sroa.4.0..sroa_idx.i10.i.i = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i10.i.i, i64 noundef %71, ptr noundef align 1 %69, ptr %68)
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %72, align 8
  store i32 4, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hfced5ab659642dc6E"(ptr noundef nonnull align 8 %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %3)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %3)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.i"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.i": ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17he16479d761c3f90aE.exit11.i.i, %57
  %73 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef %58), !range !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  switch i8 %73, label %default.unreachable [
    i8 0, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.thread.i"
    i8 1, label %74
    i8 2, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hbf76098fee070147E.exit"
    i8 3, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.thread8.i"
  ]

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.thread.i": ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.i", %60, %_ZN5tokio7runtime4task7harness11cancel_task17he16479d761c3f90aE.exit.i.i
  call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hd07b942992c5c65bE"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hbf76098fee070147E.exit"

74:                                               ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.i"
  %75 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0)
  call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noundef nonnull %75)
  %76 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %76, label %77, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hbf76098fee070147E.exit"

77:                                               ; preds = %74
  invoke void @"_ZN4core3ptr262drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h111e2016bf986863E"(ptr noundef nonnull align 8 %16)
          to label %81 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17ha4d322fbd276ab95E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %80) #24
          to label %.body.i.i.i.i unwind label %90

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 680
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %83 = load ptr, ptr %82, align 8, !alias.scope !1201, !noundef !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i.i", label %85

85:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %86 = getelementptr inbounds i8, ptr %83, i64 24
  %87 = load ptr, ptr %86, align 8, !noalias !1208, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds i8, ptr %0, i64 688
  %89 = load ptr, ptr %88, align 8, !alias.scope !1208, !noundef !5
  invoke void %87(ptr noundef %89)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i.i" unwind label %92

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %92, %78
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %93, %92 ], [ %79, %78 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7102ba38cada34E"(ptr nonnull %0) #24
  br label %common.resume.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i.i": ; preds = %85, %81
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 768, i64 noundef 128) #26
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hbf76098fee070147E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.thread8.i": ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.i", %1
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr262drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h111e2016bf986863E"(ptr noundef nonnull align 8 %94)
          to label %98 unwind label %95

95:                                               ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.thread8.i"
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17ha4d322fbd276ab95E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %97) #24
          to label %.body.i.i.i unwind label %107

98:                                               ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.thread8.i"
  %99 = getelementptr inbounds i8, ptr %0, i64 680
  call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %100 = load ptr, ptr %99, align 8, !alias.scope !1218, !noundef !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i", label %102

102:                                              ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  %104 = load ptr, ptr %103, align 8, !noalias !1225, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds i8, ptr %0, i64 688
  %106 = load ptr, ptr %105, align 8, !alias.scope !1225, !noundef !5
  invoke void %104(ptr noundef %106)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i" unwind label %109

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %109, %95
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %110, %109 ], [ %96, %95 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7102ba38cada34E"(ptr nonnull %0) #24
  br label %common.resume.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i": ; preds = %102, %98
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 768, i64 noundef 128) #26
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hbf76098fee070147E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hbf76098fee070147E.exit": ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.i", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hec432001c8174829E.exit.thread.i", %74, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i.i", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h59cacc51cfa12a8fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(616) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { i32, [17 x i32] }, ptr, i8, [535 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 8 dereferenceable(616) %0, i64 616, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h4cc8a223d79e3763E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull %1, i64 %6, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %5)
  ret ptr %8

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hbdc3a156e628456eE.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %13 unwind label %11

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr146drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ca241a966f627b8E.llvm.6880954279671448737"(ptr noundef nonnull align 8 %5) #24
          to label %.critedge unwind label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7b44e150789583ceE(ptr noalias nocapture noundef readonly align 8 dereferenceable(616) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { i32, [17 x i32] }, ptr, i8, [535 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 8 dereferenceable(616) %0, i64 616, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h0439f610889ca9b1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull %1, i64 %6, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %5)
  ret ptr %8

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17heccce2a583888830E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %13 unwind label %11

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr146drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ca241a966f627b8E.llvm.6880954279671448737"(ptr noundef nonnull align 8 %5) #24
          to label %.critedge unwind label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17ha6d3491fe542d3bfE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha815c4b576147c2eE"(ptr noundef nonnull align 8 %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17ha4d322fbd276ab95E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %5) #24
          to label %.body.i.i unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1235, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit", label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !1242, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 688
  %14 = load ptr, ptr %13, align 8, !alias.scope !1242, !noundef !5
  invoke void %12(ptr noundef %14)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit" unwind label %17

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %4, %3 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b296f2e5d262137E"(ptr nonnull %0) #24
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit": ; preds = %6, %10
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 768, i64 noundef 128) #26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17hfe578e87a626ece6E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr262drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h111e2016bf986863E"(ptr noundef nonnull align 8 %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17ha4d322fbd276ab95E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %5) #24
          to label %.body.i.i unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1252, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit", label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !1259, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 688
  %14 = load ptr, ptr %13, align 8, !alias.scope !1259, !noundef !5
  invoke void %12(ptr noundef %14)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit" unwind label %17

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %17, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %18, %17 ], [ %4, %3 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7102ba38cada34E"(ptr nonnull %0) #24
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit": ; preds = %6, %10
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 768, i64 noundef 128) #26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17h9b9ddcec9d930152E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !28, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0)
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$8schedule17h6c65c157d4b4553aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17haf5f33f2b57e47a5E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !28, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %0)
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hc4bfa60a611cfc30E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i32, [153 x i32] }, align 8
  %4 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8 %0)
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %6, label %7, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17haedcbe06389eb165E.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha815c4b576147c2eE"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17ha4d322fbd276ab95E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %11) #24
          to label %.body.i.i.i.i unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1269, !noundef !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i.i", label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !1276, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 688
  %20 = load ptr, ptr %19, align 8, !alias.scope !1276, !noundef !5
  invoke void %18(ptr noundef %20)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i.i" unwind label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %23, %9
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %24, %23 ], [ %10, %9 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b296f2e5d262137E"(ptr nonnull %0) #24
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i.i": ; preds = %16, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 768, i64 noundef 128) #26
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17haedcbe06389eb165E.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %26, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17ha085ea536eb42a82E.llvm.7939504722297667161(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17h455d9980e83191c2E.exit.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @_ZN3std9panicking3try8do_catch17ha7700a5a1e384cc5E.llvm.7939504722297667161(ptr nonnull %2, ptr %29)
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !align !1076
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17h455d9980e83191c2E.exit.i

_ZN5tokio7runtime4task7harness11cancel_task17h455d9980e83191c2E.exit.i: ; preds = %27, %25
  %33 = phi ptr [ %32, %27 ], [ undef, %25 ]
  %34 = phi ptr [ %30, %27 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !noundef !5
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 noundef %36, ptr noundef align 1 %34, ptr %33)
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %37, align 8
  store i32 4, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4a54f0514eb4e50E"(ptr noundef nonnull align 8 %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %3)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %3)
  call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h6210170529d28179E"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17haedcbe06389eb165E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17haedcbe06389eb165E.exit": ; preds = %5, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit.i.i", %_ZN5tokio7runtime4task7harness11cancel_task17h455d9980e83191c2E.exit.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hc5c68da453fc4c37E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i32, [153 x i32] }, align 8
  %4 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8 %0)
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %0)
  br i1 %6, label %7, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h2c5d981893c0ee6cE.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr262drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h111e2016bf986863E"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17ha4d322fbd276ab95E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %11) #24
          to label %.body.i.i.i.i unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1286, !noundef !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i.i", label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !1293, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 688
  %20 = load ptr, ptr %19, align 8, !alias.scope !1293, !noundef !5
  invoke void %18(ptr noundef %20)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i.i" unwind label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %23, %9
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %24, %23 ], [ %10, %9 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7102ba38cada34E"(ptr nonnull %0) #24
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i.i": ; preds = %16, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 768, i64 noundef 128) #26
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h2c5d981893c0ee6cE.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %26, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h4d46565a38865a93E.llvm.7939504722297667161(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17he16479d761c3f90aE.exit.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @_ZN3std9panicking3try8do_catch17h02977126522b4016E.llvm.7939504722297667161(ptr nonnull %2, ptr %29)
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !align !1076
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !28
  br label %_ZN5tokio7runtime4task7harness11cancel_task17he16479d761c3f90aE.exit.i

_ZN5tokio7runtime4task7harness11cancel_task17he16479d761c3f90aE.exit.i: ; preds = %27, %25
  %33 = phi ptr [ %32, %27 ], [ undef, %25 ]
  %34 = phi ptr [ %30, %27 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !noundef !5
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %3)
  call void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 noundef %36, ptr noundef align 1 %34, ptr %33)
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %37, align 8
  store i32 4, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hfced5ab659642dc6E"(ptr noundef nonnull align 8 %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %3)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %3)
  call fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hd07b942992c5c65bE"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h2c5d981893c0ee6cE.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h2c5d981893c0ee6cE.exit": ; preds = %5, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit.i.i", %_ZN5tokio7runtime4task7harness11cancel_task17he16479d761c3f90aE.exit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h9c753b6917f70688E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i32, [153 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !28, !noundef !5
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2)
  store i32 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4a54f0514eb4e50E"(ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17ha8b426064d4f2c37E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i32, [153 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !28, !noundef !5
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2)
  store i32 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hfced5ab659642dc6E"(ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0b3602d0b48d4daeE.llvm.6880954279671448737"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h39c02cd99a9f377bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr308drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf81a494c0883720bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h4c486473281b2908E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca { i32, [153 x i32] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !28, !noundef !5
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i32 4, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4a54f0514eb4e50E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb0eb1ed8d7c2f8d0E.llvm.6880954279671448737"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfd16d227b6e8c8dbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr314drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hac5b3cce423bfbf5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbdd9242e718cfc26E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca { i32, [153 x i32] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !28, !noundef !5
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i32 4, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hfced5ab659642dc6E"(ptr noundef nonnull align 8 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h18a5103e92068bd2E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i32, [153 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !28, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2)
  store i32 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4a54f0514eb4e50E"(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4758a323a2b6b5dbE.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i32, [153 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !28, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2)
  store i32 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hfced5ab659642dc6E"(ptr noundef nonnull align 8 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h6210170529d28179E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1294
  store ptr %4, ptr %3, align 8, !noalias !1294
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !1294
  invoke void @_ZN3std9panicking3try7do_call17h0e7427134e6e0f56E.llvm.7939504722297667161(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h0b6f912cdf65c6eeE.exit.thread unwind label %8

_ZN3std9panicking3try17h0b6f912cdf65c6eeE.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1294
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit"

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h115dfaca3644369bE.llvm.7939504722297667161(ptr nonnull %3, ptr %10)
  %11 = load ptr, ptr %3, align 8, !noalias !1294, !nonnull !5, !align !1076
  %12 = load ptr, ptr %7, align 8, !noalias !1294, !nonnull !5, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1294
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !noalias !1298, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %11)
          to label %16 unwind label %14, !noalias !1298

common.resume:                                    ; preds = %.body.i.i, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E"(ptr nonnull %11, ptr nonnull %12) #24, !noalias !1298
  br label %common.resume

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !163, !invariant.load !5, !noalias !1298
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !69, !invariant.load !5, !noalias !1298
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit", label %23

23:                                               ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %18, i64 noundef %20) #26, !noalias !1298
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit": ; preds = %_ZN3std9panicking3try17h0b6f912cdf65c6eeE.exit.thread, %16, %23
  %.val = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %24 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %.val)
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %.val, i64 32
  %26 = call noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not.i = icmp eq ptr %26, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %28 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %27, i64 noundef %..i)
  br i1 %28, label %29, label %48

29:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit"
  %30 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha815c4b576147c2eE"(ptr noundef nonnull align 8 %31)
          to label %35 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 664
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17ha4d322fbd276ab95E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %34) #24
          to label %.body.i.i unwind label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %30, i64 680
  call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %37 = load ptr, ptr %36, align 8, !alias.scope !1312, !noundef !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit", label %39

39:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !1319, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %30, i64 688
  %43 = load ptr, ptr %42, align 8, !alias.scope !1319, !noundef !5
  invoke void %41(ptr noundef %43)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit" unwind label %46

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %46, %32
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %47, %46 ], [ %33, %32 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b296f2e5d262137E"(ptr nonnull %30) #24
  br label %common.resume

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit": ; preds = %35, %39
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 768, i64 noundef 128) #26
  br label %48

48:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17he72071b5310cec13E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hd07b942992c5c65bE"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8 %0)
  store i64 %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1320
  store ptr %4, ptr %3, align 8, !noalias !1320
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !1320
  invoke void @_ZN3std9panicking3try7do_call17h771b5e818ee34f95E.llvm.7939504722297667161(ptr nonnull %3)
          to label %_ZN3std9panicking3try17h3574e28922a70a31E.exit.thread unwind label %8

_ZN3std9panicking3try17h3574e28922a70a31E.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1320
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit"

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17hb97534a8a5fbc34eE.llvm.7939504722297667161(ptr nonnull %3, ptr %10)
  %11 = load ptr, ptr %3, align 8, !noalias !1320, !nonnull !5, !align !1076
  %12 = load ptr, ptr %7, align 8, !noalias !1320, !nonnull !5, !align !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1320
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !noalias !1324, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %11)
          to label %16 unwind label %14, !noalias !1324

common.resume:                                    ; preds = %.body.i.i, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E"(ptr nonnull %11, ptr nonnull %12) #24, !noalias !1324
  br label %common.resume

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !range !163, !invariant.load !5, !noalias !1324
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !range !69, !invariant.load !5, !noalias !1324
  %21 = icmp ult i64 %20, -9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit", label %23

23:                                               ; preds = %16
  call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %18, i64 noundef %20) #26, !noalias !1324
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit": ; preds = %_ZN3std9panicking3try17h3574e28922a70a31E.exit.thread, %16, %23
  %.val = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %24 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull %.val)
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %.val, i64 32
  %26 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %.not.i = icmp eq ptr %26, null
  %..i = select i1 %.not.i, i64 1, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %28 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8 %27, i64 noundef %..i)
  br i1 %28, label %29, label %48

29:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit"
  %30 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  invoke void @"_ZN4core3ptr262drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h111e2016bf986863E"(ptr noundef nonnull align 8 %31)
          to label %35 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 664
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17ha4d322fbd276ab95E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %34) #24
          to label %.body.i.i unwind label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %30, i64 680
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %37 = load ptr, ptr %36, align 8, !alias.scope !1338, !noundef !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit", label %39

39:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !1345, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %30, i64 688
  %43 = load ptr, ptr %42, align 8, !alias.scope !1345, !noundef !5
  invoke void %41(ptr noundef %43)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit" unwind label %46

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %46, %32
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %47, %46 ], [ %33, %32 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7102ba38cada34E"(ptr nonnull %30) #24
  br label %common.resume

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit": ; preds = %35, %39
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 768, i64 noundef 128) #26
  br label %48

48:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h43f4cb848aedad49E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h0b25da9f0fa55512E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i32, [153 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !28, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !28, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2)
  store i32 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4a54f0514eb4e50E"(ptr noundef nonnull align 8 %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2)
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %11, %6
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !28, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 664
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %19)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hfde1c3438ed5f46dE.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i32, [153 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !28, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !28, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %2)
  store i32 5, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hfced5ab659642dc6E"(ptr noundef nonnull align 8 %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %2)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %2)
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %11, %6
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !28, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 664
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %19)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime6handle6Handle11spawn_named17hcadd3ba15f2f9c28E.llvm.6880954279671448737(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(616) %1, ptr noalias nocapture readonly align 1 %2, i64 %3, ptr noalias nocapture readonly align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i32, [17 x i32] }, ptr, i8, [535 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i32, [17 x i32] }, ptr, i8, [535 x i8] }, align 8
  %9 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE()
          to label %10 unwind label %30

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %8, ptr noundef nonnull align 8 dereferenceable(616) %1, i64 616, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  %11 = load i64, ptr %0, align 8, !range !149, !alias.scope !1346, !noalias !1349, !noundef !5
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.i, label %15, label %13

13:                                               ; preds = %10
  %14 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hf871adb56a743eb8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %8, i64 noundef %9)
  br label %_ZN5tokio7runtime9scheduler6Handle5spawn17h206a749980aa40baE.exit

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %16 = load ptr, ptr %12, align 8, !alias.scope !1354, !noalias !1355, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %6), !noalias !1357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %6, ptr noundef nonnull align 8 dereferenceable(616) %1, i64 616, i1 false)
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !1358
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed961811938bab79E.llvm.3537213687402357243.exit.i.i"

19:                                               ; preds = %15
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed961811938bab79E.llvm.3537213687402357243.exit.i.i": ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 104
  %21 = call { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hbfc292b5ce848acdE"(ptr noundef nonnull align 8 %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %6, ptr noundef nonnull %16, i64 noundef %9)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %6), !noalias !1357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1357
  store ptr %22, ptr %7, align 8, !noalias !1357
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$34schedule_option_task_without_yield17h1523f7fa1e404d86E"(ptr noundef nonnull align 8 %24, ptr noundef %23)
          to label %_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h17a3afb312136c21E.exit.i unwind label %25

25:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed961811938bab79E.llvm.3537213687402357243.exit.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h263f52d7f4384118E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #24
          to label %.body.thread unwind label %27, !noalias !1357

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1357
  unreachable

_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h17a3afb312136c21E.exit.i: ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed961811938bab79E.llvm.3537213687402357243.exit.i.i"
  %29 = load ptr, ptr %7, align 8, !noalias !1357, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1357
  br label %_ZN5tokio7runtime9scheduler6Handle5spawn17h206a749980aa40baE.exit

_ZN5tokio7runtime9scheduler6Handle5spawn17h206a749980aa40baE.exit: ; preds = %13, %_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h17a3afb312136c21E.exit.i
  %.0.i = phi ptr [ %29, %_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h17a3afb312136c21E.exit.i ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %8)
  ret ptr %.0.i

.body.thread:                                     ; preds = %25, %30
  %eh.lpad-body4 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %30 ], [ %26, %25 ]
  resume { ptr, i32 } %eh.lpad-body4

30:                                               ; preds = %5
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ca241a966f627b8E.llvm.6880954279671448737"(ptr noundef nonnull align 8 %1) #24
          to label %.body.thread unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b4db0a1b7c6dd0E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !28, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %3 = load i64, ptr %2, align 8, !range !149, !alias.scope !1361, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b12c5a9b15426e5E.llvm.6880954279671448737.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1367, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b12c5a9b15426e5E.llvm.6880954279671448737.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1371, !nonnull !5, !align !28, !noundef !5
  %12 = load ptr, ptr %11, align 8, !invariant.load !5, !noalias !1371, !nonnull !5
  invoke void %12(ptr noundef nonnull align 1 %7)
          to label %14 unwind label %.body, !noalias !1371

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E"(ptr nonnull %7, ptr nonnull %11) #24, !noalias !1371
  store i64 0, ptr %2, align 8
  resume { ptr, i32 } %13

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !163, !invariant.load !5, !noalias !1371
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !69, !invariant.load !5, !noalias !1371
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b12c5a9b15426e5E.llvm.6880954279671448737.exit", label %21

21:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %16, i64 noundef %18) #26, !noalias !1371
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b12c5a9b15426e5E.llvm.6880954279671448737.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b12c5a9b15426e5E.llvm.6880954279671448737.exit": ; preds = %21, %14, %5, %1
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9ff5fec4d5e1a19E.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h173384a5b6c1105aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf330d7f4c837ad1aE.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hace4a15aebb12b98E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7102ba38cada34E"(ptr %.0.val) unnamed_addr #9 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 768, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !28, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !163, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !69, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #26
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !28, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !163, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !69, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #26
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #9 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %4 = load i64, ptr %3, align 8, !range !163, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !69, !invariant.load !5
  %7 = icmp ult i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %4, i64 noundef %6) #26
  br label %10

10:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b296f2e5d262137E"(ptr %.0.val) unnamed_addr #9 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 768, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$sqlx_sqlite..type_info..SqliteTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbeb31cb33e9986eeE.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #10 {
  %3 = load i8, ptr %0, align 1, !range !1372, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !1372, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0721976f73875cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1373, !noalias !1376, !nonnull !5, !align !28, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN62_$LT$sqlx_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h35f2e62db5c5f012E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1373
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h9848d4da90d184c6E.llvm.6880954279671448737"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !1076, !noundef !5
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN3std2io5Write9write_all17h756329a48a7ae245E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %41, %.lr.ph.i
  %.sroa.0.029.i = phi ptr [ %1, %.lr.ph.i ], [ %.sroa.0.123.i, %41 ]
  %.sroa.4.028.i = phi i64 [ %2, %.lr.ph.i ], [ %.sroa.4.121.i, %41 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1378
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h1d9443443f6a6057E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029.i, i64 noundef %.sroa.4.028.i)
  %12 = load i64, ptr %6, align 8, !range !149, !noalias !1378, !noundef !5
  %trunc.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i, label %17, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %9, align 8, !noalias !1378, !noundef !5
  %15 = icmp eq i64 %14, 0
  %16 = inttoptr i64 %14 to ptr
  br i1 %15, label %49, label %32

17:                                               ; preds = %11
  %.val.i = load ptr, ptr %9, align 8, !noalias !1378, !nonnull !5, !noundef !5
  %18 = ptrtoint ptr %.val.i to i64
  %19 = and i64 %18, 3
  switch i64 %19, label %default.unreachable [
    i64 2, label %20
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit.i
    i64 0, label %22
    i64 1, label %26
  ]

default.unreachable:                              ; preds = %17
  unreachable

20:                                               ; preds = %17
  %.mask.i.i = and i64 %18, -4294967296
  %21 = icmp eq i64 %.mask.i.i, 17179869184
  br i1 %21, label %.thread.i, label %49

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %24 = load i8, ptr %23, align 8, !range !1382, !noundef !5
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %.thread.i, label %49

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %.val.i, i64 -1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %.val.i, i64 15
  %30 = load i8, ptr %29, align 8, !range !1382, !noundef !5
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.thread.i, label %49

32:                                               ; preds = %13
  %33 = icmp ugt i64 %14, %.sroa.4.028.i
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef %14, i64 noundef %.sroa.4.028.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.3) #27
          to label %40 unwind label %38

35:                                               ; preds = %32
  %36 = sub nuw i64 %.sroa.4.028.i, %14
  %37 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 %14
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %41, label %.thread.i

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %.not16.i = icmp eq i64 %12, 0
  br i1 %.not16.i, label %common.resume, label %46

40:                                               ; preds = %34
  unreachable

_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit.i: ; preds = %17
  %.mask20.i.i = and i64 %18, -4294967296
  %switch.i.i = icmp eq i64 %.mask20.i.i, 150323855360
  br i1 %switch.i.i, label %.thread.i, label %49

41:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit.i", %35
  %.sroa.0.123.i = phi ptr [ %.sroa.0.122.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit.i" ], [ %37, %35 ]
  %.sroa.4.121.i = phi i64 [ %.sroa.4.120.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit.i" ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1378
  %42 = icmp eq i64 %.sroa.4.121.i, 0
  br i1 %42, label %_ZN3std2io5Write9write_all17h756329a48a7ae245E.exit.thread, label %11

.thread.i:                                        ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit.i, %35, %26, %22, %20
  %43 = phi ptr [ %16, %35 ], [ %.val.i, %20 ], [ %.val.i, %22 ], [ %.val.i, %26 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit.i ]
  %.sroa.0.122.i = phi ptr [ %37, %35 ], [ %.sroa.0.029.i, %20 ], [ %.sroa.0.029.i, %22 ], [ %.sroa.0.029.i, %26 ], [ %.sroa.0.029.i, %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit.i ]
  %.sroa.4.120.i = phi i64 [ %36, %35 ], [ %.sroa.4.028.i, %20 ], [ %.sroa.4.028.i, %22 ], [ %.sroa.4.028.i, %26 ], [ %.sroa.4.028.i, %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1383
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %43), !noalias !1390
  %44 = load i8, ptr %5, align 8, !range !9, !alias.scope !1391, !noalias !1383, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %44, 3
  br i1 %switch.not.i.i.i.i.i, label %45, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit.i"

45:                                               ; preds = %.thread.i
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !1390
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit.i": ; preds = %45, %.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1383
  br label %41

common.resume:                                    ; preds = %38, %46, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %39, %46 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #24
          to label %common.resume unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

49:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit.i, %26, %22, %20, %13
  %.1.i = phi ptr [ @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.1, %13 ], [ %.val.i, %20 ], [ %.val.i, %22 ], [ %.val.i, %26 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1378
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %51 = load ptr, ptr %50, align 8, !alias.scope !1394, !noundef !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h13683d6ae840b166E.llvm.6880954279671448737.exit", label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1397
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %51)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %53
  %54 = load i8, ptr %4, align 8, !range !9, !alias.scope !1404, !noalias !1397, !noundef !5
  %switch.not.i.i.i.i.i4 = icmp eq i8 %54, 3
  br i1 %switch.not.i.i.i.i.i4, label %55, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit.i5"

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit.i5" unwind label %58

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit.i5": ; preds = %55, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1397
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h13683d6ae840b166E.llvm.6880954279671448737.exit"

_ZN3std2io5Write9write_all17h756329a48a7ae245E.exit.thread: ; preds = %41, %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h13683d6ae840b166E.llvm.6880954279671448737.exit"
  %57 = phi i1 [ true, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h13683d6ae840b166E.llvm.6880954279671448737.exit" ], [ false, %3 ], [ false, %41 ]
  ret i1 %57

58:                                               ; preds = %55, %53
  %59 = landingpad { ptr, i32 }
          cleanup
  store ptr %.1.i, ptr %50, align 8
  br label %common.resume

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h13683d6ae840b166E.llvm.6880954279671448737.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit.i5", %49
  store ptr %.1.i, ptr %50, align 8
  br label %_ZN3std2io5Write9write_all17h756329a48a7ae245E.exit.thread
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h0dc16d48ed9cb16dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.41)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb497fe0241e03f0E.llvm.6880954279671448737"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4263d5aaa43442d3E.llvm.6880954279671448737"(ptr noalias nocapture noundef writeonly sret({ { { i64, [2 x i64] } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c9c18340a4675feE.llvm.6880954279671448737"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %.0 = phi i64 [ 0, %6 ], [ %29, %11 ]
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1416, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1416, !nonnull !5, !align !28, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !range !69, !invariant.load !5, !noalias !1416
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 8)
  %19 = add i64 %18, -1
  %20 = and i64 %19, -16
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = add i64 %17, -1
  %23 = and i64 %22, -112
  %24 = getelementptr i8, ptr %21, i64 128
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !5, !noalias !1416, !nonnull !5
  %28 = tail call noundef zeroext i1 %27(ptr noundef align 1 %25), !noalias !1416
  %29 = add nuw i64 %.0, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4be6688873b50ebaE.llvm.6880954279671448737"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %.0 = phi i64 [ 0, %6 ], [ %29, %11 ]
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1426, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1426, !nonnull !5, !align !28, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !range !69, !invariant.load !5, !noalias !1426
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 8)
  %19 = add i64 %18, -1
  %20 = and i64 %19, -16
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = add i64 %17, -1
  %23 = and i64 %22, -64
  %24 = getelementptr i8, ptr %21, i64 80
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !5, !noalias !1426, !nonnull !5
  %28 = tail call noundef zeroext i1 %27(ptr noundef align 1 %25), !noalias !1426
  %29 = add nuw i64 %.0, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84db20e42d22188bE.llvm.6880954279671448737"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %.0 = phi i64 [ 0, %6 ], [ %29, %11 ]
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1436, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1436, !nonnull !5, !align !28, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !range !69, !invariant.load !5, !noalias !1436
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 8)
  %19 = add i64 %18, -1
  %20 = and i64 %19, -16
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = add i64 %17, -1
  %23 = and i64 %22, -64
  %24 = getelementptr i8, ptr %21, i64 80
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !5, !noalias !1436, !nonnull !5
  %28 = tail call noundef zeroext i1 %27(ptr noundef align 1 %25), !noalias !1436
  %29 = add nuw i64 %.0, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5e09ef3c3042f57E.llvm.6880954279671448737"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %.0 = phi i64 [ 0, %6 ], [ %29, %11 ]
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1446, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1446, !nonnull !5, !align !28, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !range !69, !invariant.load !5, !noalias !1446
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 8)
  %19 = add i64 %18, -1
  %20 = and i64 %19, -16
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = add i64 %17, -1
  %23 = and i64 %22, -112
  %24 = getelementptr i8, ptr %21, i64 128
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !5, !noalias !1446, !nonnull !5
  %28 = tail call noundef zeroext i1 %27(ptr noundef align 1 %25), !noalias !1446
  %29 = add nuw i64 %.0, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$sqlx_sqlite..arguments..SqliteArguments$u20$as$u20$sqlx_core..arguments..Arguments$GT$3add17h6a33e4618005fb74E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [7 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  %4 = tail call noundef zeroext i1 @_ZN9sqlx_core6encode6Encode6encode17h7b4d7baa4bdff654E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %4, label %_ZN11sqlx_sqlite9arguments15SqliteArguments3add17h41751eeed2b83c35E.llvm.6880954279671448737.exit, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1450
  store i32 0, ptr %3, align 8, !noalias !1450
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1452, !noalias !1455, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1452, !noalias !1455, !noundef !5
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737.exit.i"

11:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcc84d36ee45c213eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
          to label %._crit_edge.i.i unwind label %12, !noalias !1455

._crit_edge.i.i:                                  ; preds = %11
  %.pre.i.i = load i64, ptr %6, align 8, !alias.scope !1452, !noalias !1455
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737.exit.i"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$sqlx_sqlite..arguments..SqliteArgumentValue$GT$17hcdcf5aecef1f4496E"(ptr noalias noundef align 8 dereferenceable(32) %3) #24
          to label %14 unwind label %15, !noalias !1457

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1457
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737.exit.i": ; preds = %._crit_edge.i.i, %5
  %17 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %7, %5 ]
  %18 = load ptr, ptr %0, align 8, !alias.scope !1452, !noalias !1455, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { i32, [7 x i32] }, ptr %18, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1457
  %20 = load i64, ptr %6, align 8, !alias.scope !1452, !noalias !1455, !noundef !5
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !alias.scope !1452, !noalias !1455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1450
  br label %_ZN11sqlx_sqlite9arguments15SqliteArguments3add17h41751eeed2b83c35E.llvm.6880954279671448737.exit

_ZN11sqlx_sqlite9arguments15SqliteArguments3add17h41751eeed2b83c35E.llvm.6880954279671448737.exit: ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7a41877e2f8082b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1458, !nonnull !5, !align !1076, !noundef !5
  %4 = load i8, ptr %3, align 1, !range !370, !noalias !1458, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$5yield28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3320491b830bb592E.llvm.6880954279671448737.exit", label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 1, !noalias !1458
  br label %"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$5yield28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3320491b830bb592E.llvm.6880954279671448737.exit"

"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$5yield28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3320491b830bb592E.llvm.6880954279671448737.exit": ; preds = %2, %6
  %.0.i = xor i1 %5, true
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd11266ef3f9d0135E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1464, !noalias !1466, !nonnull !5, !align !28, !noundef !5
  %5 = load ptr, ptr %4, align 8, !noalias !1468, !nonnull !5, !align !28, !noundef !5
  %6 = tail call { ptr, i32 } @"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h47dee7b9d6f6a02cE.llvm.6880954279671448737"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !1469
  %.fca.0.extract.i = extractvalue { ptr, i32 } %6, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit.i", label %7

7:                                                ; preds = %3
  %.fca.1.extract.i = extractvalue { ptr, i32 } %6, 1
  store i64 16, ptr %0, align 8, !alias.scope !1461, !noalias !1470
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.0.extract.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1461, !noalias !1470
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.fca.1.extract.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1461, !noalias !1470
  br label %"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304520f4d9c8bb42E.llvm.6880954279671448737.exit"

"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit.i": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1464, !noalias !1466, !nonnull !5, !align !28, !noundef !5
  %10 = tail call noundef zeroext i1 @"_ZN76_$LT$sqlx_core..pool..CloseEvent$u20$as$u20$core..future..future..Future$GT$4poll17hbebc4d28082fb705E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !1469
  br i1 %10, label %12, label %11

11:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit.i"
  store i64 13, ptr %0, align 8, !alias.scope !1461, !noalias !1470
  br label %"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304520f4d9c8bb42E.llvm.6880954279671448737.exit"

12:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit.i"
  store i64 17, ptr %0, align 8, !alias.scope !1461, !noalias !1470
  br label %"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304520f4d9c8bb42E.llvm.6880954279671448737.exit"

"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304520f4d9c8bb42E.llvm.6880954279671448737.exit": ; preds = %7, %11, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd71e2dc36f71d979E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  tail call void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$14acquire_permit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2e2bb258a9626736E.llvm.6880954279671448737"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN9sqlx_core2rt10missing_rt17h251730215933d573E(ptr noalias nocapture noundef align 8 dereferenceable(784) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.46.llvm.6880954279671448737, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.16.llvm.6880954279671448737, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$$LP$core..time..Duration$C$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17hec622184aa7ca84dE.llvm.6880954279671448737"(ptr noundef nonnull align 8 %0) #24
          to label %13 unwind label %11

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN9sqlx_core2rt10missing_rt17h426aee1c66b74f31E(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.46.llvm.6880954279671448737, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.16.llvm.6880954279671448737, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr279drop_in_place$LT$$LP$core..time..Duration$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$RP$$GT$17hb20e109ce8b0431dE.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #24
          to label %13 unwind label %11

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN9sqlx_core2rt10missing_rt17he1e25cfd22759259E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.46.llvm.6880954279671448737, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.16.llvm.6880954279671448737, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN9sqlx_core2rt10missing_rt17hebb09bfa94208635E.llvm.6880954279671448737(ptr noalias nocapture noundef align 8 dereferenceable(616) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.46.llvm.6880954279671448737, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.16.llvm.6880954279671448737, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ca241a966f627b8E.llvm.6880954279671448737"(ptr noundef nonnull align 8 %0) #24
          to label %13 unwind label %11

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN9sqlx_core2rt10missing_rt17hf73a0d83cc561d7dE(i64 noundef %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.46.llvm.6880954279671448737, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.16.llvm.6880954279671448737, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN9sqlx_core2rt5spawn17hb4eb23b3199f95f0E(ptr noalias nocapture noundef align 8 dereferenceable(616) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, [17 x i32] }, ptr, i8, [535 x i8] }, align 8
  %4 = alloca { { i32, [17 x i32] }, ptr, i8, [535 x i8] }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN5tokio7runtime6handle6Handle11try_current17hfd58296ba6631e6bE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6)
          to label %7 unwind label %28

7:                                                ; preds = %2
  %8 = load i64, ptr %6, align 8, !range !342, !noundef !5
  %.not = icmp eq i64 %8, 2
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store i64 %8, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 8 dereferenceable(616) %0, i64 616, i1 false)
  %13 = invoke noundef nonnull ptr @_ZN5tokio7runtime6handle6Handle11spawn_named17hcadd3ba15f2f9c28E.llvm.6880954279671448737(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %4, ptr noalias readonly align 1 poison, i64 poison, ptr noalias nonnull readonly align 8 poison)
          to label %17 unwind label %15

14:                                               ; preds = %7
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$tokio..runtime..handle..Handle$C$tokio..runtime..handle..TryCurrentError$GT$$GT$17ha07229eed1fca53eE.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %27 unwind label %28

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %.thread unwind label %25

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %4)
  %18 = icmp eq i64 %8, 0
  %19 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1471
  %20 = icmp eq i64 %19, 1
  br i1 %18, label %21, label %23

21:                                               ; preds = %17
  br i1 %20, label %22, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE.exit"

22:                                               ; preds = %21
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hace4a15aebb12b98E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE.exit"

23:                                               ; preds = %17
  br i1 %20, label %24, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE.exit"

24:                                               ; preds = %23
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h173384a5b6c1105aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE.exit"

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE.exit": ; preds = %24, %22, %23, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret ptr %13

25:                                               ; preds = %28, %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %3, ptr noundef nonnull align 8 dereferenceable(616) %0, i64 616, i1 false)
  call void @_ZN9sqlx_core2rt10missing_rt17hebb09bfa94208635E.llvm.6880954279671448737(ptr noalias nocapture noundef nonnull align 8 dereferenceable(616) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
  unreachable

.thread:                                          ; preds = %15, %28
  %.pn6 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %28 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn6

28:                                               ; preds = %14, %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ca241a966f627b8E.llvm.6880954279671448737"(ptr noundef nonnull align 8 %0) #24
          to label %.thread unwind label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9sqlx_core2rt7timeout17h2300ca93f9dd77baE(ptr noalias nocapture noundef writeonly sret({ { i64, i32 }, { ptr, ptr }, [128 x i8], i8, [7 x i8] }) align 8 dereferenceable(168) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  store i64 %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9sqlx_core2rt7timeout17h40a557f3497fc236E(ptr noalias nocapture noundef writeonly sret({ { i64, i32 }, { [11 x i64], ptr, ptr, [2 x i8], i8, [661 x i8] }, [880 x i8], i8, [7 x i8] }) align 8 dereferenceable(1672) %0, i64 noundef %1, i32 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(768) %3) unnamed_addr #2 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull align 8 dereferenceable(768) %3, i64 768, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 1664
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$5yield28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3320491b830bb592E.llvm.6880954279671448737"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !1076, !noundef !5
  %4 = load i8, ptr %3, align 1, !range !370, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %2, %6
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304520f4d9c8bb42E.llvm.6880954279671448737"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !28, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !28, !noundef !5
  %6 = tail call { ptr, i32 } @"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h47dee7b9d6f6a02cE.llvm.6880954279671448737"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %.fca.0.extract = extractvalue { ptr, i32 } %6, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit", label %7

7:                                                ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i32 } %6, 1
  store i64 16, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.0.extract, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx, align 8
  br label %11

"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !28, !noundef !5
  %10 = tail call noundef zeroext i1 @"_ZN76_$LT$sqlx_core..pool..CloseEvent$u20$as$u20$core..future..future..Future$GT$4poll17hbebc4d28082fb705E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %10, label %13, label %12

11:                                               ; preds = %12, %13, %7
  ret void

12:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit"
  store i64 13, ptr %0, align 8
  br label %11

13:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit"
  store i64 17, ptr %0, align 8
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$14acquire_permit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2e2bb258a9626736E.llvm.6880954279671448737"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !28, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !28, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN76_$LT$sqlx_core..pool..CloseEvent$u20$as$u20$core..future..future..Future$GT$4poll17hbebc4d28082fb705E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i64 13, ptr %0, align 8
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !28, !noundef !5
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !28, !noundef !5
  %12 = tail call noundef zeroext i1 @"_ZN76_$LT$sqlx_core..pool..CloseEvent$u20$as$u20$core..future..future..Future$GT$4poll17hbebc4d28082fb705E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %12, label %19, label %"_ZN4core3ptr127drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5428dbc38557622cE.exit"

13:                                               ; preds = %42, %43, %29, %24, %"_ZN4core3ptr127drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5428dbc38557622cE.exit", %7
  ret void

"_ZN4core3ptr127drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5428dbc38557622cE.exit": ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !28, !noundef !5
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 716
  tail call void @_ZN4core4sync6atomic12atomic_store17hedbf084fd6b9bc1eE.llvm.18098550234714842923(ptr noundef nonnull %17, i8 noundef 1, i8 noundef 1)
  %18 = getelementptr inbounds i8, ptr %16, i64 584
  tail call void @_ZN14event_listener5Event6notify17hfab9a3b3543a54dfE.llvm.18098550234714842923(ptr noundef nonnull align 8 %18, i64 noundef -1)
  store i64 13, ptr %0, align 8
  br label %13

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !28, !noundef !5
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !28, !noundef !5
  %23 = tail call { ptr, i32 } @"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h47dee7b9d6f6a02cE.llvm.6880954279671448737"(ptr noundef nonnull align 8 %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %.fca.0.extract = extractvalue { ptr, i32 } %23, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit", label %24

24:                                               ; preds = %19
  %.fca.1.extract = extractvalue { ptr, i32 } %23, 1
  store i64 16, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.0.extract, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx, align 8
  br label %13

"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit": ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !1076, !noundef !5
  %27 = load i8, ptr %26, align 1, !range !370, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %36, label %29

29:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit"
  store i8 1, ptr %26, align 1
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !align !28, !noundef !5
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !28, !noundef !5
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !noundef !5
  tail call void %33(ptr noundef %35)
  store i64 17, ptr %0, align 8
  br label %13

36:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit"
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !28, !noundef !5
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !28, !noundef !5
  %40 = tail call fastcc { ptr, i32 } @"_ZN9sqlx_core4sync14AsyncSemaphore7acquire28_$u7b$$u7b$closure$u7d$$u7d$17h0560bd192a23e72fE"(ptr noundef nonnull align 8 %39, ptr noalias noundef align 8 dereferenceable(8) %2)
  %.fca.0.extract12 = extractvalue { ptr, i32 } %40, 0
  %41 = icmp eq ptr %.fca.0.extract12, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  %.fca.1.extract14 = extractvalue { ptr, i32 } %40, 1
  store i64 16, ptr %0, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.0.extract12, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.fca.1.extract14, ptr %.sroa.5.0..sroa_idx24, align 8
  br label %13

43:                                               ; preds = %36
  store i64 17, ptr %0, align 8
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i32 } @"_ZN9sqlx_core4sync14AsyncSemaphore7acquire28_$u7b$$u7b$closure$u7d$$u7d$17h0560bd192a23e72fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %5 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %6 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 108
  %9 = load i8, ptr %8, align 4, !range !9, !noundef !5
  switch i8 %9, label %default.unreachable36 [
    i8 0, label %10
    i8 1, label %20
    i8 2, label %21
    i8 3, label %14
  ]

default.unreachable36:                            ; preds = %22, %2
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !28, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  invoke void @_ZN5tokio4sync9semaphore9Semaphore12acquire_many17h666952cbc6ae72c9E(ptr noalias nocapture noundef nonnull sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 %11, i32 noundef %13)
          to label %17 unwind label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  br label %22

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %19

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !alias.scope !1476
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  br label %22

19:                                               ; preds = %.body, %73, %15
  %.pn17 = phi { ptr, i32 } [ %74, %73 ], [ %.pn15, %.body ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  store i8 2, ptr %8, align 4
  resume { ptr, i32 } %.pn17

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.48) #27
  unreachable

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.48) #27
  unreachable

22:                                               ; preds = %14, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load i8, ptr %24, align 8, !range !9, !noalias !1480, !noundef !5
  switch i8 %25, label %default.unreachable36 [
    i8 0, label %26
    i8 1, label %.invoke
    i8 2, label %38
    i8 3, label %33
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %23, align 8, !noalias !1480, !nonnull !5, !align !28, !noundef !5
  store ptr %28, ptr %27, align 8, !noalias !1480
  %29 = getelementptr inbounds i8, ptr %0, i64 92
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = load i32, ptr %30, align 8, !noalias !1480, !noundef !5
  store i32 %31, ptr %29, align 4, !noalias !1480
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1480
  %32 = zext i32 %31 to i64
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 %28, i64 noundef %32)
          to label %36 unwind label %34, !noalias !1480

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %41

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1480
  br label %.body.i

36:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !alias.scope !1484, !noalias !1480
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1480
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !1480
  br label %41

.body.i:                                          ; preds = %63, %49, %44, %34
  %.pn23.i = phi { ptr, i32 } [ %45, %44 ], [ %35, %34 ], [ %64, %63 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store i8 2, ptr %24, align 8, !noalias !1480
  br label %.body

38:                                               ; preds = %22
  br label %.invoke

.invoke:                                          ; preds = %22, %38
  %39 = phi ptr [ @str.1, %38 ], [ @str.0, %22 ]
  %40 = phi i64 [ 34, %38 ], [ 35, %22 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.34) #27
          to label %.cont unwind label %69

.cont:                                            ; preds = %.invoke
  unreachable

41:                                               ; preds = %36, %33
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %42, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %46 unwind label %44, !range !1488, !noalias !1489

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hd998448fe1a1e68eE"(ptr noundef nonnull align 8 %42) #24
          to label %.body.i unwind label %67, !noalias !1489

46:                                               ; preds = %41
  %47 = icmp eq i8 %43, 2
  br i1 %47, label %71, label %48

48:                                               ; preds = %46
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %42)
          to label %52 unwind label %49, !noalias !1489

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %51) #24
          to label %.body.i unwind label %61, !noalias !1489

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  %54 = load ptr, ptr %53, align 8, !alias.scope !1499, !noalias !1480, !noundef !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !1506, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !alias.scope !1507, !noalias !1480, !noundef !5
  invoke void %58(ptr noundef %60)
          to label %65 unwind label %63, !noalias !1489

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1489
  unreachable

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

65:                                               ; preds = %56, %52
  %66 = trunc nuw i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %66, label %72, label %75

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1489
  unreachable

69:                                               ; preds = %.invoke
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.ret:                                       ; preds = %75, %71
  %storemerge = phi i8 [ 3, %71 ], [ 1, %75 ]
  %common.ret.op = phi { ptr, i32 } [ { ptr null, i32 undef }, %71 ], [ %81, %75 ]
  store i8 %storemerge, ptr %8, align 4
  ret { ptr, i32 } %common.ret.op

71:                                               ; preds = %46
  store i8 3, ptr %24, align 8, !noalias !1480
  br label %common.ret

72:                                               ; preds = %65
  store i8 1, ptr %24, align 8, !noalias !1480
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.49, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.50) #27
          to label %.noexc23 unwind label %73

.noexc23:                                         ; preds = %72
  unreachable

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %19

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !noalias !1480, !nonnull !5, !align !28, !noundef !5
  %78 = getelementptr inbounds i8, ptr %0, i64 92
  %79 = load i32, ptr %78, align 4, !noalias !1480, !noundef !5
  store i8 1, ptr %24, align 8, !noalias !1480
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  br label %common.ret

.body:                                            ; preds = %69, %.body.i
  %.pn15 = phi { ptr, i32 } [ %70, %69 ], [ %.pn23.i, %.body.i ]
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd777a5aa06206c2cE"(ptr noundef nonnull align 8 %23) #24
          to label %19 unwind label %82

82:                                               ; preds = %.body
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN9sqlx_core5types4Type10compatible17h03d8121f7807c0ceE(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef i8 @"_ZN11sqlx_sqlite5types3str111_$LT$impl$u20$sqlx_core..types..Type$LT$sqlx_sqlite..database..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$9type_info17hd4d587f6edda6fe5E"(), !range !1372
  %3 = load i8, ptr %0, align 1, !range !1372, !alias.scope !1508, !noalias !1511, !noundef !5
  %4 = icmp eq i8 %3, %2
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN11ockam_vault8software17vault_for_signing17vault_for_signing23SoftwareVaultForSigning10from_bytes17hbbf6d904ca8ec74bE(ptr noundef align 1 %0, ptr %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1513
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !noalias !1513
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !1513
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1513
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.10.llvm.6880954279671448737)
          to label %12 unwind label %10, !noalias !1513

10:                                               ; preds = %15, %12, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %.body unwind label %16, !noalias !1517

12:                                               ; preds = %3
  %13 = invoke noundef zeroext i1 @"_ZN62_$LT$signature..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf6f9c35a43c5cad9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %14 unwind label %10, !noalias !1517

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1513
  br i1 %13, label %15, label %20

15:                                               ; preds = %14
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.11.llvm.6880954279671448737, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.27.llvm.6880954279671448737, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.13.llvm.6880954279671448737) #27
          to label %.noexc.i unwind label %10, !noalias !1517

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1517
  unreachable

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %11, %10 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #24
          to label %common.resume unwind label %32

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1518
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1513
  %21 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hc26db1080afbf51cE(i8 noundef 2, i8 noundef 0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %22 unwind label %18

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  %23 = load ptr, ptr %8, align 8, !alias.scope !1525, !noundef !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E.exit", label %25

25:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %26 = load ptr, ptr %9, align 8, !alias.scope !1529, !nonnull !5, !align !28, !noundef !5
  %27 = load ptr, ptr %26, align 8, !invariant.load !5, !noalias !1529, !nonnull !5
  invoke void %27(ptr noundef nonnull align 1 %23)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i" unwind label %28, !noalias !1529

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #24
          to label %common.resume unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

common.resume:                                    ; preds = %.body, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i": ; preds = %25
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E.exit"

"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E.exit": ; preds = %22, %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i"
  ret ptr %21

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN11ockam_vault8software30vault_for_verifying_signatures35SoftwareVaultForVerifyingSignatures10from_pkcs817he5491da48a156e6fE(ptr noundef align 1 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1530
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !noalias !1530
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !1530
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1530
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.10.llvm.6880954279671448737)
          to label %11 unwind label %9, !noalias !1530

9:                                                ; preds = %14, %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %.body unwind label %15, !noalias !1534

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @"_ZN62_$LT$signature..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf6f9c35a43c5cad9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %13 unwind label %9, !noalias !1534

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1530
  br i1 %12, label %14, label %19

14:                                               ; preds = %13
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.11.llvm.6880954279671448737, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.27.llvm.6880954279671448737, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.13.llvm.6880954279671448737) #27
          to label %.noexc.i unwind label %9, !noalias !1534

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !1534
  unreachable

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #24
          to label %common.resume unwind label %31

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1535
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1530
  %20 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hc26db1080afbf51cE(i8 noundef 2, i8 noundef 0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.52.llvm.6880954279671448737)
          to label %21 unwind label %17

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  %22 = load ptr, ptr %7, align 8, !alias.scope !1542, !noundef !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E.exit", label %24

24:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  %25 = load ptr, ptr %8, align 8, !alias.scope !1546, !nonnull !5, !align !28, !noundef !5
  %26 = load ptr, ptr %25, align 8, !invariant.load !5, !noalias !1546, !nonnull !5
  invoke void %26(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i" unwind label %27, !noalias !1546

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #24
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

common.resume:                                    ; preds = %.body, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i": ; preds = %24
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E.exit"

"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E.exit": ; preds = %21, %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525.exit.i.i"
  ret ptr %20

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 5) i8 @"_ZN174_$LT$ockam_vault..software..legacy..secret_attributes..SecretType$u20$as$u20$core..convert..From$LT$ockam_vault..software..legacy..secret_attributes..SecretAttributes$GT$$GT$4from17hbaa78348cbf1f82aE"(i32 noundef %0, i32 %1) unnamed_addr #3 {
switch.lookup:
  %switch.cast = zext i32 %0 to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 4406686843136, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  ret i8 %switch.masked
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN177_$LT$ockam_vault..software..legacy..secret_attributes..SecretAttributes$u20$as$u20$core..convert..TryFrom$LT$ockam_vault..software..legacy..secret_attributes..SecretType$GT$$GT$8try_from17h2e8f2db37c8cd7b8E"(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #0 {
  switch i8 %1, label %3 [
    i8 0, label %4
    i8 1, label %4
    i8 2, label %7
    i8 3, label %9
    i8 4, label %11
  ]

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2, %2
  %5 = tail call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h741ed8fe90ab66c5E.llvm.8710632623519176205(i8 noundef 2, i8 noundef 7, i8 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.54)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 4, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 3, ptr %10, align 4
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 5, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %9, %7, %4
  %.sink = phi i32 [ 0, %11 ], [ 0, %9 ], [ 0, %7 ], [ 1, %4 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 5) i8 @_ZN11ockam_vault8software6legacy17secret_attributes16SecretAttributes11secret_type17h94ca4ddc94b5e607E(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #13 {
switch.lookup:
  %1 = load i32, ptr %0, align 4, !range !249, !noundef !5
  %2 = shl nuw nsw i32 %1, 3
  %switch.shiftamt = zext nneg i32 %2 to i48
  %switch.downshift = lshr i48 4406686843136, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  ret i8 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN11ockam_vault8software6legacy17secret_attributes16SecretAttributes6length17hee8b6376fa7c6f2dE(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load i32, ptr %0, align 4, !range !249, !noundef !5
  switch i32 %2, label %default.unreachable1 [
    i32 0, label %3
    i32 1, label %10
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !5
  br label %10

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9, %8, %7, %6, %3
  %.0 = phi i32 [ 65, %9 ], [ 32, %8 ], [ 32, %7 ], [ 32, %6 ], [ %5, %3 ], [ 16, %1 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN99_$LT$ockam_vault..software..legacy..secret_attributes..SecretType$u20$as$u20$core..fmt..Display$GT$3fmt17h084386cc97d32c44E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = load i8, ptr %0, align 1, !range !4, !noundef !5
  switch i8 %8, label %default.unreachable9 [
    i8 0, label %9
    i8 1, label %15
    i8 2, label %21
    i8 3, label %27
    i8 4, label %33
  ]

default.unreachable9:                             ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.56, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.16.llvm.6880954279671448737, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.58, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.16.llvm.6880954279671448737, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %39

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.60, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.16.llvm.6880954279671448737, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %39

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.62, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.16.llvm.6880954279671448737, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %39

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.64, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.16.llvm.6880954279671448737, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %39

39:                                               ; preds = %33, %27, %21, %15, %9
  %.0.in = phi i1 [ %38, %33 ], [ %32, %27 ], [ %26, %21 ], [ %20, %15 ], [ %14, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN105_$LT$ockam_vault..software..legacy..secret_attributes..SecretAttributes$u20$as$u20$core..fmt..Display$GT$3fmt17h7fa1d1e85f9a1e61E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %7 = load i32, ptr %0, align 4, !range !249, !noundef !5
  switch i32 %7, label %default.unreachable [
    i32 0, label %8
    i32 1, label %_ZN11ockam_vault8software6legacy17secret_attributes16SecretAttributes11secret_type17h94ca4ddc94b5e607E.exit.thread4
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
  ]

default.unreachable:                              ; preds = %2
  unreachable

_ZN11ockam_vault8software6legacy17secret_attributes16SecretAttributes11secret_type17h94ca4ddc94b5e607E.exit.thread4: ; preds = %2
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %_ZN11ockam_vault8software6legacy17secret_attributes16SecretAttributes6length17hee8b6376fa7c6f2dE.exit

8:                                                ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !alias.scope !1547, !noundef !5
  br label %_ZN11ockam_vault8software6legacy17secret_attributes16SecretAttributes6length17hee8b6376fa7c6f2dE.exit

11:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %_ZN11ockam_vault8software6legacy17secret_attributes16SecretAttributes6length17hee8b6376fa7c6f2dE.exit

12:                                               ; preds = %2
  store i8 3, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %_ZN11ockam_vault8software6legacy17secret_attributes16SecretAttributes6length17hee8b6376fa7c6f2dE.exit

13:                                               ; preds = %2
  store i8 2, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %_ZN11ockam_vault8software6legacy17secret_attributes16SecretAttributes6length17hee8b6376fa7c6f2dE.exit

14:                                               ; preds = %2
  store i8 4, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %_ZN11ockam_vault8software6legacy17secret_attributes16SecretAttributes6length17hee8b6376fa7c6f2dE.exit

_ZN11ockam_vault8software6legacy17secret_attributes16SecretAttributes6length17hee8b6376fa7c6f2dE.exit: ; preds = %_ZN11ockam_vault8software6legacy17secret_attributes16SecretAttributes11secret_type17h94ca4ddc94b5e607E.exit.thread4, %8, %11, %12, %13, %14
  %.0.i = phi i32 [ 65, %14 ], [ 32, %13 ], [ 32, %12 ], [ 32, %11 ], [ %10, %8 ], [ 16, %_ZN11ockam_vault8software6legacy17secret_attributes16SecretAttributes11secret_type17h94ca4ddc94b5e607E.exit.thread4 ]
  store i32 %.0.i, ptr %3, align 4
  store ptr %4, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN97_$LT$ockam_vault..software..legacy..secret_attributes..SecretType$u20$as$u20$core..fmt..Debug$GT$3fmt17h531bb1a870b4a6d7E", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h52a855fee7d88d55E", ptr %17, align 8
  store ptr @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.66, ptr %6, align 8, !alias.scope !1550, !noalias !1553
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !1550, !noalias !1553
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !1550, !noalias !1553
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8, !alias.scope !1550, !noalias !1553
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %21, align 8, !alias.scope !1550, !noalias !1553
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN239_$LT$ockam_vault..software..legacy..secret_attributes.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_vault..software..legacy..secret_attributes..SecretAttributes$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h89a10f5c57967e30E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.67, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN234_$LT$ockam_vault..software..legacy..secret_attributes.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_vault..software..legacy..secret_attributes..SecretAttributes$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3b906be9dd6ffec2E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.68, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN103_$LT$ockam_vault..software..legacy..secret_attributes..SecretAttributes$u20$as$u20$core..fmt..Debug$GT$3fmt17h0507e1e11e554fc0E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !range !249, !noundef !5
  switch i32 %4, label %default.unreachable1 [
    i32 0, label %5
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.55.llvm.6880954279671448737, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.32.llvm.6880954279671448737)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %18

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.69.llvm.6880954279671448737, i64 noundef 6)
  br label %18

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.70.llvm.6880954279671448737, i64 noundef 6)
  br label %18

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.61.llvm.6880954279671448737, i64 noundef 7)
  br label %18

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.59.llvm.6880954279671448737, i64 noundef 6)
  br label %18

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.63.llvm.6880954279671448737, i64 noundef 8)
  br label %18

18:                                               ; preds = %16, %14, %12, %10, %8, %5
  %.0.in = phi i1 [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %5 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN233_$LT$ockam_vault..software..legacy..secret_attributes.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_vault..software..legacy..secret_attributes..SecretType$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h60fd037625919bdfE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.67, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN228_$LT$ockam_vault..software..legacy..secret_attributes.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_vault..software..legacy..secret_attributes..SecretType$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5ad15f4aba170959E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb7a70d03eeb1679f83ee66cb6c5a1ec.71, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN97_$LT$ockam_vault..software..legacy..secret_attributes..SecretType$u20$as$u20$core..fmt..Debug$GT$3fmt17h531bb1a870b4a6d7E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @"switch.table._ZN97_$LT$ockam_vault..software..legacy..secret_attributes..SecretType$u20$as$u20$core..fmt..Debug$GT$3fmt17h531bb1a870b4a6d7E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [5 x ptr], ptr @"switch.table._ZN97_$LT$ockam_vault..software..legacy..secret_attributes..SecretType$u20$as$u20$core..fmt..Debug$GT$3fmt17h531bb1a870b4a6d7E.27", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN97_$LT$ockam_vault..software..legacy..secret_attributes..SecretType$u20$as$u20$zeroize..Zeroize$GT$7zeroize17hf59cec0986f0df47E"(ptr noalias nocapture noundef readnone align 1 dereferenceable(1) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h1d9443443f6a6057E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$sqlx_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h35f2e62db5c5f012E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$signature..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf6f9c35a43c5cad9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$tokio..sync..batch_semaphore..AcquireError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0987654ea5d552fcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h538b4e800cfe346aE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac6bef9c00848c9fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h85fb772b4240b208E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdec935878aca6568E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06ec84c12ce83baeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b58e68e5a4d2ba4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcc84d36ee45c213eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3167242792e3776dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h4cc8a223d79e3763E"(ptr noalias nocapture noundef align 8 dereferenceable(616), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h0439f610889ca9b1E"(ptr noalias nocapture noundef align 8 dereferenceable(616), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h58861ca3cbad23e5E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$8schedule17h6c65c157d4b4553aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h50850a8735cc36acE(ptr noalias nocapture noundef sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24), i64 noundef, ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task5error9JoinError5panic17had53b874a0c48e92E(ptr noalias nocapture noundef sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17hdd9d466543a41f9dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hb8d56362e0c440d5E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h6831ece2b2e4cfbcE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17hcb9552254fd2606fE"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h58c7aff1c19d35ccE(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h25d63a85ddcbb5b2E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$9yield_now17ha76b6905ae0febe9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h52807514e4066a71E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h84cfe925e1442541E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17h3fd7ade5438c7956E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17hbd6c19840fdc32efE(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17he95f5076b38bdccdE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h173384a5b6c1105aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hace4a15aebb12b98E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle11try_current17hfd58296ba6631e6bE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$sqlx_core..pool..CloseEvent$u20$as$u20$core..future..future..Future$GT$4poll17hbebc4d28082fb705E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore12acquire_many17h666952cbc6ae72c9E(ptr noalias nocapture noundef sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 dereferenceable(96), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN11sqlx_sqlite5types3str111_$LT$impl$u20$sqlx_core..types..Type$LT$sqlx_sqlite..database..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$9type_info17hd4d587f6edda6fe5E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h52a855fee7d88d55E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h39c02cd99a9f377bE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hfced5ab659642dc6E"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(616)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfd16d227b6e8c8dbE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he4a54f0514eb4e50E"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(616)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h0e7427134e6e0f56E.llvm.7939504722297667161(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h115dfaca3644369bE.llvm.7939504722297667161(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17ha085ea536eb42a82E.llvm.7939504722297667161(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17ha7700a5a1e384cc5E.llvm.7939504722297667161(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17ha61246235d0a4071E.llvm.7939504722297667161(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h36d624e4a542fe98E.llvm.7939504722297667161(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h1dabd07ad413b6f5E.llvm.7939504722297667161(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h5b076056a88dfefcE.llvm.7939504722297667161(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h9a694dd6cf70fd10E.llvm.7939504722297667161(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h875d789cf3addf08E.llvm.7939504722297667161(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h771b5e818ee34f95E.llvm.7939504722297667161(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hb97534a8a5fbc34eE.llvm.7939504722297667161(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hbd6e605b60c6fd87E.llvm.7939504722297667161(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h2c6a0e42ff1616f1E.llvm.7939504722297667161(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h80b1632d1c16f7a8E.llvm.7939504722297667161(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h8b4fe08879e12842E.llvm.7939504722297667161(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h4d46565a38865a93E.llvm.7939504722297667161(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h02977126522b4016E.llvm.7939504722297667161(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hf98b5b97c66998c3E.llvm.7939504722297667161(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hadf4700f0a5d6408E.llvm.7939504722297667161(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hd998448fe1a1e68eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5657c8efe64be661E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker$GT$17hd327e693c66ac7f2E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr262drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h111e2016bf986863E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$tokio..runtime..task..core..Trailer$GT$17ha4d322fbd276ab95E.llvm.9153531805506995525"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Core$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha815c4b576147c2eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr308drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf81a494c0883720bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr314drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$sqlx_core..pool..connection..PoolConnection$LT$sqlx_sqlite..database..Sqlite$GT$..return_to_pool..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hac5b3cce423bfbf5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$17hd7cf6af817eb0c29E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$tokio..sync..semaphore..SemaphorePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7361e6847776beE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h263f52d7f4384118E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hae3d3be12e2e2d1dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h741ed8fe90ab66c5E.llvm.8710632623519176205(i8 noundef, i8 noundef, i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hc26db1080afbf51cE(i8 noundef, i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hece1c13a4c61a04fE.llvm.8710632623519176205"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN9sqlx_core6encode6Encode6encode17h7b4d7baa4bdff654E(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14event_listener5Event6notify17hfab9a3b3543a54dfE.llvm.18098550234714842923(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hedbf084fd6b9bc1eE.llvm.18098550234714842923(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hbfc292b5ce848acdE"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(616), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hf871adb56a743eb8E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(616), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$34schedule_option_task_without_yield17h1523f7fa1e404d86E"(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noinline }
attributes #25 = { noinline noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i8 0, i8 5}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3pin12Pin$LT$P$GT$3set17h4b30387c67ccb282E: argument 1"}
!8 = distinct !{!8, !"_ZN4core3pin12Pin$LT$P$GT$3set17h4b30387c67ccb282E"}
!9 = !{i8 0, i8 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!19 = !{!17, !14, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!25 = distinct !{!25, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!26 = !{!24, !21, !17, !14, !11, !7}
!27 = !{!24, !21, !17, !14, !11}
!28 = !{i64 8}
!29 = !{!30, !32, !33}
!30 = distinct !{!30, !31, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 0"}
!31 = distinct !{!31, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E"}
!32 = distinct !{!32, !31, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 1"}
!33 = distinct !{!33, !31, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 2"}
!34 = !{i64 0, i64 18}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfc5fc6838e733f65E.llvm.6880954279671448737: argument 1"}
!37 = distinct !{!37, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfc5fc6838e733f65E.llvm.6880954279671448737"}
!38 = !{!39, !40}
!39 = distinct !{!39, !37, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfc5fc6838e733f65E.llvm.6880954279671448737: argument 0"}
!40 = distinct !{!40, !37, !"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfc5fc6838e733f65E.llvm.6880954279671448737: argument 2"}
!41 = !{!39}
!42 = !{!43, !45, !47, !39, !36, !40}
!43 = distinct !{!43, !44, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc16c3a1ce0f56e41E.llvm.6880954279671448737: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc16c3a1ce0f56e41E.llvm.6880954279671448737"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc16c3a1ce0f56e41E.llvm.6880954279671448737: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc16c3a1ce0f56e41E.llvm.6880954279671448737"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!58 = !{!56, !53, !50}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc8ea1534907acfe5E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc8ea1534907acfe5E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb3be4e55a3ace695E.llvm.1290069140160153612: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb3be4e55a3ace695E.llvm.1290069140160153612"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17he10aeacc31482160E.llvm.1290069140160153612: argument 0"}
!67 = distinct !{!67, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17he10aeacc31482160E.llvm.1290069140160153612"}
!68 = !{!66, !63, !60}
!69 = !{i64 1, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc8ea1534907acfe5E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc8ea1534907acfe5E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb3be4e55a3ace695E.llvm.1290069140160153612: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb3be4e55a3ace695E.llvm.1290069140160153612"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17he10aeacc31482160E.llvm.1290069140160153612: argument 0"}
!78 = distinct !{!78, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17he10aeacc31482160E.llvm.1290069140160153612"}
!79 = !{!77, !74, !71}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h55269230568a9848E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h55269230568a9848E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01e670e48c723080E.llvm.1290069140160153612: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01e670e48c723080E.llvm.1290069140160153612"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h6f5e6d7cc8cc5c34E.llvm.1290069140160153612: argument 0"}
!88 = distinct !{!88, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h6f5e6d7cc8cc5c34E.llvm.1290069140160153612"}
!89 = !{!87, !84, !81}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h55269230568a9848E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h55269230568a9848E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01e670e48c723080E.llvm.1290069140160153612: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01e670e48c723080E.llvm.1290069140160153612"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h6f5e6d7cc8cc5c34E.llvm.1290069140160153612: argument 0"}
!98 = distinct !{!98, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h6f5e6d7cc8cc5c34E.llvm.1290069140160153612"}
!99 = !{!97, !94, !91}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5d1f05591aedebedE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5d1f05591aedebedE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcf55b97e6e96cfbcE.llvm.1290069140160153612: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcf55b97e6e96cfbcE.llvm.1290069140160153612"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h64b7c9bd8e119a8aE.llvm.1290069140160153612: argument 0"}
!108 = distinct !{!108, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h64b7c9bd8e119a8aE.llvm.1290069140160153612"}
!109 = !{!107, !104, !101}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5d1f05591aedebedE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5d1f05591aedebedE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcf55b97e6e96cfbcE.llvm.1290069140160153612: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcf55b97e6e96cfbcE.llvm.1290069140160153612"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h64b7c9bd8e119a8aE.llvm.1290069140160153612: argument 0"}
!118 = distinct !{!118, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h64b7c9bd8e119a8aE.llvm.1290069140160153612"}
!119 = !{!117, !114, !111}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0037296c49a0d64bE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0037296c49a0d64bE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9507686d67b8b672E.llvm.1290069140160153612: argument 0"}
!125 = distinct !{!125, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9507686d67b8b672E.llvm.1290069140160153612"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h392268b32d290e04E.llvm.1290069140160153612: argument 0"}
!128 = distinct !{!128, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h392268b32d290e04E.llvm.1290069140160153612"}
!129 = !{!127, !124, !121}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0037296c49a0d64bE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0037296c49a0d64bE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9507686d67b8b672E.llvm.1290069140160153612: argument 0"}
!135 = distinct !{!135, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9507686d67b8b672E.llvm.1290069140160153612"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h392268b32d290e04E.llvm.1290069140160153612: argument 0"}
!138 = distinct !{!138, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h392268b32d290e04E.llvm.1290069140160153612"}
!139 = !{!137, !134, !131}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h4c486473281b2908E.llvm.6880954279671448737: argument 0"}
!142 = distinct !{!142, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h4c486473281b2908E.llvm.6880954279671448737"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ops8function6FnOnce9call_once17h97493b049e732aa7E.llvm.6880954279671448737: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ops8function6FnOnce9call_once17h97493b049e732aa7E.llvm.6880954279671448737"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b12c5a9b15426e5E.llvm.6880954279671448737: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b12c5a9b15426e5E.llvm.6880954279671448737"}
!149 = !{i64 0, i64 2}
!150 = !{!147, !144}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b4db0a1b7c6dd0E.llvm.6880954279671448737: argument 0"}
!153 = distinct !{!153, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b4db0a1b7c6dd0E.llvm.6880954279671448737"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737"}
!157 = !{!155, !147, !144}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737"}
!161 = !{!159, !155, !147, !144}
!162 = !{!159, !155, !147, !152, !144}
!163 = !{i64 0, i64 -9223372036854775808}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb0eb1ed8d7c2f8d0E.llvm.6880954279671448737: argument 0"}
!166 = distinct !{!166, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb0eb1ed8d7c2f8d0E.llvm.6880954279671448737"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0b3602d0b48d4daeE.llvm.6880954279671448737: argument 0"}
!169 = distinct !{!169, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0b3602d0b48d4daeE.llvm.6880954279671448737"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbdd9242e718cfc26E.llvm.6880954279671448737: argument 0"}
!172 = distinct !{!172, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbdd9242e718cfc26E.llvm.6880954279671448737"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ops8function6FnOnce9call_once17he0f93a6e009ee656E.llvm.6880954279671448737: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ops8function6FnOnce9call_once17he0f93a6e009ee656E.llvm.6880954279671448737"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4758a323a2b6b5dbE.llvm.6880954279671448737: argument 0"}
!178 = distinct !{!178, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4758a323a2b6b5dbE.llvm.6880954279671448737"}
!179 = !{!177, !174}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ops8function6FnOnce9call_once17h398d95d4b307cbf8E.llvm.6880954279671448737: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ops8function6FnOnce9call_once17h398d95d4b307cbf8E.llvm.6880954279671448737"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h18a5103e92068bd2E.llvm.6880954279671448737: argument 0"}
!185 = distinct !{!185, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h18a5103e92068bd2E.llvm.6880954279671448737"}
!186 = !{!184, !181}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h9c753b6917f70688E.llvm.6880954279671448737: argument 0"}
!189 = distinct !{!189, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h9c753b6917f70688E.llvm.6880954279671448737"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ops8function6FnOnce9call_once17h5b043ef516e76becE.llvm.6880954279671448737: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ops8function6FnOnce9call_once17h5b043ef516e76becE.llvm.6880954279671448737"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN4core3ops8function6FnOnce9call_once17h5b043ef516e76becE.llvm.6880954279671448737: argument 1"}
!195 = !{!196, !194}
!196 = distinct !{!196, !197, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hfde1c3438ed5f46dE.llvm.6880954279671448737: argument 0"}
!197 = distinct !{!197, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hfde1c3438ed5f46dE.llvm.6880954279671448737"}
!198 = !{!196, !191, !194}
!199 = !{!196, !191}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ops8function6FnOnce9call_once17h57d5a18c8e439f74E.llvm.6880954279671448737: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ops8function6FnOnce9call_once17h57d5a18c8e439f74E.llvm.6880954279671448737"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN4core3ops8function6FnOnce9call_once17h57d5a18c8e439f74E.llvm.6880954279671448737: argument 1"}
!205 = !{!206, !204}
!206 = distinct !{!206, !207, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h0b25da9f0fa55512E.llvm.6880954279671448737: argument 0"}
!207 = distinct !{!207, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h0b25da9f0fa55512E.llvm.6880954279671448737"}
!208 = !{!206, !201, !204}
!209 = !{!206, !201}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17ha8b426064d4f2c37E.llvm.6880954279671448737: argument 0"}
!212 = distinct !{!212, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17ha8b426064d4f2c37E.llvm.6880954279671448737"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71751164fff41598E.llvm.6880954279671448737: argument 0"}
!220 = distinct !{!220, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71751164fff41598E.llvm.6880954279671448737"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h71751164fff41598E.llvm.6880954279671448737: argument 1"}
!223 = !{i64 0, i64 17}
!224 = !{!219, !222}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he57b72a51a2dabbfE.llvm.6880954279671448737: argument 0"}
!227 = distinct !{!227, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he57b72a51a2dabbfE.llvm.6880954279671448737"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he57b72a51a2dabbfE.llvm.6880954279671448737: argument 1"}
!230 = !{!226, !229}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737: argument 0"}
!233 = distinct !{!233, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737"}
!234 = distinct !{!234, !233, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737: argument 1"}
!235 = !{!232}
!236 = !{!234}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737: argument 0"}
!239 = distinct !{!239, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737"}
!240 = distinct !{!240, !239, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737: argument 1"}
!241 = !{!238}
!242 = !{!240}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737: argument 0"}
!245 = distinct !{!245, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737"}
!246 = distinct !{!246, !245, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737: argument 1"}
!247 = !{!244}
!248 = !{!246}
!249 = !{i32 0, i32 6}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737: argument 0"}
!252 = distinct !{!252, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737"}
!253 = distinct !{!253, !252, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737: argument 1"}
!254 = !{!251}
!255 = !{!253}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737: argument 0"}
!258 = distinct !{!258, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737"}
!259 = distinct !{!259, !258, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737: argument 1"}
!260 = !{!257}
!261 = !{!259}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737: argument 0"}
!264 = distinct !{!264, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737"}
!265 = distinct !{!265, !264, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0b2bce0ce4eba225E.llvm.6880954279671448737: argument 1"}
!266 = !{!263}
!267 = !{!265}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4263d5aaa43442d3E.llvm.6880954279671448737: argument 0"}
!270 = distinct !{!270, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4263d5aaa43442d3E.llvm.6880954279671448737"}
!271 = distinct !{!271, !270, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4263d5aaa43442d3E.llvm.6880954279671448737: argument 1"}
!272 = !{!273, !275, !277, !279}
!273 = distinct !{!273, !274, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525: argument 0"}
!274 = distinct !{!274, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h13683d6ae840b166E.llvm.6880954279671448737: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h13683d6ae840b166E.llvm.6880954279671448737"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E: argument 0"}
!286 = distinct !{!286, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h9c753b6917f70688E.llvm.6880954279671448737: argument 0"}
!289 = distinct !{!289, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h9c753b6917f70688E.llvm.6880954279671448737"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h18a5103e92068bd2E.llvm.6880954279671448737: argument 0"}
!292 = distinct !{!292, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h18a5103e92068bd2E.llvm.6880954279671448737"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h0b25da9f0fa55512E.llvm.6880954279671448737: argument 0"}
!295 = distinct !{!295, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h0b25da9f0fa55512E.llvm.6880954279671448737"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17ha8b426064d4f2c37E.llvm.6880954279671448737: argument 0"}
!298 = distinct !{!298, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17ha8b426064d4f2c37E.llvm.6880954279671448737"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hfde1c3438ed5f46dE.llvm.6880954279671448737: argument 0"}
!301 = distinct !{!301, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hfde1c3438ed5f46dE.llvm.6880954279671448737"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b12c5a9b15426e5E.llvm.6880954279671448737: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b12c5a9b15426e5E.llvm.6880954279671448737"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b4db0a1b7c6dd0E.llvm.6880954279671448737: argument 0"}
!307 = distinct !{!307, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf6b4db0a1b7c6dd0E.llvm.6880954279671448737"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737"}
!311 = !{!309, !303}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737"}
!315 = !{!313, !309, !303}
!316 = !{!313, !309, !303, !306}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4758a323a2b6b5dbE.llvm.6880954279671448737: argument 0"}
!319 = distinct !{!319, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4758a323a2b6b5dbE.llvm.6880954279671448737"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd013409d5a9fb55aE: argument 0"}
!322 = distinct !{!322, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd013409d5a9fb55aE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc16c3a1ce0f56e41E.llvm.6880954279671448737: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc16c3a1ce0f56e41E.llvm.6880954279671448737"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!332 = !{!330, !327, !324}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9ff5fec4d5e1a19E.llvm.6880954279671448737: argument 0"}
!335 = distinct !{!335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9ff5fec4d5e1a19E.llvm.6880954279671448737"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE: argument 0"}
!338 = distinct !{!338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737: argument 0"}
!341 = distinct !{!341, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"}
!342 = !{i64 0, i64 3}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h53e3aa115b9ae3edE.llvm.9153531805506995525: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h53e3aa115b9ae3edE.llvm.9153531805506995525"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hbdc3a156e628456eE.llvm.9153531805506995525: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hbdc3a156e628456eE.llvm.9153531805506995525"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf330d7f4c837ad1aE.llvm.9153531805506995525: argument 0"}
!354 = distinct !{!354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf330d7f4c837ad1aE.llvm.9153531805506995525"}
!355 = !{!353, !350, !347, !344}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17heccce2a583888830E.llvm.9153531805506995525: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17heccce2a583888830E.llvm.9153531805506995525"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9ff5fec4d5e1a19E.llvm.9153531805506995525: argument 0"}
!361 = distinct !{!361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9ff5fec4d5e1a19E.llvm.9153531805506995525"}
!362 = !{!360, !357, !347, !344}
!363 = !{i8 0, i8 7}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!369 = distinct !{!369, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!370 = !{i8 0, i8 2}
!371 = !{!368, !365}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!377 = distinct !{!377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!378 = !{!376, !373, !365}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525"}
!385 = !{!383, !380}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525"}
!392 = !{!390, !387}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!399 = !{!397, !394}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!406 = !{!404, !401}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E: argument 0"}
!412 = distinct !{!412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E"}
!413 = !{!411, !408}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!419 = distinct !{!419, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!420 = !{!418, !415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!426 = distinct !{!426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!427 = !{!425, !422, !415}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737"}
!431 = !{i32 0, i32 4}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr196drop_in_place$LT$core..option..Option$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$$GT$17h3746ae386782457cE"}
!435 = !{i8 0, i8 10}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525"}
!442 = !{!440, !437}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!449 = !{!447, !444}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE: argument 0"}
!455 = distinct !{!455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE"}
!456 = !{!454, !451}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE: argument 0"}
!462 = distinct !{!462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE"}
!463 = !{!461, !458}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737"}
!470 = !{!468, !465}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525: argument 0"}
!481 = distinct !{!481, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525"}
!482 = !{!480, !477, !483, !472, !474}
!483 = distinct !{!483, !484, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525"}
!485 = !{!480, !477}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!495 = !{!493, !490, !487}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!501 = distinct !{!501, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!502 = !{!500, !497, !493, !490, !487}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!512 = !{!510, !507, !504}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!518 = distinct !{!518, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!519 = !{!517, !514, !510, !507, !504}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!529 = !{!527, !524, !521}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!535 = distinct !{!535, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!536 = !{!534, !531, !527, !524, !521}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525: argument 0"}
!547 = distinct !{!547, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525"}
!548 = !{!546, !543, !549, !538, !540}
!549 = distinct !{!549, !550, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525"}
!551 = !{!546, !543}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!561 = !{!559, !556, !553}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!567 = distinct !{!567, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!568 = !{!566, !563, !559, !556, !553}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!578 = !{!576, !573, !570}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!584 = distinct !{!584, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!585 = !{!583, !580, !576, !573, !570}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525: argument 0"}
!596 = distinct !{!596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525"}
!597 = !{!595, !592, !598, !587, !589}
!598 = distinct !{!598, !599, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525"}
!600 = !{!595, !592}
!601 = !{i8 0, i8 8}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!608 = !{!606, !603}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525"}
!615 = !{!613, !610}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!622 = !{!620, !617}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!628 = distinct !{!628, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!629 = !{!627, !624}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!635 = distinct !{!635, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!636 = !{!634, !631, !624}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!645 = distinct !{!645, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!646 = !{!644, !641, !638}
!647 = !{!641, !638}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!653 = distinct !{!653, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!654 = !{!652, !649, !641, !638}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h9d6021be88d7a4caE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h9d6021be88d7a4caE"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hded56117de973bbcE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hded56117de973bbcE"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h375bd209b7b60502E.llvm.9153531805506995525: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h375bd209b7b60502E.llvm.9153531805506995525"}
!664 = !{!662, !659, !656}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.9153531805506995525: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.9153531805506995525"}
!671 = !{!669, !666, !662, !659, !656}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!678 = !{!676, !673}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!684 = distinct !{!684, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!685 = !{!683, !680}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!691 = distinct !{!691, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!692 = !{!690, !687, !680}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!699 = !{!697, !694}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!705 = distinct !{!705, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!706 = !{!704, !701}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!712 = distinct !{!712, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!713 = !{!711, !708, !701}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!720 = !{!718, !715}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!726 = distinct !{!726, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!727 = !{!725, !722}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!733 = distinct !{!733, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!734 = !{!732, !729, !722}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!741 = !{!739, !736}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525"}
!748 = !{!746, !743}
!749 = !{i64 0, i64 16}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.6880954279671448737: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.llvm.6880954279671448737"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.6880954279671448737: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.6880954279671448737"}
!756 = !{i64 0, i64 25}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737"}
!760 = !{!758, !754}
!761 = !{!758, !754, !751}
!762 = !{!763, !758, !754, !751}
!763 = distinct !{!763, !764, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737: argument 0"}
!764 = distinct !{!764, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E.llvm.6880954279671448737: argument 0"}
!767 = distinct !{!767, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E.llvm.6880954279671448737"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737"}
!771 = !{!772, !769}
!772 = distinct !{!772, !773, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737: argument 0"}
!773 = distinct !{!773, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.llvm.6880954279671448737: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.llvm.6880954279671448737"}
!777 = !{!778, !775}
!778 = distinct !{!778, !779, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.6880954279671448737: argument 0"}
!779 = distinct !{!779, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.6880954279671448737"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525: argument 0"}
!788 = distinct !{!788, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525"}
!789 = !{!787, !784, !781}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737"}
!796 = !{!797, !794}
!797 = distinct !{!797, !798, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737: argument 0"}
!798 = distinct !{!798, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"}
!799 = !{!800, !802, !804, !806}
!800 = distinct !{!800, !801, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!801 = distinct !{!801, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!808 = !{i64 0, i64 -9223372036854775807}
!809 = !{!810, !812, !814, !816}
!810 = distinct !{!810, !811, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!811 = distinct !{!811, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!818 = !{!819, !821, !823, !825}
!819 = distinct !{!819, !820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!820 = distinct !{!820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!823 = distinct !{!823, !824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!827 = !{!828, !830, !832, !834}
!828 = distinct !{!828, !829, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!829 = distinct !{!829, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737"}
!839 = !{!840, !837}
!840 = distinct !{!840, !841, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737: argument 0"}
!841 = distinct !{!841, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737"}
!845 = !{!846, !843}
!846 = distinct !{!846, !847, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737: argument 0"}
!847 = distinct !{!847, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737"}
!851 = !{!852, !849}
!852 = distinct !{!852, !853, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737: argument 0"}
!853 = distinct !{!853, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737"}
!857 = !{!858, !855}
!858 = distinct !{!858, !859, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737: argument 0"}
!859 = distinct !{!859, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4fae9a64b02c7d7bE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4fae9a64b02c7d7bE"}
!863 = !{!864, !866, !868, !870, !861}
!864 = distinct !{!864, !865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!865 = distinct !{!865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h37298fe47f70fe89E: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h37298fe47f70fe89E"}
!875 = !{!876, !878, !880, !873}
!876 = distinct !{!876, !877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!877 = distinct !{!877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!882 = !{!883, !885, !887}
!883 = distinct !{!883, !884, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525: argument 0"}
!884 = distinct !{!884, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.6880954279671448737: argument 0"}
!894 = distinct !{!894, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.llvm.6880954279671448737"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.6880954279671448737: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE.llvm.6880954279671448737"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.6880954279671448737"}
!901 = !{!899, !896}
!902 = !{!903, !899, !896}
!903 = distinct !{!903, !904, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737: argument 0"}
!904 = distinct !{!904, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.llvm.6880954279671448737"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E.llvm.6880954279671448737: argument 0"}
!907 = distinct !{!907, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E.llvm.6880954279671448737"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E: argument 0"}
!910 = distinct !{!910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!920 = !{!918, !915, !912}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!926 = distinct !{!926, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!927 = !{!925, !922, !918, !915, !912}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf330d7f4c837ad1aE.llvm.6880954279671448737: argument 0"}
!930 = distinct !{!930, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf330d7f4c837ad1aE.llvm.6880954279671448737"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!940 = !{!938, !935, !932}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!946 = distinct !{!946, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!947 = !{!945, !942, !938, !935, !932}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E: argument 0"}
!950 = distinct !{!950, !"_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E: argument 0"}
!953 = distinct !{!953, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E"}
!954 = !{!955, !957, !949}
!955 = distinct !{!955, !956, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h642c238f8fba8d51E.llvm.8710632623519176205: argument 0"}
!956 = distinct !{!956, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h642c238f8fba8d51E.llvm.8710632623519176205"}
!957 = distinct !{!957, !958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8321437b65f2e73cE: argument 0"}
!958 = distinct !{!958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8321437b65f2e73cE"}
!959 = !{!960}
!960 = distinct !{!960, !958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8321437b65f2e73cE: argument 1"}
!961 = !{!962, !955, !957, !949}
!962 = distinct !{!962, !963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff69dbcd17ed3c06E: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff69dbcd17ed3c06E"}
!964 = !{!965, !949}
!965 = distinct !{!965, !966, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hacef523575bdee88E: argument 0"}
!966 = distinct !{!966, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hacef523575bdee88E"}
!967 = !{!968, !970}
!968 = distinct !{!968, !969, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h642c238f8fba8d51E.llvm.8710632623519176205: argument 0"}
!969 = distinct !{!969, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h642c238f8fba8d51E.llvm.8710632623519176205"}
!970 = distinct !{!970, !971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8321437b65f2e73cE: argument 0"}
!971 = distinct !{!971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8321437b65f2e73cE"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8321437b65f2e73cE: argument 1"}
!974 = !{!975, !968, !970}
!975 = distinct !{!975, !976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff69dbcd17ed3c06E: argument 0"}
!976 = distinct !{!976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff69dbcd17ed3c06E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he6c56f9529f20145E: argument 0"}
!979 = distinct !{!979, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he6c56f9529f20145E"}
!980 = !{!981, !978, !983}
!981 = distinct !{!981, !982, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h1c0b3dfd417ab073E: argument 0"}
!982 = distinct !{!982, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h1c0b3dfd417ab073E"}
!983 = distinct !{!983, !979, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17he6c56f9529f20145E: argument 1"}
!984 = !{!981, !978}
!985 = !{!978, !983}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E"}
!989 = !{!987, !978}
!990 = !{!983}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h9d6021be88d7a4caE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h9d6021be88d7a4caE"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hded56117de973bbcE: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hded56117de973bbcE"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h375bd209b7b60502E.llvm.9153531805506995525: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h375bd209b7b60502E.llvm.9153531805506995525"}
!1000 = !{!998, !995, !992, !987, !978}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.9153531805506995525: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.9153531805506995525"}
!1007 = !{!1005, !1002, !998, !995, !992, !987, !978}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9f78123891fbdbbdE: argument 0"}
!1010 = distinct !{!1010, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9f78123891fbdbbdE"}
!1011 = !{!1012, !1009, !1014}
!1012 = distinct !{!1012, !1013, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h81c1bd7cffec7d34E: argument 0"}
!1013 = distinct !{!1013, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h81c1bd7cffec7d34E"}
!1014 = distinct !{!1014, !1010, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h9f78123891fbdbbdE: argument 1"}
!1015 = !{!1012, !1009}
!1016 = !{!1009, !1014}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h4654222d7077e6e0E"}
!1020 = !{!1018, !1009}
!1021 = !{!1014}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h9d6021be88d7a4caE: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h9d6021be88d7a4caE"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hded56117de973bbcE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hded56117de973bbcE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h375bd209b7b60502E.llvm.9153531805506995525: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h375bd209b7b60502E.llvm.9153531805506995525"}
!1031 = !{!1029, !1026, !1023, !1018, !1009}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0533f4913f0500b4E.llvm.9153531805506995525"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.9153531805506995525: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.9153531805506995525"}
!1038 = !{!1036, !1033, !1029, !1026, !1023, !1018, !1009}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1048 = !{!1046, !1043, !1040}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1054 = distinct !{!1054, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1055 = !{!1053, !1050, !1046, !1043, !1040}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1065 = !{!1063, !1060, !1057}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1071 = distinct !{!1071, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1072 = !{!1070, !1067, !1063, !1060, !1057}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN3std9panicking3try17h743fb3a6d09f8595E: argument 0"}
!1075 = distinct !{!1075, !"_ZN3std9panicking3try17h743fb3a6d09f8595E"}
!1076 = !{i64 1}
!1077 = !{!1078, !1080}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1091 = !{!1089, !1086, !1083}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1097 = distinct !{!1097, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1098 = !{!1096, !1093, !1089, !1086, !1083}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN3std9panicking3try17h1faacd3f1626caddE: argument 0"}
!1101 = distinct !{!1101, !"_ZN3std9panicking3try17h1faacd3f1626caddE"}
!1102 = !{!1103, !1105}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737"}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1116 = !{!1114, !1111, !1108}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1122 = distinct !{!1122, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1123 = !{!1121, !1118, !1114, !1111, !1108}
!1124 = !{!1125, !1127, !1128}
!1125 = distinct !{!1125, !1126, !"_ZN3std9panicking3try17hfec69c17afd08a86E: argument 0"}
!1126 = distinct !{!1126, !"_ZN3std9panicking3try17hfec69c17afd08a86E"}
!1127 = distinct !{!1127, !1126, !"_ZN3std9panicking3try17hfec69c17afd08a86E: argument 1"}
!1128 = distinct !{!1128, !1129, !"_ZN5tokio7runtime4task7harness11poll_future17h11fa16fb38a2567eE: argument 0"}
!1129 = distinct !{!1129, !"_ZN5tokio7runtime4task7harness11poll_future17h11fa16fb38a2567eE"}
!1130 = !{!1125}
!1131 = !{!1128}
!1132 = !{!1133, !1128}
!1133 = distinct !{!1133, !1134, !"_ZN3std9panicking3try17h26a0ea80003c8b48E: argument 0"}
!1134 = distinct !{!1134, !"_ZN3std9panicking3try17h26a0ea80003c8b48E"}
!1135 = !{!1133}
!1136 = !{!1137, !1139}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1150 = !{!1148, !1145, !1142}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1156 = distinct !{!1156, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1157 = !{!1155, !1152, !1148, !1145, !1142}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1167 = !{!1165, !1162, !1159}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1173 = distinct !{!1173, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1174 = !{!1172, !1169, !1165, !1162, !1159}
!1175 = !{!1176, !1178, !1179}
!1176 = distinct !{!1176, !1177, !"_ZN3std9panicking3try17h6cca5b6f09da266fE: argument 0"}
!1177 = distinct !{!1177, !"_ZN3std9panicking3try17h6cca5b6f09da266fE"}
!1178 = distinct !{!1178, !1177, !"_ZN3std9panicking3try17h6cca5b6f09da266fE: argument 1"}
!1179 = distinct !{!1179, !1180, !"_ZN5tokio7runtime4task7harness11poll_future17h88e6bc8848a78b10E: argument 0"}
!1180 = distinct !{!1180, !"_ZN5tokio7runtime4task7harness11poll_future17h88e6bc8848a78b10E"}
!1181 = !{!1176}
!1182 = !{!1179}
!1183 = !{!1184, !1179}
!1184 = distinct !{!1184, !1185, !"_ZN3std9panicking3try17h22d2fbc51031fe00E: argument 0"}
!1185 = distinct !{!1185, !"_ZN3std9panicking3try17h22d2fbc51031fe00E"}
!1186 = !{!1184}
!1187 = !{!1188, !1190}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1201 = !{!1199, !1196, !1193}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1207 = distinct !{!1207, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1208 = !{!1206, !1203, !1199, !1196, !1193}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1218 = !{!1216, !1213, !1210}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1224 = distinct !{!1224, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1225 = !{!1223, !1220, !1216, !1213, !1210}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1235 = !{!1233, !1230, !1227}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1241 = distinct !{!1241, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1242 = !{!1240, !1237, !1233, !1230, !1227}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1252 = !{!1250, !1247, !1244}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1258 = distinct !{!1258, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1259 = !{!1257, !1254, !1250, !1247, !1244}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1269 = !{!1267, !1264, !1261}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1275 = distinct !{!1275, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1276 = !{!1274, !1271, !1267, !1264, !1261}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1286 = !{!1284, !1281, !1278}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1292 = distinct !{!1292, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1293 = !{!1291, !1288, !1284, !1281, !1278}
!1294 = !{!1295, !1297}
!1295 = distinct !{!1295, !1296, !"_ZN3std9panicking3try17h0b6f912cdf65c6eeE: argument 0"}
!1296 = distinct !{!1296, !"_ZN3std9panicking3try17h0b6f912cdf65c6eeE"}
!1297 = distinct !{!1297, !1296, !"_ZN3std9panicking3try17h0b6f912cdf65c6eeE: argument 1"}
!1298 = !{!1299, !1301}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737"}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1312 = !{!1310, !1307, !1304}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1318 = distinct !{!1318, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1319 = !{!1317, !1314, !1310, !1307, !1304}
!1320 = !{!1321, !1323}
!1321 = distinct !{!1321, !1322, !"_ZN3std9panicking3try17h3574e28922a70a31E: argument 0"}
!1322 = distinct !{!1322, !"_ZN3std9panicking3try17h3574e28922a70a31E"}
!1323 = distinct !{!1323, !1322, !"_ZN3std9panicking3try17h3574e28922a70a31E: argument 1"}
!1324 = !{!1325, !1327}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737"}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1338 = !{!1336, !1333, !1330}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1344 = distinct !{!1344, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1345 = !{!1343, !1340, !1336, !1333, !1330}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h206a749980aa40baE: argument 0"}
!1348 = distinct !{!1348, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h206a749980aa40baE"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1348, !"_ZN5tokio7runtime9scheduler6Handle5spawn17h206a749980aa40baE: argument 1"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h17a3afb312136c21E: argument 0"}
!1353 = distinct !{!1353, !"_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h17a3afb312136c21E"}
!1354 = !{!1352, !1347}
!1355 = !{!1356, !1350}
!1356 = distinct !{!1356, !1353, !"_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h17a3afb312136c21E: argument 1"}
!1357 = !{!1352, !1356, !1347, !1350}
!1358 = !{!1359, !1352, !1356, !1347, !1350}
!1359 = distinct !{!1359, !1360, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed961811938bab79E.llvm.3537213687402357243: argument 0"}
!1360 = distinct !{!1360, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed961811938bab79E.llvm.3537213687402357243"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b12c5a9b15426e5E.llvm.6880954279671448737: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b12c5a9b15426e5E.llvm.6880954279671448737"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdb451135b15ce922E.llvm.6880954279671448737"}
!1367 = !{!1365, !1362}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hc7a59e6b1563b857E.llvm.6880954279671448737"}
!1371 = !{!1369, !1365, !1362}
!1372 = !{i8 0, i8 11}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2cf91c545a334b11E: argument 0"}
!1375 = distinct !{!1375, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2cf91c545a334b11E"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1375, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2cf91c545a334b11E: argument 1"}
!1378 = !{!1379, !1381}
!1379 = distinct !{!1379, !1380, !"_ZN3std2io5Write9write_all17h756329a48a7ae245E: argument 0"}
!1380 = distinct !{!1380, !"_ZN3std2io5Write9write_all17h756329a48a7ae245E"}
!1381 = distinct !{!1381, !1380, !"_ZN3std2io5Write9write_all17h756329a48a7ae245E: argument 1"}
!1382 = !{i8 0, i8 41}
!1383 = !{!1384, !1386, !1388, !1379, !1381}
!1384 = distinct !{!1384, !1385, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525: argument 0"}
!1385 = distinct !{!1385, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525"}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"}
!1390 = !{!1384, !1386, !1388}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h13683d6ae840b166E.llvm.6880954279671448737: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h13683d6ae840b166E.llvm.6880954279671448737"}
!1397 = !{!1398, !1400, !1402, !1395}
!1398 = distinct !{!1398, !1399, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525: argument 0"}
!1399 = distinct !{!1399, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0037296c49a0d64bE: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0037296c49a0d64bE"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9507686d67b8b672E.llvm.1290069140160153612: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9507686d67b8b672E.llvm.1290069140160153612"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h392268b32d290e04E.llvm.1290069140160153612: argument 0"}
!1415 = distinct !{!1415, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h392268b32d290e04E.llvm.1290069140160153612"}
!1416 = !{!1414, !1411, !1408}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h55269230568a9848E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h55269230568a9848E"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01e670e48c723080E.llvm.1290069140160153612: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01e670e48c723080E.llvm.1290069140160153612"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h6f5e6d7cc8cc5c34E.llvm.1290069140160153612: argument 0"}
!1425 = distinct !{!1425, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h6f5e6d7cc8cc5c34E.llvm.1290069140160153612"}
!1426 = !{!1424, !1421, !1418}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5d1f05591aedebedE: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5d1f05591aedebedE"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcf55b97e6e96cfbcE.llvm.1290069140160153612: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcf55b97e6e96cfbcE.llvm.1290069140160153612"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h64b7c9bd8e119a8aE.llvm.1290069140160153612: argument 0"}
!1435 = distinct !{!1435, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17h64b7c9bd8e119a8aE.llvm.1290069140160153612"}
!1436 = !{!1434, !1431, !1428}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc8ea1534907acfe5E: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc8ea1534907acfe5E"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb3be4e55a3ace695E.llvm.1290069140160153612: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb3be4e55a3ace695E.llvm.1290069140160153612"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17he10aeacc31482160E.llvm.1290069140160153612: argument 0"}
!1445 = distinct !{!1445, !"_ZN5flume15Shared$LT$T$GT$14disconnect_all28_$u7b$$u7b$closure$u7d$$u7d$17he10aeacc31482160E.llvm.1290069140160153612"}
!1446 = !{!1444, !1441, !1438}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN11sqlx_sqlite9arguments15SqliteArguments3add17h41751eeed2b83c35E.llvm.6880954279671448737: argument 0"}
!1449 = distinct !{!1449, !"_ZN11sqlx_sqlite9arguments15SqliteArguments3add17h41751eeed2b83c35E.llvm.6880954279671448737"}
!1450 = !{!1448, !1451}
!1451 = distinct !{!1451, !1449, !"_ZN11sqlx_sqlite9arguments15SqliteArguments3add17h41751eeed2b83c35E.llvm.6880954279671448737: argument 1"}
!1452 = !{!1453, !1448}
!1453 = distinct !{!1453, !1454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737: argument 0"}
!1454 = distinct !{!1454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737"}
!1455 = !{!1456, !1451}
!1456 = distinct !{!1456, !1454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737: argument 1"}
!1457 = !{!1451}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$5yield28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3320491b830bb592E.llvm.6880954279671448737: argument 0"}
!1460 = distinct !{!1460, !"_ZN9sqlx_core3ext12async_stream16Yielder$LT$T$GT$5yield28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3320491b830bb592E.llvm.6880954279671448737"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304520f4d9c8bb42E.llvm.6880954279671448737: argument 0"}
!1463 = distinct !{!1463, !"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304520f4d9c8bb42E.llvm.6880954279671448737"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1463, !"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304520f4d9c8bb42E.llvm.6880954279671448737: argument 1"}
!1466 = !{!1462, !1467}
!1467 = distinct !{!1467, !1463, !"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304520f4d9c8bb42E.llvm.6880954279671448737: argument 2"}
!1468 = !{!1462, !1465, !1467}
!1469 = !{!1462, !1465}
!1470 = !{!1465, !1467}
!1471 = !{!1472, !1474}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h53e3aa115b9ae3edE.llvm.9153531805506995525: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h53e3aa115b9ae3edE.llvm.9153531805506995525"}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h34be1f5fb7bbdf7dE"}
!1476 = !{!1477, !1479}
!1477 = distinct !{!1477, !1478, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd6363ca7cce1b330E: argument 0"}
!1478 = distinct !{!1478, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd6363ca7cce1b330E"}
!1479 = distinct !{!1479, !1478, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd6363ca7cce1b330E: argument 1"}
!1480 = !{!1481, !1483}
!1481 = distinct !{!1481, !1482, !"_ZN5tokio4sync9semaphore9Semaphore12acquire_many28_$u7b$$u7b$closure$u7d$$u7d$17hc4b7ded04da756c1E: argument 0"}
!1482 = distinct !{!1482, !"_ZN5tokio4sync9semaphore9Semaphore12acquire_many28_$u7b$$u7b$closure$u7d$$u7d$17hc4b7ded04da756c1E"}
!1483 = distinct !{!1483, !1482, !"_ZN5tokio4sync9semaphore9Semaphore12acquire_many28_$u7b$$u7b$closure$u7d$$u7d$17hc4b7ded04da756c1E: argument 1"}
!1484 = !{!1485, !1487}
!1485 = distinct !{!1485, !1486, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hba8e7abe65ae6922E: argument 0"}
!1486 = distinct !{!1486, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hba8e7abe65ae6922E"}
!1487 = distinct !{!1487, !1486, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hba8e7abe65ae6922E: argument 1"}
!1488 = !{i8 0, i8 3}
!1489 = !{!1481}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!1499 = !{!1497, !1494, !1491}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!1505 = distinct !{!1505, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!1506 = !{!1504, !1501, !1497, !1494, !1491, !1481}
!1507 = !{!1504, !1501, !1497, !1494, !1491}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN79_$LT$sqlx_sqlite..type_info..SqliteTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbeb31cb33e9986eeE.llvm.6880954279671448737: argument 0"}
!1510 = distinct !{!1510, !"_ZN79_$LT$sqlx_sqlite..type_info..SqliteTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbeb31cb33e9986eeE.llvm.6880954279671448737"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1510, !"_ZN79_$LT$sqlx_sqlite..type_info..SqliteTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbeb31cb33e9986eeE.llvm.6880954279671448737: argument 1"}
!1513 = !{!1514, !1516}
!1514 = distinct !{!1514, !1515, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2e4a427c2148884fE.llvm.6880954279671448737: argument 0"}
!1515 = distinct !{!1515, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2e4a427c2148884fE.llvm.6880954279671448737"}
!1516 = distinct !{!1516, !1515, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2e4a427c2148884fE.llvm.6880954279671448737: argument 1"}
!1517 = !{!1514}
!1518 = !{!1516}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hf8446e55814b3d7eE.llvm.9153531805506995525: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hf8446e55814b3d7eE.llvm.9153531805506995525"}
!1525 = !{!1523, !1520}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525"}
!1529 = !{!1527, !1523, !1520}
!1530 = !{!1531, !1533}
!1531 = distinct !{!1531, !1532, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2e4a427c2148884fE.llvm.6880954279671448737: argument 0"}
!1532 = distinct !{!1532, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2e4a427c2148884fE.llvm.6880954279671448737"}
!1533 = distinct !{!1533, !1532, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2e4a427c2148884fE.llvm.6880954279671448737: argument 1"}
!1534 = !{!1531}
!1535 = !{!1533}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hf8446e55814b3d7eE.llvm.9153531805506995525: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hf8446e55814b3d7eE.llvm.9153531805506995525"}
!1542 = !{!1540, !1537}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.llvm.9153531805506995525"}
!1546 = !{!1544, !1540, !1537}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN11ockam_vault8software6legacy17secret_attributes16SecretAttributes6length17hee8b6376fa7c6f2dE: argument 0"}
!1549 = distinct !{!1549, !"_ZN11ockam_vault8software6legacy17secret_attributes16SecretAttributes6length17hee8b6376fa7c6f2dE"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!1553 = !{!1554, !1555}
!1554 = distinct !{!1554, !1552, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!1555 = distinct !{!1555, !1552, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
