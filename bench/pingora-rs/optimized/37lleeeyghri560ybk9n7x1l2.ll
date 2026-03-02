; ModuleID = 'bench/pingora-rs/original/37lleeeyghri560ybk9n7x1l2.ll'
source_filename = "bench/pingora-rs/original/37lleeeyghri560ybk9n7x1l2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.672908f7b1c8abc7c266a09238401321.4 = private unnamed_addr constant [19 x i8] c"Failed to load file", align 1
@anon.672908f7b1c8abc7c266a09238401321.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hc8d27c4fa323b564E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h6b9e98cb95ef25b8E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17h999c5fd1a715f285E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h9f16e7d87a57a546E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17h6925efbdc98c9a87E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h3a3940b47369739dE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7f2086ced75716baE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_buf_exact17h9934c1c34a912711E", ptr @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h2c8beeb044798af7E", ptr @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hfacf965c7493607dE", ptr @_ZN3std2io7BufRead13has_data_left17h22a8e6d7db687dd7E, ptr @_ZN3std2io7BufRead10read_until17h261751ee95144e3eE, ptr @_ZN3std2io7BufRead10skip_until17h46c40cae5ff999faE, ptr @_ZN3std2io7BufRead9read_line17hd1e2ff06540dc2ccE }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17ha625e82a5a4383d4E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.672908f7b1c8abc7c266a09238401321.4, i64 noundef 19)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit" unwind label %54

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit": ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17ha211df4f31277519E"(ptr noundef nonnull %1)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85b8306b15b82b19E.exit" unwind label %46

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85b8306b15b82b19E.exit": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit"
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.invoke.i, label %9

9:                                                ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85b8306b15b82b19E.exit"
  %10 = getelementptr i8, ptr %8, i64 56
  %.val.i = load ptr, ptr %10, align 8, !noalias !3
  %11 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %7)
          to label %27 unwind label %36, !noalias !3

.invoke.i:                                        ; preds = %27, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85b8306b15b82b19E.exit"
  %12 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %13 unwind label %36, !noalias !3

13:                                               ; preds = %32, %.invoke.i
  %.sroa.02.0.i = phi i8 [ %12, %.invoke.i ], [ %35, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 3, ptr %15, align 1, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 %.sroa.02.0.i, ptr %16, align 8, !noalias !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %17, align 8, !noalias !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %8, ptr %18, align 8, !noalias !3
  store i64 %.sroa.0.0.copyload, ptr %3, align 8, !noalias !8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx3, align 8, !noalias !8
  %.sroa.8.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx5, align 8, !noalias !8
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #11, !noalias !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %45, !prof !12

22:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #12
          to label %.noexc.i unwind label %23, !noalias !3

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h8fecbb84c7d3784dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #13
          to label %.thread unwind label %25, !noalias !3

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !3
  unreachable

27:                                               ; preds = %9
  %28 = extractvalue { i64, i64 } %11, 0
  %29 = icmp eq i64 %28, 1676633303882502928
  %30 = extractvalue { i64, i64 } %11, 1
  %31 = icmp eq i64 %30, 8418528769774083692
  %.sroa.0.0.i.i = select i1 %29, i1 %31, i1 false
  br i1 %.sroa.0.0.i.i, label %32, label %.invoke.i

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !noalias !3, !nonnull !13, !align !14, !noundef !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load i8, ptr %34, align 8, !range !15, !noalias !3, !noundef !13
  br label %13

36:                                               ; preds = %.invoke.i, %9
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3ee858be307c4e40E"(ptr align 1 %7, ptr %8) #13
          to label %40 unwind label %38, !noalias !3

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !3
  unreachable

40:                                               ; preds = %36
  %41 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  %43 = icmp eq i64 %.sroa.0.0.copyload, 0
  %44 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %.thread, label %.thread.sink.split

45:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  ret ptr %20

46:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ad6fa34c8367b30E.exit"
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = icmp eq i64 %.sroa.0.0.copyload, 0
  %51 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond15 = select i1 %50, i1 true, i1 %51
  br i1 %or.cond15, label %.thread, label %.thread.sink.split

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

.thread.sink.split:                               ; preds = %49, %42
  %.pn10.ph = phi { ptr, i32 } [ %37, %42 ], [ %47, %49 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.6.0.copyload, i64 noundef range(i64 1, 0) %.sroa.8.0.copyload, i64 noundef 1) #11, !noalias !13
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %49, %46, %42, %40, %23, %54
  %.pn10 = phi { ptr, i32 } [ %55, %54 ], [ %47, %46 ], [ %24, %23 ], [ %37, %40 ], [ %37, %42 ], [ %47, %49 ], [ %.pn10.ph, %.thread.sink.split ]
  resume { ptr, i32 } %.pn10

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h641b84e124006e23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #13
          to label %.thread unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd8d0d71fe64f2cb0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %5 = load i64, ptr %4, align 8, !range !21, !alias.scope !19, !noalias !16, !noundef !13
  switch i64 %5, label %6 [
    i64 2, label %8
    i64 3, label %10
    i64 4, label %12
  ]

6:                                                ; preds = %3
  store i64 3, ptr %0, align 8, !alias.scope !16, !noalias !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  switch i64 %5, label %14 [
    i64 0, label %15
    i64 1, label %16
    i64 5, label %17
  ]

8:                                                ; preds = %3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 0, ptr %0, align 8, !alias.scope !16, !noalias !19
  br label %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h82991198eaf9ac6fE.exit"

10:                                               ; preds = %3
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.42.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 2, ptr %0, align 8, !alias.scope !16, !noalias !19
  br label %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h82991198eaf9ac6fE.exit"

12:                                               ; preds = %3
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i64 1, ptr %0, align 8, !alias.scope !16, !noalias !19
  br label %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h82991198eaf9ac6fE.exit"

14:                                               ; preds = %6
  call void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !16
  br label %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h82991198eaf9ac6fE.exit"

15:                                               ; preds = %6
  call void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !16
  br label %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h82991198eaf9ac6fE.exit"

16:                                               ; preds = %6
  call void @"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..SubjectPublicKeyInfoDer$GT$17h275f3b52a243038dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !16
  br label %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h82991198eaf9ac6fE.exit"

17:                                               ; preds = %6
  call void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateRevocationListDer$GT$17h210897f19cd84c1dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !16
  br label %"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h82991198eaf9ac6fE.exit"

"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h82991198eaf9ac6fE.exit": ; preds = %8, %10, %12, %14, %15, %16, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3ee858be307c4e40E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h341242adad4c6ee8E.exit", label %2

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h341242adad4c6ee8E.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !22, !invariant.load !13
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !23, !invariant.load !13
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h341242adad4c6ee8E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #11
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h341242adad4c6ee8E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !13
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !23, !invariant.load !13
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h116dd33b990a9255E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h116dd33b990a9255E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h116dd33b990a9255E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14pingora_rustls9load_file17h25f0bfd689e75369E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std2fs4File4open17h3cfb2a4a12e8233cE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 26, ptr %3, align 8
  %5 = load i32, ptr %4, align 8, !range !24, !noundef !13
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  %10 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17ha625e82a5a4383d4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4, !range !25, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h901e54fb0b406e09E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i64 noundef 8192, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14pingora_rustls13load_pem_file17h727c3cd64949f71dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  call void @_ZN3std2fs4File4open17h8dd81d6f62814e35E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
  store i16 26, ptr %4, align 8, !noalias !26
  %8 = load i32, ptr %5, align 8, !range !24, !noalias !26, !noundef !13
  %9 = trunc nuw i32 %8 to i1
  br i1 %9, label %_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE.exit.thread, label %_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE.exit

_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE.exit.thread: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !26, !nonnull !13, !noundef !13
  %12 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17ha625e82a5a4383d4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  br label %_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE.exit._crit_edge

_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !range !25, !noalias !26, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  call void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h901e54fb0b406e09E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, i64 noundef 8192, i32 noundef %14)
  %.pr = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %.pr, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %15, label %_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE.exit._crit_edge, label %18

_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE.exit._crit_edge: ; preds = %_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE.exit, %_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE.exit.thread
  %16 = phi ptr [ %12, %_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE.exit.thread ], [ %.pre, %_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

18:                                               ; preds = %_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE.exit
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.69.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.pr, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pre, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @_ZN4core4iter8adapters11try_process17h661b974bd8d11043E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(136) @anon.672908f7b1c8abc7c266a09238401321.5)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17hb503d22cff16fe1aE.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #13
          to label %24 unwind label %22

_ZN4core4iter6traits8iterator8Iterator7collect17hb503d22cff16fe1aE.exit: ; preds = %18
  call void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
  br label %21

21:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hb503d22cff16fe1aE.exit, %_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE.exit._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17h661b974bd8d11043E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h641b84e124006e23E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..SubjectPublicKeyInfoDer$GT$17h275f3b52a243038dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateRevocationListDer$GT$17h210897f19cd84c1dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17ha211df4f31277519E"(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h8fecbb84c7d3784dE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs4File4open17h3cfb2a4a12e8233cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h901e54fb0b406e09E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i64 noundef, i32 noundef range(i32 0, -1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs4File4open17h8dd81d6f62814e35E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17hf20982f9616b2475E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hc8d27c4fa323b564E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h6b9e98cb95ef25b8E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17h999c5fd1a715f285E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h9f16e7d87a57a546E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17h6925efbdc98c9a87E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h3a3940b47369739dE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7f2086ced75716baE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_buf_exact17h9934c1c34a912711E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h2c8beeb044798af7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hfacf965c7493607dE"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io7BufRead13has_data_left17h22a8e6d7db687dd7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io7BufRead10read_until17h261751ee95144e3eE(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io7BufRead10skip_until17h46c40cae5ff999faE(ptr noalias noundef align 8 dereferenceable(48), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io7BufRead9read_line17hd1e2ff06540dc2ccE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!5 = distinct !{!5, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!6 = distinct !{!6, !5, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!7 = !{!6}
!8 = !{!4}
!9 = !{!10, !4, !6}
!10 = distinct !{!10, !11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b45238be9289baeE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b45238be9289baeE"}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{}
!14 = !{i64 8}
!15 = !{i8 0, i8 3}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h82991198eaf9ac6fE: argument 0"}
!18 = distinct !{!18, !"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h82991198eaf9ac6fE"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h82991198eaf9ac6fE: argument 1"}
!21 = !{i64 0, i64 7}
!22 = !{i64 0, i64 -9223372036854775808}
!23 = !{i64 1, i64 0}
!24 = !{i32 0, i32 2}
!25 = !{i32 0, i32 -1}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE: argument 0"}
!28 = distinct !{!28, !"_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE"}
!29 = distinct !{!29, !28, !"_ZN14pingora_rustls9load_file17h9aaa95a38a1b7defE: argument 1"}
!30 = !{!27}
