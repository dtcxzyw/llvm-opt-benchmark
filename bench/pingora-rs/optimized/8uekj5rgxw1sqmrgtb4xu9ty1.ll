; ModuleID = 'bench/pingora-rs/original/8uekj5rgxw1sqmrgtb4xu9ty1.ll'
source_filename = "bench/pingora-rs/original/8uekj5rgxw1sqmrgtb4xu9ty1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h33814cc3595a069eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %.promoted, %8
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %10 = phi ptr [ %11, %14 ], [ %.promoted, %3 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !4
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd8d0d71fe64f2cb0E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !4
  %12 = load i64, ptr %5, align 8, !range !10, !noalias !4, !noundef !3
  %.not.i = icmp eq i64 %12, 3
  br i1 %.not.i, label %14, label %13

._crit_edge:                                      ; preds = %14, %3, %13
  %storemerge = phi i64 [ %12, %13 ], [ 3, %3 ], [ 3, %14 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

13:                                               ; preds = %.lr.ph
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !4
  br label %._crit_edge

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !4
  %.not = icmp eq ptr %11, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcd01d25008d64db0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %.sroa.410 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %12 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %.not12 = icmp eq ptr %12, %11
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.410.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.410, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e851bc705783159E.exit"
  %16 = phi ptr [ %11, %.lr.ph ], [ %30, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e851bc705783159E.exit" ]
  %17 = phi ptr [ %12, %.lr.ph ], [ %29, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e851bc705783159E.exit" ]
  %.sroa.4.013 = phi ptr [ %2, %.lr.ph ], [ %.pn9.i, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e851bc705783159E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.410)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.410, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !11
  store ptr %.sroa.4.013, ptr %13, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %19 = load i64, ptr %6, align 8, !range !17, !alias.scope !18, !noalias !20, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E.exit.i", label %21

21:                                               ; preds = %15
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E.exit.thread.i" unwind label %25, !noalias !11

"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E.exit.thread.i": ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !11
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e851bc705783159E.exit"

"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E.exit.i": ; preds = %15
  %.sroa.0.0.copyload1.i = load i64, ptr %14, align 8, !alias.scope !21, !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !11
  %.not.i = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775807
  br i1 %.not.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e851bc705783159E.exit", label %22

22:                                               ; preds = %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E.exit.i"
  store i64 %.sroa.0.0.copyload1.i, ptr %.sroa.4.013, align 8, !noalias !11
  %.sroa.65.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.013, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.32..sroa_idx, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.013, i64 24
  %.pre = load ptr, ptr %9, align 8
  %.pre14 = load ptr, ptr %10, align 8
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e851bc705783159E.exit"

24:                                               ; preds = %25
  resume { ptr, i32 } %26

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$rustls_pki_types..CertificateDer$GT$$GT$17h9fb163e54296b15aE"(ptr noalias noundef align 8 dereferenceable(16) %7) #6
          to label %24 unwind label %27, !noalias !11

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7, !noalias !11
  unreachable

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e851bc705783159E.exit": ; preds = %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E.exit.thread.i", %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E.exit.i", %22
  %29 = phi ptr [ %.pre14, %22 ], [ %18, %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E.exit.thread.i" ], [ %18, %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E.exit.i" ]
  %30 = phi ptr [ %.pre, %22 ], [ %16, %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E.exit.thread.i" ], [ %16, %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E.exit.i" ]
  %.pn9.i = phi ptr [ %23, %22 ], [ %.sroa.4.013, %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E.exit.thread.i" ], [ %.sroa.4.013, %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.410)
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e851bc705783159E.exit", %5
  %.sroa.4.0.lcssa = phi ptr [ %2, %5 ], [ %.pn9.i, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e851bc705783159E.exit" ]
  %31 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %32
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %8
    i64 4, label %9
    i64 5, label %10
  ]

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %11

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %11

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..SubjectPublicKeyInfoDer$GT$17h275f3b52a243038dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %11

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h696c0ec26651483dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %11

8:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h754805462f095c27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %11

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17h1d8c83b1a9f7112eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %11

10:                                               ; preds = %1
  tail call void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateRevocationListDer$GT$17h210897f19cd84c1dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$rustls_pki_types..CertificateDer$GT$$GT$17h9fb163e54296b15aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !22, !noundef !3
  %3 = tail call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h92a84b76dcca3f18E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %3
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac89e3204a0e524E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { { i64, [2 x i64] } } }, ptr %2, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %3
  br i1 %10, label %16, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { { i64, [2 x i64] } } }, ptr %2, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #6
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac89e3204a0e524E.exit": ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h73845d388a8bbd6eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %.val1 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h07bc15c52f1b2d4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %12

12:                                               ; preds = %14, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %16, %14 ]
  %13 = icmp eq i64 %.sroa.0.0.i, %9
  br i1 %13, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$rustls_pemfile..pemfile..Item$u5d$$GT$17hc63e968533c6635aE.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %4, i64 %.sroa.0.0.i
  %16 = add nuw nsw i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE"(ptr noalias noundef align 8 dereferenceable(32) %15)
          to label %12 unwind label %19

17:                                               ; preds = %21, %19
  %.sroa.0.1.i = phi i64 [ %16, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i, %9
  br i1 %18, label %24, label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %4, i64 %.sroa.0.1.i
  %23 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE"(ptr noalias noundef align 8 dereferenceable(32) %22) #6
          to label %17 unwind label %25

24:                                               ; preds = %17
  resume { ptr, i32 } %20

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

"_ZN4core3ptr60drop_in_place$LT$$u5b$rustls_pemfile..pemfile..Item$u5d$$GT$17hc63e968533c6635aE.exit": ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..SubjectPublicKeyInfoDer$GT$17h275f3b52a243038dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h696c0ec26651483dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h754805462f095c27E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17h1d8c83b1a9f7112eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateRevocationListDer$GT$17h210897f19cd84c1dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd8d0d71fe64f2cb0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h07bc15c52f1b2d4dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h92a84b76dcca3f18E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5, !7, !8}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h677ca0040f41b05eE: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h677ca0040f41b05eE"}
!7 = distinct !{!7, !6, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h677ca0040f41b05eE: argument 1"}
!8 = distinct !{!8, !6, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h677ca0040f41b05eE: argument 2"}
!9 = !{!5, !8}
!10 = !{i64 0, i64 4}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e851bc705783159E: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e851bc705783159E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E: argument 0"}
!16 = distinct !{!16, !"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E"}
!17 = !{i64 0, i64 7}
!18 = !{!19}
!19 = distinct !{!19, !16, !"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E: argument 1"}
!20 = !{!15, !12}
!21 = !{!15, !19}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac89e3204a0e524E: argument 0"}
!24 = distinct !{!24, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac89e3204a0e524E"}
