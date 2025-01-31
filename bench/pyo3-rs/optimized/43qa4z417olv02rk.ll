; ModuleID = 'bench/pyo3-rs/original/43qa4z417olv02rk.ll'
source_filename = "bench/pyo3-rs/original/43qa4z417olv02rk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6bfda3675155a0d09410cdc45b867f8b.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.6bfda3675155a0d09410cdc45b867f8b.1 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"pyo3-build-config/src/errors.rs" }>, align 1
@anon.6bfda3675155a0d09410cdc45b867f8b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6bfda3675155a0d09410cdc45b867f8b.1, [16 x i8] c"\1F\00\00\00\00\00\00\00r\00\00\00\1C\00\00\00" }>, align 8
@anon.6bfda3675155a0d09410cdc45b867f8b.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1a6a6fc752d6ba2cE" }>, align 8
@anon.6bfda3675155a0d09410cdc45b867f8b.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h680252b466c6cc60E", ptr @"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1a6a6fc752d6ba2cE", ptr @anon.6bfda3675155a0d09410cdc45b867f8b.3, ptr @"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..error..Error$GT$6source17hd286af0a002c7e47E", ptr @_ZN4core5error5Error7type_id17h37882dc08c22e6abE, ptr @_ZN4core5error5Error11description17h4b83fdd497abbbe9E, ptr @_ZN4core5error5Error5cause17he1f19f698de5b0baE, ptr @_ZN4core5error5Error7provide17h905efd9451501100E }>, align 8
@anon.6bfda3675155a0d09410cdc45b867f8b.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h1306ad290ff9920aE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hfe3025d4e8f58620E" }>, align 8
@anon.6bfda3675155a0d09410cdc45b867f8b.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h1306ad290ff9920aE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h66ae3cf30c9c023dE", ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hfe3025d4e8f58620E", ptr @anon.6bfda3675155a0d09410cdc45b867f8b.5, ptr @_ZN4core5error5Error6source17ha97bbf5e4273053bE, ptr @_ZN4core5error5Error7type_id17h3a668549361802aaE, ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h56fbe78cf2c69d94E", ptr @_ZN4core5error5Error5cause17hb546de1d032963e0E, ptr @_ZN4core5error5Error7provide17h749d4f3be44c3967E }>, align 8
@anon.6bfda3675155a0d09410cdc45b867f8b.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$core..str..error..ParseBoolError$GT$17h8e520ce9d0f37e49E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$core..str..error..ParseBoolError$u20$as$u20$core..fmt..Display$GT$3fmt17hea2ec02405ac4a96E" }>, align 8
@anon.6bfda3675155a0d09410cdc45b867f8b.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$core..str..error..ParseBoolError$GT$17h8e520ce9d0f37e49E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..str..error..ParseBoolError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe94db6d07454a8cE", ptr @"_ZN71_$LT$core..str..error..ParseBoolError$u20$as$u20$core..fmt..Display$GT$3fmt17hea2ec02405ac4a96E", ptr @anon.6bfda3675155a0d09410cdc45b867f8b.7, ptr @_ZN4core5error5Error6source17h61c6f7d239e70521E, ptr @_ZN4core5error5Error7type_id17h21ac3062fda987a3E, ptr @"_ZN71_$LT$core..str..error..ParseBoolError$u20$as$u20$core..error..Error$GT$11description17h210e6476ef2f14f3E", ptr @_ZN4core5error5Error5cause17ha937e45dff220a84E, ptr @_ZN4core5error5Error7provide17h45da9ab414ce01eeE }>, align 8
@anon.6bfda3675155a0d09410cdc45b867f8b.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h2fd2963763a47575E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h01ec8c36107d90efE" }>, align 8
@anon.6bfda3675155a0d09410cdc45b867f8b.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h2fd2963763a47575E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hee6c74e5815492c3E", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h01ec8c36107d90efE", ptr @anon.6bfda3675155a0d09410cdc45b867f8b.9, ptr @_ZN4core5error5Error6source17hab5ddc956454d325E, ptr @_ZN4core5error5Error7type_id17hd968b67801f8cfcbE, ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17h432170938e24bd18E", ptr @_ZN4core5error5Error5cause17hc96773d9ff7a48d2E, ptr @_ZN4core5error5Error7provide17h62c18e035ef69818E }>, align 8
@anon.6bfda3675155a0d09410cdc45b867f8b.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h86ffce812d12566fE" }>, align 8
@anon.6bfda3675155a0d09410cdc45b867f8b.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h44220acb3eb69e7eE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h86ffce812d12566fE", ptr @anon.6bfda3675155a0d09410cdc45b867f8b.11, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17hfad11247b73b365fE", ptr @_ZN4core5error5Error7type_id17h347039afc4342520E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hee4018c6d41783a8E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h0929e48125a6e886E", ptr @_ZN4core5error5Error7provide17h932f3f3944f87e91E }>, align 8
@anon.6bfda3675155a0d09410cdc45b867f8b.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17hbfd121bd1551d3dbE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17h1f7281a89dc2adcdE" }>, align 8
@anon.6bfda3675155a0d09410cdc45b867f8b.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17hbfd121bd1551d3dbE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Debug$GT$3fmt17h27b04de0699389ceE", ptr @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17h1f7281a89dc2adcdE", ptr @anon.6bfda3675155a0d09410cdc45b867f8b.13, ptr @_ZN4core5error5Error6source17h77d3001556faa2d6E, ptr @_ZN4core5error5Error7type_id17h76d0f076a2d63865E, ptr @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..error..Error$GT$11description17h1aa71bc0bcc5f832E", ptr @_ZN4core5error5Error5cause17hf930bfefe5907c6bE, ptr @_ZN4core5error5Error7provide17h7322376ea7f104bdE }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN4core5error5Error11description17h4b83fdd497abbbe9E(ptr readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.6bfda3675155a0d09410cdc45b867f8b.0, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17he1f19f698de5b0baE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..error..Error$GT$6source17hd286af0a002c7e47E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core5error5Error7provide17h905efd9451501100E(ptr readnone align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr readnone align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4core5error5Error7type_id17h37882dc08c22e6abE(ptr readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -5113616784049598933, i64 -6188940809611999483 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h0a46563f92b5c645E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1307093d572c1c00E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 1 %1, i64 %2, ptr nonnull align 8 @anon.6bfda3675155a0d09410cdc45b867f8b.2)
          to label %7 unwind label %19

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %8 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 40, i64 8)
          to label %13 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr nonnull align 8 %5) #6
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.4, ptr %15, align 8
  ret void

16:                                               ; preds = %19, %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

18:                                               ; preds = %.body, %19
  %.pn6 = phi { ptr, i32 } [ %20, %19 ], [ %10, %.body ]
  resume { ptr, i32 } %.pn6

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr align 8 %3) #6
          to label %18 unwind label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h1bb4fbff0a4d19f1E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h92f3a5f8b9286473E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.6bfda3675155a0d09410cdc45b867f8b.2)
  %6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 1, i64 1)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %5) #6
          to label %14 unwind label %12

9:                                                ; preds = %3
  store i8 %2, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.6, ptr %11, align 8
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h2be8973223bc03deE"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h92f3a5f8b9286473E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.6bfda3675155a0d09410cdc45b867f8b.2)
  %5 = invoke align 1 ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 0, i64 1)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h34f3a01d8ea48a03E.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %4) #6
          to label %12 unwind label %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h34f3a01d8ea48a03E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.8, ptr %9, align 8
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h2d0606a6e523f78fE"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h92f3a5f8b9286473E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.6bfda3675155a0d09410cdc45b867f8b.2)
          to label %7 unwind label %19

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %8 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 40, i64 8)
          to label %13 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr nonnull align 8 %4) #6
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.4, ptr %15, align 8
  ret void

16:                                               ; preds = %19, %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

18:                                               ; preds = %.body, %19
  %.pn6 = phi { ptr, i32 } [ %20, %19 ], [ %10, %.body ]
  resume { ptr, i32 } %.pn6

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr align 8 %2) #6
          to label %18 unwind label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h38747aa80ac75109E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1307093d572c1c00E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 1 %1, i64 %2, ptr nonnull align 8 @anon.6bfda3675155a0d09410cdc45b867f8b.2)
          to label %7 unwind label %19

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %8 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 40, i64 8)
          to label %13 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h2fd2963763a47575E"(ptr nonnull align 8 %5) #6
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.10, ptr %15, align 8
  ret void

16:                                               ; preds = %19, %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

18:                                               ; preds = %.body, %19
  %.pn6 = phi { ptr, i32 } [ %20, %19 ], [ %10, %.body ]
  resume { ptr, i32 } %.pn6

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h2fd2963763a47575E"(ptr align 8 %3) #6
          to label %18 unwind label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h49e2161e99b230aaE"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h92f3a5f8b9286473E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.6bfda3675155a0d09410cdc45b867f8b.2)
          to label %7 unwind label %19

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %8 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 40, i64 8)
          to label %13 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr nonnull align 8 %4) #6
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.4, ptr %15, align 8
  ret void

16:                                               ; preds = %19, %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

18:                                               ; preds = %.body, %19
  %.pn6 = phi { ptr, i32 } [ %20, %19 ], [ %10, %.body ]
  resume { ptr, i32 } %.pn6

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr align 8 %2) #6
          to label %18 unwind label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h6e702e567f8cf5d8E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %3, ptr %7, align 8
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1307093d572c1c00E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 1 %1, i64 %2, ptr nonnull align 8 @anon.6bfda3675155a0d09410cdc45b867f8b.2)
          to label %8 unwind label %20

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %9 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 8, i64 8)
          to label %14 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %5) #6
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.body:                                            ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6) #6
          to label %19 unwind label %17

14:                                               ; preds = %8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.12, ptr %16, align 8
  ret void

17:                                               ; preds = %20, %.body
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

19:                                               ; preds = %.body, %20
  %.pn6 = phi { ptr, i32 } [ %21, %20 ], [ %11, %.body ]
  resume { ptr, i32 } %.pn6

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17h9867848da0868b80E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %3, ptr %7, align 8
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1307093d572c1c00E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 1 %1, i64 %2, ptr nonnull align 8 @anon.6bfda3675155a0d09410cdc45b867f8b.2)
          to label %8 unwind label %20

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %9 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 8, i64 8)
          to label %14 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %5) #6
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.body:                                            ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6) #6
          to label %19 unwind label %17

14:                                               ; preds = %8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.12, ptr %16, align 8
  ret void

17:                                               ; preds = %20, %.body
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

19:                                               ; preds = %.body, %20
  %.pn6 = phi { ptr, i32 } [ %21, %20 ], [ %11, %.body ]
  resume { ptr, i32 } %.pn6

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hb2209894809d7b8eE"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h92f3a5f8b9286473E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.6bfda3675155a0d09410cdc45b867f8b.2)
  %5 = invoke align 1 ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 0, i64 1)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h027cce2a4f99e613E.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %4) #6
          to label %12 unwind label %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h027cce2a4f99e613E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.14, ptr %9, align 8
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hbc2cb47806d445ceE"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1307093d572c1c00E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 1 %1, i64 %2, ptr nonnull align 8 @anon.6bfda3675155a0d09410cdc45b867f8b.2)
          to label %7 unwind label %19

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %8 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 40, i64 8)
          to label %13 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr nonnull align 8 %5) #6
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.4, ptr %15, align 8
  ret void

16:                                               ; preds = %19, %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

18:                                               ; preds = %.body, %19
  %.pn6 = phi { ptr, i32 } [ %20, %19 ], [ %10, %.body ]
  resume { ptr, i32 } %.pn6

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr align 8 %3) #6
          to label %18 unwind label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hcdaeb605f864d608E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h92f3a5f8b9286473E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.6bfda3675155a0d09410cdc45b867f8b.2)
  %5 = invoke align 1 ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 0, i64 1)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h027cce2a4f99e613E.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %4) #6
          to label %12 unwind label %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h027cce2a4f99e613E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.14, ptr %9, align 8
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hf7cd2db4e99a9a54E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, i8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1307093d572c1c00E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 1 %1, i64 %2, ptr nonnull align 8 @anon.6bfda3675155a0d09410cdc45b867f8b.2)
  %6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 1, i64 1)
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %5) #6
          to label %14 unwind label %12

9:                                                ; preds = %4
  store i8 %3, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.6, ptr %11, align 8
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$7context28_$u7b$$u7b$closure$u7d$$u7d$17hfc870d9462729183E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, i8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1307093d572c1c00E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 1 %1, i64 %2, ptr nonnull align 8 @anon.6bfda3675155a0d09410cdc45b867f8b.2)
  %6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 1, i64 1)
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %5) #6
          to label %14 unwind label %12

9:                                                ; preds = %4
  store i8 %3, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.6, ptr %11, align 8
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17h0b311086674b8f8aE"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  invoke void @"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb7f4fd5c66d9f09eE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
          to label %7 unwind label %19

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %8 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 8, i64 8)
          to label %13 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %4) #6
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %5) #6
          to label %18 unwind label %16

13:                                               ; preds = %7
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.12, ptr %15, align 8
  ret void

16:                                               ; preds = %19, %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

18:                                               ; preds = %.body, %19
  %.pn6 = phi { ptr, i32 } [ %20, %19 ], [ %10, %.body ]
  resume { ptr, i32 } %.pn6

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17h0db3aa467912e791E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  invoke void @"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17h96533a03ad59a371E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
          to label %7 unwind label %19

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %8 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 8, i64 8)
          to label %13 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %4) #6
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %5) #6
          to label %18 unwind label %16

13:                                               ; preds = %7
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.12, ptr %15, align 8
  ret void

16:                                               ; preds = %19, %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

18:                                               ; preds = %.body, %19
  %.pn6 = phi { ptr, i32 } [ %20, %19 ], [ %10, %.body ]
  resume { ptr, i32 } %.pn6

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17h10232a62044e4a00E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %3, ptr %7, align 8
  invoke void @"_ZN17pyo3_build_config5impl_17InterpreterConfig9from_path28_$u7b$$u7b$closure$u7d$$u7d$17h0281b730db2c6debE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 1 %1, i64 %2)
          to label %8 unwind label %20

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %9 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 8, i64 8)
          to label %14 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %5) #6
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.body:                                            ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6) #6
          to label %19 unwind label %17

14:                                               ; preds = %8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.12, ptr %16, align 8
  ret void

17:                                               ; preds = %20, %.body
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

19:                                               ; preds = %.body, %20
  %.pn6 = phi { ptr, i32 } [ %21, %20 ], [ %11, %.body ]
  resume { ptr, i32 } %.pn6

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17h30088ee12863b8abE"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %3, ptr %7, align 8
  invoke void @"_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config28_$u7b$$u7b$closure$u7d$$u7d$17h24c942cfd797b264E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 1 %1, i64 %2)
          to label %8 unwind label %20

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %9 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 8, i64 8)
          to label %14 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %5) #6
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.body:                                            ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6) #6
          to label %19 unwind label %17

14:                                               ; preds = %8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.12, ptr %16, align 8
  ret void

17:                                               ; preds = %20, %.body
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

19:                                               ; preds = %.body, %20
  %.pn6 = phi { ptr, i32 } [ %21, %20 ], [ %11, %.body ]
  resume { ptr, i32 } %.pn6

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17ha48eb24e1a8de6fdE"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %3, ptr %7, align 8
  invoke void @"_ZN17pyo3_build_config5impl_19parse_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$17hf3f320d8ece88972E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 1 %1, i64 %2)
          to label %8 unwind label %20

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %9 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 8, i64 8)
          to label %14 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %5) #6
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.body:                                            ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6) #6
          to label %19 unwind label %17

14:                                               ; preds = %8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.12, ptr %16, align 8
  ret void

17:                                               ; preds = %20, %.body
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

19:                                               ; preds = %.body, %20
  %.pn6 = phi { ptr, i32 } [ %21, %20 ], [ %11, %.body ]
  resume { ptr, i32 } %.pn6

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %7) #6
          to label %19 unwind label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17hb13e47a5fe883746E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  invoke void @"_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config28_$u7b$$u7b$closure$u7d$$u7d$17h2fd99febe08b8172E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
          to label %7 unwind label %19

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %8 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 8, i64 8)
          to label %13 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %4) #6
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %5) #6
          to label %18 unwind label %16

13:                                               ; preds = %7
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.12, ptr %15, align 8
  ret void

16:                                               ; preds = %19, %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

18:                                               ; preds = %.body, %19
  %.pn6 = phi { ptr, i32 } [ %20, %19 ], [ %10, %.body ]
  resume { ptr, i32 } %.pn6

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %6) #6
          to label %18 unwind label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17hbe0a602fb578a6c6E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  invoke void @"_ZN17pyo3_build_config5impl_22find_all_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$17h0e9faefb1895d3f2E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
          to label %6 unwind label %18

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %7 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64 40, i64 8)
          to label %12 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr nonnull align 8 %4) #6
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.body:                                            ; preds = %8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.6bfda3675155a0d09410cdc45b867f8b.4, ptr %14, align 8
  ret void

15:                                               ; preds = %18, %.body
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

17:                                               ; preds = %.body, %18
  %.pn6 = phi { ptr, i32 } [ %19, %18 ], [ %9, %.body ]
  resume { ptr, i32 } %.pn6

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr align 8 %2) #6
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..error..Error$GT$6source17hd286af0a002c7e47E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h0ca32992f938ddf5E(i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h2fd2963763a47575E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1307093d572c1c00E"(ptr sret([24 x i8]) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h680252b466c6cc60E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1a6a6fc752d6ba2cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h92f3a5f8b9286473E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h1306ad290ff9920aE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h66ae3cf30c9c023dE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hfe3025d4e8f58620E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17ha97bbf5e4273053bE(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5error5Error7type_id17h3a668549361802aaE(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h56fbe78cf2c69d94E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17hb546de1d032963e0E(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h749d4f3be44c3967E(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$core..str..error..ParseBoolError$GT$17h8e520ce9d0f37e49E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$core..str..error..ParseBoolError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe94db6d07454a8cE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$core..str..error..ParseBoolError$u20$as$u20$core..fmt..Display$GT$3fmt17hea2ec02405ac4a96E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17h61c6f7d239e70521E(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5error5Error7type_id17h21ac3062fda987a3E(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN71_$LT$core..str..error..ParseBoolError$u20$as$u20$core..error..Error$GT$11description17h210e6476ef2f14f3E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17ha937e45dff220a84E(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h45da9ab414ce01eeE(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hee6c74e5815492c3E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h01ec8c36107d90efE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17hab5ddc956454d325E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5error5Error7type_id17hd968b67801f8cfcbE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17h432170938e24bd18E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17hc96773d9ff7a48d2E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h62c18e035ef69818E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h44220acb3eb69e7eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h86ffce812d12566fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17hfad11247b73b365fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5error5Error7type_id17h347039afc4342520E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hee4018c6d41783a8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h0929e48125a6e886E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h932f3f3944f87e91E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17hbfd121bd1551d3dbE"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN62_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Debug$GT$3fmt17h27b04de0699389ceE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17h1f7281a89dc2adcdE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17h77d3001556faa2d6E(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5error5Error7type_id17h76d0f076a2d63865E(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..error..Error$GT$11description17h1aa71bc0bcc5f832E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17hf930bfefe5907c6bE(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h7322376ea7f104bdE(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17hb7f4fd5c66d9f09eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config5impl_14search_lib_dir28_$u7b$$u7b$closure$u7d$$u7d$17h96533a03ad59a371E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN17pyo3_build_config5impl_17InterpreterConfig9from_path28_$u7b$$u7b$closure$u7d$$u7d$17h0281b730db2c6debE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config28_$u7b$$u7b$closure$u7d$$u7d$17h24c942cfd797b264E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN17pyo3_build_config5impl_19parse_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$17hf3f320d8ece88972E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config28_$u7b$$u7b$closure$u7d$$u7d$17h2fd99febe08b8172E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config5impl_22find_all_sysconfigdata28_$u7b$$u7b$closure$u7d$$u7d$17h0e9faefb1895d3f2E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
