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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !11
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 16, !alias.scope !5, !noalias !13
  br label %"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1889c54269294ff0E.llvm.16537464404008583024.exit"

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 16, !alias.scope !26, !noalias !27, !noundef !4
  store i64 %33, ptr %6, align 8, !alias.scope !26, !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull readonly align 16 dereferenceable(48) %31, i64 48, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !11
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !33
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !33
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !45
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ccf550e8a94b2960b640dae26bc2d26d.9, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.ccf550e8a94b2960b640dae26bc2d26d.10, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ccf550e8a94b2960b640dae26bc2d26d.11, ptr noalias noundef nonnull readonly align 1 @anon.ccf550e8a94b2960b640dae26bc2d26d.12, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ccf550e8a94b2960b640dae26bc2d26d.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !45
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !51
  %.val4.i = load ptr, ptr %7, align 8, !alias.scope !51, !nonnull !4
  %.sroa.0.0.i = select i1 %trunc.i, ptr %.val.i, ptr %.val4.i
  %.val5.i = load i64, ptr %6, align 8, !alias.scope !51
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !54
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !54
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !70
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !70
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %15 = invoke noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h45e55fcece35551cE()
          to label %18 unwind label %17

16:                                               ; preds = %26
  br i1 %.2, label %.thread, label %52

17:                                               ; preds = %6
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

18:                                               ; preds = %6
  store ptr %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !106
  store i64 0, ptr %9, align 8, !noalias !106
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !106
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !106
  store ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.3, ptr %8, align 8, !noalias !110
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %19, align 8, !noalias !110
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 32, ptr %20, align 8, !noalias !110
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha8ce0c5919000d53E.llvm.8189297132996763956"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %25 unwind label %21, !noalias !115

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %.body unwind label %23, !noalias !115

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !115
  unreachable

.body:                                            ; preds = %21
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0587d5c6198c62bE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.thread unwind label %39

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !106
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0587d5c6198c62bE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h29b03ad189b95c60E.exit13" unwind label %26

26:                                               ; preds = %25, %"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h29b03ad189b95c60E.exit13"
  %.2 = phi i1 [ false, %"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h29b03ad189b95c60E.exit13" ], [ true, %25 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #14
          to label %16 unwind label %39

"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h29b03ad189b95c60E.exit13": ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN15actix_multipart4test50create_form_data_payload_and_headers_with_boundary17hbf38a6f4439f79c9E(ptr noalias noundef nonnull sret({ { ptr, ptr, i64, { ptr } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h29b03ad189b95c60E.exit13"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !117
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !range !44, !noalias !117, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %38, label %34

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %7, align 8, !noalias !117, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !117, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %38

38:                                               ; preds = %34, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

39:                                               ; preds = %51, %.thread, %.body, %.thread25, %26
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread:                                          ; preds = %17, %.body, %16
  %.pn20 = phi { ptr, i32 } [ %27, %16 ], [ %22, %.body ], [ %lpad.thr_comm.split-lp, %17 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %41 = load ptr, ptr %5, align 8, !alias.scope !132, !nonnull !4, !align !19, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !132, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !132, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !132, !noundef !4
  invoke void %43(ptr noalias noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46, i64 noundef %48)
          to label %.thread21 unwind label %39

.thread21:                                        ; preds = %.thread
  %49 = load i64, ptr %4, align 8, !range !90, !alias.scope !133, !noundef !4
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %.thread25, label %51

51:                                               ; preds = %.thread21
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4)
          to label %.thread25 unwind label %39

52:                                               ; preds = %16, %.thread25
  %.pn192327 = phi { ptr, i32 } [ %.pn20, %.thread25 ], [ %27, %16 ]
  resume { ptr, i32 } %.pn192327

.thread25:                                        ; preds = %51, %.thread21
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4606276de2374af6E"(ptr noalias noundef align 8 dereferenceable(24) %3) #14
          to label %52 unwind label %39
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = add i64 %60, 128
  %62 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he2d9af34b356b753E"(i64 noundef %61, i1 noundef zeroext false)
          to label %65 unwind label %.thread

"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit": ; preds = %489, %81
  %63 = trunc nuw i8 %.2 to i1
  br i1 %63, label %491, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.exit"

.thread:                                          ; preds = %8
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %491

65:                                               ; preds = %8
  %66 = extractvalue { i64, ptr } %62, 0
  %67 = extractvalue { i64, ptr } %62, 1
  %68 = icmp ne ptr %67, null
  tail call void @llvm.assume(i1 %68)
  %69 = lshr i64 %66, 10
  %70 = tail call range(i64 10, 65) i64 @llvm.ctlz.i64(i64 %69, i1 false)
  %71 = sub nuw nsw i64 64, %70
  %.0.sroa.speculated.i.i = tail call noundef range(i64 0, 8) i64 @llvm.umin.i64(i64 range(i64 0, 55) %71, i64 7)
  %72 = shl nuw nsw i64 %.0.sroa.speculated.i.i, 2
  %73 = or disjoint i64 %72, 1
  %74 = getelementptr i8, ptr null, i64 %73
  store ptr %67, ptr %56, align 8, !alias.scope !136, !noalias !139
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %75, align 8, !alias.scope !136, !noalias !139
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %66, ptr %76, align 8, !alias.scope !136, !noalias !139
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %74, ptr %77, align 8, !alias.scope !136, !noalias !139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  store ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.19, ptr %54, align 8
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 24, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %2, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  invoke void @_ZN5alloc3str17join_generic_copy17hc57989345df60f9eE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 %54, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.ccf550e8a94b2960b640dae26bc2d26d.3, i64 noundef 0)
          to label %85 unwind label %83

81:                                               ; preds = %102, %83
  %.254 = phi i8 [ %.153, %83 ], [ %.456, %102 ]
  %.249 = phi i8 [ %.148, %83 ], [ %.451, %102 ]
  %.142 = phi i8 [ %.1, %83 ], [ %.243, %102 ]
  %.2 = phi i8 [ %.1, %83 ], [ %.4, %102 ]
  %.pn67 = phi { ptr, i32 } [ %84, %83 ], [ %.pn64.pn, %102 ]
  %82 = trunc nuw i8 %.142 to i1
  br i1 %82, label %489, label %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit"

83:                                               ; preds = %452, %448, %65
  %.153 = phi i8 [ 1, %65 ], [ %.557, %448 ], [ %.557, %452 ]
  %.148 = phi i8 [ 1, %65 ], [ %.5, %448 ], [ %.5, %452 ]
  %.1 = phi i8 [ 1, %65 ], [ 0, %448 ], [ 0, %452 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %81

85:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = load i64, ptr %75, align 8, !alias.scope !141, !noalias !146, !noundef !4
  %91 = load i64, ptr %76, align 8, !alias.scope !141, !noalias !146, !noundef !4
  %92 = sub i64 %91, %90
  %.not.i.us.i = icmp ult i64 %92, 2
  br i1 %.not.i.us.i, label %93, label %94

93:                                               ; preds = %85
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc76 unwind label %103

.noexc76:                                         ; preds = %93
  %.pre.i.us.i = load i64, ptr %75, align 8, !alias.scope !141, !noalias !146
  br label %94

94:                                               ; preds = %.noexc76, %85
  %95 = phi i64 [ %90, %85 ], [ %.pre.i.us.i, %.noexc76 ]
  %96 = load ptr, ptr %56, align 8, !alias.scope !141, !noalias !146, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store i16 11565, ptr %97, align 1
  %98 = load i64, ptr %76, align 8, !alias.scope !141, !noalias !146, !noundef !4
  %99 = load i64, ptr %75, align 8, !alias.scope !141, !noalias !146, !noundef !4
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 2
  br i1 %101, label %.split.us.i87.invoke, label %105

102:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit", %284, %219, %175, %152, %103
  %.456 = phi i8 [ %.557, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" ], [ %.355, %103 ], [ %.557, %284 ], [ 0, %219 ], [ 1, %175 ], [ 1, %152 ]
  %.451 = phi i8 [ %.5, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" ], [ %.350, %103 ], [ %.5, %284 ], [ %.5, %219 ], [ 0, %175 ], [ 1, %152 ]
  %.243 = phi i8 [ %.344, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" ], [ 1, %103 ], [ 1, %284 ], [ 1, %219 ], [ 1, %175 ], [ 1, %152 ]
  %.4 = phi i8 [ 0, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" ], [ %.3, %103 ], [ 1, %284 ], [ 1, %219 ], [ 1, %175 ], [ 1, %152 ]
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" ], [ %104, %103 ], [ %285, %284 ], [ %.pn60, %219 ], [ %.pn, %175 ], [ %153, %152 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #14
          to label %81 unwind label %214

103:                                              ; preds = %.split.us.i87.invoke, %.split.us.i229.invoke, %360, %348, %335, %323, %311, %.split.us.i188, %296, %288, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit180", %265, %208, %205, %.split.us.i108, %166, %156, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit102", %132, %121, %108, %93, %371, %305, %262
  %.355 = phi i8 [ %.557, %371 ], [ %.557, %305 ], [ 0, %262 ], [ 1, %93 ], [ 1, %108 ], [ 1, %121 ], [ 1, %132 ], [ 1, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit102" ], [ 1, %156 ], [ 1, %166 ], [ 1, %.split.us.i108 ], [ 1, %205 ], [ 1, %208 ], [ %.557, %265 ], [ %.557, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit180" ], [ %.557, %288 ], [ %.557, %296 ], [ %.557, %.split.us.i188 ], [ %.557, %311 ], [ %.557, %323 ], [ %.557, %335 ], [ %.557, %348 ], [ %.557, %360 ], [ %.557, %.split.us.i229.invoke ], [ 1, %.split.us.i87.invoke ]
  %.350 = phi i8 [ %.5, %371 ], [ %.5, %305 ], [ %.5, %262 ], [ 1, %93 ], [ 1, %108 ], [ 1, %121 ], [ 1, %132 ], [ 1, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit102" ], [ 1, %156 ], [ %.5, %166 ], [ %.5, %.split.us.i108 ], [ 0, %205 ], [ 0, %208 ], [ %.5, %265 ], [ %.5, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit180" ], [ %.5, %288 ], [ %.5, %296 ], [ %.5, %.split.us.i188 ], [ %.5, %311 ], [ %.5, %323 ], [ %.5, %335 ], [ %.5, %348 ], [ %.5, %360 ], [ %.5, %.split.us.i229.invoke ], [ 1, %.split.us.i87.invoke ]
  %.3 = phi i8 [ 0, %371 ], [ 0, %305 ], [ 1, %262 ], [ 1, %93 ], [ 1, %108 ], [ 1, %121 ], [ 1, %132 ], [ 1, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit102" ], [ 1, %156 ], [ 1, %166 ], [ 1, %.split.us.i108 ], [ 1, %205 ], [ 1, %208 ], [ 1, %265 ], [ 1, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit180" ], [ 1, %288 ], [ 1, %296 ], [ 1, %.split.us.i188 ], [ 0, %311 ], [ 0, %323 ], [ 0, %335 ], [ 0, %348 ], [ 0, %360 ], [ 0, %.split.us.i229.invoke ], [ 1, %.split.us.i87.invoke ]
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %102

105:                                              ; preds = %94
  %106 = add i64 %99, 2
  store i64 %106, ptr %75, align 8, !alias.scope !141, !noalias !146
  %.not5.i = icmp eq i64 %89, 0
  br i1 %.not5.i, label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit83", label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %105
  %107 = sub i64 %98, %106
  %.not.i.us.i78 = icmp ugt i64 %89, %107
  br i1 %.not.i.us.i78, label %108, label %109

108:                                              ; preds = %.lr.ph.split.us.i
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %89)
          to label %.noexc81 unwind label %103

.noexc81:                                         ; preds = %108
  %.pre.i.us.i80 = load i64, ptr %75, align 8, !alias.scope !149, !noalias !154
  br label %109

109:                                              ; preds = %.noexc81, %.lr.ph.split.us.i
  %110 = phi i64 [ %106, %.lr.ph.split.us.i ], [ %.pre.i.us.i80, %.noexc81 ]
  %111 = load ptr, ptr %56, align 8, !alias.scope !149, !noalias !154, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull readonly align 1 %87, i64 %89, i1 false)
  %113 = load i64, ptr %76, align 8, !alias.scope !149, !noalias !154, !noundef !4
  %114 = load i64, ptr %75, align 8, !alias.scope !149, !noalias !154, !noundef !4
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %89, %115
  br i1 %116, label %.split.us.i87.invoke, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i": ; preds = %109
  %117 = add i64 %114, %89
  store i64 %117, ptr %75, align 8, !alias.scope !149, !noalias !154
  br label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit83"

"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit83": ; preds = %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i", %105
  %118 = phi i64 [ %113, %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i" ], [ %98, %105 ]
  %119 = phi i64 [ %117, %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i" ], [ %106, %105 ]
  %120 = sub i64 %118, %119
  %.not.i.us.i85 = icmp ult i64 %120, 2
  br i1 %.not.i.us.i85, label %121, label %122

121:                                              ; preds = %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit83"
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc89 unwind label %103

.noexc89:                                         ; preds = %121
  %.pre.i.us.i88 = load i64, ptr %75, align 8, !alias.scope !157, !noalias !162
  br label %122

122:                                              ; preds = %.noexc89, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit83"
  %123 = phi i64 [ %119, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit83" ], [ %.pre.i.us.i88, %.noexc89 ]
  %124 = load ptr, ptr %56, align 8, !alias.scope !157, !noalias !162, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  store i16 2573, ptr %125, align 1
  %126 = load i64, ptr %76, align 8, !alias.scope !157, !noalias !162, !noundef !4
  %127 = load i64, ptr %75, align 8, !alias.scope !157, !noalias !162, !noundef !4
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %.split.us.i87.invoke, label %132

.split.us.i87.invoke:                             ; preds = %94, %122, %109
  %130 = phi i64 [ %89, %109 ], [ 2, %122 ], [ 2, %94 ]
  %131 = phi i64 [ %115, %109 ], [ %128, %122 ], [ %100, %94 ]
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef %130, i64 noundef %131) #16
          to label %.split.us.i87.cont unwind label %103

.split.us.i87.cont:                               ; preds = %.split.us.i87.invoke
  unreachable

132:                                              ; preds = %122
  %133 = add i64 %127, 2
  store i64 %133, ptr %75, align 8, !alias.scope !157, !noalias !162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  store ptr %57, ptr %51, align 8
  %134 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5787bb5827335711E", ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !165
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
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %103

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %132
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %138 = load i64, ptr %137, align 8, !noundef !4
  %.not5.i94 = icmp eq i64 %138, 0
  br i1 %.not5.i94, label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit102", label %.lr.ph.split.us.i95

.lr.ph.split.us.i95:                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %139 = load i64, ptr %75, align 8, !alias.scope !177, !noalias !182, !noundef !4
  %140 = load i64, ptr %76, align 8, !alias.scope !177, !noalias !182, !noundef !4
  %141 = sub i64 %140, %139
  %.not.i.us.i96 = icmp ugt i64 %138, %141
  br i1 %.not.i.us.i96, label %142, label %143

142:                                              ; preds = %.lr.ph.split.us.i95
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %138)
          to label %.noexc100 unwind label %152

.noexc100:                                        ; preds = %142
  %.pre.i.us.i99 = load i64, ptr %75, align 8, !alias.scope !177, !noalias !182
  br label %143

143:                                              ; preds = %.noexc100, %.lr.ph.split.us.i95
  %144 = phi i64 [ %139, %.lr.ph.split.us.i95 ], [ %.pre.i.us.i99, %.noexc100 ]
  %145 = load ptr, ptr %56, align 8, !alias.scope !177, !noalias !182, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr nonnull readonly align 1 %136, i64 %138, i1 false)
  %147 = load i64, ptr %76, align 8, !alias.scope !177, !noalias !182, !noundef !4
  %148 = load i64, ptr %75, align 8, !alias.scope !177, !noalias !182, !noundef !4
  %149 = sub i64 %147, %148
  %150 = icmp ugt i64 %138, %149
  br i1 %150, label %.split.us.i98, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i97"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i97": ; preds = %143
  %151 = add i64 %148, %138
  store i64 %151, ptr %75, align 8, !alias.scope !177, !noalias !182
  br label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit102"

.split.us.i98:                                    ; preds = %143
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef %138, i64 noundef %149) #16
          to label %.noexc101 unwind label %152

.noexc101:                                        ; preds = %.split.us.i98
  unreachable

152:                                              ; preds = %.split.us.i98, %142
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #14
          to label %102 unwind label %214

"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit102": ; preds = %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i97", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !185
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
          to label %.noexc103 unwind label %103

.noexc103:                                        ; preds = %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit102"
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %155 = load i64, ptr %154, align 8, !range !44, !noalias !185, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i, label %160, label %156

156:                                              ; preds = %.noexc103
  %157 = load ptr, ptr %27, align 8, !noalias !185, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !185, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %137, ptr noundef nonnull %157, i64 noundef %155, i64 noundef %159)
          to label %160 unwind label %103

160:                                              ; preds = %.noexc103, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  %161 = load i64, ptr %5, align 8, !range !44, !noundef !4
  %.not = icmp eq i64 %161, -9223372036854775808
  br i1 %.not, label %162, label %178

162:                                              ; preds = %213, %160
  %.5 = phi i8 [ 0, %213 ], [ 1, %160 ]
  %163 = load i64, ptr %75, align 8, !alias.scope !194, !noalias !199, !noundef !4
  %164 = load i64, ptr %76, align 8, !alias.scope !194, !noalias !199, !noundef !4
  %165 = sub i64 %164, %163
  %.not.i.us.i106 = icmp ult i64 %165, 2
  br i1 %.not.i.us.i106, label %166, label %167

166:                                              ; preds = %162
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc110 unwind label %103

.noexc110:                                        ; preds = %166
  %.pre.i.us.i109 = load i64, ptr %75, align 8, !alias.scope !194, !noalias !199
  br label %167

167:                                              ; preds = %.noexc110, %162
  %168 = phi i64 [ %163, %162 ], [ %.pre.i.us.i109, %.noexc110 ]
  %169 = load ptr, ptr %56, align 8, !alias.scope !194, !noalias !199, !nonnull !4, !noundef !4
  %170 = getelementptr inbounds i8, ptr %169, i64 %168
  store i16 2573, ptr %170, align 1
  %171 = load i64, ptr %76, align 8, !alias.scope !194, !noalias !199, !noundef !4
  %172 = load i64, ptr %75, align 8, !alias.scope !194, !noalias !199, !noundef !4
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 2
  br i1 %174, label %.split.us.i108, label %216

.split.us.i108:                                   ; preds = %167
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef 2, i64 noundef %173) #16
          to label %.noexc111 unwind label %103

.noexc111:                                        ; preds = %.split.us.i108
  unreachable

175:                                              ; preds = %197, %176
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %198, %197 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #14
          to label %102 unwind label %214

176:                                              ; preds = %201, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit128", %178
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

178:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  store ptr %50, ptr %47, align 8
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !202
  store ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.26, ptr %26, align 8, !noalias !213
  %.sroa.5262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %.sroa.5262.0..sroa_idx, align 8, !noalias !213
  %.sroa.7263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %47, ptr %.sroa.7263.0..sroa_idx, align 8, !noalias !213
  %.sroa.8264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %.sroa.8264.0..sroa_idx, align 8, !noalias !213
  %.sroa.10265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %.sroa.10265.0..sroa_idx, align 8, !noalias !213
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit119 unwind label %176

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit119: ; preds = %178
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  %180 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %183 = load i64, ptr %182, align 8, !noundef !4
  %.not5.i120 = icmp eq i64 %183, 0
  br i1 %.not5.i120, label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit128", label %.lr.ph.split.us.i121

.lr.ph.split.us.i121:                             ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit119
  %184 = load i64, ptr %75, align 8, !alias.scope !214, !noalias !219, !noundef !4
  %185 = load i64, ptr %76, align 8, !alias.scope !214, !noalias !219, !noundef !4
  %186 = sub i64 %185, %184
  %.not.i.us.i122 = icmp ugt i64 %183, %186
  br i1 %.not.i.us.i122, label %187, label %188

187:                                              ; preds = %.lr.ph.split.us.i121
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %183)
          to label %.noexc126 unwind label %197

.noexc126:                                        ; preds = %187
  %.pre.i.us.i125 = load i64, ptr %75, align 8, !alias.scope !214, !noalias !219
  br label %188

188:                                              ; preds = %.noexc126, %.lr.ph.split.us.i121
  %189 = phi i64 [ %184, %.lr.ph.split.us.i121 ], [ %.pre.i.us.i125, %.noexc126 ]
  %190 = load ptr, ptr %56, align 8, !alias.scope !214, !noalias !219, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds i8, ptr %190, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull readonly align 1 %181, i64 %183, i1 false)
  %192 = load i64, ptr %76, align 8, !alias.scope !214, !noalias !219, !noundef !4
  %193 = load i64, ptr %75, align 8, !alias.scope !214, !noalias !219, !noundef !4
  %194 = sub i64 %192, %193
  %195 = icmp ugt i64 %183, %194
  br i1 %195, label %.split.us.i124, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i123"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i123": ; preds = %188
  %196 = add i64 %193, %183
  store i64 %196, ptr %75, align 8, !alias.scope !214, !noalias !219
  br label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit128"

.split.us.i124:                                   ; preds = %188
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef %183, i64 noundef %194) #16
          to label %.noexc127 unwind label %197

.noexc127:                                        ; preds = %.split.us.i124
  unreachable

197:                                              ; preds = %.split.us.i124, %187
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #14
          to label %175 unwind label %214

"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit128": ; preds = %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i123", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !222
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc130 unwind label %176

.noexc130:                                        ; preds = %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit128"
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %200 = load i64, ptr %199, align 8, !range !44, !noalias !222, !noundef !4
  %.not.i.i.i.i129 = icmp eq i64 %200, 0
  br i1 %.not.i.i.i.i129, label %205, label %201

201:                                              ; preds = %.noexc130
  %202 = load ptr, ptr %25, align 8, !noalias !222, !nonnull !4, !noundef !4
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %204 = load i64, ptr %203, align 8, !noalias !222, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %182, ptr noundef nonnull %202, i64 noundef %200, i64 noundef %204)
          to label %205 unwind label %176

205:                                              ; preds = %.noexc130, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc134 unwind label %103

.noexc134:                                        ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %207 = load i64, ptr %206, align 8, !range !44, !noalias !231, !noundef !4
  %.not.i.i.i.i133 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i133, label %213, label %208

208:                                              ; preds = %.noexc134
  %209 = load ptr, ptr %24, align 8, !noalias !231, !nonnull !4, !noundef !4
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %211 = load i64, ptr %210, align 8, !noalias !231, !noundef !4
  %212 = getelementptr inbounds nuw i8, ptr %50, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %212, ptr noundef nonnull %209, i64 noundef %207, i64 noundef %211)
          to label %213 unwind label %103

213:                                              ; preds = %.noexc134, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  br label %162

214:                                              ; preds = %491, %489, %481, %377, %504, %500, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit", %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit258", %284, %241, %219, %197, %175, %152, %102
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

216:                                              ; preds = %167
  %217 = add i64 %172, 2
  store i64 %217, ptr %75, align 8, !alias.scope !194, !noalias !199
  %218 = load i64, ptr %6, align 8, !range !90, !noundef !4
  %.not59 = icmp eq i64 %218, 2
  br i1 %.not59, label %265, label %222

219:                                              ; preds = %241, %220
  %.pn60 = phi { ptr, i32 } [ %221, %220 ], [ %242, %241 ]
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %46) #14
          to label %102 unwind label %214

220:                                              ; preds = %.split.us.i160, %253, %245, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit152", %222
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %219

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  store ptr %46, ptr %43, align 8
  %223 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN49_$LT$mime..Mime$u20$as$u20$core..fmt..Display$GT$3fmt17h4caf28f859c2738aE", ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !240
  store ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.28, ptr %23, align 8, !noalias !251
  %.sroa.5268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.5268.0..sroa_idx, align 8, !noalias !251
  %.sroa.7269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %43, ptr %.sroa.7269.0..sroa_idx, align 8, !noalias !251
  %.sroa.8270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.8270.0..sroa_idx, align 8, !noalias !251
  %.sroa.10271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %.sroa.10271.0..sroa_idx, align 8, !noalias !251
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit143 unwind label %220

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit143: ; preds = %222
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %224 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %225 = load ptr, ptr %224, align 8, !nonnull !4, !noundef !4
  %226 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %227 = load i64, ptr %226, align 8, !noundef !4
  %.not5.i144 = icmp eq i64 %227, 0
  br i1 %.not5.i144, label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit152", label %.lr.ph.split.us.i145

.lr.ph.split.us.i145:                             ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit143
  %228 = load i64, ptr %75, align 8, !alias.scope !252, !noalias !257, !noundef !4
  %229 = load i64, ptr %76, align 8, !alias.scope !252, !noalias !257, !noundef !4
  %230 = sub i64 %229, %228
  %.not.i.us.i146 = icmp ugt i64 %227, %230
  br i1 %.not.i.us.i146, label %231, label %232

231:                                              ; preds = %.lr.ph.split.us.i145
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %227)
          to label %.noexc150 unwind label %241

.noexc150:                                        ; preds = %231
  %.pre.i.us.i149 = load i64, ptr %75, align 8, !alias.scope !252, !noalias !257
  br label %232

232:                                              ; preds = %.noexc150, %.lr.ph.split.us.i145
  %233 = phi i64 [ %228, %.lr.ph.split.us.i145 ], [ %.pre.i.us.i149, %.noexc150 ]
  %234 = load ptr, ptr %56, align 8, !alias.scope !252, !noalias !257, !nonnull !4, !noundef !4
  %235 = getelementptr inbounds i8, ptr %234, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %235, ptr nonnull readonly align 1 %225, i64 %227, i1 false)
  %236 = load i64, ptr %76, align 8, !alias.scope !252, !noalias !257, !noundef !4
  %237 = load i64, ptr %75, align 8, !alias.scope !252, !noalias !257, !noundef !4
  %238 = sub i64 %236, %237
  %239 = icmp ugt i64 %227, %238
  br i1 %239, label %.split.us.i148, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i147"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i147": ; preds = %232
  %240 = add i64 %237, %227
  store i64 %240, ptr %75, align 8, !alias.scope !252, !noalias !257
  br label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit152"

.split.us.i148:                                   ; preds = %232
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef %227, i64 noundef %238) #16
          to label %.noexc151 unwind label %241

.noexc151:                                        ; preds = %.split.us.i148
  unreachable

241:                                              ; preds = %.split.us.i148, %231
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #14
          to label %219 unwind label %214

"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit152": ; preds = %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i147", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !260
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc154 unwind label %220

.noexc154:                                        ; preds = %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit152"
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %244 = load i64, ptr %243, align 8, !range !44, !noalias !260, !noundef !4
  %.not.i.i.i.i153 = icmp eq i64 %244, 0
  br i1 %.not.i.i.i.i153, label %249, label %245

245:                                              ; preds = %.noexc154
  %246 = load ptr, ptr %22, align 8, !noalias !260, !nonnull !4, !noundef !4
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %248 = load i64, ptr %247, align 8, !noalias !260, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %226, ptr noundef nonnull %246, i64 noundef %244, i64 noundef %248)
          to label %249 unwind label %220

249:                                              ; preds = %.noexc154, %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  %250 = load i64, ptr %75, align 8, !alias.scope !269, !noalias !274, !noundef !4
  %251 = load i64, ptr %76, align 8, !alias.scope !269, !noalias !274, !noundef !4
  %252 = sub i64 %251, %250
  %.not.i.us.i158 = icmp ult i64 %252, 2
  br i1 %.not.i.us.i158, label %253, label %254

253:                                              ; preds = %249
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc162 unwind label %220

.noexc162:                                        ; preds = %253
  %.pre.i.us.i161 = load i64, ptr %75, align 8, !alias.scope !269, !noalias !274
  br label %254

254:                                              ; preds = %.noexc162, %249
  %255 = phi i64 [ %250, %249 ], [ %.pre.i.us.i161, %.noexc162 ]
  %256 = load ptr, ptr %56, align 8, !alias.scope !269, !noalias !274, !nonnull !4, !noundef !4
  %257 = getelementptr inbounds i8, ptr %256, i64 %255
  store i16 2573, ptr %257, align 1
  %258 = load i64, ptr %76, align 8, !alias.scope !269, !noalias !274, !noundef !4
  %259 = load i64, ptr %75, align 8, !alias.scope !269, !noalias !274, !noundef !4
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 %260, 2
  br i1 %261, label %.split.us.i160, label %262

.split.us.i160:                                   ; preds = %254
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef 2, i64 noundef %260) #16
          to label %.noexc163 unwind label %220

.noexc163:                                        ; preds = %.split.us.i160
  unreachable

262:                                              ; preds = %254
  %263 = add i64 %259, 2
  store i64 %263, ptr %75, align 8, !alias.scope !269, !noalias !274
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %46)
          to label %264 unwind label %103

264:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %46)
  br label %265

265:                                              ; preds = %216, %264
  %.557 = phi i8 [ 0, %264 ], [ 1, %216 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  store i64 %60, ptr %39, align 8
  store ptr %39, ptr %40, align 8
  %266 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !277
  store ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.30, ptr %21, align 8, !noalias !288
  %.sroa.5274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %.sroa.5274.0..sroa_idx, align 8, !noalias !288
  %.sroa.7275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %40, ptr %.sroa.7275.0..sroa_idx, align 8, !noalias !288
  %.sroa.8276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.8276.0..sroa_idx, align 8, !noalias !288
  %.sroa.10277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.10277.0..sroa_idx, align 8, !noalias !288
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit171 unwind label %103

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit171: ; preds = %265
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %268 = load ptr, ptr %267, align 8, !nonnull !4, !noundef !4
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %270 = load i64, ptr %269, align 8, !noundef !4
  %.not5.i172 = icmp eq i64 %270, 0
  br i1 %.not5.i172, label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit180", label %.lr.ph.split.us.i173

.lr.ph.split.us.i173:                             ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit171
  %271 = load i64, ptr %75, align 8, !alias.scope !289, !noalias !294, !noundef !4
  %272 = load i64, ptr %76, align 8, !alias.scope !289, !noalias !294, !noundef !4
  %273 = sub i64 %272, %271
  %.not.i.us.i174 = icmp ugt i64 %270, %273
  br i1 %.not.i.us.i174, label %274, label %275

274:                                              ; preds = %.lr.ph.split.us.i173
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %270)
          to label %.noexc178 unwind label %284

.noexc178:                                        ; preds = %274
  %.pre.i.us.i177 = load i64, ptr %75, align 8, !alias.scope !289, !noalias !294
  br label %275

275:                                              ; preds = %.noexc178, %.lr.ph.split.us.i173
  %276 = phi i64 [ %271, %.lr.ph.split.us.i173 ], [ %.pre.i.us.i177, %.noexc178 ]
  %277 = load ptr, ptr %56, align 8, !alias.scope !289, !noalias !294, !nonnull !4, !noundef !4
  %278 = getelementptr inbounds i8, ptr %277, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %278, ptr nonnull readonly align 1 %268, i64 %270, i1 false)
  %279 = load i64, ptr %76, align 8, !alias.scope !289, !noalias !294, !noundef !4
  %280 = load i64, ptr %75, align 8, !alias.scope !289, !noalias !294, !noundef !4
  %281 = sub i64 %279, %280
  %282 = icmp ugt i64 %270, %281
  br i1 %282, label %.split.us.i176, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i175"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i175": ; preds = %275
  %283 = add i64 %280, %270
  store i64 %283, ptr %75, align 8, !alias.scope !289, !noalias !294
  br label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit180"

.split.us.i176:                                   ; preds = %275
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef %270, i64 noundef %281) #16
          to label %.noexc179 unwind label %284

.noexc179:                                        ; preds = %.split.us.i176
  unreachable

284:                                              ; preds = %.split.us.i176, %274
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #14
          to label %102 unwind label %214

"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit180": ; preds = %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i175", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !297
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc182 unwind label %103

.noexc182:                                        ; preds = %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit180"
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %287 = load i64, ptr %286, align 8, !range !44, !noalias !297, !noundef !4
  %.not.i.i.i.i181 = icmp eq i64 %287, 0
  br i1 %.not.i.i.i.i181, label %292, label %288

288:                                              ; preds = %.noexc182
  %289 = load ptr, ptr %20, align 8, !noalias !297, !nonnull !4, !noundef !4
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %291 = load i64, ptr %290, align 8, !noalias !297, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %269, ptr noundef nonnull %289, i64 noundef %287, i64 noundef %291)
          to label %292 unwind label %103

292:                                              ; preds = %.noexc182, %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  %293 = load i64, ptr %75, align 8, !alias.scope !306, !noalias !311, !noundef !4
  %294 = load i64, ptr %76, align 8, !alias.scope !306, !noalias !311, !noundef !4
  %295 = sub i64 %294, %293
  %.not.i.us.i186 = icmp ult i64 %295, 4
  br i1 %.not.i.us.i186, label %296, label %297

296:                                              ; preds = %292
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 4)
          to label %.noexc190 unwind label %103

.noexc190:                                        ; preds = %296
  %.pre.i.us.i189 = load i64, ptr %75, align 8, !alias.scope !306, !noalias !311
  br label %297

297:                                              ; preds = %.noexc190, %292
  %298 = phi i64 [ %293, %292 ], [ %.pre.i.us.i189, %.noexc190 ]
  %299 = load ptr, ptr %56, align 8, !alias.scope !306, !noalias !311, !nonnull !4, !noundef !4
  %300 = getelementptr inbounds i8, ptr %299, i64 %298
  store i32 168626701, ptr %300, align 1
  %301 = load i64, ptr %76, align 8, !alias.scope !306, !noalias !311, !noundef !4
  %302 = load i64, ptr %75, align 8, !alias.scope !306, !noalias !311, !noundef !4
  %303 = sub i64 %301, %302
  %304 = icmp ult i64 %303, 4
  br i1 %304, label %.split.us.i188, label %305

.split.us.i188:                                   ; preds = %297
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef 4, i64 noundef %303) #16
          to label %.noexc191 unwind label %103

.noexc191:                                        ; preds = %.split.us.i188
  unreachable

305:                                              ; preds = %297
  %306 = add i64 %302, 4
  store i64 %306, ptr %75, align 8, !alias.scope !306, !noalias !311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h1bfb1c57a24de685E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %38)
          to label %307 unwind label %103

307:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  %308 = load i64, ptr %75, align 8, !alias.scope !314, !noalias !319, !noundef !4
  %309 = load i64, ptr %76, align 8, !alias.scope !314, !noalias !319, !noundef !4
  %310 = sub i64 %309, %308
  %.not.i.us.i194 = icmp ult i64 %310, 2
  br i1 %.not.i.us.i194, label %311, label %312

311:                                              ; preds = %307
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc198 unwind label %103

.noexc198:                                        ; preds = %311
  %.pre.i.us.i197 = load i64, ptr %75, align 8, !alias.scope !314, !noalias !319
  br label %312

312:                                              ; preds = %.noexc198, %307
  %313 = phi i64 [ %308, %307 ], [ %.pre.i.us.i197, %.noexc198 ]
  %314 = load ptr, ptr %56, align 8, !alias.scope !314, !noalias !319, !nonnull !4, !noundef !4
  %315 = getelementptr inbounds i8, ptr %314, i64 %313
  store i16 2573, ptr %315, align 1
  %316 = load i64, ptr %76, align 8, !alias.scope !314, !noalias !319, !noundef !4
  %317 = load i64, ptr %75, align 8, !alias.scope !314, !noalias !319, !noundef !4
  %318 = sub i64 %316, %317
  %319 = icmp ult i64 %318, 2
  br i1 %319, label %.split.us.i229.invoke, label %320

320:                                              ; preds = %312
  %321 = add i64 %317, 2
  store i64 %321, ptr %75, align 8, !alias.scope !314, !noalias !319
  %322 = sub i64 %316, %321
  %.not.i.us.i202 = icmp ult i64 %322, 2
  br i1 %.not.i.us.i202, label %323, label %324

323:                                              ; preds = %320
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc206 unwind label %103

.noexc206:                                        ; preds = %323
  %.pre.i.us.i205 = load i64, ptr %75, align 8, !alias.scope !322, !noalias !327
  br label %324

324:                                              ; preds = %.noexc206, %320
  %325 = phi i64 [ %321, %320 ], [ %.pre.i.us.i205, %.noexc206 ]
  %326 = load ptr, ptr %56, align 8, !alias.scope !322, !noalias !327, !nonnull !4, !noundef !4
  %327 = getelementptr inbounds i8, ptr %326, i64 %325
  store i16 11565, ptr %327, align 1
  %328 = load i64, ptr %76, align 8, !alias.scope !322, !noalias !327, !noundef !4
  %329 = load i64, ptr %75, align 8, !alias.scope !322, !noalias !327, !noundef !4
  %330 = sub i64 %328, %329
  %331 = icmp ult i64 %330, 2
  br i1 %331, label %.split.us.i229.invoke, label %332

332:                                              ; preds = %324
  %333 = add i64 %329, 2
  store i64 %333, ptr %75, align 8, !alias.scope !322, !noalias !327
  br i1 %.not5.i, label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit217", label %.lr.ph.split.us.i210

.lr.ph.split.us.i210:                             ; preds = %332
  %334 = sub i64 %328, %333
  %.not.i.us.i211 = icmp ugt i64 %89, %334
  br i1 %.not.i.us.i211, label %335, label %336

335:                                              ; preds = %.lr.ph.split.us.i210
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %89)
          to label %.noexc215 unwind label %103

.noexc215:                                        ; preds = %335
  %.pre.i.us.i214 = load i64, ptr %75, align 8, !alias.scope !330, !noalias !335
  br label %336

336:                                              ; preds = %.noexc215, %.lr.ph.split.us.i210
  %337 = phi i64 [ %333, %.lr.ph.split.us.i210 ], [ %.pre.i.us.i214, %.noexc215 ]
  %338 = load ptr, ptr %56, align 8, !alias.scope !330, !noalias !335, !nonnull !4, !noundef !4
  %339 = getelementptr inbounds i8, ptr %338, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %339, ptr nonnull readonly align 1 %87, i64 %89, i1 false)
  %340 = load i64, ptr %76, align 8, !alias.scope !330, !noalias !335, !noundef !4
  %341 = load i64, ptr %75, align 8, !alias.scope !330, !noalias !335, !noundef !4
  %342 = sub i64 %340, %341
  %343 = icmp ugt i64 %89, %342
  br i1 %343, label %.split.us.i229.invoke, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i212"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i212": ; preds = %336
  %344 = add i64 %341, %89
  store i64 %344, ptr %75, align 8, !alias.scope !330, !noalias !335
  br label %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit217"

"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit217": ; preds = %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i212", %332
  %345 = phi i64 [ %340, %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i212" ], [ %328, %332 ]
  %346 = phi i64 [ %344, %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h5b0b05ddc38aa96aE.llvm.17229325763486607172.exit.us.i212" ], [ %333, %332 ]
  %347 = sub i64 %345, %346
  %.not.i.us.i219 = icmp ult i64 %347, 2
  br i1 %.not.i.us.i219, label %348, label %349

348:                                              ; preds = %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit217"
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc223 unwind label %103

.noexc223:                                        ; preds = %348
  %.pre.i.us.i222 = load i64, ptr %75, align 8, !alias.scope !338, !noalias !343
  br label %349

349:                                              ; preds = %.noexc223, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit217"
  %350 = phi i64 [ %346, %"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h382c2f98c6a1aa88E.exit217" ], [ %.pre.i.us.i222, %.noexc223 ]
  %351 = load ptr, ptr %56, align 8, !alias.scope !338, !noalias !343, !nonnull !4, !noundef !4
  %352 = getelementptr inbounds i8, ptr %351, i64 %350
  store i16 11565, ptr %352, align 1
  %353 = load i64, ptr %76, align 8, !alias.scope !338, !noalias !343, !noundef !4
  %354 = load i64, ptr %75, align 8, !alias.scope !338, !noalias !343, !noundef !4
  %355 = sub i64 %353, %354
  %356 = icmp ult i64 %355, 2
  br i1 %356, label %.split.us.i229.invoke, label %357

357:                                              ; preds = %349
  %358 = add i64 %354, 2
  store i64 %358, ptr %75, align 8, !alias.scope !338, !noalias !343
  %359 = sub i64 %353, %358
  %.not.i.us.i227 = icmp ult i64 %359, 2
  br i1 %.not.i.us.i227, label %360, label %361

360:                                              ; preds = %357
  invoke void @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h32ec46cc31f523baE(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %.noexc231 unwind label %103

.noexc231:                                        ; preds = %360
  %.pre.i.us.i230 = load i64, ptr %75, align 8, !alias.scope !346, !noalias !351
  br label %361

361:                                              ; preds = %.noexc231, %357
  %362 = phi i64 [ %358, %357 ], [ %.pre.i.us.i230, %.noexc231 ]
  %363 = load ptr, ptr %56, align 8, !alias.scope !346, !noalias !351, !nonnull !4, !noundef !4
  %364 = getelementptr inbounds i8, ptr %363, i64 %362
  store i16 2573, ptr %364, align 1
  %365 = load i64, ptr %76, align 8, !alias.scope !346, !noalias !351, !noundef !4
  %366 = load i64, ptr %75, align 8, !alias.scope !346, !noalias !351, !noundef !4
  %367 = sub i64 %365, %366
  %368 = icmp ult i64 %367, 2
  br i1 %368, label %.split.us.i229.invoke, label %371

.split.us.i229.invoke:                            ; preds = %361, %349, %336, %324, %312
  %369 = phi i64 [ 2, %312 ], [ 2, %324 ], [ %89, %336 ], [ 2, %349 ], [ 2, %361 ]
  %370 = phi i64 [ %318, %312 ], [ %330, %324 ], [ %342, %336 ], [ %355, %349 ], [ %367, %361 ]
  invoke void @_ZN5bytes13panic_advance17hbcbf46f7b21e6291E(i64 noundef %369, i64 noundef %370) #16
          to label %.split.us.i229.cont unwind label %103

.split.us.i229.cont:                              ; preds = %.split.us.i229.invoke
  unreachable

371:                                              ; preds = %361
  %372 = add i64 %366, 2
  store i64 %372, ptr %75, align 8, !alias.scope !346, !noalias !351
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  invoke void @_ZN10actix_http6header3map9HeaderMap3new17h4300df12e810a4f5E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } } } } }) align 8 captures(none) dereferenceable(64) %37)
          to label %385 unwind label %103

373:                                              ; preds = %385
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %375 = load ptr, ptr %35, align 8, !alias.scope !360, !noundef !4
  %376 = icmp eq ptr %375, null
  br i1 %376, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit", label %377

377:                                              ; preds = %373
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %379 = load ptr, ptr %378, align 8, !noalias !373, !nonnull !4, !noundef !4
  %380 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %382 = load ptr, ptr %381, align 8, !alias.scope !373, !noundef !4
  %383 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %384 = load i64, ptr %383, align 8, !alias.scope !373, !noundef !4
  invoke void %379(ptr noalias noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %382, i64 noundef %384)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" unwind label %214

385:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @anon.ccf550e8a94b2960b640dae26bc2d26d.32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  store ptr %55, ptr %30, align 8
  %386 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %386, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !374
  store ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.34, ptr %19, align 8, !noalias !385
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %.sroa.5280.0..sroa_idx, align 8, !noalias !385
  %.sroa.7281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %30, ptr %.sroa.7281.0..sroa_idx, align 8, !noalias !385
  %.sroa.8282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %.sroa.8282.0..sroa_idx, align 8, !noalias !385
  %.sroa.10283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %.sroa.10283.0..sroa_idx, align 8, !noalias !385
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit241 unwind label %373

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit241: ; preds = %385
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %388 = load ptr, ptr %387, align 8, !nonnull !4, !noundef !4
  %389 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %390 = load i64, ptr %389, align 8, !noundef !4
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17h8caa3a47d5b82415E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %33, ptr noalias noundef nonnull readonly align 1 %388, i64 noundef %390)
          to label %392 unwind label %478

391:                                              ; preds = %397
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit258"

392:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit241
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %9)
  %393 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %394 = load i8, ptr %393, align 8, !range !389, !alias.scope !390, !noalias !386, !noundef !4
  %395 = icmp eq i8 %394, 2
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ccf550e8a94b2960b640dae26bc2d26d.7, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ccf550e8a94b2960b640dae26bc2d26d.8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ccf550e8a94b2960b640dae26bc2d26d.36) #16
          to label %.noexc unwind label %478

.noexc:                                           ; preds = %396
  unreachable

397:                                              ; preds = %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !alias.scope !392
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %36, ptr noalias noundef nonnull align 8 dereferenceable(64) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %34)
          to label %398 unwind label %391

398:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h00a175c7c7b26e0cE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(192) %36)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit" unwind label %399

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit258": ; preds = %478, %481, %391, %399
  %.pn62 = phi { ptr, i32 } [ %400, %399 ], [ %lpad.thr_comm.split-lp, %391 ], [ %lpad.thr_comm, %481 ], [ %lpad.thr_comm, %478 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #14
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" unwind label %214

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit258"

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit": ; preds = %398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !393
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc244 unwind label %407

.noexc244:                                        ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit"
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %402 = load i64, ptr %401, align 8, !range !44, !noalias !393, !noundef !4
  %.not.i.i.i.i243 = icmp eq i64 %402, 0
  br i1 %.not.i.i.i.i243, label %409, label %403

403:                                              ; preds = %.noexc244
  %404 = load ptr, ptr %18, align 8, !noalias !393, !nonnull !4, !noundef !4
  %405 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %406 = load i64, ptr %405, align 8, !noalias !393, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %389, ptr noundef nonnull %404, i64 noundef %402, i64 noundef %406)
          to label %409 unwind label %407

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit": ; preds = %433, %407, %373, %377, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit258"
  %.344 = phi i8 [ 1, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit258" ], [ 1, %377 ], [ 1, %373 ], [ %.445, %407 ], [ 0, %433 ]
  %.pn64 = phi { ptr, i32 } [ %.pn62, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit258" ], [ %374, %377 ], [ %374, %373 ], [ %408, %407 ], [ %434, %433 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$actix_http..header..map..HeaderMap$GT$17hac4ef59b877dd2f5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %37) #14
          to label %102 unwind label %214

407:                                              ; preds = %414, %403, %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit"
  %.445 = phi i8 [ 1, %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit" ], [ 1, %403 ], [ 0, %414 ]
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit"

409:                                              ; preds = %.noexc244, %403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %36)
  %.sroa.0295.0.copyload = load ptr, ptr %56, align 8
  %.sroa.4.0.copyload = load i64, ptr %75, align 8
  %.sroa.5296.0.copyload = load i64, ptr %76, align 8
  %.sroa.6297.0.copyload = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %410 = ptrtoint ptr %.sroa.6297.0.copyload to i64
  %411 = and i64 %410, 1
  %.not.i = icmp eq i64 %411, 0
  br i1 %.not.i, label %412, label %414

412:                                              ; preds = %409
  %413 = icmp ne ptr %.sroa.0295.0.copyload, null
  call void @llvm.assume(i1 %413)
  br label %448

414:                                              ; preds = %409
  %415 = lshr i64 %410, 5
  %416 = icmp ne ptr %.sroa.0295.0.copyload, null
  call void @llvm.assume(i1 %416)
  %417 = sub nsw i64 0, %415
  %418 = getelementptr inbounds i8, ptr %.sroa.0295.0.copyload, i64 %417
  %419 = add i64 %415, %.sroa.4.0.copyload
  %420 = add i64 %415, %.sroa.5296.0.copyload
  store i64 %420, ptr %16, align 8, !noalias !402
  %421 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %418, ptr %421, align 8, !noalias !402
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %419, ptr %422, align 8, !noalias !402
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !402
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %.noexc250 unwind label %407

.noexc250:                                        ; preds = %414
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !402
  store i64 %415, ptr %15, align 8, !noalias !409
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %424 = load i64, ptr %423, align 8, !alias.scope !406, !noalias !402, !noundef !4
  %.not.i.i = icmp ugt i64 %415, %424
  br i1 %.not.i.i, label %425, label %441

425:                                              ; preds = %.noexc250
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !409
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !409
  store i64 %424, ptr %12, align 8, !noalias !409
  store ptr %15, ptr %13, align 8, !noalias !409
  %426 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %426, align 8, !noalias !409
  %427 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %427, align 8, !noalias !409
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %428, align 8, !noalias !409
  store ptr @anon.ccf550e8a94b2960b640dae26bc2d26d.16, ptr %14, align 8, !alias.scope !410, !noalias !413
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %429, align 8, !alias.scope !410, !noalias !413
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %430, align 8, !alias.scope !410, !noalias !413
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %431, align 8, !alias.scope !410, !noalias !413
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %432, align 8, !alias.scope !410, !noalias !413
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ccf550e8a94b2960b640dae26bc2d26d.18) #16
          to label %.noexc.i unwind label %433, !noalias !402

.noexc.i:                                         ; preds = %425
  unreachable

433:                                              ; preds = %425
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %435 = load ptr, ptr %17, align 8, !alias.scope !422, !noalias !402, !nonnull !4, !align !19, !noundef !4
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8, !noalias !423, !nonnull !4, !noundef !4
  %438 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %440 = load ptr, ptr %439, align 8, !alias.scope !422, !noalias !402, !noundef !4
  invoke void %437(ptr noalias noundef nonnull align 8 dereferenceable(8) %438, ptr noundef %440, i64 noundef %424)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit" unwind label %446, !noalias !402

441:                                              ; preds = %.noexc250
  %442 = sub nuw i64 %424, %415
  %443 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %444 = load ptr, ptr %443, align 8, !alias.scope !406, !noalias !402, !noundef !4
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !402
  %.sroa.0285.0.copyload286 = load ptr, ptr %17, align 8, !noalias !424
  %.sroa.7292.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.7292.0.copyload294 = load ptr, ptr %.sroa.7292.0..sroa_idx293, align 8, !noalias !424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !402
  br label %448

446:                                              ; preds = %433
  %447 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !402
  unreachable

448:                                              ; preds = %441, %412
  %.sroa.0285.0 = phi ptr [ @_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E, %412 ], [ %.sroa.0285.0.copyload286, %441 ]
  %.sroa.5287.0 = phi ptr [ %.sroa.0295.0.copyload, %412 ], [ %445, %441 ]
  %.sroa.6.0 = phi i64 [ %.sroa.4.0.copyload, %412 ], [ %442, %441 ]
  %.sroa.7292.0 = phi ptr [ %.sroa.6297.0.copyload, %412 ], [ %.sroa.7292.0.copyload294, %441 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  store ptr %.sroa.0285.0, ptr %0, align 8
  %.sroa.5287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5287.0, ptr %.sroa.5287.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.7292.0, ptr %.sroa.7292.0..sroa_idx, align 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %449, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !425
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc252 unwind label %83

.noexc252:                                        ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %451 = load i64, ptr %450, align 8, !range !44, !noalias !425, !noundef !4
  %.not.i.i.i.i251 = icmp eq i64 %451, 0
  br i1 %.not.i.i.i.i251, label %456, label %452

452:                                              ; preds = %.noexc252
  %453 = load ptr, ptr %11, align 8, !noalias !425, !nonnull !4, !noundef !4
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %455 = load i64, ptr %454, align 8, !noalias !425, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %88, ptr noundef nonnull %453, i64 noundef %451, i64 noundef %455)
          to label %456 unwind label %83

456:                                              ; preds = %.noexc252, %452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  %457 = load i64, ptr %6, align 8, !range !90, !noundef !4
  %.not71 = icmp eq i64 %457, 2
  br i1 %.not71, label %460, label %458

458:                                              ; preds = %456
  %459 = trunc nuw i8 %.557 to i1
  br i1 %459, label %462, label %460

460:                                              ; preds = %462, %458, %456
  %461 = load i64, ptr %5, align 8, !range !44, !noundef !4
  %.not75 = icmp eq i64 %461, -9223372036854775808
  br i1 %.not75, label %469, label %467

462:                                              ; preds = %458
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6)
          to label %460 unwind label %465

463:                                              ; preds = %500, %498, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.exit", %465
  %.6 = phi i8 [ %.5, %465 ], [ %.047307, %500 ], [ %.047307, %498 ], [ %.047307, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.exit" ]
  %.pn72 = phi { ptr, i32 } [ %466, %465 ], [ %.pn67.pn309, %500 ], [ %.pn67.pn309, %498 ], [ %.pn67.pn309, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.exit" ]
  %464 = load i64, ptr %5, align 8, !range !44, !noundef !4
  %.not74 = icmp eq i64 %464, -9223372036854775808
  br i1 %.not74, label %503, label %501

465:                                              ; preds = %462
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %463

467:                                              ; preds = %460
  %468 = trunc nuw i8 %.5 to i1
  br i1 %468, label %470, label %469

469:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit256", %467, %460
  ret void

470:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !434
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb245e3ee45a3854E.llvm.1711877461099840233"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %472 = load i64, ptr %471, align 8, !range !44, !noalias !434, !noundef !4
  %.not.i.i.i.i255 = icmp eq i64 %472, 0
  br i1 %.not.i.i.i.i255, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit256", label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %10, align 8, !noalias !434, !nonnull !4, !noundef !4
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %476 = load i64, ptr %475, align 8, !noalias !434, !noundef !4
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1711877461099840233"(ptr noalias noundef nonnull readonly align 1 %477, ptr noundef nonnull %474, i64 noundef %472, i64 noundef %476)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit256"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E.exit256": ; preds = %470, %473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !434
  br label %469

478:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit241, %396
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %479 = load ptr, ptr %35, align 8, !alias.scope !449, !noundef !4
  %480 = icmp eq ptr %479, null
  br i1 %480, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit258", label %481

481:                                              ; preds = %478
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %483 = load ptr, ptr %482, align 8, !noalias !462, !nonnull !4, !noundef !4
  %484 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %485 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %486 = load ptr, ptr %485, align 8, !alias.scope !462, !noundef !4
  %487 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %488 = load i64, ptr %487, align 8, !alias.scope !462, !noundef !4
  invoke void %483(ptr noalias noundef nonnull align 8 dereferenceable(8) %484, ptr noundef %486, i64 noundef %488)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h2b8930224ab59f8dE.exit258" unwind label %214

489:                                              ; preds = %81
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
          to label %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" unwind label %214

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.exit": ; preds = %491, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit"
  %.pn67.pn309 = phi { ptr, i32 } [ %.pn67, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" ], [ %.pn67.pn310, %491 ]
  %.047307 = phi i8 [ %.249, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" ], [ %.047308, %491 ]
  %.052305 = phi i8 [ %.254, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" ], [ %.052306, %491 ]
  %490 = load i64, ptr %6, align 8, !range !90, !noundef !4
  %.not70 = icmp eq i64 %490, 2
  br i1 %.not70, label %463, label %498

491:                                              ; preds = %.thread, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit"
  %.pn67.pn310 = phi { ptr, i32 } [ %64, %.thread ], [ %.pn67, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" ]
  %.047308 = phi i8 [ 1, %.thread ], [ %.249, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" ]
  %.052306 = phi i8 [ 1, %.thread ], [ %.254, %"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h175db85c27cd6b8dE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %492 = load ptr, ptr %7, align 8, !alias.scope !469, !nonnull !4, !align !19, !noundef !4
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8, !noalias !469, !nonnull !4, !noundef !4
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %496 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %497 = load ptr, ptr %496, align 8, !alias.scope !469, !noundef !4
  invoke void %494(ptr noalias noundef nonnull align 8 dereferenceable(8) %495, ptr noundef %497, i64 noundef %60)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.exit" unwind label %214

498:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.exit"
  %499 = trunc nuw i8 %.052305 to i1
  br i1 %499, label %500, label %463

500:                                              ; preds = %498
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #14
          to label %463 unwind label %214

501:                                              ; preds = %463
  %502 = trunc nuw i8 %.6 to i1
  br i1 %502, label %504, label %503

503:                                              ; preds = %504, %501, %463
  resume { ptr, i32 } %.pn72

504:                                              ; preds = %501
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b0b401650d5ef36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %503 unwind label %214
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
