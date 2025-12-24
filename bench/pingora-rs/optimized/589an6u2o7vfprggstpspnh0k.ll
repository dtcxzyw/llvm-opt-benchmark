; ModuleID = 'bench/pingora-rs/original/589an6u2o7vfprggstpspnh0k.ll'
source_filename = "bench/pingora-rs/original/589an6u2o7vfprggstpspnh0k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c65d37a4dd8a3d799feadd7c0cd0458f.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb85148adb4ce72f3E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59034891720ec4b9E" }>, align 8
@anon.c65d37a4dd8a3d799feadd7c0cd0458f.1 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.c65d37a4dd8a3d799feadd7c0cd0458f.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E" }>, align 8
@anon.c65d37a4dd8a3d799feadd7c0cd0458f.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1043b7321b9e8e13E" }>, align 8
@anon.c65d37a4dd8a3d799feadd7c0cd0458f.4 = private unnamed_addr constant [8 x i8] c"NulError", align 1
@anon.c65d37a4dd8a3d799feadd7c0cd0458f.5 = private unnamed_addr constant [28 x i8] c"pingora-boringssl/src/ext.rs", align 1
@anon.c65d37a4dd8a3d799feadd7c0cd0458f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c65d37a4dd8a3d799feadd7c0cd0458f.5, [16 x i8] c"\1C\00\00\00\00\00\00\00v\00\00\00'\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59034891720ec4b9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c65d37a4dd8a3d799feadd7c0cd0458f.4, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c65d37a4dd8a3d799feadd7c0cd0458f.2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c65d37a4dd8a3d799feadd7c0cd0458f.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @_ZN6boring5error10ErrorStack3get17h3d48cef12adf2e3eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pingora_boringssl3ext8add_host17hca7f5b4ad76d7266E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call noundef i32 @X509_VERIFY_PARAM_add1_host(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3) #11
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread, label %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit

_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit: ; preds = %8
  call void @_ZN6boring5error10ErrorStack3get17h3d48cef12adf2e3eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5)
  %.pr = load i64, ptr %5, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread, label %12

11:                                               ; preds = %13, %7
  ret void

12:                                               ; preds = %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %13

_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread: ; preds = %8, %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

13:                                               ; preds = %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pingora_boringssl3ext25ssl_set_verify_cert_store17h0f16c6f56923cd31E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @SSL_set1_verify_cert_store(ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread, label %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit

_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit: ; preds = %3
  call void @_ZN6boring5error10ErrorStack3get17h3d48cef12adf2e3eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  %.pr = load i64, ptr %4, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread, label %7

7:                                                ; preds = %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.69.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.pr, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.58.0.copyload, ptr %.sroa.211.0..sroa_idx, align 8
  br label %8

_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread: ; preds = %3, %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

8:                                                ; preds = %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pingora_boringssl3ext19ssl_use_certificate17h6b0695896e41fbccE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @SSL_use_certificate(ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread, label %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit

_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit: ; preds = %3
  call void @_ZN6boring5error10ErrorStack3get17h3d48cef12adf2e3eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  %.pr = load i64, ptr %4, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread, label %7

7:                                                ; preds = %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.69.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.pr, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.58.0.copyload, ptr %.sroa.211.0..sroa_idx, align 8
  br label %8

_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread: ; preds = %3, %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

8:                                                ; preds = %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pingora_boringssl3ext18ssl_add_chain_cert17hce90e10a1f600579E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @SSL_add1_chain_cert(ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread, label %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit

_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit: ; preds = %3
  call void @_ZN6boring5error10ErrorStack3get17h3d48cef12adf2e3eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  %.pr = load i64, ptr %4, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread, label %7

7:                                                ; preds = %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.69.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.pr, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.58.0.copyload, ptr %.sroa.211.0..sroa_idx, align 8
  br label %8

_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread: ; preds = %3, %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

8:                                                ; preds = %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN17pingora_boringssl3ext31ssl_set_renegotiate_mode_freely17h8c6768cca6ea7221E(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  tail call void @SSL_set_renegotiate_mode(ptr noundef nonnull %0, i32 noundef 2) #11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pingora_boringssl3ext19ssl_set_groups_list17h388bd0d63fd7f801E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hec3c22376edc25e5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = load i64, ptr %7, align 8, !range !7, !alias.scope !4, !noundef !3
  %.not.i = icmp eq i64 %8, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5344276a87fdad9E.exit", label %9, !prof !8

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.c65d37a4dd8a3d799feadd7c0cd0458f.1, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c65d37a4dd8a3d799feadd7c0cd0458f.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c65d37a4dd8a3d799feadd7c0cd0458f.6) #12
          to label %12 unwind label %10, !noalias !4

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb85148adb4ce72f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #13
          to label %common.resume unwind label %13, !noalias !4

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !4
  unreachable

common.resume:                                    ; preds = %22, %25, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %23, %25 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5344276a87fdad9E.exit": ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !4, !nonnull !3, !align !9, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = tail call noundef i32 @SSL_set1_curves_list(ptr noundef nonnull %1, ptr noundef nonnull %16) #11
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread, label %21

21:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5344276a87fdad9E.exit"
  invoke void @_ZN6boring5error10ErrorStack3get17h3d48cef12adf2e3eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6)
          to label %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %16, align 1
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %common.resume, label %25

25:                                               ; preds = %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef range(i64 1, 0) %18, i64 noundef 1) #11
  br label %common.resume

_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit: ; preds = %21
  %.pr = load i64, ptr %6, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread, label %26

26:                                               ; preds = %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.69.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.pr, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.58.0.copyload, ptr %.sroa.211.0..sroa_idx, align 8
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96dea55b1ef41a42E.exit21.sink.split27"

_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5344276a87fdad9E.exit", %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96dea55b1ef41a42E.exit21.sink.split27"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96dea55b1ef41a42E.exit21.sink.split": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96dea55b1ef41a42E.exit21.sink.split27"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef range(i64 1, 0) %18, i64 noundef 1) #11
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96dea55b1ef41a42E.exit21"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96dea55b1ef41a42E.exit21.sink.split27": ; preds = %26, %_ZN17pingora_boringssl3ext3cvt17h8fa4deefe5cd540cE.exit.thread
  store i8 0, ptr %16, align 1
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96dea55b1ef41a42E.exit21", label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96dea55b1ef41a42E.exit21.sink.split"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96dea55b1ef41a42E.exit21": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96dea55b1ef41a42E.exit21.sink.split27", %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h96dea55b1ef41a42E.exit21.sink.split"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN17pingora_boringssl3ext24ssl_use_second_key_share17h6f232b53aba9bf1bE(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i1 noundef zeroext %1) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pingora_boringssl3ext17clear_error_stack17h5d4730bad885e45dE() unnamed_addr #1 {
  %1 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN6boring5error10ErrorStack3get17h3d48cef12adf2e3eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1)
  call void @"_ZN4core3ptr46drop_in_place$LT$boring..error..ErrorStack$GT$17h61e40af37c39694bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17pingora_boringssl3ext17ssl_from_acceptor17hdedcc059937f85cdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  tail call void @_ZN6boring3ssl3Ssl12new_from_ref17h58cfb4990ddc8b6bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %3)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN17pingora_boringssl3ext26suspend_when_need_ssl_cert17h6314866cdd918233E(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  tail call void @SSL_set_cert_cb(ptr noundef nonnull %0, ptr noundef nonnull @_ZN17pingora_boringssl3ext14raw_cert_block17hac83f96a018204b9E, ptr noundef null) #11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN17pingora_boringssl3ext16unblock_ssl_cert17haa2f2deca2c30335E(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  tail call void @SSL_set_cert_cb(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN17pingora_boringssl3ext14raw_cert_block17hac83f96a018204b9E(ptr readnone captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17pingora_boringssl3ext21is_suspended_for_cert17h3f6b7645a4851bf9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !noundef !3
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 ptr @_ZN17pingora_boringssl3ext7ssl_mut17h45ff036be48b4f8aE(ptr noalias noundef nonnull readonly returned align 1 captures(ret: address, provenance) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb85148adb4ce72f3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1043b7321b9e8e13E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6boring5error10ErrorStack3get17h3d48cef12adf2e3eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @X509_VERIFY_PARAM_add1_host(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @SSL_set1_verify_cert_store(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @SSL_use_certificate(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @SSL_add1_chain_cert(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare void @SSL_set_renegotiate_mode(ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hec3c22376edc25e5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @SSL_set1_curves_list(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$boring..error..ErrorStack$GT$17h61e40af37c39694bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6boring3ssl3Ssl12new_from_ref17h58cfb4990ddc8b6bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare void @SSL_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5344276a87fdad9E: argument 0"}
!6 = distinct !{!6, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5344276a87fdad9E"}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{i64 1}
