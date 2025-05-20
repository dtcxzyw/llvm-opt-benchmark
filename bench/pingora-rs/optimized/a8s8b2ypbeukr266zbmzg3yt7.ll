; ModuleID = 'bench/pingora-rs/original/a8s8b2ypbeukr266zbmzg3yt7.ll'
source_filename = "bench/pingora-rs/original/a8s8b2ypbeukr266zbmzg3yt7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @_ZN7openssl5error10ErrorStack3get17h53f44d38fb30fdb3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_openssl3ext8add_host17hd5c42eba02b4aa24E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %9 = tail call noundef i32 @X509_VERIFY_PARAM_add1_host(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3) #8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread, label %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit

_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit: ; preds = %8
  call void @_ZN7openssl5error10ErrorStack3get17h53f44d38fb30fdb3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5)
  %.pr = load i64, ptr %5, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread, label %12

11:                                               ; preds = %13, %7
  ret void

12:                                               ; preds = %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %13

_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread: ; preds = %8, %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

13:                                               ; preds = %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_openssl3ext25ssl_set_verify_cert_store17h8b948e1b2774b0aeE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @SSL_ctrl(ptr noundef nonnull %1, i32 noundef 106, i64 noundef 1, ptr noundef nonnull %2) #8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread, label %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit

_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit: ; preds = %3
  call void @_ZN7openssl5error10ErrorStack3get17h53f44d38fb30fdb3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  %.pr = load i64, ptr %4, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread, label %7

7:                                                ; preds = %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.59.0.copyload = load i64, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %.pr, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.59.0.copyload, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.610.0.copyload, ptr %.sroa.313.0..sroa_idx, align 8
  br label %8

_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread: ; preds = %3, %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

8:                                                ; preds = %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_openssl3ext19ssl_use_certificate17h93a1b194e9aa7d77E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i32 @SSL_use_certificate(ptr noundef nonnull %1, ptr noundef nonnull %2) #8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread, label %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit

_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit: ; preds = %3
  call void @_ZN7openssl5error10ErrorStack3get17h53f44d38fb30fdb3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  %.pr = load i64, ptr %4, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread, label %7

7:                                                ; preds = %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.59.0.copyload = load i64, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %.pr, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.59.0.copyload, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.610.0.copyload, ptr %.sroa.313.0..sroa_idx, align 8
  br label %8

_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread: ; preds = %3, %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

8:                                                ; preds = %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_openssl3ext18ssl_add_chain_cert17h0ed34643f791829eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @SSL_ctrl(ptr noundef nonnull %1, i32 noundef 89, i64 noundef 1, ptr noundef nonnull %2) #8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread, label %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit

_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit: ; preds = %3
  call void @_ZN7openssl5error10ErrorStack3get17h53f44d38fb30fdb3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  %.pr = load i64, ptr %4, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread, label %7

7:                                                ; preds = %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.59.0.copyload = load i64, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %.pr, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.59.0.copyload, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.610.0.copyload, ptr %.sroa.313.0..sroa_idx, align 8
  br label %8

_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread: ; preds = %3, %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

8:                                                ; preds = %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN15pingora_openssl3ext31ssl_set_renegotiate_mode_freely17h78daedf4b0d59a31E(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_openssl3ext19ssl_set_groups_list17h7100e4c60fec8548E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = icmp ult i64 %3, 16
  br i1 %9, label %.preheader.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE.exit"

.preheader.i.i:                                   ; preds = %4
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE.exit.thread", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %13
  %.sroa.01.05.i.i = phi i64 [ %14, %13 ], [ 0, %.preheader.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.05.i.i
  %11 = load i8, ptr %10, align 1, !alias.scope !3, !noundef !8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE.exit.thread55", label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = add nuw nsw i64 %.sroa.01.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %3
  br i1 %exitcond.not.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE.exit.thread", label %.lr.ph.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE.exit": ; preds = %4
  %15 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE.exit.thread55", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE.exit.thread"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE.exit.thread": ; preds = %13, %.preheader.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hec3c22376edc25e5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %18 = load i64, ptr %8, align 8, !range !9, !noundef !8
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %24, label %19

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE.exit.thread55": ; preds = %.lr.ph.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE.exit"
  tail call void @_ZN7openssl5error10ErrorStack3get17h53f44d38fb30fdb3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h92645a246de92f94E.exit51"

19:                                               ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7openssl5error10ErrorStack3get17h53f44d38fb30fdb3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN15pingora_openssl3ext19ssl_set_groups_list28_$u7b$$u7b$closure$u7d$$u7d$17h85e753b89d5d9592E.exit" unwind label %20, !noalias !10

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h55b05e6ecee507a7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #9
          to label %common.resume unwind label %22, !noalias !13

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10, !noalias !13
  unreachable

common.resume:                                    ; preds = %32, %35, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %33, %35 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN15pingora_openssl3ext19ssl_set_groups_list28_$u7b$$u7b$closure$u7d$$u7d$17h85e753b89d5d9592E.exit": ; preds = %19
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h55b05e6ecee507a7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.06.0.copyload = load i64, ptr %6, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.811.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.811.0.copyload = load i64, ptr %.sroa.811.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 %.sroa.06.0.copyload, ptr %0, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.68.0.copyload, ptr %.sroa.231.0..sroa_idx, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.811.0.copyload, ptr %.sroa.332.0..sroa_idx, align 8
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h92645a246de92f94E.exit51"

24:                                               ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE.exit.thread"
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !8, !align !15, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %29 = tail call noundef i64 @SSL_ctrl(ptr noundef nonnull %1, i32 noundef 92, i64 noundef 0, ptr noundef nonnull %26) #8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread, label %31

31:                                               ; preds = %24
  invoke void @_ZN7openssl5error10ErrorStack3get17h53f44d38fb30fdb3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7)
          to label %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %26, align 1
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %common.resume, label %35

35:                                               ; preds = %32
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef range(i64 1, 0) %28, i64 noundef 1) #8
  br label %common.resume

_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit: ; preds = %31
  %.pr = load i64, ptr %7, align 8
  %.not44 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not44, label %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread, label %36

36:                                               ; preds = %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.536.0.copyload = load i64, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.637.0.copyload = load i64, ptr %.sroa.637.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i64 %.pr, ptr %0, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.536.0.copyload, ptr %.sroa.239.0..sroa_idx, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.637.0.copyload, ptr %.sroa.340.0..sroa_idx, align 8
  store i8 0, ptr %26, align 1
  %37 = icmp eq i64 %28, 0
  br i1 %37, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h92645a246de92f94E.exit51", label %38

38:                                               ; preds = %36
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef range(i64 1, 0) %28, i64 noundef 1) #8
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h92645a246de92f94E.exit51"

_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread: ; preds = %24, %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i64 -9223372036854775808, ptr %0, align 8
  store i8 0, ptr %26, align 1
  %39 = icmp eq i64 %28, 0
  br i1 %39, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h92645a246de92f94E.exit51", label %40

40:                                               ; preds = %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef range(i64 1, 0) %28, i64 noundef 1) #8
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h92645a246de92f94E.exit51"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h92645a246de92f94E.exit51": ; preds = %"_ZN15pingora_openssl3ext19ssl_set_groups_list28_$u7b$$u7b$closure$u7d$$u7d$17h85e753b89d5d9592E.exit", %36, %38, %40, %_ZN15pingora_openssl3ext3cvt17h2df3574220dbf1d3E.exit.thread, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE.exit.thread55"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN15pingora_openssl3ext24ssl_use_second_key_share17h52dd4d0aabc23ab8E(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_openssl3ext17clear_error_stack17h9bb3047ce83376daE() unnamed_addr #0 {
  %1 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN7openssl5error10ErrorStack3get17h53f44d38fb30fdb3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1)
  call void @"_ZN4core3ptr47drop_in_place$LT$openssl..error..ErrorStack$GT$17h65d8c80a9c85b0d8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_openssl3ext17ssl_from_acceptor17h29c4f4ba1f790b3cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !8
  tail call void @_ZN7openssl3ssl3Ssl3new17he66ab32b33cfde69E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN15pingora_openssl3ext26suspend_when_need_ssl_cert17h7a31ca5ce17c8882E(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  tail call void @SSL_set_cert_cb(ptr noundef nonnull %0, ptr noundef nonnull @_ZN15pingora_openssl3ext14raw_cert_block17h5fdf1cdce23898daE, ptr noundef null) #8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN15pingora_openssl3ext16unblock_ssl_cert17h9934149e2d64060dE(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  tail call void @SSL_set_cert_cb(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i32 @_ZN15pingora_openssl3ext14raw_cert_block17h5fdf1cdce23898daE(ptr readnone captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN15pingora_openssl3ext21is_suspended_for_cert17h46b598d76cc0161cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !noundef !8
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 ptr @_ZN15pingora_openssl3ext7ssl_mut17he73a4eb1a9a7421aE(ptr noundef nonnull readnone returned align 1 captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN7openssl5error10ErrorStack3get17h53f44d38fb30fdb3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @X509_VERIFY_PARAM_add1_host(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @SSL_use_certificate(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hec3c22376edc25e5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h55b05e6ecee507a7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$openssl..error..ErrorStack$GT$17h65d8c80a9c85b0d8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7openssl3ssl3Ssl3new17he66ab32b33cfde69E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare void @SSL_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E: argument 0"}
!5 = distinct !{!5, !"_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E"}
!6 = distinct !{!6, !7, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE: argument 0"}
!7 = distinct !{!7, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h305a46eafb8651cbE"}
!8 = !{}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN15pingora_openssl3ext19ssl_set_groups_list28_$u7b$$u7b$closure$u7d$$u7d$17h85e753b89d5d9592E: argument 1"}
!12 = distinct !{!12, !"_ZN15pingora_openssl3ext19ssl_set_groups_list28_$u7b$$u7b$closure$u7d$$u7d$17h85e753b89d5d9592E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN15pingora_openssl3ext19ssl_set_groups_list28_$u7b$$u7b$closure$u7d$$u7d$17h85e753b89d5d9592E: argument 0"}
!15 = !{i64 1}
