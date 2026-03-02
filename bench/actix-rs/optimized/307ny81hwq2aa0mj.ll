; ModuleID = 'bench/actix-rs/original/307ny81hwq2aa0mj.ll'
source_filename = "bench/actix-rs/original/307ny81hwq2aa0mj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ccf550e8a94b2960b640dae26bc2d26d.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ccf550e8a94b2960b640dae26bc2d26d.7 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.ccf550e8a94b2960b640dae26bc2d26d.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h6d6f3b96286d2220E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E" }>, align 8
@anon.ccf550e8a94b2960b640dae26bc2d26d.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.ccf550e8a94b2960b640dae26bc2d26d.10 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.ccf550e8a94b2960b640dae26bc2d26d.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h4530b15eec55d7c5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.ccf550e8a94b2960b640dae26bc2d26d.12 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.ccf550e8a94b2960b640dae26bc2d26d.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hfca720a9f6b657b8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7d07f238ab3d1abE" }>, align 8
@anon.ccf550e8a94b2960b640dae26bc2d26d.14 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cannot advance past `remaining`: " }>, align 1
@anon.ccf550e8a94b2960b640dae26bc2d26d.15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" <= " }>, align 1
@anon.ccf550e8a94b2960b640dae26bc2d26d.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.14, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.15, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.ccf550e8a94b2960b640dae26bc2d26d.17 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bytes-1.6.0/src/bytes.rs" }>, align 1
@anon.ccf550e8a94b2960b640dae26bc2d26d.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.17, [16 x i8] c"[\00\00\00\00\00\00\00;\02\00\00\09\00\00\00" }>, align 8
@anon.ccf550e8a94b2960b640dae26bc2d26d.19 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"------------------------" }>, align 1
@anon.ccf550e8a94b2960b640dae26bc2d26d.22 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Content-Disposition: form-data; name=\22" }>, align 1
@anon.ccf550e8a94b2960b640dae26bc2d26d.23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.ccf550e8a94b2960b640dae26bc2d26d.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.22, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ccf550e8a94b2960b640dae26bc2d26d.25 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"; filename=\22" }>, align 1
@anon.ccf550e8a94b2960b640dae26bc2d26d.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.25, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ccf550e8a94b2960b640dae26bc2d26d.27 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Content-Type: " }>, align 1
@anon.ccf550e8a94b2960b640dae26bc2d26d.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.27, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.ccf550e8a94b2960b640dae26bc2d26d.29 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Content-Length: " }>, align 1
@anon.ccf550e8a94b2960b640dae26bc2d26d.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.29, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.ccf550e8a94b2960b640dae26bc2d26d.32 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\1D", [23 x i8] undef }>, align 8
@anon.ccf550e8a94b2960b640dae26bc2d26d.33 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"multipart/form-data; boundary=\22" }>, align 1
@anon.ccf550e8a94b2960b640dae26bc2d26d.34 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.33, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ccf550e8a94b2960b640dae26bc2d26d.35 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"actix-multipart/src/test.rs" }>, align 1
@anon.ccf550e8a94b2960b640dae26bc2d26d.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.35, [16 x i8] c"\1B\00\00\00\00\00\00\00y\00\00\00\0E\00\00\00" }>, align 8
@_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E = external global { ptr, ptr, ptr, ptr }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hb82c751042b48190E"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [7 x i64] }, align 16
  %4 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %5 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17h238029b71cec61adE()
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 16, !noundef !4
  %12 = sub i64 %11, %5
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %7, -256
  store i64 %15, ptr %6, align 8
  tail call void @_ZN11rand_chacha4guts11refill_wide17h2232c5a4ceea62c0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef nonnull align 4 dereferenceable(256) %1)
  br label %37

16:                                               ; preds = %2, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN9rand_core11SeedableRng8from_rng17hf872c3ee3795dc0dE(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 16 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 1 %17), !noalias !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %18 = load i64, ptr %3, align 16, !range !17, !alias.scope !14, !noalias !11, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i.i.i, label %19, label %30

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !14, !noalias !11, !nonnull !4, !align !18, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 16, !alias.scope !14, !noalias !11, !nonnull !4, !align !19, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  store ptr %21, ptr %4, align 8, !noalias !20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !noalias !20
  %25 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !21, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %21)
          to label %.thread.i unwind label %26, !noalias !21

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f8ab248ee457028E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #14
          to label %common.resume.i unwind label %28, !noalias !13

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !13
  unreachable

common.resume.i:                                  ; preds = %26
  resume { ptr, i32 } %27

.thread.i:                                        ; preds = %19
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f8ab248ee457028E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 16, !alias.scope !5, !noalias !13
  br label %"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1889c54269294ff0E.llvm.16537464404008583024.exit"

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 16, !alias.scope !26, !noalias !27, !noundef !4
  store i64 %33, ptr %6, align 8, !alias.scope !26, !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull readonly align 16 dereferenceable(48) %31, i64 48, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1889c54269294ff0E.llvm.16537464404008583024.exit"

"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1889c54269294ff0E.llvm.16537464404008583024.exit": ; preds = %.thread.i, %30
  %34 = phi i64 [ %33, %30 ], [ %.pre.i, %.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %5, ptr %35, align 16, !alias.scope !5, !noalias !13
  %36 = add i64 %34, -256
  store i64 %36, ptr %6, align 8, !alias.scope !5, !noalias !13
  call void @_ZN11rand_chacha4guts11refill_wide17h2232c5a4ceea62c0E(ptr noalias noundef nonnull align 16 dereferenceable(80) %0, i32 noundef 6, ptr noalias noundef nonnull align 4 dereferenceable(256) %1)
  br label %37

37:                                               ; preds = %"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1889c54269294ff0E.llvm.16537464404008583024.exit", %14
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.16537464404008583024"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h081f4dc02bd9adafE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !30, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !30, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %12 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h87f27863ae800a3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #14
          to label %21 unwind label %19

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !33
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !44, !noalias !33, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h87f27863ae800a3aE.exit", label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !noalias !33, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !33, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h87f27863ae800a3aE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h87f27863ae800a3aE.exit": ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f68385e5212e0b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !19, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !45
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ccf550e8a94b2960b640dae26bc2d26d.9, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.ccf550e8a94b2960b640dae26bc2d26d.10, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccf550e8a94b2960b640dae26bc2d26d.11, ptr noalias noundef nonnull readonly align 1 @anon.ccf550e8a94b2960b640dae26bc2d26d.12, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccf550e8a94b2960b640dae26bc2d26d.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44c7872b7c427df0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !49, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN62_$LT$h2..frame..reason..Reason$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6ffcf6bc6526d59E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h04d76a2f82bfbc6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !19, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd7855e5b41c968e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !range !50, !alias.scope !51, !noundef !4
  %trunc.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !51
  %.val4.i = load ptr, ptr %5, align 8, !alias.scope !51, !nonnull !4
  %.sroa.0.0.i = select i1 %trunc.i, ptr %.val.i, ptr %.val4.i
  %.val5.i = load i64, ptr %7, align 8, !alias.scope !51
  %.val6.cast.i = ptrtoint ptr %.val.i to i64
  %.sroa.3.0.i = select i1 %trunc.i, i64 %.val5.i, i64 %.val6.cast.i
  %8 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h4530b15eec55d7c5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hfca720a9f6b657b8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h6d6f3b96286d2220E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4606276de2374af6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !44, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !54
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !44, !noalias !54, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !54, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !54, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !54
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h51ae4a12f798720bE.llvm.16537464404008583024"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !69, !nonnull !4, !align !19, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !69, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E.exit" unwind label %9, !noalias !69

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1d4bc836efa019E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #14
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E.exit": ; preds = %5
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1d4bc836efa019E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc2c41c72f56d73f1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h44e2d23eb6ea0599E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  ret i128 -101379075799454873522175317872098301050
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1889c54269294ff0E.llvm.16537464404008583024"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 16
  %5 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN9rand_core11SeedableRng8from_rng17hf872c3ee3795dc0dE(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 16 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 1 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %7 = load i64, ptr %4, align 16, !range !17, !alias.scope !73, !noalias !70, !noundef !4
  %trunc.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !73, !noalias !70, !nonnull !4, !align !18, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 16, !alias.scope !73, !noalias !70, !nonnull !4, !align !19, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8, !invariant.load !4, !noalias !76, !nonnull !4
  invoke void %14(ptr noundef nonnull align 1 %10)
          to label %.thread unwind label %15, !noalias !76

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f8ab248ee457028E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #14
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

common.resume:                                    ; preds = %15
  resume { ptr, i32 } %16

.thread:                                          ; preds = %8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f8ab248ee457028E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 16
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 16, !alias.scope !70, !noalias !81, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %22, ptr %23, align 8, !alias.scope !70, !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull readonly align 16 dereferenceable(48) %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  br label %24

24:                                               ; preds = %19, %.thread
  %25 = phi i64 [ %22, %19 ], [ %.pre, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = add i64 %25, -256
  store i64 %28, ptr %27, align 8
  call void @_ZN11rand_chacha4guts11refill_wide17h2232c5a4ceea62c0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef nonnull align 4 dereferenceable(256) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h28dbd6e8274e99fbE.llvm.16537464404008583024"(ptr noalias noundef align 16 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #2 {
  tail call void @_ZN11rand_chacha4guts11refill_wide17h2232c5a4ceea62c0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6bfeb661dd59d47E.llvm.16537464404008583024"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hc17f538b1311fb50E.llvm.16537464404008583024"(ptr noalias noundef readonly align 4 dereferenceable(256) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h9cd8ae93e3e0c1afE"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !align !19, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %7 = load i64, ptr %4, align 8, !range !90, !alias.scope !91, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hf729d7f1444b3ab7E.exit"
    i64 1, label %18
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %10 = load ptr, ptr %9, align 8, !alias.scope !98, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !98, !nonnull !4, !align !19, !noundef !4
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !noalias !98, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17hb96a00a02da7eaf7E.llvm.1711877461099840233.exit.i.i" unwind label %14, !noalias !98

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0b233d3c8b58120E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #14
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17hb96a00a02da7eaf7E.llvm.1711877461099840233.exit.i.i": ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0b233d3c8b58120E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hf729d7f1444b3ab7E.exit" unwind label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %20 = load ptr, ptr %19, align 8, !alias.scope !105, !nonnull !4, !align !19, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !105, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !105, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !105, !noundef !4
  invoke void %22(ptr noalias noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25, i64 noundef %27)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hf729d7f1444b3ab7E.exit" unwind label %28

28:                                               ; preds = %18, %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17hb96a00a02da7eaf7E.llvm.1711877461099840233.exit.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h51ae4a12f798720bE.llvm.16537464404008583024"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #14
          to label %40 unwind label %38

"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hf729d7f1444b3ab7E.exit": ; preds = %3, %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17hb96a00a02da7eaf7E.llvm.1711877461099840233.exit.i.i", %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8, !align !18, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %35, ptr %37, align 8
  ret void

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

40:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15actix_multipart4test36create_form_data_payload_and_headers17h0a3187415dcaeaecE(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, { ptr } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %11 = alloca { i64, [10 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = invoke noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h45e55fcece35551cE()
          to label %19 unwind label %17

16:                                               ; preds = %27, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %28, %27 ]
  %.1 = phi i8 [ %.0, %17 ], [ %.2, %27 ]
  %cond = icmp eq i8 %.1, 0
  br i1 %cond, label %55, label %.thread

17:                                               ; preds = %36, %33, %6
  %.0 = phi i8 [ 0, %36 ], [ 1, %6 ], [ 0, %33 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %6
  store ptr %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !106
  store i64 0, ptr %9, align 8, !noalias !106
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !106
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !106
  store ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.3, ptr %8, align 8, !noalias !110
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %20, align 8, !noalias !110
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 32, ptr %21, align 8, !noalias !110
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha8ce0c5919000d53E.llvm.8189297132996763956"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %26 unwind label %22, !noalias !115

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %.body unwind label %24, !noalias !115

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !115
  unreachable

.body:                                            ; preds = %22
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0587d5c6198c62bE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.thread unwind label %41

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !106
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0587d5c6198c62bE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h29b03ad189b95c60E.exit14" unwind label %27

27:                                               ; preds = %26, %"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h29b03ad189b95c60E.exit14"
  %.2 = phi i8 [ 0, %"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h29b03ad189b95c60E.exit14" ], [ 1, %26 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #14
          to label %16 unwind label %41

"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h29b03ad189b95c60E.exit14": ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN15actix_multipart4test50create_form_data_payload_and_headers_with_boundary17hbf38a6f4439f79c9E(ptr noalias noundef nonnull sret({ { ptr, ptr, i64, { ptr } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %33 unwind label %27

33:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h29b03ad189b95c60E.exit14"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !range !44, !noalias !117, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %40, label %36

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %7, align 8, !noalias !117, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !117, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %31, ptr noundef nonnull %37, i64 noundef %35, i64 noundef %39)
          to label %40 unwind label %17

40:                                               ; preds = %.noexc, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

41:                                               ; preds = %54, %.thread, %.body, %.noexc17, %27
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread:                                          ; preds = %.body, %16
  %.pn21 = phi { ptr, i32 } [ %.pn, %16 ], [ %23, %.body ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %43 = load ptr, ptr %5, align 8, !alias.scope !132, !nonnull !4, !align !19, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !132, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !132, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !132, !noundef !4
  invoke void %45(ptr noalias noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48, i64 noundef %50)
          to label %51 unwind label %41

51:                                               ; preds = %.thread
  %52 = load i64, ptr %4, align 8, !range !90, !alias.scope !133, !noundef !4
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %.noexc17, label %54

54:                                               ; preds = %51
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4)
          to label %.noexc17 unwind label %41

55:                                               ; preds = %16, %.noexc17
  %.pn22 = phi { ptr, i32 } [ %.pn21, %.noexc17 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.pn22

.noexc17:                                         ; preds = %54, %51
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4606276de2374af6E"(ptr noalias noundef align 8 dereferenceable(24) %3) #14
          to label %55 unwind label %41
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15actix_multipart4test50create_form_data_payload_and_headers_with_boundary17hbf38a6f4439f79c9E(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, { ptr } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 captures(none) dereferenceable(88) %6, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { {} }, align 1
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca [1 x { ptr, ptr }], align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %34 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %35 = alloca { { ptr, [3 x i64] } }, align 8
  %36 = alloca { { i64, [23 x i64] } }, align 8
  %37 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }, align 8
  %38 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %39 = alloca i64, align 8
  %40 = alloca [1 x { ptr, ptr }], align 8
  %41 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %42 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %43 = alloca [1 x { ptr, ptr }], align 8
  %44 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %45 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %46 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %47 = alloca [1 x { ptr, ptr }], align 8
  %48 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %51 = alloca [1 x { ptr, ptr }], align 8
  %52 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %53 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %54 = alloca [2 x { ptr, i64 }], align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca { ptr, i64, i64, ptr }, align 8
  %57 = alloca { ptr, i64 }, align 8
  store ptr %3, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %4, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = add i64 %60, 128
  %62 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he2d9af34b356b753E"(i64 noundef %61, i1 noundef zeroext false)
          to label %65 unwind label %.thread

"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit": ; preds = %488, %80
  %63 = trunc nuw i8 %.2 to i1
  br i1 %63, label %492, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.exit"

.thread:                                          ; preds = %8
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %492

65:                                               ; preds = %8
  %66 = extractvalue { i64, ptr } %62, 0
  %67 = extractvalue { i64, ptr } %62, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %67) ]
  %68 = lshr i64 %66, 10
  %69 = tail call range(i64 10, 65) i64 @llvm.ctlz.i64(i64 %68, i1 false)
  %70 = sub nuw nsw i64 64, %69
  %.0.sroa.speculated.i.i = tail call noundef range(i64 0, 8) i64 @llvm.umin.i64(i64 range(i64 0, 55) %70, i64 7)
  %71 = shl nuw nsw i64 %.0.sroa.speculated.i.i, 2
  %72 = getelementptr i8, ptr null, i64 %71
  %73 = getelementptr i8, ptr %72, i64 1
  store ptr %67, ptr %56, align 8, !alias.scope !136, !noalias !139
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %74, align 8, !alias.scope !136, !noalias !139
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %66, ptr %75, align 8, !alias.scope !136, !noalias !139
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %73, ptr %76, align 8, !alias.scope !136, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.19, ptr %54, align 8
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 24, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %2, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN5alloc3str17join_generic_copy17hc57989345df60f9eE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 %54, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.ccf550e8a94b2960b640dae26bc2d26d.3, i64 noundef 0)
          to label %84 unwind label %82

80:                                               ; preds = %101, %82
  %.261 = phi i8 [ %.160, %82 ], [ %.463, %101 ]
  %.256 = phi i8 [ %.155, %82 ], [ %.458, %101 ]
  %.149 = phi i8 [ %.1, %82 ], [ %.250, %101 ]
  %.2 = phi i8 [ %.1, %82 ], [ %.4, %101 ]
  %.pn74 = phi { ptr, i32 } [ %83, %82 ], [ %.pn71.pn, %101 ]
  %81 = trunc nuw i8 %.149 to i1
  br i1 %81, label %488, label %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit"

82:                                               ; preds = %449, %445, %65
  %.160 = phi i8 [ %.564, %449 ], [ 1, %65 ], [ %.564, %445 ]
  %.155 = phi i8 [ %.5, %449 ], [ 1, %65 ], [ %.5, %445 ]
  %.1 = phi i8 [ 0, %449 ], [ 1, %65 ], [ 0, %445 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %80

84:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = load i64, ptr %74, align 8, !alias.scope !141, !noalias !146, !noundef !4
  %90 = load i64, ptr %75, align 8, !alias.scope !141, !noalias !146, !noundef !4
  %91 = sub i64 %90, %89
  %.not.i.us.i = icmp ult i64 %91, 2
  br i1 %.not.i.us.i, label %92, label %93

92:                                               ; preds = %84
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc79 unwind label %102

.noexc79:                                         ; preds = %92
  %.pre.i.us.i = load i64, ptr %74, align 8, !alias.scope !141, !noalias !146
  br label %93

93:                                               ; preds = %.noexc79, %84
  %94 = phi i64 [ %89, %84 ], [ %.pre.i.us.i, %.noexc79 ]
  %95 = load ptr, ptr %56, align 8, !alias.scope !141, !noalias !146, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store i16 11565, ptr %96, align 1
  %97 = load i64, ptr %75, align 8, !alias.scope !141, !noalias !146, !noundef !4
  %98 = load i64, ptr %74, align 8, !alias.scope !141, !noalias !146, !noundef !4
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %.split.us.i90.invoke, label %104

101:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit", %283, %218, %174, %151, %102
  %.463 = phi i8 [ %.564, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" ], [ %.362, %102 ], [ %.564, %283 ], [ 0, %218 ], [ 1, %174 ], [ 1, %151 ]
  %.458 = phi i8 [ %.5, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" ], [ %.357, %102 ], [ %.5, %283 ], [ %.5, %218 ], [ 0, %174 ], [ 1, %151 ]
  %.250 = phi i8 [ %.351, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" ], [ 1, %102 ], [ 1, %283 ], [ 1, %218 ], [ 1, %174 ], [ 1, %151 ]
  %.4 = phi i8 [ 0, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" ], [ %.3, %102 ], [ 1, %283 ], [ 1, %218 ], [ 1, %174 ], [ 1, %151 ]
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" ], [ %103, %102 ], [ %284, %283 ], [ %.pn67, %218 ], [ %.pn, %174 ], [ %152, %151 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #14
          to label %80 unwind label %213

102:                                              ; preds = %.split.us.i90.invoke, %.split.us.i232.invoke, %359, %347, %334, %322, %310, %.split.us.i191, %295, %287, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit183", %264, %207, %204, %.split.us.i111, %165, %155, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit105", %131, %120, %107, %92, %370, %304, %261
  %.362 = phi i8 [ %.564, %370 ], [ %.564, %.split.us.i232.invoke ], [ %.564, %334 ], [ %.564, %322 ], [ %.564, %310 ], [ %.564, %295 ], [ %.564, %304 ], [ %.564, %.split.us.i191 ], [ %.564, %287 ], [ %.564, %347 ], [ 1, %204 ], [ 0, %261 ], [ 1, %.split.us.i111 ], [ 1, %207 ], [ 1, %155 ], [ %.564, %359 ], [ 1, %120 ], [ 1, %.split.us.i90.invoke ], [ %.564, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit183" ], [ %.564, %264 ], [ 1, %92 ], [ 1, %107 ], [ 1, %131 ], [ 1, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit105" ], [ 1, %165 ]
  %.357 = phi i8 [ %.5, %370 ], [ %.5, %.split.us.i232.invoke ], [ %.5, %334 ], [ %.5, %322 ], [ %.5, %310 ], [ %.5, %295 ], [ %.5, %304 ], [ %.5, %.split.us.i191 ], [ %.5, %287 ], [ %.5, %347 ], [ 0, %204 ], [ %.5, %261 ], [ %.5, %.split.us.i111 ], [ 0, %207 ], [ 1, %155 ], [ %.5, %359 ], [ 1, %120 ], [ 1, %.split.us.i90.invoke ], [ %.5, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit183" ], [ %.5, %264 ], [ 1, %92 ], [ 1, %107 ], [ 1, %131 ], [ 1, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit105" ], [ %.5, %165 ]
  %.3 = phi i8 [ 0, %370 ], [ 0, %.split.us.i232.invoke ], [ 0, %334 ], [ 0, %322 ], [ 0, %310 ], [ 1, %295 ], [ 0, %304 ], [ 1, %.split.us.i191 ], [ 1, %287 ], [ 0, %347 ], [ 1, %204 ], [ 1, %261 ], [ 1, %.split.us.i111 ], [ 1, %207 ], [ 1, %155 ], [ 0, %359 ], [ 1, %120 ], [ 1, %.split.us.i90.invoke ], [ 1, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit183" ], [ 1, %264 ], [ 1, %92 ], [ 1, %107 ], [ 1, %131 ], [ 1, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit105" ], [ 1, %165 ]
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %101

104:                                              ; preds = %93
  %105 = add i64 %98, 2
  store i64 %105, ptr %74, align 8, !alias.scope !141, !noalias !146
  %.not5.i = icmp eq i64 %88, 0
  br i1 %.not5.i, label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit86", label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %104
  %106 = sub i64 %97, %105
  %.not.i.us.i81 = icmp ugt i64 %88, %106
  br i1 %.not.i.us.i81, label %107, label %108

107:                                              ; preds = %.lr.ph.split.us.i
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %88)
          to label %.noexc84 unwind label %102

.noexc84:                                         ; preds = %107
  %.pre.i.us.i83 = load i64, ptr %74, align 8, !alias.scope !149, !noalias !154
  br label %108

108:                                              ; preds = %.noexc84, %.lr.ph.split.us.i
  %109 = phi i64 [ %105, %.lr.ph.split.us.i ], [ %.pre.i.us.i83, %.noexc84 ]
  %110 = load ptr, ptr %56, align 8, !alias.scope !149, !noalias !154, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull readonly align 1 %86, i64 %88, i1 false)
  %112 = load i64, ptr %75, align 8, !alias.scope !149, !noalias !154, !noundef !4
  %113 = load i64, ptr %74, align 8, !alias.scope !149, !noalias !154, !noundef !4
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %88, %114
  br i1 %115, label %.split.us.i90.invoke, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i": ; preds = %108
  %116 = add i64 %113, %88
  store i64 %116, ptr %74, align 8, !alias.scope !149, !noalias !154
  br label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit86"

"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit86": ; preds = %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i", %104
  %117 = phi i64 [ %112, %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i" ], [ %97, %104 ]
  %118 = phi i64 [ %116, %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i" ], [ %105, %104 ]
  %119 = sub i64 %117, %118
  %.not.i.us.i88 = icmp ult i64 %119, 2
  br i1 %.not.i.us.i88, label %120, label %121

120:                                              ; preds = %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit86"
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc92 unwind label %102

.noexc92:                                         ; preds = %120
  %.pre.i.us.i91 = load i64, ptr %74, align 8, !alias.scope !157, !noalias !162
  br label %121

121:                                              ; preds = %.noexc92, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit86"
  %122 = phi i64 [ %118, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit86" ], [ %.pre.i.us.i91, %.noexc92 ]
  %123 = load ptr, ptr %56, align 8, !alias.scope !157, !noalias !162, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store i16 2573, ptr %124, align 1
  %125 = load i64, ptr %75, align 8, !alias.scope !157, !noalias !162, !noundef !4
  %126 = load i64, ptr %74, align 8, !alias.scope !157, !noalias !162, !noundef !4
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %.split.us.i90.invoke, label %131

.split.us.i90.invoke:                             ; preds = %93, %121, %108
  %129 = phi i64 [ %88, %108 ], [ 2, %121 ], [ 2, %93 ]
  %130 = phi i64 [ %114, %108 ], [ %127, %121 ], [ %99, %93 ]
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef %129, i64 noundef %130) #16
          to label %.split.us.i90.cont unwind label %102

.split.us.i90.cont:                               ; preds = %.split.us.i90.invoke
  unreachable

131:                                              ; preds = %121
  %132 = add i64 %126, 2
  store i64 %132, ptr %74, align 8, !alias.scope !157, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %57, ptr %51, align 8
  %133 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5787bb5827335711E", ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !165
  store ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.24, ptr %28, align 8, !noalias !176
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !176
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %51, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !176
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !176
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !176
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %102

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %134 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !4
  %.not5.i97 = icmp eq i64 %137, 0
  br i1 %.not5.i97, label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit105", label %.lr.ph.split.us.i98

.lr.ph.split.us.i98:                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %138 = load i64, ptr %74, align 8, !alias.scope !177, !noalias !182, !noundef !4
  %139 = load i64, ptr %75, align 8, !alias.scope !177, !noalias !182, !noundef !4
  %140 = sub i64 %139, %138
  %.not.i.us.i99 = icmp ugt i64 %137, %140
  br i1 %.not.i.us.i99, label %141, label %142

141:                                              ; preds = %.lr.ph.split.us.i98
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %137)
          to label %.noexc103 unwind label %151

.noexc103:                                        ; preds = %141
  %.pre.i.us.i102 = load i64, ptr %74, align 8, !alias.scope !177, !noalias !182
  br label %142

142:                                              ; preds = %.noexc103, %.lr.ph.split.us.i98
  %143 = phi i64 [ %138, %.lr.ph.split.us.i98 ], [ %.pre.i.us.i102, %.noexc103 ]
  %144 = load ptr, ptr %56, align 8, !alias.scope !177, !noalias !182, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull readonly align 1 %135, i64 %137, i1 false)
  %146 = load i64, ptr %75, align 8, !alias.scope !177, !noalias !182, !noundef !4
  %147 = load i64, ptr %74, align 8, !alias.scope !177, !noalias !182, !noundef !4
  %148 = sub i64 %146, %147
  %149 = icmp ugt i64 %137, %148
  br i1 %149, label %.split.us.i101, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i100"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i100": ; preds = %142
  %150 = add i64 %147, %137
  store i64 %150, ptr %74, align 8, !alias.scope !177, !noalias !182
  br label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit105"

.split.us.i101:                                   ; preds = %142
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef %137, i64 noundef %148) #16
          to label %.noexc104 unwind label %151

.noexc104:                                        ; preds = %.split.us.i101
  unreachable

151:                                              ; preds = %.split.us.i101, %141
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #14
          to label %101 unwind label %213

"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit105": ; preds = %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i100", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !185
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
          to label %.noexc106 unwind label %102

.noexc106:                                        ; preds = %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit105"
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %154 = load i64, ptr %153, align 8, !range !44, !noalias !185, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i, label %159, label %155

155:                                              ; preds = %.noexc106
  %156 = load ptr, ptr %27, align 8, !noalias !185, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !185, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %136, ptr noundef nonnull %156, i64 noundef %154, i64 noundef %158)
          to label %159 unwind label %102

159:                                              ; preds = %.noexc106, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %160 = load i64, ptr %5, align 8, !range !44, !noundef !4
  %.not = icmp eq i64 %160, -9223372036854775808
  br i1 %.not, label %161, label %177

161:                                              ; preds = %212, %159
  %.5 = phi i8 [ 0, %212 ], [ 1, %159 ]
  %162 = load i64, ptr %74, align 8, !alias.scope !194, !noalias !199, !noundef !4
  %163 = load i64, ptr %75, align 8, !alias.scope !194, !noalias !199, !noundef !4
  %164 = sub i64 %163, %162
  %.not.i.us.i109 = icmp ult i64 %164, 2
  br i1 %.not.i.us.i109, label %165, label %166

165:                                              ; preds = %161
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc113 unwind label %102

.noexc113:                                        ; preds = %165
  %.pre.i.us.i112 = load i64, ptr %74, align 8, !alias.scope !194, !noalias !199
  br label %166

166:                                              ; preds = %.noexc113, %161
  %167 = phi i64 [ %162, %161 ], [ %.pre.i.us.i112, %.noexc113 ]
  %168 = load ptr, ptr %56, align 8, !alias.scope !194, !noalias !199, !nonnull !4, !noundef !4
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  store i16 2573, ptr %169, align 1
  %170 = load i64, ptr %75, align 8, !alias.scope !194, !noalias !199, !noundef !4
  %171 = load i64, ptr %74, align 8, !alias.scope !194, !noalias !199, !noundef !4
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 2
  br i1 %173, label %.split.us.i111, label %215

.split.us.i111:                                   ; preds = %166
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef 2, i64 noundef %172) #16
          to label %.noexc114 unwind label %102

.noexc114:                                        ; preds = %.split.us.i111
  unreachable

174:                                              ; preds = %196, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %197, %196 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #14
          to label %101 unwind label %213

175:                                              ; preds = %200, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit131", %177
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %174

177:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %50, ptr %47, align 8
  %178 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !202
  store ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.26, ptr %26, align 8, !noalias !213
  %.sroa.5265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %.sroa.5265.0..sroa_idx, align 8, !noalias !213
  %.sroa.7266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %47, ptr %.sroa.7266.0..sroa_idx, align 8, !noalias !213
  %.sroa.8267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %.sroa.8267.0..sroa_idx, align 8, !noalias !213
  %.sroa.10268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %.sroa.10268.0..sroa_idx, align 8, !noalias !213
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit122 unwind label %175

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit122: ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %179 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %182 = load i64, ptr %181, align 8, !noundef !4
  %.not5.i123 = icmp eq i64 %182, 0
  br i1 %.not5.i123, label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit131", label %.lr.ph.split.us.i124

.lr.ph.split.us.i124:                             ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit122
  %183 = load i64, ptr %74, align 8, !alias.scope !214, !noalias !219, !noundef !4
  %184 = load i64, ptr %75, align 8, !alias.scope !214, !noalias !219, !noundef !4
  %185 = sub i64 %184, %183
  %.not.i.us.i125 = icmp ugt i64 %182, %185
  br i1 %.not.i.us.i125, label %186, label %187

186:                                              ; preds = %.lr.ph.split.us.i124
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %182)
          to label %.noexc129 unwind label %196

.noexc129:                                        ; preds = %186
  %.pre.i.us.i128 = load i64, ptr %74, align 8, !alias.scope !214, !noalias !219
  br label %187

187:                                              ; preds = %.noexc129, %.lr.ph.split.us.i124
  %188 = phi i64 [ %183, %.lr.ph.split.us.i124 ], [ %.pre.i.us.i128, %.noexc129 ]
  %189 = load ptr, ptr %56, align 8, !alias.scope !214, !noalias !219, !nonnull !4, !noundef !4
  %190 = getelementptr inbounds i8, ptr %189, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %190, ptr nonnull readonly align 1 %180, i64 %182, i1 false)
  %191 = load i64, ptr %75, align 8, !alias.scope !214, !noalias !219, !noundef !4
  %192 = load i64, ptr %74, align 8, !alias.scope !214, !noalias !219, !noundef !4
  %193 = sub i64 %191, %192
  %194 = icmp ugt i64 %182, %193
  br i1 %194, label %.split.us.i127, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i126"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i126": ; preds = %187
  %195 = add i64 %192, %182
  store i64 %195, ptr %74, align 8, !alias.scope !214, !noalias !219
  br label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit131"

.split.us.i127:                                   ; preds = %187
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef %182, i64 noundef %193) #16
          to label %.noexc130 unwind label %196

.noexc130:                                        ; preds = %.split.us.i127
  unreachable

196:                                              ; preds = %.split.us.i127, %186
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #14
          to label %174 unwind label %213

"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit131": ; preds = %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i126", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !222
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc133 unwind label %175

.noexc133:                                        ; preds = %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit131"
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %199 = load i64, ptr %198, align 8, !range !44, !noalias !222, !noundef !4
  %.not.i.i.i.i132 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i132, label %204, label %200

200:                                              ; preds = %.noexc133
  %201 = load ptr, ptr %25, align 8, !noalias !222, !nonnull !4, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %203 = load i64, ptr %202, align 8, !noalias !222, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %181, ptr noundef nonnull %201, i64 noundef %199, i64 noundef %203)
          to label %204 unwind label %175

204:                                              ; preds = %.noexc133, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc137 unwind label %102

.noexc137:                                        ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %206 = load i64, ptr %205, align 8, !range !44, !noalias !231, !noundef !4
  %.not.i.i.i.i136 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i136, label %212, label %207

207:                                              ; preds = %.noexc137
  %208 = load ptr, ptr %24, align 8, !noalias !231, !nonnull !4, !noundef !4
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !231, !noundef !4
  %211 = getelementptr inbounds nuw i8, ptr %50, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %211, ptr noundef nonnull %208, i64 noundef %206, i64 noundef %210)
          to label %212 unwind label %102

212:                                              ; preds = %.noexc137, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %161

213:                                              ; preds = %492, %488, %480, %376, %501, %499, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit", %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit261", %283, %240, %218, %196, %174, %151, %101
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

215:                                              ; preds = %166
  %216 = add i64 %171, 2
  store i64 %216, ptr %74, align 8, !alias.scope !194, !noalias !199
  %217 = load i64, ptr %6, align 8, !range !90, !noundef !4
  %.not66 = icmp eq i64 %217, 2
  br i1 %.not66, label %264, label %221

218:                                              ; preds = %240, %219
  %.pn67 = phi { ptr, i32 } [ %220, %219 ], [ %241, %240 ]
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %46) #14
          to label %101 unwind label %213

219:                                              ; preds = %.split.us.i163, %252, %244, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit155", %221
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %218

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %46, ptr %43, align 8
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE", ptr %222, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !240
  store ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.28, ptr %23, align 8, !noalias !251
  %.sroa.5271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.5271.0..sroa_idx, align 8, !noalias !251
  %.sroa.7272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %43, ptr %.sroa.7272.0..sroa_idx, align 8, !noalias !251
  %.sroa.8273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.8273.0..sroa_idx, align 8, !noalias !251
  %.sroa.10274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %.sroa.10274.0..sroa_idx, align 8, !noalias !251
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit146 unwind label %219

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit146: ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %223 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %224 = load ptr, ptr %223, align 8, !nonnull !4, !noundef !4
  %225 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %226 = load i64, ptr %225, align 8, !noundef !4
  %.not5.i147 = icmp eq i64 %226, 0
  br i1 %.not5.i147, label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit155", label %.lr.ph.split.us.i148

.lr.ph.split.us.i148:                             ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit146
  %227 = load i64, ptr %74, align 8, !alias.scope !252, !noalias !257, !noundef !4
  %228 = load i64, ptr %75, align 8, !alias.scope !252, !noalias !257, !noundef !4
  %229 = sub i64 %228, %227
  %.not.i.us.i149 = icmp ugt i64 %226, %229
  br i1 %.not.i.us.i149, label %230, label %231

230:                                              ; preds = %.lr.ph.split.us.i148
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %226)
          to label %.noexc153 unwind label %240

.noexc153:                                        ; preds = %230
  %.pre.i.us.i152 = load i64, ptr %74, align 8, !alias.scope !252, !noalias !257
  br label %231

231:                                              ; preds = %.noexc153, %.lr.ph.split.us.i148
  %232 = phi i64 [ %227, %.lr.ph.split.us.i148 ], [ %.pre.i.us.i152, %.noexc153 ]
  %233 = load ptr, ptr %56, align 8, !alias.scope !252, !noalias !257, !nonnull !4, !noundef !4
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %234, ptr nonnull readonly align 1 %224, i64 %226, i1 false)
  %235 = load i64, ptr %75, align 8, !alias.scope !252, !noalias !257, !noundef !4
  %236 = load i64, ptr %74, align 8, !alias.scope !252, !noalias !257, !noundef !4
  %237 = sub i64 %235, %236
  %238 = icmp ugt i64 %226, %237
  br i1 %238, label %.split.us.i151, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i150"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i150": ; preds = %231
  %239 = add i64 %236, %226
  store i64 %239, ptr %74, align 8, !alias.scope !252, !noalias !257
  br label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit155"

.split.us.i151:                                   ; preds = %231
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef %226, i64 noundef %237) #16
          to label %.noexc154 unwind label %240

.noexc154:                                        ; preds = %.split.us.i151
  unreachable

240:                                              ; preds = %.split.us.i151, %230
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #14
          to label %218 unwind label %213

"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit155": ; preds = %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i150", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !260
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc157 unwind label %219

.noexc157:                                        ; preds = %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit155"
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %243 = load i64, ptr %242, align 8, !range !44, !noalias !260, !noundef !4
  %.not.i.i.i.i156 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i156, label %248, label %244

244:                                              ; preds = %.noexc157
  %245 = load ptr, ptr %22, align 8, !noalias !260, !nonnull !4, !noundef !4
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %247 = load i64, ptr %246, align 8, !noalias !260, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %225, ptr noundef nonnull %245, i64 noundef %243, i64 noundef %247)
          to label %248 unwind label %219

248:                                              ; preds = %.noexc157, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %249 = load i64, ptr %74, align 8, !alias.scope !269, !noalias !274, !noundef !4
  %250 = load i64, ptr %75, align 8, !alias.scope !269, !noalias !274, !noundef !4
  %251 = sub i64 %250, %249
  %.not.i.us.i161 = icmp ult i64 %251, 2
  br i1 %.not.i.us.i161, label %252, label %253

252:                                              ; preds = %248
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc165 unwind label %219

.noexc165:                                        ; preds = %252
  %.pre.i.us.i164 = load i64, ptr %74, align 8, !alias.scope !269, !noalias !274
  br label %253

253:                                              ; preds = %.noexc165, %248
  %254 = phi i64 [ %249, %248 ], [ %.pre.i.us.i164, %.noexc165 ]
  %255 = load ptr, ptr %56, align 8, !alias.scope !269, !noalias !274, !nonnull !4, !noundef !4
  %256 = getelementptr inbounds i8, ptr %255, i64 %254
  store i16 2573, ptr %256, align 1
  %257 = load i64, ptr %75, align 8, !alias.scope !269, !noalias !274, !noundef !4
  %258 = load i64, ptr %74, align 8, !alias.scope !269, !noalias !274, !noundef !4
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 2
  br i1 %260, label %.split.us.i163, label %261

.split.us.i163:                                   ; preds = %253
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef 2, i64 noundef %259) #16
          to label %.noexc166 unwind label %219

.noexc166:                                        ; preds = %.split.us.i163
  unreachable

261:                                              ; preds = %253
  %262 = add i64 %258, 2
  store i64 %262, ptr %74, align 8, !alias.scope !269, !noalias !274
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %46)
          to label %263 unwind label %102

263:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %264

264:                                              ; preds = %215, %263
  %.564 = phi i8 [ 0, %263 ], [ 1, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 %60, ptr %39, align 8
  store ptr %39, ptr %40, align 8
  %265 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %265, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !277
  store ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.30, ptr %21, align 8, !noalias !288
  %.sroa.5277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %.sroa.5277.0..sroa_idx, align 8, !noalias !288
  %.sroa.7278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %40, ptr %.sroa.7278.0..sroa_idx, align 8, !noalias !288
  %.sroa.8279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.8279.0..sroa_idx, align 8, !noalias !288
  %.sroa.10280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.10280.0..sroa_idx, align 8, !noalias !288
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit174 unwind label %102

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit174: ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %266 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %267 = load ptr, ptr %266, align 8, !nonnull !4, !noundef !4
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %269 = load i64, ptr %268, align 8, !noundef !4
  %.not5.i175 = icmp eq i64 %269, 0
  br i1 %.not5.i175, label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit183", label %.lr.ph.split.us.i176

.lr.ph.split.us.i176:                             ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit174
  %270 = load i64, ptr %74, align 8, !alias.scope !289, !noalias !294, !noundef !4
  %271 = load i64, ptr %75, align 8, !alias.scope !289, !noalias !294, !noundef !4
  %272 = sub i64 %271, %270
  %.not.i.us.i177 = icmp ugt i64 %269, %272
  br i1 %.not.i.us.i177, label %273, label %274

273:                                              ; preds = %.lr.ph.split.us.i176
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %269)
          to label %.noexc181 unwind label %283

.noexc181:                                        ; preds = %273
  %.pre.i.us.i180 = load i64, ptr %74, align 8, !alias.scope !289, !noalias !294
  br label %274

274:                                              ; preds = %.noexc181, %.lr.ph.split.us.i176
  %275 = phi i64 [ %270, %.lr.ph.split.us.i176 ], [ %.pre.i.us.i180, %.noexc181 ]
  %276 = load ptr, ptr %56, align 8, !alias.scope !289, !noalias !294, !nonnull !4, !noundef !4
  %277 = getelementptr inbounds i8, ptr %276, i64 %275
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %277, ptr nonnull readonly align 1 %267, i64 %269, i1 false)
  %278 = load i64, ptr %75, align 8, !alias.scope !289, !noalias !294, !noundef !4
  %279 = load i64, ptr %74, align 8, !alias.scope !289, !noalias !294, !noundef !4
  %280 = sub i64 %278, %279
  %281 = icmp ugt i64 %269, %280
  br i1 %281, label %.split.us.i179, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i178"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i178": ; preds = %274
  %282 = add i64 %279, %269
  store i64 %282, ptr %74, align 8, !alias.scope !289, !noalias !294
  br label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit183"

.split.us.i179:                                   ; preds = %274
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef %269, i64 noundef %280) #16
          to label %.noexc182 unwind label %283

.noexc182:                                        ; preds = %.split.us.i179
  unreachable

283:                                              ; preds = %.split.us.i179, %273
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #14
          to label %101 unwind label %213

"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit183": ; preds = %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i178", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !297
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc185 unwind label %102

.noexc185:                                        ; preds = %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit183"
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %286 = load i64, ptr %285, align 8, !range !44, !noalias !297, !noundef !4
  %.not.i.i.i.i184 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i.i184, label %291, label %287

287:                                              ; preds = %.noexc185
  %288 = load ptr, ptr %20, align 8, !noalias !297, !nonnull !4, !noundef !4
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %290 = load i64, ptr %289, align 8, !noalias !297, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %268, ptr noundef nonnull %288, i64 noundef %286, i64 noundef %290)
          to label %291 unwind label %102

291:                                              ; preds = %.noexc185, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %292 = load i64, ptr %74, align 8, !alias.scope !306, !noalias !311, !noundef !4
  %293 = load i64, ptr %75, align 8, !alias.scope !306, !noalias !311, !noundef !4
  %294 = sub i64 %293, %292
  %.not.i.us.i189 = icmp ult i64 %294, 4
  br i1 %.not.i.us.i189, label %295, label %296

295:                                              ; preds = %291
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 4)
          to label %.noexc193 unwind label %102

.noexc193:                                        ; preds = %295
  %.pre.i.us.i192 = load i64, ptr %74, align 8, !alias.scope !306, !noalias !311
  br label %296

296:                                              ; preds = %.noexc193, %291
  %297 = phi i64 [ %292, %291 ], [ %.pre.i.us.i192, %.noexc193 ]
  %298 = load ptr, ptr %56, align 8, !alias.scope !306, !noalias !311, !nonnull !4, !noundef !4
  %299 = getelementptr inbounds i8, ptr %298, i64 %297
  store i32 168626701, ptr %299, align 1
  %300 = load i64, ptr %75, align 8, !alias.scope !306, !noalias !311, !noundef !4
  %301 = load i64, ptr %74, align 8, !alias.scope !306, !noalias !311, !noundef !4
  %302 = sub i64 %300, %301
  %303 = icmp ult i64 %302, 4
  br i1 %303, label %.split.us.i191, label %304

.split.us.i191:                                   ; preds = %296
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef 4, i64 noundef %302) #16
          to label %.noexc194 unwind label %102

.noexc194:                                        ; preds = %.split.us.i191
  unreachable

304:                                              ; preds = %296
  %305 = add i64 %301, 4
  store i64 %305, ptr %74, align 8, !alias.scope !306, !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h1bfb1c57a24de685E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %38)
          to label %306 unwind label %102

306:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %307 = load i64, ptr %74, align 8, !alias.scope !314, !noalias !319, !noundef !4
  %308 = load i64, ptr %75, align 8, !alias.scope !314, !noalias !319, !noundef !4
  %309 = sub i64 %308, %307
  %.not.i.us.i197 = icmp ult i64 %309, 2
  br i1 %.not.i.us.i197, label %310, label %311

310:                                              ; preds = %306
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc201 unwind label %102

.noexc201:                                        ; preds = %310
  %.pre.i.us.i200 = load i64, ptr %74, align 8, !alias.scope !314, !noalias !319
  br label %311

311:                                              ; preds = %.noexc201, %306
  %312 = phi i64 [ %307, %306 ], [ %.pre.i.us.i200, %.noexc201 ]
  %313 = load ptr, ptr %56, align 8, !alias.scope !314, !noalias !319, !nonnull !4, !noundef !4
  %314 = getelementptr inbounds i8, ptr %313, i64 %312
  store i16 2573, ptr %314, align 1
  %315 = load i64, ptr %75, align 8, !alias.scope !314, !noalias !319, !noundef !4
  %316 = load i64, ptr %74, align 8, !alias.scope !314, !noalias !319, !noundef !4
  %317 = sub i64 %315, %316
  %318 = icmp ult i64 %317, 2
  br i1 %318, label %.split.us.i232.invoke, label %319

319:                                              ; preds = %311
  %320 = add i64 %316, 2
  store i64 %320, ptr %74, align 8, !alias.scope !314, !noalias !319
  %321 = sub i64 %315, %320
  %.not.i.us.i205 = icmp ult i64 %321, 2
  br i1 %.not.i.us.i205, label %322, label %323

322:                                              ; preds = %319
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc209 unwind label %102

.noexc209:                                        ; preds = %322
  %.pre.i.us.i208 = load i64, ptr %74, align 8, !alias.scope !322, !noalias !327
  br label %323

323:                                              ; preds = %.noexc209, %319
  %324 = phi i64 [ %320, %319 ], [ %.pre.i.us.i208, %.noexc209 ]
  %325 = load ptr, ptr %56, align 8, !alias.scope !322, !noalias !327, !nonnull !4, !noundef !4
  %326 = getelementptr inbounds i8, ptr %325, i64 %324
  store i16 11565, ptr %326, align 1
  %327 = load i64, ptr %75, align 8, !alias.scope !322, !noalias !327, !noundef !4
  %328 = load i64, ptr %74, align 8, !alias.scope !322, !noalias !327, !noundef !4
  %329 = sub i64 %327, %328
  %330 = icmp ult i64 %329, 2
  br i1 %330, label %.split.us.i232.invoke, label %331

331:                                              ; preds = %323
  %332 = add i64 %328, 2
  store i64 %332, ptr %74, align 8, !alias.scope !322, !noalias !327
  br i1 %.not5.i, label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit220", label %.lr.ph.split.us.i213

.lr.ph.split.us.i213:                             ; preds = %331
  %333 = sub i64 %327, %332
  %.not.i.us.i214 = icmp ugt i64 %88, %333
  br i1 %.not.i.us.i214, label %334, label %335

334:                                              ; preds = %.lr.ph.split.us.i213
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %88)
          to label %.noexc218 unwind label %102

.noexc218:                                        ; preds = %334
  %.pre.i.us.i217 = load i64, ptr %74, align 8, !alias.scope !330, !noalias !335
  br label %335

335:                                              ; preds = %.noexc218, %.lr.ph.split.us.i213
  %336 = phi i64 [ %332, %.lr.ph.split.us.i213 ], [ %.pre.i.us.i217, %.noexc218 ]
  %337 = load ptr, ptr %56, align 8, !alias.scope !330, !noalias !335, !nonnull !4, !noundef !4
  %338 = getelementptr inbounds i8, ptr %337, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %338, ptr nonnull readonly align 1 %86, i64 %88, i1 false)
  %339 = load i64, ptr %75, align 8, !alias.scope !330, !noalias !335, !noundef !4
  %340 = load i64, ptr %74, align 8, !alias.scope !330, !noalias !335, !noundef !4
  %341 = sub i64 %339, %340
  %342 = icmp ugt i64 %88, %341
  br i1 %342, label %.split.us.i232.invoke, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i215"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i215": ; preds = %335
  %343 = add i64 %340, %88
  store i64 %343, ptr %74, align 8, !alias.scope !330, !noalias !335
  br label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit220"

"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit220": ; preds = %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i215", %331
  %344 = phi i64 [ %339, %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i215" ], [ %327, %331 ]
  %345 = phi i64 [ %343, %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i215" ], [ %332, %331 ]
  %346 = sub i64 %344, %345
  %.not.i.us.i222 = icmp ult i64 %346, 2
  br i1 %.not.i.us.i222, label %347, label %348

347:                                              ; preds = %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit220"
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc226 unwind label %102

.noexc226:                                        ; preds = %347
  %.pre.i.us.i225 = load i64, ptr %74, align 8, !alias.scope !338, !noalias !343
  br label %348

348:                                              ; preds = %.noexc226, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit220"
  %349 = phi i64 [ %345, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit220" ], [ %.pre.i.us.i225, %.noexc226 ]
  %350 = load ptr, ptr %56, align 8, !alias.scope !338, !noalias !343, !nonnull !4, !noundef !4
  %351 = getelementptr inbounds i8, ptr %350, i64 %349
  store i16 11565, ptr %351, align 1
  %352 = load i64, ptr %75, align 8, !alias.scope !338, !noalias !343, !noundef !4
  %353 = load i64, ptr %74, align 8, !alias.scope !338, !noalias !343, !noundef !4
  %354 = sub i64 %352, %353
  %355 = icmp ult i64 %354, 2
  br i1 %355, label %.split.us.i232.invoke, label %356

356:                                              ; preds = %348
  %357 = add i64 %353, 2
  store i64 %357, ptr %74, align 8, !alias.scope !338, !noalias !343
  %358 = sub i64 %352, %357
  %.not.i.us.i230 = icmp ult i64 %358, 2
  br i1 %.not.i.us.i230, label %359, label %360

359:                                              ; preds = %356
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc234 unwind label %102

.noexc234:                                        ; preds = %359
  %.pre.i.us.i233 = load i64, ptr %74, align 8, !alias.scope !346, !noalias !351
  br label %360

360:                                              ; preds = %.noexc234, %356
  %361 = phi i64 [ %357, %356 ], [ %.pre.i.us.i233, %.noexc234 ]
  %362 = load ptr, ptr %56, align 8, !alias.scope !346, !noalias !351, !nonnull !4, !noundef !4
  %363 = getelementptr inbounds i8, ptr %362, i64 %361
  store i16 2573, ptr %363, align 1
  %364 = load i64, ptr %75, align 8, !alias.scope !346, !noalias !351, !noundef !4
  %365 = load i64, ptr %74, align 8, !alias.scope !346, !noalias !351, !noundef !4
  %366 = sub i64 %364, %365
  %367 = icmp ult i64 %366, 2
  br i1 %367, label %.split.us.i232.invoke, label %370

.split.us.i232.invoke:                            ; preds = %360, %348, %335, %323, %311
  %368 = phi i64 [ 2, %348 ], [ %88, %335 ], [ 2, %323 ], [ 2, %311 ], [ 2, %360 ]
  %369 = phi i64 [ %354, %348 ], [ %341, %335 ], [ %329, %323 ], [ %317, %311 ], [ %366, %360 ]
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef %368, i64 noundef %369) #16
          to label %.split.us.i232.cont unwind label %102

.split.us.i232.cont:                              ; preds = %.split.us.i232.invoke
  unreachable

370:                                              ; preds = %360
  %371 = add i64 %365, 2
  store i64 %371, ptr %74, align 8, !alias.scope !346, !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN10actix_http6header3map9HeaderMap3new17h4300df12e810a4f5E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }) align 8 captures(none) dereferenceable(64) %37)
          to label %384 unwind label %102

372:                                              ; preds = %384
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %374 = load ptr, ptr %35, align 8, !alias.scope !360, !noundef !4
  %375 = icmp eq ptr %374, null
  br i1 %375, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit", label %376

376:                                              ; preds = %372
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %378 = load ptr, ptr %377, align 8, !noalias !373, !nonnull !4, !noundef !4
  %379 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %381 = load ptr, ptr %380, align 8, !alias.scope !373, !noundef !4
  %382 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %383 = load i64, ptr %382, align 8, !alias.scope !373, !noundef !4
  invoke void %378(ptr noalias noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %381, i64 noundef %383)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" unwind label %213

384:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @anon.ccf550e8a94b2960b640dae26bc2d26d.32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %55, ptr %30, align 8
  %385 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %385, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !374
  store ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.34, ptr %19, align 8, !noalias !385
  %.sroa.5283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %.sroa.5283.0..sroa_idx, align 8, !noalias !385
  %.sroa.7284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %30, ptr %.sroa.7284.0..sroa_idx, align 8, !noalias !385
  %.sroa.8285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %.sroa.8285.0..sroa_idx, align 8, !noalias !385
  %.sroa.10286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %.sroa.10286.0..sroa_idx, align 8, !noalias !385
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit244 unwind label %372

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit244: ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %387 = load ptr, ptr %386, align 8, !nonnull !4, !noundef !4
  %388 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %389 = load i64, ptr %388, align 8, !noundef !4
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17h8caa3a47d5b82415E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %33, ptr noalias noundef nonnull readonly align 1 %387, i64 noundef %389)
          to label %391 unwind label %477

390:                                              ; preds = %396
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit261"

391:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit244
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %392 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %393 = load i8, ptr %392, align 8, !range !389, !alias.scope !390, !noalias !386, !noundef !4
  %394 = icmp eq i8 %393, 2
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ccf550e8a94b2960b640dae26bc2d26d.7, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccf550e8a94b2960b640dae26bc2d26d.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccf550e8a94b2960b640dae26bc2d26d.36) #16
          to label %.noexc unwind label %477

.noexc:                                           ; preds = %395
  unreachable

396:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !alias.scope !392
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %36, ptr noalias noundef nonnull align 8 dereferenceable(64) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %34)
          to label %397 unwind label %390

397:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h00a175c7c7b26e0cE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(192) %36)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit" unwind label %398

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit261": ; preds = %477, %480, %390, %398
  %.pn69 = phi { ptr, i32 } [ %399, %398 ], [ %lpad.thr_comm.split-lp, %390 ], [ %lpad.thr_comm, %480 ], [ %lpad.thr_comm, %477 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #14
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" unwind label %213

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit261"

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit": ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !393
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc247 unwind label %406

.noexc247:                                        ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit"
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %401 = load i64, ptr %400, align 8, !range !44, !noalias !393, !noundef !4
  %.not.i.i.i.i246 = icmp eq i64 %401, 0
  br i1 %.not.i.i.i.i246, label %408, label %402

402:                                              ; preds = %.noexc247
  %403 = load ptr, ptr %18, align 8, !noalias !393, !nonnull !4, !noundef !4
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %405 = load i64, ptr %404, align 8, !noalias !393, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %388, ptr noundef nonnull %403, i64 noundef %401, i64 noundef %405)
          to label %408 unwind label %406

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit": ; preds = %430, %406, %372, %376, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit261"
  %.351 = phi i8 [ 1, %372 ], [ 1, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit261" ], [ 1, %376 ], [ %.452, %406 ], [ 0, %430 ]
  %.pn71 = phi { ptr, i32 } [ %373, %372 ], [ %.pn69, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit261" ], [ %373, %376 ], [ %407, %406 ], [ %431, %430 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$actix_http..header..map..HeaderMap$GT$17hac4ef59b877dd2f5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %37) #14
          to label %101 unwind label %213

406:                                              ; preds = %412, %402, %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit"
  %.452 = phi i8 [ 0, %412 ], [ 1, %402 ], [ 1, %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit" ]
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit"

408:                                              ; preds = %.noexc247, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !393
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.sroa.0298.0.copyload = load ptr, ptr %56, align 8
  %.sroa.4.0.copyload = load i64, ptr %74, align 8
  %.sroa.5299.0.copyload = load i64, ptr %75, align 8
  %.sroa.6300.0.copyload = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %409 = ptrtoint ptr %.sroa.6300.0.copyload to i64
  %410 = and i64 %409, 1
  %.not.i = icmp eq i64 %410, 0
  br i1 %.not.i, label %411, label %412

411:                                              ; preds = %408
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0298.0.copyload) ]
  br label %445

412:                                              ; preds = %408
  %413 = lshr i64 %409, 5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0298.0.copyload) ]
  %414 = sub nsw i64 0, %413
  %415 = getelementptr inbounds i8, ptr %.sroa.0298.0.copyload, i64 %414
  %416 = add i64 %413, %.sroa.4.0.copyload
  %417 = add i64 %413, %.sroa.5299.0.copyload
  store i64 %417, ptr %16, align 8, !noalias !402
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %415, ptr %418, align 8, !noalias !402
  %419 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %416, ptr %419, align 8, !noalias !402
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !402
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %.noexc253 unwind label %406

.noexc253:                                        ; preds = %412
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !402
  store i64 %413, ptr %15, align 8, !noalias !409
  %420 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %421 = load i64, ptr %420, align 8, !alias.scope !406, !noalias !402, !noundef !4
  %.not.i.i = icmp ugt i64 %413, %421
  br i1 %.not.i.i, label %422, label %438

422:                                              ; preds = %.noexc253
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !409
  store i64 %421, ptr %12, align 8, !noalias !409
  store ptr %15, ptr %13, align 8, !noalias !409
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %423, align 8, !noalias !409
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %424, align 8, !noalias !409
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %425, align 8, !noalias !409
  store ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.16, ptr %14, align 8, !alias.scope !410, !noalias !413
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %426, align 8, !alias.scope !410, !noalias !413
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %427, align 8, !alias.scope !410, !noalias !413
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %428, align 8, !alias.scope !410, !noalias !413
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %429, align 8, !alias.scope !410, !noalias !413
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccf550e8a94b2960b640dae26bc2d26d.18) #16
          to label %.noexc.i unwind label %430, !noalias !402

.noexc.i:                                         ; preds = %422
  unreachable

430:                                              ; preds = %422
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %432 = load ptr, ptr %17, align 8, !alias.scope !422, !noalias !402, !nonnull !4, !align !19, !noundef !4
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8, !noalias !423, !nonnull !4, !noundef !4
  %435 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %437 = load ptr, ptr %436, align 8, !alias.scope !422, !noalias !402, !noundef !4
  invoke void %434(ptr noalias noundef nonnull align 8 dereferenceable(8) %435, ptr noundef %437, i64 noundef %421)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" unwind label %443, !noalias !402

438:                                              ; preds = %.noexc253
  %439 = sub nuw i64 %421, %413
  %440 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %441 = load ptr, ptr %440, align 8, !alias.scope !406, !noalias !402, !noundef !4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %413
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !402
  %.sroa.0288.0.copyload289 = load ptr, ptr %17, align 8, !noalias !424
  %.sroa.7295.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.7295.0.copyload297 = load ptr, ptr %.sroa.7295.0..sroa_idx296, align 8, !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !402
  br label %445

443:                                              ; preds = %430
  %444 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !402
  unreachable

445:                                              ; preds = %438, %411
  %.sroa.0288.0 = phi ptr [ @_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E, %411 ], [ %.sroa.0288.0.copyload289, %438 ]
  %.sroa.5290.0 = phi ptr [ %.sroa.0298.0.copyload, %411 ], [ %442, %438 ]
  %.sroa.6.0 = phi i64 [ %.sroa.4.0.copyload, %411 ], [ %439, %438 ]
  %.sroa.7295.0 = phi ptr [ %.sroa.6300.0.copyload, %411 ], [ %.sroa.7295.0.copyload297, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %.sroa.0288.0, ptr %0, align 8
  %.sroa.5290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5290.0, ptr %.sroa.5290.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.7295.0, ptr %.sroa.7295.0..sroa_idx, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %446, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !425
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc255 unwind label %82

.noexc255:                                        ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %448 = load i64, ptr %447, align 8, !range !44, !noalias !425, !noundef !4
  %.not.i.i.i.i254 = icmp eq i64 %448, 0
  br i1 %.not.i.i.i.i254, label %453, label %449

449:                                              ; preds = %.noexc255
  %450 = load ptr, ptr %11, align 8, !noalias !425, !nonnull !4, !noundef !4
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %452 = load i64, ptr %451, align 8, !noalias !425, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %87, ptr noundef nonnull %450, i64 noundef %448, i64 noundef %452)
          to label %453 unwind label %82

453:                                              ; preds = %.noexc255, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %454 = load i64, ptr %6, align 8, !range !90, !noundef !4
  %455 = icmp ne i64 %454, 2
  %456 = trunc nuw i8 %.564 to i1
  %or.cond = select i1 %455, i1 %456, i1 false
  br i1 %or.cond, label %461, label %457

457:                                              ; preds = %461, %453
  %458 = load i64, ptr %5, align 8, !range !44, !noundef !4
  %459 = icmp ne i64 %458, -9223372036854775808
  %460 = trunc nuw i8 %.5 to i1
  %or.cond3 = select i1 %459, i1 %460, i1 false
  br i1 %or.cond3, label %469, label %468

461:                                              ; preds = %453
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6)
          to label %457 unwind label %466

462:                                              ; preds = %499, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.exit", %466
  %.6 = phi i8 [ %.5, %466 ], [ %.054310, %499 ], [ %.054310, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.exit" ]
  %.pn77 = phi { ptr, i32 } [ %467, %466 ], [ %.pn74.pn312, %499 ], [ %.pn74.pn312, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.exit" ]
  %463 = load i64, ptr %5, align 8, !range !44, !noundef !4
  %464 = icmp ne i64 %463, -9223372036854775808
  %465 = trunc nuw i8 %.6 to i1
  %or.cond7 = select i1 %464, i1 %465, i1 false
  br i1 %or.cond7, label %501, label %500

466:                                              ; preds = %461
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %462

468:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit259", %457
  ret void

469:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !434
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %471 = load i64, ptr %470, align 8, !range !44, !noalias !434, !noundef !4
  %.not.i.i.i.i258 = icmp eq i64 %471, 0
  br i1 %.not.i.i.i.i258, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit259", label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %10, align 8, !noalias !434, !nonnull !4, !noundef !4
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %475 = load i64, ptr %474, align 8, !noalias !434, !noundef !4
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %476, ptr noundef nonnull %473, i64 noundef %471, i64 noundef %475)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit259"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit259": ; preds = %469, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !434
  br label %468

477:                                              ; preds = %395, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit244
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %478 = load ptr, ptr %35, align 8, !alias.scope !449, !noundef !4
  %479 = icmp eq ptr %478, null
  br i1 %479, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit261", label %480

480:                                              ; preds = %477
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %482 = load ptr, ptr %481, align 8, !noalias !462, !nonnull !4, !noundef !4
  %483 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %485 = load ptr, ptr %484, align 8, !alias.scope !462, !noundef !4
  %486 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %487 = load i64, ptr %486, align 8, !alias.scope !462, !noundef !4
  invoke void %482(ptr noalias noundef nonnull align 8 dereferenceable(8) %483, ptr noundef %485, i64 noundef %487)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit261" unwind label %213

488:                                              ; preds = %80
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
          to label %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" unwind label %213

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.exit": ; preds = %492, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit"
  %.pn74.pn312 = phi { ptr, i32 } [ %.pn74, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" ], [ %.pn74.pn313, %492 ]
  %.054310 = phi i8 [ %.256, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" ], [ %.054311, %492 ]
  %.059308 = phi i8 [ %.261, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" ], [ %.059309, %492 ]
  %489 = load i64, ptr %6, align 8, !range !90, !noundef !4
  %490 = icmp ne i64 %489, 2
  %491 = trunc nuw i8 %.059308 to i1
  %or.cond5 = select i1 %490, i1 %491, i1 false
  br i1 %or.cond5, label %499, label %462

492:                                              ; preds = %.thread, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit"
  %.pn74.pn313 = phi { ptr, i32 } [ %64, %.thread ], [ %.pn74, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" ]
  %.054311 = phi i8 [ 1, %.thread ], [ %.256, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" ]
  %.059309 = phi i8 [ 1, %.thread ], [ %.261, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %493 = load ptr, ptr %7, align 8, !alias.scope !469, !nonnull !4, !align !19, !noundef !4
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8, !noalias !469, !nonnull !4, !noundef !4
  %496 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %498 = load ptr, ptr %497, align 8, !alias.scope !469, !noundef !4
  invoke void %495(ptr noalias noundef nonnull align 8 dereferenceable(8) %496, ptr noundef %498, i64 noundef %60)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.exit" unwind label %213

499:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.exit"
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #14
          to label %462 unwind label %213

500:                                              ; preds = %501, %462
  resume { ptr, i32 } %.pn77

501:                                              ; preds = %462
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %500 unwind label %213
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17h238029b71cec61adE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$h2..frame..reason..Reason$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6ffcf6bc6526d59E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd7855e5b41c968e8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9rand_core11SeedableRng8from_rng17hf872c3ee3795dc0dE(ptr noalias noundef sret({ i64, [7 x i64] }) align 16 captures(none) dereferenceable(64), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he2d9af34b356b753E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7d07f238ab3d1abE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h2232c5a4ceea62c0E(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 1 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h45e55fcece35551cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17hc57989345df60f9eE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5787bb5827335711E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap3new17h4300df12e810a4f5E(ptr noalias noundef sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }) align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17h8caa3a47d5b82415E(ptr noalias noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1d4bc836efa019E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f8ab248ee457028E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h00a175c7c7b26e0cE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0b233d3c8b58120E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0587d5c6198c62bE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h87f27863ae800a3aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$actix_http..header..map..HeaderMap$GT$17hac4ef59b877dd2f5E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha8ce0c5919000d53E.llvm.8189297132996763956"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h1bfb1c57a24de685E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1889c54269294ff0E.llvm.16537464404008583024: argument 0"}
!7 = distinct !{!7, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1889c54269294ff0E.llvm.16537464404008583024"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h2562a46d2c6edcbaE: argument 0"}
!10 = distinct !{!10, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h2562a46d2c6edcbaE"}
!11 = !{!9, !6, !12}
!12 = distinct !{!12, !7, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1889c54269294ff0E.llvm.16537464404008583024: argument 1"}
!13 = !{!12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1c877b79a219c194E: argument 0"}
!16 = distinct !{!16, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1c877b79a219c194E"}
!17 = !{i64 0, i64 2}
!18 = !{i64 1}
!19 = !{i64 8}
!20 = !{!6, !12}
!21 = !{!22, !24, !12}
!22 = distinct !{!22, !23, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc726fb3b02fb7ae0E.llvm.1711877461099840233: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc726fb3b02fb7ae0E.llvm.1711877461099840233"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h5d145e8e452171a4E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h5d145e8e452171a4E"}
!26 = !{!9, !6}
!27 = !{!28, !15, !12}
!28 = distinct !{!28, !29, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17h60de805fce7439a4E: argument 0"}
!29 = distinct !{!29, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17h60de805fce7439a4E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.16537464404008583024: argument 0"}
!32 = distinct !{!32, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.16537464404008583024"}
!33 = !{!34, !36, !38, !40, !42}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5f6b1cf70fd5cfbaE.llvm.1711877461099840233: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5f6b1cf70fd5cfbaE.llvm.1711877461099840233"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h87f27863ae800a3aE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h87f27863ae800a3aE"}
!44 = !{i64 0, i64 -9223372036854775807}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E: argument 0"}
!47 = distinct !{!47, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"}
!48 = distinct !{!48, !47, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E: argument 1"}
!49 = !{i64 4}
!50 = !{i8 0, i8 2}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E: argument 0"}
!53 = distinct !{!53, !"_ZN4mime6Source6as_ref17h1833a194db9ffc96E"}
!54 = !{!55, !57, !59, !61}
!55 = distinct !{!55, !56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!56 = distinct !{!56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..error..response_error..ResponseError$GT$$GT$17h1b007bbb22479931E.llvm.1711877461099840233: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..error..response_error..ResponseError$GT$$GT$17h1b007bbb22479931E.llvm.1711877461099840233"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h2562a46d2c6edcbaE: argument 0"}
!72 = distinct !{!72, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h2562a46d2c6edcbaE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1c877b79a219c194E: argument 0"}
!75 = distinct !{!75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1c877b79a219c194E"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc726fb3b02fb7ae0E.llvm.1711877461099840233: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc726fb3b02fb7ae0E.llvm.1711877461099840233"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h5d145e8e452171a4E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h5d145e8e452171a4E"}
!81 = !{!82, !74}
!82 = distinct !{!82, !83, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17h60de805fce7439a4E: argument 0"}
!83 = distinct !{!83, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17h60de805fce7439a4E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hf729d7f1444b3ab7E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hf729d7f1444b3ab7E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h003bc16982a4fd7bE.llvm.1711877461099840233: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h003bc16982a4fd7bE.llvm.1711877461099840233"}
!90 = !{i64 0, i64 3}
!91 = !{!88, !85}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17hb96a00a02da7eaf7E.llvm.1711877461099840233: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17hb96a00a02da7eaf7E.llvm.1711877461099840233"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17h4588e92aff6dcd02E.llvm.1711877461099840233: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17h4588e92aff6dcd02E.llvm.1711877461099840233"}
!98 = !{!96, !93, !88, !85}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233: argument 0"}
!104 = distinct !{!104, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233"}
!105 = !{!103, !100, !88, !85}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN4rand13distributions12distribution10DistString13sample_string17hae375c449971d274E: argument 0"}
!108 = distinct !{!108, !"_ZN4rand13distributions12distribution10DistString13sample_string17hae375c449971d274E"}
!109 = distinct !{!109, !108, !"_ZN4rand13distributions12distribution10DistString13sample_string17hae375c449971d274E: argument 1"}
!110 = !{!111, !113, !114, !107, !109}
!111 = distinct !{!111, !112, !"_ZN106_$LT$rand..distributions..other..Alphanumeric$u20$as$u20$rand..distributions..distribution..DistString$GT$13append_string17hcb56885e5c073c83E: argument 0"}
!112 = distinct !{!112, !"_ZN106_$LT$rand..distributions..other..Alphanumeric$u20$as$u20$rand..distributions..distribution..DistString$GT$13append_string17hcb56885e5c073c83E"}
!113 = distinct !{!113, !112, !"_ZN106_$LT$rand..distributions..other..Alphanumeric$u20$as$u20$rand..distributions..distribution..DistString$GT$13append_string17hcb56885e5c073c83E: argument 1"}
!114 = distinct !{!114, !112, !"_ZN106_$LT$rand..distributions..other..Alphanumeric$u20$as$u20$rand..distributions..distribution..DistString$GT$13append_string17hcb56885e5c073c83E: argument 2"}
!115 = !{!107}
!116 = !{!109}
!117 = !{!118, !120, !122, !124}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!131 = distinct !{!131, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17hdd7c867c45b2849dE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr59drop_in_place$LT$core..option..Option$LT$mime..Mime$GT$$GT$17hdd7c867c45b2849dE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 0"}
!138 = distinct !{!138, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 1"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 0"}
!143 = distinct !{!143, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172"}
!144 = distinct !{!144, !145, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 0"}
!145 = distinct !{!145, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E"}
!146 = !{!147, !148}
!147 = distinct !{!147, !143, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 1"}
!148 = distinct !{!148, !145, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 1"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 0"}
!151 = distinct !{!151, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172"}
!152 = distinct !{!152, !153, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 0"}
!153 = distinct !{!153, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E"}
!154 = !{!155, !156}
!155 = distinct !{!155, !151, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 1"}
!156 = distinct !{!156, !153, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 1"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 0"}
!159 = distinct !{!159, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172"}
!160 = distinct !{!160, !161, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 0"}
!161 = distinct !{!161, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E"}
!162 = !{!163, !164}
!163 = distinct !{!163, !159, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 1"}
!164 = distinct !{!164, !161, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 1"}
!165 = !{!166, !168, !169, !171, !172, !173, !175}
!166 = distinct !{!166, !167, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha60a5a0ca56c3e45E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha60a5a0ca56c3e45E"}
!168 = distinct !{!168, !167, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha60a5a0ca56c3e45E: argument 1"}
!169 = distinct !{!169, !170, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE: argument 0"}
!170 = distinct !{!170, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE"}
!171 = distinct !{!171, !170, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE: argument 1"}
!172 = distinct !{!172, !170, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE: argument 2"}
!173 = distinct !{!173, !174, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!175 = distinct !{!175, !174, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!176 = !{!166, !169, !171, !173}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 0"}
!179 = distinct !{!179, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172"}
!180 = distinct !{!180, !181, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 0"}
!181 = distinct !{!181, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E"}
!182 = !{!183, !184}
!183 = distinct !{!183, !179, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 1"}
!184 = distinct !{!184, !181, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 1"}
!185 = !{!186, !188, !190, !192}
!186 = distinct !{!186, !187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!187 = distinct !{!187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 0"}
!196 = distinct !{!196, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172"}
!197 = distinct !{!197, !198, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 0"}
!198 = distinct !{!198, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E"}
!199 = !{!200, !201}
!200 = distinct !{!200, !196, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 1"}
!201 = distinct !{!201, !198, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 1"}
!202 = !{!203, !205, !206, !208, !209, !210, !212}
!203 = distinct !{!203, !204, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha60a5a0ca56c3e45E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha60a5a0ca56c3e45E"}
!205 = distinct !{!205, !204, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha60a5a0ca56c3e45E: argument 1"}
!206 = distinct !{!206, !207, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE: argument 0"}
!207 = distinct !{!207, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE"}
!208 = distinct !{!208, !207, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE: argument 1"}
!209 = distinct !{!209, !207, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE: argument 2"}
!210 = distinct !{!210, !211, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!212 = distinct !{!212, !211, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!213 = !{!203, !206, !208, !210}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 0"}
!216 = distinct !{!216, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172"}
!217 = distinct !{!217, !218, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 0"}
!218 = distinct !{!218, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E"}
!219 = !{!220, !221}
!220 = distinct !{!220, !216, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 1"}
!221 = distinct !{!221, !218, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 1"}
!222 = !{!223, !225, !227, !229}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"}
!231 = !{!232, !234, !236, !238}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"}
!240 = !{!241, !243, !244, !246, !247, !248, !250}
!241 = distinct !{!241, !242, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha60a5a0ca56c3e45E: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha60a5a0ca56c3e45E"}
!243 = distinct !{!243, !242, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha60a5a0ca56c3e45E: argument 1"}
!244 = distinct !{!244, !245, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE: argument 0"}
!245 = distinct !{!245, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE"}
!246 = distinct !{!246, !245, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE: argument 1"}
!247 = distinct !{!247, !245, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE: argument 2"}
!248 = distinct !{!248, !249, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!250 = distinct !{!250, !249, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!251 = !{!241, !244, !246, !248}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 0"}
!254 = distinct !{!254, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172"}
!255 = distinct !{!255, !256, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 0"}
!256 = distinct !{!256, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E"}
!257 = !{!258, !259}
!258 = distinct !{!258, !254, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 1"}
!259 = distinct !{!259, !256, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 1"}
!260 = !{!261, !263, !265, !267}
!261 = distinct !{!261, !262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!262 = distinct !{!262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 0"}
!271 = distinct !{!271, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172"}
!272 = distinct !{!272, !273, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 0"}
!273 = distinct !{!273, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E"}
!274 = !{!275, !276}
!275 = distinct !{!275, !271, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 1"}
!276 = distinct !{!276, !273, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 1"}
!277 = !{!278, !280, !281, !283, !284, !285, !287}
!278 = distinct !{!278, !279, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha60a5a0ca56c3e45E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha60a5a0ca56c3e45E"}
!280 = distinct !{!280, !279, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha60a5a0ca56c3e45E: argument 1"}
!281 = distinct !{!281, !282, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE: argument 0"}
!282 = distinct !{!282, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE"}
!283 = distinct !{!283, !282, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE: argument 1"}
!284 = distinct !{!284, !282, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE: argument 2"}
!285 = distinct !{!285, !286, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!287 = distinct !{!287, !286, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!288 = !{!278, !281, !283, !285}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 0"}
!291 = distinct !{!291, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172"}
!292 = distinct !{!292, !293, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 0"}
!293 = distinct !{!293, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E"}
!294 = !{!295, !296}
!295 = distinct !{!295, !291, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 1"}
!296 = distinct !{!296, !293, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 1"}
!297 = !{!298, !300, !302, !304}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 0"}
!308 = distinct !{!308, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172"}
!309 = distinct !{!309, !310, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 0"}
!310 = distinct !{!310, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E"}
!311 = !{!312, !313}
!312 = distinct !{!312, !308, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 1"}
!313 = distinct !{!313, !310, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 1"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 0"}
!316 = distinct !{!316, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172"}
!317 = distinct !{!317, !318, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 0"}
!318 = distinct !{!318, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E"}
!319 = !{!320, !321}
!320 = distinct !{!320, !316, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 1"}
!321 = distinct !{!321, !318, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 1"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 0"}
!324 = distinct !{!324, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172"}
!325 = distinct !{!325, !326, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 0"}
!326 = distinct !{!326, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E"}
!327 = !{!328, !329}
!328 = distinct !{!328, !324, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 1"}
!329 = distinct !{!329, !326, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 1"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 0"}
!332 = distinct !{!332, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172"}
!333 = distinct !{!333, !334, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 0"}
!334 = distinct !{!334, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E"}
!335 = !{!336, !337}
!336 = distinct !{!336, !332, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 1"}
!337 = distinct !{!337, !334, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 1"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 0"}
!340 = distinct !{!340, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172"}
!341 = distinct !{!341, !342, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 0"}
!342 = distinct !{!342, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E"}
!343 = !{!344, !345}
!344 = distinct !{!344, !340, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 1"}
!345 = distinct !{!345, !342, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 1"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 0"}
!348 = distinct !{!348, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172"}
!349 = distinct !{!349, !350, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 0"}
!350 = distinct !{!350, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E"}
!351 = !{!352, !353}
!352 = distinct !{!352, !348, !"_ZN5bytes9bytes_mut8BytesMut17extend_from_slice17hcdf0ec1d1479cf2aE.llvm.17229325763486607172: argument 1"}
!353 = distinct !{!353, !350, !"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h3fda8a60a44138aeE.llvm.1711877461099840233: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h3fda8a60a44138aeE.llvm.1711877461099840233"}
!360 = !{!358, !355}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17ha35a1e21e85af203E.llvm.1711877461099840233: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17ha35a1e21e85af203E.llvm.1711877461099840233"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h695beda507b27e4bE.llvm.1711877461099840233: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h695beda507b27e4bE.llvm.1711877461099840233"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233: argument 0"}
!372 = distinct !{!372, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233"}
!373 = !{!371, !368, !365, !362, !358, !355}
!374 = !{!375, !377, !378, !380, !381, !382, !384}
!375 = distinct !{!375, !376, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha60a5a0ca56c3e45E: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha60a5a0ca56c3e45E"}
!377 = distinct !{!377, !376, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha60a5a0ca56c3e45E: argument 1"}
!378 = distinct !{!378, !379, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE: argument 0"}
!379 = distinct !{!379, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE"}
!380 = distinct !{!380, !379, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE: argument 1"}
!381 = distinct !{!381, !379, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc1ef3caeac61d08bE: argument 2"}
!382 = distinct !{!382, !383, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!384 = distinct !{!384, !383, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!385 = !{!375, !378, !380, !382}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h97ee7480eecc175dE: argument 0"}
!388 = distinct !{!388, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h97ee7480eecc175dE"}
!389 = !{i8 0, i8 3}
!390 = !{!391}
!391 = distinct !{!391, !388, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h97ee7480eecc175dE: argument 1"}
!392 = !{!387, !391}
!393 = !{!394, !396, !398, !400}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 0"}
!404 = distinct !{!404, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE"}
!405 = distinct !{!405, !404, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 1"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E: argument 0"}
!408 = distinct !{!408, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E"}
!409 = !{!407, !403, !405}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!413 = !{!414, !415, !407, !403, !405}
!414 = distinct !{!414, !412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!415 = distinct !{!415, !412, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!421 = distinct !{!421, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!422 = !{!420, !417}
!423 = !{!420, !417, !403, !405}
!424 = !{!405}
!425 = !{!426, !428, !430, !432}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"}
!434 = !{!435, !437, !439, !441}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17b57927b2d4341eE.llvm.1711877461099840233"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hba191adfc5b0a1cdE.llvm.1711877461099840233"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8c57af28d6012e14E"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h3fda8a60a44138aeE.llvm.1711877461099840233: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h3fda8a60a44138aeE.llvm.1711877461099840233"}
!449 = !{!447, !444}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17ha35a1e21e85af203E.llvm.1711877461099840233: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17ha35a1e21e85af203E.llvm.1711877461099840233"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h695beda507b27e4bE.llvm.1711877461099840233: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h695beda507b27e4bE.llvm.1711877461099840233"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233: argument 0"}
!461 = distinct !{!461, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233"}
!462 = !{!460, !457, !454, !451, !447, !444}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!468 = distinct !{!468, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!469 = !{!467, !464}
