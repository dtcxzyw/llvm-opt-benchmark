target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [96 x i8] c"attempted to zero-initialize type `alloc::rc::Rc<dyn actix_web::guard::Guard>`, which is invalid"
@anon.c29a8bfa518d85917f471cda279c2d29.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.1.llvm.12734530818944442833 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h9c279b5c104167d3E }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.3 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.4, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.6, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.8, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.8, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.11 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.11, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.13 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.14 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.15 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.13, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.c29a8bfa518d85917f471cda279c2d29.14, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.c29a8bfa518d85917f471cda279c2d29.15, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.11, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.18 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.18, [16 x i8] c"X\00\00\00\00\00\00\00\9E\09\00\00\15\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.20 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/memchr.rs" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.20, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6fa87e37bf191770E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.23 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.24 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"BlockingError" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.25 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Blocking thread pool is shut down unexpectedly" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.25, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.27.llvm.12734530818944442833 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.28.llvm.12734530818944442833 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr @anon.c29a8bfa518d85917f471cda279c2d29.27.llvm.12734530818944442833, ptr @"_ZN89_$LT$std..io..error..Error$u20$as$u20$actix_web..error..response_error..ResponseError$GT$11status_code17h02dbffcc2bd2e242E", ptr @_ZN9actix_web5error14response_error13ResponseError14error_response17h2719953935a86a59E, ptr @_ZN9actix_web5error14response_error13ResponseError23__private_get_type_id__17heefa50cbc46789c7E }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.29.llvm.12734530818944442833 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$actix_web..error..BlockingError$GT$17hc975fcbb8ccf5071E.llvm.12734530818944442833", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$actix_web..error..BlockingError$u20$as$u20$core..fmt..Display$GT$3fmt17hb211b0a24b32cebaE.llvm.12734530818944442833" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.30.llvm.12734530818944442833 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$actix_web..error..BlockingError$GT$17hc975fcbb8ccf5071E.llvm.12734530818944442833", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$actix_web..error..BlockingError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb82b2c7c15b1e28aE.llvm.12734530818944442833", ptr @"_ZN70_$LT$actix_web..error..BlockingError$u20$as$u20$core..fmt..Display$GT$3fmt17hb211b0a24b32cebaE.llvm.12734530818944442833", ptr @anon.c29a8bfa518d85917f471cda279c2d29.29.llvm.12734530818944442833, ptr @_ZN9actix_web5error14response_error13ResponseError11status_code17h3b75a2e81b9f4fd1E, ptr @_ZN9actix_web5error14response_error13ResponseError14error_response17ha7fc15b768a003baE, ptr @_ZN9actix_web5error14response_error13ResponseError23__private_get_type_id__17hb166b129db5b670cE }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.31.llvm.12734530818944442833 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$actix_files..error..UriSegmentError$GT$17hbc402ad5274cc424E.llvm.12734530818944442833", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E.llvm.12734530818944442833" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.32.llvm.12734530818944442833 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$actix_files..error..UriSegmentError$GT$17hbc402ad5274cc424E.llvm.12734530818944442833", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha738b2747a5e5a37E.llvm.12734530818944442833", ptr @"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E.llvm.12734530818944442833", ptr @anon.c29a8bfa518d85917f471cda279c2d29.31.llvm.12734530818944442833, ptr @"_ZN103_$LT$actix_files..error..UriSegmentError$u20$as$u20$actix_web..error..response_error..ResponseError$GT$11status_code17h019f2fb6e0813548E", ptr @_ZN9actix_web5error14response_error13ResponseError14error_response17hbbc33ca39ae822a2E, ptr @_ZN9actix_web5error14response_error13ResponseError23__private_get_type_id__17hfb811e172249043bE }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.33.llvm.12734530818944442833 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$actix_files..error..FilesError$GT$17h53ab6277aaf4cb60E.llvm.12734530818944442833", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$actix_files..error..FilesError$u20$as$u20$core..fmt..Display$GT$3fmt17he0513e35a935f9dcE.llvm.12734530818944442833" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.34.llvm.12734530818944442833 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$actix_files..error..FilesError$GT$17h53ab6277aaf4cb60E.llvm.12734530818944442833", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$actix_files..error..FilesError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99d918eb463edaf9E.llvm.12734530818944442833", ptr @"_ZN69_$LT$actix_files..error..FilesError$u20$as$u20$core..fmt..Display$GT$3fmt17he0513e35a935f9dcE.llvm.12734530818944442833", ptr @anon.c29a8bfa518d85917f471cda279c2d29.33.llvm.12734530818944442833, ptr @"_ZN98_$LT$actix_files..error..FilesError$u20$as$u20$actix_web..error..response_error..ResponseError$GT$11status_code17h18788b3ef441b961E", ptr @_ZN9actix_web5error14response_error13ResponseError14error_response17h0a91a557c0cf9647E, ptr @_ZN9actix_web5error14response_error13ResponseError23__private_get_type_id__17h0d57bc9d6c2f424aE }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.35 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.35, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.37 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.38 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.39.llvm.12734530818944442833 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.40.llvm.12734530818944442833 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.39.llvm.12734530818944442833, [16 x i8] c"]\00\00\00\00\00\00\00\B9\02\00\00X\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.41 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.42 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.42, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.44 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr330drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$http..header..name..HeaderName$C$http..header..name..HeaderName$C$actix_http..header..map..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h33edb5e52b632eeeE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h839506b12af317dbE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbcb8e092c2c6f44bE" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN96_$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$u20$as$u20$actix_web..guard..Guard$GT$5check17hdeca4bde0b476138E" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.47 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"IsNotDirectory" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.48 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"IsDirectory" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.49 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"path is not a directory. Unable to serve static files" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.49, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.51 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"unable to render directory without index file" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.51, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.53 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BadStart" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h53b3f57482cefa15E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h291097d83e423b8bE" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.55 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BadChar" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.56 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"BadEnd" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.57 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"NotValidUtf8" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.58 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"segment started with invalid character: ('" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.59 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"')" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.58, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.c29a8bfa518d85917f471cda279c2d29.59, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.61 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"segment contained invalid character ('" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.62 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.61, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.c29a8bfa518d85917f471cda279c2d29.59, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.63 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"segment ended with invalid character: ('" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.64 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.63, [8 x i8] c"(\00\00\00\00\00\00\00", ptr @anon.c29a8bfa518d85917f471cda279c2d29.59, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.c29a8bfa518d85917f471cda279c2d29.65 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"path is not a valid UTF-8 string after percent-decoding" }>, align 1
@anon.c29a8bfa518d85917f471cda279c2d29.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c29a8bfa518d85917f471cda279c2d29.65, [8 x i8] c"7\00\00\00\00\00\00\00" }>, align 8
@anon.915235fa62df8856d49fc28b819877f6.24.llvm.18274090894404857403 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.25.llvm.18274090894404857403 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.915235fa62df8856d49fc28b819877f6.26.llvm.18274090894404857403 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.915235fa62df8856d49fc28b819877f6.25.llvm.18274090894404857403, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.4b712bb4a53a14efd4fd687e51c22595.0.llvm.13892041527173094624 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.4b712bb4a53a14efd4fd687e51c22595.1.llvm.13892041527173094624 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.4b712bb4a53a14efd4fd687e51c22595.2.llvm.13892041527173094624 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b712bb4a53a14efd4fd687e51c22595.1.llvm.13892041527173094624, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.cc2783a4db5db7f54861db7cc543ce37.0.llvm.906605461179275197 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.cc2783a4db5db7f54861db7cc543ce37.1.llvm.906605461179275197 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.cc2783a4db5db7f54861db7cc543ce37.2.llvm.906605461179275197 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc2783a4db5db7f54861db7cc543ce37.1.llvm.906605461179275197, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.2c6cd919f5e2d791ec1f2903047be799.3.llvm.10116804099265645101 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2c6cd919f5e2d791ec1f2903047be799.4.llvm.10116804099265645101 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2c6cd919f5e2d791ec1f2903047be799.7.llvm.10116804099265645101 = available_externally hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.2c6cd919f5e2d791ec1f2903047be799.8.llvm.10116804099265645101 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2c6cd919f5e2d791ec1f2903047be799.7.llvm.10116804099265645101, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.2c6cd919f5e2d791ec1f2903047be799.9.llvm.10116804099265645101 = available_externally hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.2c6cd919f5e2d791ec1f2903047be799.10.llvm.10116804099265645101 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c6cd919f5e2d791ec1f2903047be799.9.llvm.10116804099265645101, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.2c6cd919f5e2d791ec1f2903047be799.11.llvm.10116804099265645101 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c6cd919f5e2d791ec1f2903047be799.9.llvm.10116804099265645101, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.2c6cd919f5e2d791ec1f2903047be799.19.llvm.10116804099265645101 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.2c6cd919f5e2d791ec1f2903047be799.20.llvm.10116804099265645101 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c6cd919f5e2d791ec1f2903047be799.19.llvm.10116804099265645101, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.2c6cd919f5e2d791ec1f2903047be799.66.llvm.10116804099265645101 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2c6cd919f5e2d791ec1f2903047be799.4.llvm.10116804099265645101, [8 x i8] zeroinitializer }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.d708b763ee5f8406a2bd6668c2c0fa9e.42.llvm.14208474514002621483 = available_externally hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ETAG" }>, align 1
@anon.d708b763ee5f8406a2bd6668c2c0fa9e.43.llvm.14208474514002621483 = available_externally hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LAST_MD" }>, align 1
@anon.d708b763ee5f8406a2bd6668c2c0fa9e.44.llvm.14208474514002621483 = available_externally hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"CONTENT_DISPOSITION" }>, align 1
@anon.d708b763ee5f8406a2bd6668c2c0fa9e.45.llvm.14208474514002621483 = available_externally hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PREFER_UTF8" }>, align 1
@anon.d708b763ee5f8406a2bd6668c2c0fa9e.46.llvm.14208474514002621483 = available_externally hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.d708b763ee5f8406a2bd6668c2c0fa9e.42.llvm.14208474514002621483, [9 x i8] c"\04\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.d708b763ee5f8406a2bd6668c2c0fa9e.43.llvm.14208474514002621483, [9 x i8] c"\07\00\00\00\00\00\00\00\02", [7 x i8] undef, ptr @anon.d708b763ee5f8406a2bd6668c2c0fa9e.44.llvm.14208474514002621483, [9 x i8] c"\13\00\00\00\00\00\00\00\04", [7 x i8] undef, ptr @anon.d708b763ee5f8406a2bd6668c2c0fa9e.45.llvm.14208474514002621483, [9 x i8] c"\0B\00\00\00\00\00\00\00\08", [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a6c942374dadef5E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7b0e37176f709a79E.llvm.12734530818944442833"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a1f937ca62ccf8aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h742cb7455ae80444E.llvm.12734530818944442833(ptr noalias nocapture noundef align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3ab97da9971c3a56E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = getelementptr inbounds { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, ptr %0, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  store ptr %6, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h06a8ebc2ea494ff3E.llvm.12734530818944442833(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %8, ptr noundef %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e0364eb8a826f81E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  br i1 false, label %16, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %32, label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %51, label %40

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %25 = getelementptr inbounds { { { ptr, ptr } }, {}, {} }, ptr %24, i64 1
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %28 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %28, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %30, ptr %31, align 8
  br label %33

32:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %22
  br label %34

34:                                               ; preds = %52, %33
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39

40:                                               ; preds = %16
  %41 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %43 = getelementptr i8, ptr %42, i64 -1
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %44, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %45 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %46 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %45, ptr %46, align 8
  call void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 96) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %47, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %49, ptr %50, align 8
  br label %52

51:                                               ; preds = %16
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %40
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h13fe6f8e275325d3E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %4
  %12 = load ptr, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8
  br label %27

15:                                               ; preds = %9
  %16 = sub nuw i64 %1, %0
  %17 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %23, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %11
  %28 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff9ff9df2947308E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd36f77b4a6cd3578E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17h672a15556a95030cE(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, [3 x i64] } }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  invoke void @"_ZN86_$LT$http..header..name..HeaderName$u20$as$u20$actix_http..header..as_name..Sealed$GT$11try_as_name17h9eb332c938ef8667E.llvm.12734530818944442833"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 %1)
          to label %13 unwind label %8

7:                                                ; preds = %33, %8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"(ptr noalias noundef align 8 dereferenceable(32) %1) #21
          to label %44 unwind label %42

8:                                                ; preds = %39, %21, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %15 = icmp eq i64 %14, 2
  %16 = select i1 %15, i64 1, i64 0
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %20
  ]

17:                                               ; preds = %18, %13
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %19, label %17 [
    i64 0, label %21
    i64 1, label %25
  ]

20:                                               ; preds = %13
  store i8 0, ptr %6, align 1
  br label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hfd7fee46913f4923E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %23)
          to label %28 unwind label %8

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %26 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 32, i1 false)
  %27 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hfd7fee46913f4923E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %4)
          to label %39 unwind label %34

28:                                               ; preds = %21
  %29 = zext i1 %24 to i8
  store i8 %29, ptr %6, align 1
  br label %30

30:                                               ; preds = %41, %28, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  %31 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %32 = trunc i8 %31 to i1
  ret i1 %32

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"(ptr noalias noundef align 8 dereferenceable(32) %4) #21
          to label %7 unwind label %42

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %25
  %40 = zext i1 %27 to i8
  store i8 %40, ptr %6, align 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %41 unwind label %8

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %30

42:                                               ; preds = %33, %7
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

44:                                               ; preds = %7
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17hc05489d7ef9358f5E(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, [3 x i64] } }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  invoke void @"_ZN90_$LT$$RF$http..header..name..HeaderName$u20$as$u20$actix_http..header..as_name..Sealed$GT$11try_as_name17h55cb22516d5a1439E.llvm.12734530818944442833"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %19 unwind label %14

8:                                                ; preds = %39, %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %45, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %21 = icmp eq i64 %20, 2
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %26
  ]

23:                                               ; preds = %24, %19
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %25, label %23 [
    i64 0, label %27
    i64 1, label %31
  ]

26:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  br label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hfd7fee46913f4923E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %29)
          to label %34 unwind label %14

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %32 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %32, i64 32, i1 false)
  %33 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hfd7fee46913f4923E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %4)
          to label %45 unwind label %40

34:                                               ; preds = %27
  %35 = zext i1 %30 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %47, %34, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %37 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"(ptr noalias noundef align 8 dereferenceable(32) %4) #21
          to label %8 unwind label %48

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %31
  %46 = zext i1 %33 to i8
  store i8 %46, ptr %6, align 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %47 unwind label %14

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %36

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap3get17h414954298c47259cE(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = call noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hfea61ff063d71267E.llvm.12734530818944442833(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = call noundef nonnull align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb061e2d36fa4144bE.llvm.12734530818944442833(ptr noundef nonnull align 8 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10actix_http6header3map9HeaderMap7get_all17hd9fbbf08990cc4bfE(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = call noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hfea61ff063d71267E.llvm.12734530818944442833(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.1.llvm.12734530818944442833, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.1.llvm.12734530818944442833, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = call noundef nonnull align 8 ptr @"_ZN74_$LT$actix_http..header..map..Value$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb391b984087a47b4E"(ptr noundef nonnull align 8 %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h910d68a6a4249954E.llvm.12734530818944442833"(ptr noalias nocapture noundef sret({ ptr, i64, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 %21)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { ptr, i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = getelementptr inbounds { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, ptr %30, i64 %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %30, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %34, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %37 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %41 = insertvalue { ptr, ptr } %40, ptr %39, 1
  ret { ptr, ptr } %41
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hfea61ff063d71267E.llvm.12734530818944442833(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { { ptr, [3 x i64] } }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  invoke void @"_ZN86_$LT$http..header..name..HeaderName$u20$as$u20$actix_http..header..as_name..Sealed$GT$11try_as_name17h9eb332c938ef8667E.llvm.12734530818944442833"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 %1)
          to label %18 unwind label %13

12:                                               ; preds = %53, %13
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"(ptr noalias noundef align 8 dereferenceable(32) %1) #21
          to label %65 unwind label %63

13:                                               ; preds = %59, %44, %34, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %19 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %20 = icmp eq i64 %19, 2
  %21 = select i1 %20, i64 1, i64 0
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %41, %37, %30, %18
  unreachable

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 40, i1 false)
  br label %25

24:                                               ; preds = %18
  store i64 2, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %27 = icmp eq i64 %26, 2
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %31 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %32 = icmp eq i64 %31, 2
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %22 [
    i64 0, label %35
    i64 1, label %36
  ]

34:                                               ; preds = %25
  invoke void @"_ZN4core3ptr145drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$http..header..name..HeaderName$GT$$C$http..header..name..InvalidHeaderName$GT$$GT$17h2974e8d6916b1d6bE"(ptr noalias noundef align 8 dereferenceable(40) %8)
          to label %30 unwind label %13

35:                                               ; preds = %30
  store i64 2, ptr %10, align 8
  br label %37

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 40, i1 false)
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  %38 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %39 = icmp eq i64 %38, 2
  %40 = select i1 %39, i64 1, i64 0
  switch i64 %40, label %22 [
    i64 0, label %41
    i64 1, label %43
  ]

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 40, i1 false)
  %42 = load i64, ptr %7, align 8, !range !8, !noundef !4
  switch i64 %42, label %22 [
    i64 0, label %44
    i64 1, label %48
  ]

43:                                               ; preds = %37
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %61

44:                                               ; preds = %41
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !6, !noundef !4
  %47 = invoke noundef align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h9cce884935274b9bE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %46)
          to label %51 unwind label %13

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %49 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %49, i64 32, i1 false)
  %50 = invoke noundef align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h9cce884935274b9bE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %6)
          to label %59 unwind label %54

51:                                               ; preds = %44
  store ptr %47, ptr %11, align 8
  br label %52

52:                                               ; preds = %60, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %61

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"(ptr noalias noundef align 8 dereferenceable(32) %6) #21
          to label %12 unwind label %63

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %56, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %48
  store ptr %50, ptr %11, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %60 unwind label %13

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %52

61:                                               ; preds = %52, %43
  %62 = load ptr, ptr %11, align 8, !align !6, !noundef !4
  ret ptr %62

63:                                               ; preds = %53, %12
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

65:                                               ; preds = %12
  %66 = load ptr, ptr %3, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6ca801e51f3081c9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5842613503e38e95E"() #20
  call void @llvm.trap()
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3c46b2366842e9a4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %9 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %11, align 8
  %12 = load i64, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !range !8, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !range !8, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  %17 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.2, ptr %20, align 8
  %21 = invoke noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6eefaadd76acb911E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef align 8 dereferenceable(24) %6) #21
          to label %32 unwind label %30

23:                                               ; preds = %28, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8e4c3909cb61d436E"(i1 noundef zeroext %21, ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.3, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.5)
          to label %29 unwind label %23

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17hd73d1e7083b95bc1E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %4, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2ne17hdfc23e76802fe64dE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ne i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !align !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.7, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !align !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.1.llvm.12734530818944442833, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.9) #20
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.c29a8bfa518d85917f471cda279c2d29.7, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.10) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !align !6, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.1.llvm.12734530818944442833, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.c29a8bfa518d85917f471cda279c2d29.7, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.10) #20
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17h402f360e88193925E() unnamed_addr #2 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h839506b12af317dbE"(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h3cc76fe76bdc83b7E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h07eecd0056c37849E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h5dd4e8796306972dE(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h3cc76fe76bdc83b7E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbcb8e092c2c6f44bE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb061e2d36fa4144bE.llvm.12734530818944442833(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17h134a885260bc5a2cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h199f6b020ba2db4fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$core..result..Result$LT$alloc..borrow..Cow$LT$http..header..name..HeaderName$GT$$C$http..header..name..InvalidHeaderName$GT$$GT$17h2974e8d6916b1d6bE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..borrow..Cow$LT$http..header..name..HeaderName$GT$$GT$17h9172464d7b141ba6E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr284drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$http_range..HttpRange$GT$$C$actix_files..range..HttpRange..parse..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3801f54202b034bdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h64967e50ee486b9bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h53b3f57482cefa15E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr330drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$http..header..name..HeaderName$C$http..header..name..HeaderName$C$actix_http..header..map..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h33edb5e52b632eeeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6fa87e37bf191770E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr407drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$$LT$actix_files..files..Files$u20$as$u20$actix_web..service..HttpServiceFactory$GT$..register..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fdd7185c6ce4734E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h64967e50ee486b9bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr407drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$actix_files..range..HttpRange$C$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$http_range..HttpRange$GT$$C$actix_files..range..HttpRange..parse..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h059d857b03dc6e3eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr284drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$http_range..HttpRange$GT$$C$actix_files..range..HttpRange..parse..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3801f54202b034bdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$actix_files..error..FilesError$GT$17h53ab6277aaf4cb60E.llvm.12734530818944442833"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$actix_web..error..BlockingError$GT$17hc975fcbb8ccf5071E.llvm.12734530818944442833"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$dyn$u20$actix_web..guard..Guard$GT$17h6b09e5dcbe0d60d2E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr557drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$$LT$actix_files..files..Files$u20$as$u20$actix_web..service..HttpServiceFactory$GT$..register..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc9807017e379c17aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr407drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$$LT$actix_files..files..Files$u20$as$u20$actix_web..service..HttpServiceFactory$GT$..register..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fdd7185c6ce4734E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$actix_files..error..UriSegmentError$GT$17hbc402ad5274cc424E.llvm.12734530818944442833"(ptr noalias noundef align 4 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr618drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$http_range..HttpRange$C$actix_files..range..HttpRange$C$$LP$$RP$$C$actix_files..range..HttpRange..parse..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$actix_files..range..HttpRange$C$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$http_range..HttpRange$GT$$C$actix_files..range..HttpRange..parse..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h332eed2cdc047dfbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr407drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$actix_files..range..HttpRange$C$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$http_range..HttpRange$GT$$C$actix_files..range..HttpRange..parse..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h059d857b03dc6e3eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h64967e50ee486b9bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..borrow..Cow$LT$http..header..name..HeaderName$GT$$GT$17h9172464d7b141ba6E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51531ec8b211298eE"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %17 unwind label %15

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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51531ec8b211298eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr879drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$C$$LP$$RP$$C$$LT$actix_files..files..Files$u20$as$u20$actix_web..service..HttpServiceFactory$GT$..register..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$$LT$actix_files..files..Files$u20$as$u20$actix_web..service..HttpServiceFactory$GT$..register..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6cd375cb988bf96E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr557drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$$LT$actix_files..files..Files$u20$as$u20$actix_web..service..HttpServiceFactory$GT$..register..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc9807017e379c17aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$u5d$$GT$17h31011ed0bdbbbb56E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {} }, {} }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {} }, {} }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E"(ptr noalias noundef align 8 dereferenceable(16) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h9a8e125add199a0dE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %11 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h6a6c20f8235f6c02E"(ptr noalias noundef readonly align 8 dereferenceable(48) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(48) %13)
  %14 = load i64, ptr %4, align 8, !range !8, !noundef !4
  switch i64 %14, label %19 [
    i64 0, label %20
    i64 1, label %25
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !align !5, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  br label %44

19:                                               ; preds = %9
  unreachable

20:                                               ; preds = %9
  %21 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %43

25:                                               ; preds = %9
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %4, i32 0, i32 1
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = load i64, ptr %0, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %12, i64 %31
  %33 = sub i64 %27, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i64 %30, ptr %0, align 8
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %44

44:                                               ; preds = %43, %15
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = insertvalue { ptr, i64 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i64 } %48, i64 %47, 1
  ret { ptr, i64 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %23, label %17

13:                                               ; preds = %41, %1
  %14 = load ptr, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %42

17:                                               ; preds = %8
  %18 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %0, align 8, !noundef !4
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %17, %8
  %24 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %25 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h6a6c20f8235f6c02E"(ptr noalias noundef readonly align 8 dereferenceable(48) %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = load i64, ptr %0, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %26, i64 %27
  %31 = sub i64 %29, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %33, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %37, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8
  br label %42

41:                                               ; preds = %17
  br label %13

42:                                               ; preds = %23, %13
  %43 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  ret { ptr, i64 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %13, 2048
  br i1 %16, label %20, label %18

17:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %25

18:                                               ; preds = %15
  %19 = icmp ult i32 %13, 65536
  br i1 %19, label %22, label %21

20:                                               ; preds = %15
  store i64 2, ptr %11, align 8
  br label %24

21:                                               ; preds = %18
  store i64 4, ptr %11, align 8
  br label %23

22:                                               ; preds = %18
  store i64 3, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i64, ptr %11, align 8, !noundef !4
  switch i64 %26, label %27 [
    i64 1, label %46
    i64 2, label %48
    i64 3, label %50
    i64 4, label %52
  ]

27:                                               ; preds = %52, %50, %48, %46, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.c29a8bfa518d85917f471cda279c2d29.16, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.17) #20
  unreachable

46:                                               ; preds = %25
  %47 = icmp uge i64 %2, 1
  br i1 %47, label %54, label %27

48:                                               ; preds = %25
  %49 = icmp uge i64 %2, 2
  br i1 %49, label %69, label %27

50:                                               ; preds = %25
  %51 = icmp uge i64 %2, 3
  br i1 %51, label %81, label %27

52:                                               ; preds = %25
  %53 = icmp uge i64 %2, 4
  br i1 %53, label %99, label %27

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !noundef !4
  %56 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %57 = trunc i32 %55 to i8
  store i8 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %99, %81, %69, %54
  %59 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %4, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd36f77b4a6cd3578E"(i64 noundef %61, i64 noundef %63, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.12)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i64 } %67, i64 %66, 1
  ret { ptr, i64 } %68

69:                                               ; preds = %48
  %70 = load i32, ptr %12, align 4, !noundef !4
  %71 = lshr i32 %70, 6
  %72 = and i32 %71, 31
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %75 = or i8 %73, -64
  store i8 %75, ptr %74, align 1
  %76 = load i32, ptr %12, align 4, !noundef !4
  %77 = and i32 %76, 63
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %80 = or i8 %78, -128
  store i8 %80, ptr %79, align 1
  br label %58

81:                                               ; preds = %50
  %82 = load i32, ptr %12, align 4, !noundef !4
  %83 = lshr i32 %82, 12
  %84 = and i32 %83, 15
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %87 = or i8 %85, -32
  store i8 %87, ptr %86, align 1
  %88 = load i32, ptr %12, align 4, !noundef !4
  %89 = lshr i32 %88, 6
  %90 = and i32 %89, 63
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %93 = or i8 %91, -128
  store i8 %93, ptr %92, align 1
  %94 = load i32, ptr %12, align 4, !noundef !4
  %95 = and i32 %94, 63
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %98 = or i8 %96, -128
  store i8 %98, ptr %97, align 1
  br label %58

99:                                               ; preds = %52
  %100 = load i32, ptr %12, align 4, !noundef !4
  %101 = lshr i32 %100, 18
  %102 = and i32 %101, 7
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %105 = or i8 %103, -16
  store i8 %105, ptr %104, align 1
  %106 = load i32, ptr %12, align 4, !noundef !4
  %107 = lshr i32 %106, 12
  %108 = and i32 %107, 63
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %111 = or i8 %109, -128
  store i8 %111, ptr %110, align 1
  %112 = load i32, ptr %12, align 4, !noundef !4
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 63
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %117 = or i8 %115, -128
  store i8 %117, ptr %116, align 1
  %118 = load i32, ptr %12, align 4, !noundef !4
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %122 = or i8 %120, -128
  store i8 %122, ptr %121, align 1
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h742cb7455ae80444E.llvm.12734530818944442833(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { { { ptr, ptr } }, {}, {} } }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %7

7:                                                ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e0364eb8a826f81E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %45, label %44

12:                                               ; preds = %34, %26, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %7
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  store ptr %27, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8cbc1c8620972181E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %31, ptr noalias noundef readonly align 8 dereferenceable(24) %33)
          to label %35 unwind label %12

34:                                               ; preds = %17
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %36 unwind label %12

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %7

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN4core3ptr879drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$C$$LP$$RP$$C$$LT$actix_files..files..Files$u20$as$u20$actix_web..service..HttpServiceFactory$GT$..register..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$$LT$actix_files..files..Files$u20$as$u20$actix_web..service..HttpServiceFactory$GT$..register..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6cd375cb988bf96E"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %43 unwind label %38

37:                                               ; preds = %44, %38
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17h6bbabef24f327fe2E"(ptr noalias noundef align 8 dereferenceable(32) %0) #21
          to label %48 unwind label %46

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %36
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17h6bbabef24f327fe2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

44:                                               ; preds = %45, %9
  invoke void @"_ZN4core3ptr879drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$C$$LP$$RP$$C$$LT$actix_files..files..Files$u20$as$u20$actix_web..service..HttpServiceFactory$GT$..register..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$C$$LT$actix_files..files..Files$u20$as$u20$actix_web..service..HttpServiceFactory$GT$..register..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6cd375cb988bf96E"(ptr noalias noundef align 8 dereferenceable(24) %1) #21
          to label %37 unwind label %46

45:                                               ; preds = %9
  br label %44

46:                                               ; preds = %44, %37
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h91381e769e0e52acE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6b9ccee8dc8a14d1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha1fac77d8225626bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc02560eca35e9c3cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h06a8ebc2ea494ff3E.llvm.12734530818944442833(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, ptr }, { { { ptr, ptr } }, {}, {} } }, align 8
  %9 = alloca { { ptr, ptr } }, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { ptr, ptr } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i8 1, ptr %7, align 1
  store ptr %1, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8
  br label %16

16:                                               ; preds = %63, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %17 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e0364eb8a826f81E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %89

21:                                               ; preds = %80, %68, %54, %53, %35, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %16
  %27 = extractvalue { ptr, ptr } %17, 0
  %28 = extractvalue { ptr, ptr } %17, 1
  store ptr %27, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %53

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %7, align 1
  %39 = load ptr, ptr %11, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load ptr, ptr %40, align 8, !noundef !4
  store ptr %39, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, ptr }, { { { ptr, ptr } }, {}, {} } }, ptr %8, i32 0, i32 1
  store ptr %36, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %38, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { { ptr, ptr }, { { { ptr, ptr } }, {}, {} } }, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !6, !noundef !4
  %52 = invoke { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h655c6e5b3b8e4a68E"(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef %45, ptr noundef %47, ptr noundef nonnull %49, ptr noalias noundef readonly align 8 dereferenceable(24) %51)
          to label %54 unwind label %21

53:                                               ; preds = %26
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %80 unwind label %21

54:                                               ; preds = %35
  %55 = extractvalue { ptr, ptr } %52, 0
  %56 = extractvalue { ptr, ptr } %52, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %57 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4e120eaa0d00c0acE"(ptr noundef %55, ptr noundef %56)
          to label %58 unwind label %21

58:                                               ; preds = %54
  %59 = extractvalue { ptr, ptr } %57, 0
  %60 = extractvalue { ptr, ptr } %57, 1
  store ptr %59, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %60, ptr %61, align 8
  switch i64 0, label %62 [
    i64 0, label %63
    i64 1, label %68
  ]

62:                                               ; preds = %58
  unreachable

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load ptr, ptr %65, align 8, !noundef !4
  store i8 1, ptr %7, align 1
  store ptr %64, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %16

68:                                               ; preds = %58
  %69 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6ca801e51f3081c9E"(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.19)
          to label %70 unwind label %21

70:                                               ; preds = %68
  %71 = extractvalue { ptr, ptr } %69, 0
  %72 = extractvalue { ptr, ptr } %69, 1
  store ptr %71, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %74

74:                                               ; preds = %85, %70
  %75 = load ptr, ptr %12, align 8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  %77 = load ptr, ptr %76, align 8, !noundef !4
  %78 = insertvalue { ptr, ptr } poison, ptr %75, 0
  %79 = insertvalue { ptr, ptr } %78, ptr %77, 1
  ret { ptr, ptr } %79

80:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %7, align 1
  %81 = load ptr, ptr %11, align 8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !4
  %84 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3958f1429061defbE"(ptr noundef %81, ptr noundef %83)
          to label %85 unwind label %21

85:                                               ; preds = %80
  %86 = extractvalue { ptr, ptr } %84, 0
  %87 = extractvalue { ptr, ptr } %84, 1
  store ptr %86, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %87, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %74

89:                                               ; preds = %95, %18
  %90 = load ptr, ptr %6, align 8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17h134a885260bc5a2cE"(ptr noalias noundef align 8 dereferenceable(16) %11) #21
          to label %89 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h655c6e5b3b8e4a68E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { { ptr, ptr } }, {}, {} } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { ptr, ptr }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 1, ptr %7, align 1
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %3, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = invoke { ptr, ptr } @"_ZN84_$LT$actix_files..files..Files$u20$as$u20$actix_web..service..HttpServiceFactory$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17h882ff2199be36f44E"(ptr noalias noundef nonnull align 1 %13, ptr noundef nonnull %15, ptr noalias noundef readonly align 8 dereferenceable(24) %17)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %55, label %49

22:                                               ; preds = %27, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %5
  %28 = extractvalue { ptr, ptr } %18, 0
  %29 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %7, align 1
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !4
  store ptr %30, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, ptr }, { { { { ptr, ptr } }, {} }, {} } }, ptr %10, i32 0, i32 1
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %29, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { { ptr, ptr }, { { { { ptr, ptr } }, {} }, {} } }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = invoke { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17hbb3782e9373270fbE"(ptr noalias noundef align 8 dereferenceable(8) %11, ptr noundef %36, ptr noundef %38, ptr noundef nonnull align 1 %40, ptr noalias noundef readonly align 8 dereferenceable(24) %42)
          to label %44 unwind label %22

44:                                               ; preds = %27
  %45 = extractvalue { ptr, ptr } %43, 0
  %46 = extractvalue { ptr, ptr } %43, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %47 = insertvalue { ptr, ptr } poison, ptr %45, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %46, 1
  ret { ptr, ptr } %48

49:                                               ; preds = %55, %19
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %19
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17h134a885260bc5a2cE"(ptr noalias noundef align 8 dereferenceable(16) %9) #21
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8cbc1c8620972181E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { ptr, ptr } }, {}, {} } }, align 8
  %7 = alloca { {}, { { { { ptr, ptr } }, {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = invoke { ptr, ptr } @"_ZN84_$LT$actix_files..files..Files$u20$as$u20$actix_web..service..HttpServiceFactory$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17h882ff2199be36f44E"(ptr noalias noundef nonnull align 1 %8, ptr noundef nonnull %10, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %36, label %30

17:                                               ; preds = %22, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  %23 = extractvalue { ptr, ptr } %13, 0
  %24 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h91381e769e0e52acE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
          to label %29 unwind label %17

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

30:                                               ; preds = %36, %14
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %14
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd4bcb0c9c1271fdbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { {}, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = invoke { i64, i64 } @"_ZN11actix_files5range9HttpRange5parse28_$u7b$$u7b$closure$u7d$$u7d$17h6bd424c83410d3bcE"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %32, label %26

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = extractvalue { i64, i64 } %9, 0
  %20 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store i64 %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha1fac77d8225626bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %22, i64 noundef %24)
          to label %25 unwind label %13

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

26:                                               ; preds = %32, %10
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %10
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6531be57e5431812E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN69_$LT$actix_web..error..error..Error$u20$as$u20$core..error..Error$GT$6source17hcf845cbaae4936b4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h53bce930f2daa02cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -163395844903807107972222906893913088895, ptr %2, align 16
  %4 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !4
  ret i128 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %28, %3
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !range !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  store i64 %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

13:                                               ; preds = %6
  %14 = load i64, ptr %4, align 8, !noundef !4
  %15 = icmp ult i64 %14, %2
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %23, label %27

17:                                               ; preds = %31, %9
  %18 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

23:                                               ; preds = %13
  %24 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %14
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = icmp eq i8 %25, %0
  br i1 %26, label %31, label %28

27:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %14, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.21) #20
  unreachable

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %6

31:                                               ; preds = %23
  %32 = load i64, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8e4c3909cb61d436E"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca {}, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.22, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f8429a506cd4b20E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { { { i64, [3 x i64] } } }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %14, ptr %15, align 8
  store i64 3, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h4cf855f4eb0e2f64E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <16 x i8>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hea6932a8be68b0e6E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hea6932a8be68b0e6E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds <2 x i64>, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = call noundef i64 @_ZN4core3mem7size_of17h402f360e88193925E()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hd73d1e7083b95bc1E(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  %6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %6, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca i16, align 2
  %3 = alloca <16 x i8>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hea6932a8be68b0e6E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hea6932a8be68b0e6E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #2 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #2 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: alwaysinline noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5842613503e38e95E"() unnamed_addr #4 {
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.23, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !align !5, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  store ptr %11, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8
  br label %29

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %2, i64 %1
  %19 = sub i64 %17, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %25, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %14, %10
  %30 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hbef8f69cfcd97f4bE.llvm.12734530818944442833"() unnamed_addr #1 {
  ret i64 4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6b9ccee8dc8a14d1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { { { { ptr, ptr } }, {} }, {} }, ptr %5, i64 %7
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc02560eca35e9c3cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i64 %7
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he69fbaec7d7173edE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %38 unwind label %33

17:                                               ; preds = %38, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %1, ptr %22, align 1
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17hbb3782e9373270fbE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca { { ptr, ptr } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { { { { ptr, ptr } }, {} }, {} }, ptr %13, i64 1
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12734530818944442833(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12734530818944442833(ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.1.llvm.12734530818944442833, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %24, i64 noundef %26) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12734530818944442833(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 } }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %30 = load i64, ptr %24, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8, !range !11, !noundef !4
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %35 = inttoptr i64 %31 to ptr
  store ptr %35, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr %41, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %45 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %70, label %56

50:                                               ; preds = %127, %112, %29
  %51 = load ptr, ptr %23, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %57 = load i64, ptr %24, align 8, !range !11, !noundef !4
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %57, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %61, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load i64, ptr %18, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = call noundef ptr @__rust_alloc(i64 noundef %63, i64 noundef %65) #23
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %83

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %71 = load i64, ptr %24, align 8, !range !11, !noundef !4
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = load i64, ptr %19, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %82 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %76, i64 noundef %78) #23
  store ptr %82, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %83

83:                                               ; preds = %70, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %84 = load ptr, ptr %20, align 8, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %90

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %84, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !noundef !4
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %95 [
    i64 0, label %96
    i64 1, label %97
  ]

95:                                               ; preds = %107, %99, %90
  unreachable

96:                                               ; preds = %90
  store ptr null, ptr %16, align 8
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %100 = load ptr, ptr %16, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 0
  switch i64 %103, label %95 [
    i64 0, label %104
    i64 1, label %106
  ]

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %105, ptr %17, align 8
  br label %107

106:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %108 = load ptr, ptr %17, align 8, !noundef !4
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  switch i64 %111, label %95 [
    i64 0, label %112
    i64 1, label %127
  ]

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  store ptr %115, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %119 = load ptr, ptr %7, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %119, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  store ptr %123, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50

127:                                              ; preds = %107
  %128 = load ptr, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !noundef !4
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  store ptr %128, ptr %23, align 8
  %130 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h221aad0e88da56e2E.llvm.12734530818944442833"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12734530818944442833(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2659f42c560f40b6E.llvm.12734530818944442833"(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12734530818944442833(i64 noundef 8, i64 noundef 8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"(ptr noalias noundef align 8 dereferenceable(8) %3) #21
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  ret ptr %4

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 4 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4db975c68af1e3aaE.llvm.12734530818944442833"(i32 noundef %0, i32 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12734530818944442833(i64 noundef 8, i64 noundef 4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  store i32 %0, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %1, ptr %17, align 4
  ret ptr %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf358b9d9f2b314daE"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12734530818944442833(i64 noundef 16, i64 noundef 8)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
          to label %20 unwind label %18

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  ret ptr %6

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7700b38365ed527E.llvm.12734530818944442833"(i1 noundef zeroext %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12734530818944442833(i64 noundef 1, i64 noundef 1)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %2
  store i64 1, ptr %4, align 8
  br label %16

9:                                                ; preds = %6
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %15

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %4, align 8, !noundef !4
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fcb081e885fc99eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %20)
  br label %26

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$actix_web..error..BlockingError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb82b2c7c15b1e28aE.llvm.12734530818944442833"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.24, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$actix_web..error..BlockingError$u20$as$u20$core..fmt..Display$GT$3fmt17hb211b0a24b32cebaE.llvm.12734530818944442833"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.26, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !align !6, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 1
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.1.llvm.12734530818944442833, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51531ec8b211298eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8, !range !12, !invariant.load !4
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %14 = getelementptr inbounds i64, ptr %10, i64 2
  %15 = load i64, ptr %14, align 8, !range !13, !invariant.load !4
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = icmp uge i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = icmp ule i64 %16, -9223372036854775808
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %19, align 8
  store i64 %16, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %30

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %26 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %29, i64 noundef %26, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %30

30:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN79_$LT$actix_web..error..error..Error$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5cfd57635a842d2aE"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2659f42c560f40b6E.llvm.12734530818944442833"(ptr noundef nonnull %0)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.28.llvm.12734530818944442833, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN79_$LT$actix_web..error..error..Error$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd544fe816efc05efE"() unnamed_addr #0 {
  %1 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %2 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h221aad0e88da56e2E.llvm.12734530818944442833"()
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.30.llvm.12734530818944442833, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN79_$LT$actix_web..error..error..Error$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hebeaa4af4630d59dE"(i32 noundef %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %4 = call noundef nonnull align 4 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4db975c68af1e3aaE.llvm.12734530818944442833"(i32 noundef %0, i32 %1)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.32.llvm.12734530818944442833, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN79_$LT$actix_web..error..error..Error$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf609563456f845ceE"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %3 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7700b38365ed527E.llvm.12734530818944442833"(i1 noundef zeroext %0)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.34.llvm.12734530818944442833, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3958f1429061defbE"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, ptr } }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4e120eaa0d00c0acE"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, ptr } }, align 8
  %4 = alloca { { ptr, ptr } }, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  switch i64 0, label %6 [
    i64 0, label %7
    i64 1, label %12
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.trap()
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { ptr, [1 x i64] }, align 8
  br label %14

14:                                               ; preds = %120, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %18 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !noundef !4
  store i64 %19, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %11, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h13fe6f8e275325d3E"(i64 noundef %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %30 = load ptr, ptr %12, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %39
  ]

34:                                               ; preds = %44, %14
  unreachable

35:                                               ; preds = %14
  %36 = load ptr, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !align !5, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  store ptr %36, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %37, ptr %38, align 8
  br label %44

39:                                               ; preds = %14
  %40 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  store ptr %40, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %45 = load ptr, ptr %13, align 8, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  switch i64 %48, label %34 [
    i64 0, label %49
    i64 1, label %64
  ]

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %53 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  %54 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = sub i64 %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %53, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %60 = icmp ult i64 %56, %59
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %53, i64 %56
  %62 = load i8, ptr %61, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %63 = icmp ult i64 %52, 16
  br i1 %63, label %70, label %65

64:                                               ; preds = %44
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %156

65:                                               ; preds = %49
  %66 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %62, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %52)
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  store i64 %67, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %49
  %71 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E(i8 noundef %62, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %52)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  store i64 %72, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %65
  %76 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %83 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = add i64 %84, %81
  store i64 %85, ptr %82, align 8
  %86 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = icmp uge i64 %87, %89
  br i1 %90, label %96, label %95

91:                                               ; preds = %75
  %92 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  store i64 %93, ptr %94, align 8
  store i64 0, ptr %0, align 8
  br label %155

95:                                               ; preds = %78
  br label %120

96:                                               ; preds = %78
  %97 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = sub i64 %98, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %102 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %105 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !4
  store i64 %101, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %8, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h13fe6f8e275325d3E"(i64 noundef %108, i64 noundef %110, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %104)
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  store ptr %112, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %115 = load ptr, ptr %9, align 8, !noundef !4
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i64 0, i64 1
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %121, label %144

120:                                              ; preds = %144, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %14

121:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %122 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %123 = getelementptr inbounds i8, ptr %9, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !4
  store ptr %122, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %124, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %126 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %127 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !noundef !4
  store i64 0, ptr %5, align 8
  %129 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %5, align 8, !noundef !4
  %131 = getelementptr inbounds i8, ptr %5, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !4
  %133 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff9ff9df2947308E"(i64 noundef %130, i64 noundef %132, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.36)
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = extractvalue { ptr, i64 } %133, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %134, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8, !noundef !4
  %140 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %141 = getelementptr inbounds i8, ptr %6, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E"(ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %139, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %142)
  br i1 %143, label %146, label %145

144:                                              ; preds = %145, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %120

145:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %144

146:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %147 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !noundef !4
  store i64 %101, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %148, ptr %149, align 8
  %150 = load i64, ptr %4, align 8, !noundef !4
  %151 = getelementptr inbounds i8, ptr %4, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !4
  %153 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 %152, ptr %154, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %155

155:                                              ; preds = %146, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %156

156:                                              ; preds = %155, %64
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h6a6c20f8235f6c02E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN86_$LT$http..header..name..HeaderName$u20$as$u20$actix_http..header..as_name..Sealed$GT$11try_as_name17h9eb332c938ef8667E.llvm.12734530818944442833"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h199f6b020ba2db4fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h853681f0cb09fa8bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr87drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$u5d$$GT$17h31011ed0bdbbbb56E"(ptr noalias noundef nonnull align 8 %11, i64 noundef %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8bitflags6parser10ParseError16invalid_hex_flag17he9dc2dd2d504e8c1E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3c46b2366842e9a4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %21 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 24, i1 false)
  store i64 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8bitflags6parser10ParseError18invalid_named_flag17h7f22580e58bdfa68E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3c46b2366842e9a4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %21 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6parser8from_str17hbbaeffa593c80f8fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { { { i64, [3 x i64] } } }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [3 x i64] } }, align 8
  %10 = alloca { { { i64, [3 x i64] } } }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca [4 x i8], align 1
  %15 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %16 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { { i64, [3 x i64] } } }, align 8
  %20 = alloca { i8, [1 x i8] }, align 1
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { { { i64, [3 x i64] } } }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, [1 x i64] }, align 8
  %30 = alloca { { i64, [3 x i64] } }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, [1 x i64] }, align 8
  %33 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %34 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %35 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35)
  store i8 1, ptr %17, align 1
  %36 = call noundef i8 @_ZN8bitflags6traits5Flags5empty17h6e5cb2f2a0b46c39E()
  store i8 %36, ptr %35, align 1
  %37 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %49 unwind label %44

38:                                               ; preds = %44
  %39 = load ptr, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %163, %152, %146, %131, %126, %118, %103, %89, %75, %55, %3
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 8
  br label %38

49:                                               ; preds = %3
  %50 = extractvalue { ptr, i64 } %37, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  store i8 0, ptr %17, align 1
  %53 = load i8, ptr %35, align 1, !noundef !4
  %54 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %53, ptr %54, align 8
  store i64 3, ptr %0, align 8
  br label %58

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 72, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  %56 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 4, i1 false)
  %57 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef 124, ptr noalias noundef nonnull align 1 %14, i64 noundef 4)
          to label %61 unwind label %44

58:                                               ; preds = %108, %52
  %59 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %191, label %190

61:                                               ; preds = %55
  %62 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %63 = load <4 x i8>, ptr %14, align 1
  store <4 x i8> %63, ptr %13, align 1
  store ptr %1, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %15, i32 0, i32 1
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %15, i32 0, i32 2
  store i64 %2, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %15, i32 0, i32 5
  store i32 124, ptr %67, align 4
  %68 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %15, i32 0, i32 3
  store i64 %62, ptr %68, align 8
  %69 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %15, i32 0, i32 4
  %70 = load <4 x i8>, ptr %13, align 1
  store <4 x i8> %70, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  store i64 0, ptr %16, align 8
  %71 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %15, i64 48, i1 false)
  %73 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %16, i32 0, i32 3
  store i8 1, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %16, i32 0, i32 4
  store i8 0, ptr %74, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %16, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %16)
  call void @llvm.lifetime.start.p0(i64 72, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 72, i1 false)
  br label %75

75:                                               ; preds = %189, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %76 = invoke { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h9a8e125add199a0dE"(ptr noalias noundef align 8 dereferenceable(72) %33)
          to label %77 unwind label %44

77:                                               ; preds = %75
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  store ptr %78, ptr %32, align 8
  %80 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %32, align 8, !noundef !4
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 1
  switch i64 %84, label %85 [
    i64 0, label %86
    i64 1, label %89
  ]

85:                                               ; preds = %181, %172, %155, %142, %133, %77
  unreachable

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 72, ptr %33)
  %87 = load i8, ptr %35, align 1, !noundef !4
  %88 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %87, ptr %88, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35)
  br label %94

89:                                               ; preds = %77
  %90 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %91 = getelementptr inbounds i8, ptr %32, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %93 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92)
          to label %95 unwind label %44

94:                                               ; preds = %190, %86
  ret void

95:                                               ; preds = %89
  %96 = extractvalue { ptr, i64 } %93, 0
  %97 = extractvalue { ptr, i64 } %93, 1
  store ptr %96, ptr %31, align 8
  %98 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %31, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i64 0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %108

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %104 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %105 = getelementptr inbounds i8, ptr %31, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"(ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.37, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %106)
          to label %109 unwind label %44

108:                                              ; preds = %154, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 72, ptr %33)
  br label %58

109:                                              ; preds = %103
  %110 = extractvalue { ptr, i64 } %107, 0
  %111 = extractvalue { ptr, i64 } %107, 1
  store ptr %110, ptr %29, align 8
  %112 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %111, ptr %112, align 8
  %113 = load ptr, ptr %29, align 8, !noundef !4
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 0, i64 1
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %119 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %120 = getelementptr inbounds i8, ptr %29, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  store ptr %119, ptr %28, align 8
  %122 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %121, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %123 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %124 = getelementptr inbounds i8, ptr %28, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  invoke void @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex17h5ff29956c310850dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %125)
          to label %131 unwind label %44

126:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 2, ptr %20)
  %127 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %128 = getelementptr inbounds i8, ptr %31, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !4
  %130 = invoke { i1, i8 } @_ZN8bitflags6traits5Flags9from_name17hd917926a7f6db18cE(ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %129)
          to label %155 unwind label %44

131:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr %28, ptr %24, align 8
  %132 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2f8429a506cd4b20E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %25, ptr noalias noundef readonly align 8 dereferenceable(16) %132)
          to label %133 unwind label %44

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %134 = load i64, ptr %26, align 8, !range !10, !noundef !4
  %135 = icmp eq i64 %134, 3
  %136 = select i1 %135, i64 0, i64 1
  switch i64 %136, label %85 [
    i64 0, label %137
    i64 1, label %141
  ]

137:                                              ; preds = %133
  %138 = getelementptr inbounds { [8 x i8], i8 }, ptr %26, i32 0, i32 1
  %139 = load i8, ptr %138, align 8, !noundef !4
  %140 = getelementptr inbounds { [8 x i8], i8 }, ptr %27, i32 0, i32 1
  store i8 %139, ptr %140, align 8
  store i64 3, ptr %27, align 8
  br label %142

141:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %142

142:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  %143 = load i64, ptr %27, align 8, !range !10, !noundef !4
  %144 = icmp eq i64 %143, 3
  %145 = select i1 %144, i64 0, i64 1
  switch i64 %145, label %85 [
    i64 0, label %146
    i64 1, label %150
  ]

146:                                              ; preds = %142
  %147 = getelementptr inbounds { [8 x i8], i8 }, ptr %27, i32 0, i32 1
  %148 = load i8, ptr %147, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  %149 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd83150afbbe66d1eE"(i8 noundef %148)
          to label %151 unwind label %44

150:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %154

151:                                              ; preds = %146
  store i8 %149, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %152

152:                                              ; preds = %185, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %153 = load i8, ptr %18, align 1, !noundef !4
  invoke void @_ZN8bitflags6traits5Flags6insert17ha8abe99f73b72f83E(ptr noalias noundef align 1 dereferenceable(1) %35, i8 noundef %153)
          to label %189 unwind label %44

154:                                              ; preds = %188, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %108

155:                                              ; preds = %126
  %156 = extractvalue { i1, i8 } %130, 0
  %157 = extractvalue { i1, i8 } %130, 1
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %20, align 1
  %159 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %157, ptr %159, align 1
  %160 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i64
  switch i64 %162, label %85 [
    i64 0, label %163
    i64 1, label %167
  ]

163:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %164 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %165 = getelementptr inbounds i8, ptr %31, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !4
  invoke void @_ZN8bitflags6parser10ParseError18invalid_named_flag17h7f22580e58bdfa68E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %164, i64 noundef %166)
          to label %171 unwind label %44

167:                                              ; preds = %155
  %168 = getelementptr inbounds i8, ptr %20, i64 1
  %169 = load i8, ptr %168, align 1, !noundef !4
  %170 = getelementptr inbounds { [8 x i8], i8 }, ptr %21, i32 0, i32 1
  store i8 %169, ptr %170, align 8
  store i64 3, ptr %21, align 8
  br label %172

171:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %172

172:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %173 = load i64, ptr %21, align 8, !range !10, !noundef !4
  %174 = icmp eq i64 %173, 3
  %175 = select i1 %174, i64 0, i64 1
  switch i64 %175, label %85 [
    i64 0, label %176
    i64 1, label %180
  ]

176:                                              ; preds = %172
  %177 = getelementptr inbounds { [8 x i8], i8 }, ptr %21, i32 0, i32 1
  %178 = load i8, ptr %177, align 8, !noundef !4
  %179 = getelementptr inbounds { [8 x i8], i8 }, ptr %22, i32 0, i32 1
  store i8 %178, ptr %179, align 8
  store i64 3, ptr %22, align 8
  br label %181

180:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %181

181:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %182 = load i64, ptr %22, align 8, !range !10, !noundef !4
  %183 = icmp eq i64 %182, 3
  %184 = select i1 %183, i64 0, i64 1
  switch i64 %184, label %85 [
    i64 0, label %185
    i64 1, label %188
  ]

185:                                              ; preds = %181
  %186 = getelementptr inbounds { [8 x i8], i8 }, ptr %22, i32 0, i32 1
  %187 = load i8, ptr %186, align 8, !noundef !4
  store i8 %187, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %152

188:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %154

189:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %75

190:                                              ; preds = %191, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %35)
  br label %94

191:                                              ; preds = %58
  br label %190
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h4cf855f4eb0e2f64E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  invoke void @_ZN8bitflags6parser10ParseError16invalid_hex_flag17he9dc2dd2d504e8c1E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17hc449aafa8a707f41E"(ptr noalias noundef align 8 dereferenceable(32) %2) #21
          to label %17 unwind label %15

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  call void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17hc449aafa8a707f41E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h5ae82b950fabfcf7E(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca { ptr, [2 x i64] }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { ptr, i64 }, i64, i8, i8, [6 x i8] }, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %1, ptr %22, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  invoke void @_ZN8bitflags6traits5Flags10iter_names17h54418742363acf8bE(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, i8, i8, [6 x i8] }) align 8 dereferenceable(32) %20, ptr noalias noundef readonly align 1 dereferenceable(1) %0)
          to label %31 unwind label %26

23:                                               ; preds = %34, %26
  %24 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %167, label %161

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %20, ptr %19, align 8
  br label %32

32:                                               ; preds = %155, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %33 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33aa9b66c431ba23E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %40 unwind label %35

34:                                               ; preds = %122, %35
  br label %23

35:                                               ; preds = %93, %66, %64, %56, %53, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %32
  %41 = load ptr, ptr %18, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %47
  ]

45:                                               ; preds = %149, %142, %135, %128, %104, %97, %89, %82, %75, %68, %40
  unreachable

46:                                               ; preds = %40
  br label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = getelementptr inbounds i8, ptr %18, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %120, label %118

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %54 = getelementptr inbounds { { ptr, i64 }, i64, i8, i8, [6 x i8] }, ptr %20, i32 0, i32 3
  %55 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %54)
          to label %56 unwind label %35

56:                                               ; preds = %53
  store i8 %55, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  %57 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2ne17hdfc23e76802fe64dE"(ptr noalias noundef readonly align 1 dereferenceable(1) %13, ptr noalias noundef readonly align 1 dereferenceable(1) %12)
          to label %58 unwind label %35

58:                                               ; preds = %56
  br i1 %57, label %60, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %63

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %61 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %66, label %64

63:                                               ; preds = %108, %59
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %110

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %65 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17haac10c8b6e44e37dE"(ptr noalias noundef align 8 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.38, i64 noundef 3)
          to label %68 unwind label %35

66:                                               ; preds = %79, %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %67 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17haac10c8b6e44e37dE"(ptr noalias noundef align 8 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.37, i64 noundef 2)
          to label %82 unwind label %35

68:                                               ; preds = %64
  %69 = zext i1 %65 to i8
  store i8 %69, ptr %9, align 1
  %70 = load i8, ptr %9, align 1, !range !9, !noundef !4
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i64
  switch i64 %72, label %45 [
    i64 0, label %73
    i64 1, label %74
  ]

73:                                               ; preds = %68
  store i8 0, ptr %10, align 1
  br label %75

74:                                               ; preds = %68
  store i8 1, ptr %10, align 1
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %76 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i64
  switch i64 %78, label %45 [
    i64 0, label %79
    i64 1, label %80
  ]

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %66

80:                                               ; preds = %75
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %81

81:                                               ; preds = %109, %96, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %117

82:                                               ; preds = %66
  %83 = zext i1 %67 to i8
  store i8 %83, ptr %7, align 1
  %84 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i64
  switch i64 %86, label %45 [
    i64 0, label %87
    i64 1, label %88
  ]

87:                                               ; preds = %82
  store i8 0, ptr %8, align 1
  br label %89

88:                                               ; preds = %82
  store i8 1, ptr %8, align 1
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %90 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i64
  switch i64 %92, label %45 [
    i64 0, label %93
    i64 1, label %96
  ]

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  %94 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  %95 = invoke noundef zeroext i1 @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u8$GT$9write_hex17h966738023bb1f0b2E"(ptr noalias noundef readonly align 1 dereferenceable(1) %13, ptr noalias noundef align 8 dereferenceable(64) %94)
          to label %97 unwind label %35

96:                                               ; preds = %89
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %81

97:                                               ; preds = %93
  %98 = zext i1 %95 to i8
  store i8 %98, ptr %5, align 1
  %99 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i64
  switch i64 %101, label %45 [
    i64 0, label %102
    i64 1, label %103
  ]

102:                                              ; preds = %97
  store i8 0, ptr %6, align 1
  br label %104

103:                                              ; preds = %97
  store i8 1, ptr %6, align 1
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %105 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i64
  switch i64 %107, label %45 [
    i64 0, label %108
    i64 1, label %109
  ]

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %63

109:                                              ; preds = %104
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %81

110:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %111 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %160, %157, %116, %110
  %114 = load i8, ptr %21, align 1, !range !9, !noundef !4
  %115 = trunc i8 %114 to i1
  ret i1 %115

116:                                              ; preds = %110
  br label %113

117:                                              ; preds = %156, %81
  br label %157

118:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %119 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17haac10c8b6e44e37dE"(ptr noalias noundef align 8 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.38, i64 noundef 3)
          to label %128 unwind label %123

120:                                              ; preds = %139, %47
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %121 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17haac10c8b6e44e37dE"(ptr noalias noundef align 8 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50)
          to label %142 unwind label %123

122:                                              ; preds = %123
  br label %34

123:                                              ; preds = %120, %118
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %125, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %126, ptr %127, align 8
  br label %122

128:                                              ; preds = %118
  %129 = zext i1 %119 to i8
  store i8 %129, ptr %16, align 1
  %130 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i64
  switch i64 %132, label %45 [
    i64 0, label %133
    i64 1, label %134
  ]

133:                                              ; preds = %128
  store i8 0, ptr %17, align 1
  br label %135

134:                                              ; preds = %128
  store i8 1, ptr %17, align 1
  br label %135

135:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  %136 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i64
  switch i64 %138, label %45 [
    i64 0, label %139
    i64 1, label %140
  ]

139:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %120

140:                                              ; preds = %135
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %141

141:                                              ; preds = %154, %140
  br label %156

142:                                              ; preds = %120
  %143 = zext i1 %121 to i8
  store i8 %143, ptr %14, align 1
  %144 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i64
  switch i64 %146, label %45 [
    i64 0, label %147
    i64 1, label %148
  ]

147:                                              ; preds = %142
  store i8 0, ptr %15, align 1
  br label %149

148:                                              ; preds = %142
  store i8 1, ptr %15, align 1
  br label %149

149:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %150 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i64
  switch i64 %152, label %45 [
    i64 0, label %153
    i64 1, label %154
  ]

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %155

154:                                              ; preds = %149
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %141

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %32

156:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %117

157:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %158 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %113

160:                                              ; preds = %157
  br label %113

161:                                              ; preds = %167, %23
  %162 = load ptr, ptr %3, align 8, !noundef !4
  %163 = getelementptr inbounds i8, ptr %3, i64 8
  %164 = load i32, ptr %163, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %165 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166

167:                                              ; preds = %23
  br label %161
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h5dd4e8796306972dE(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h910d68a6a4249954E.llvm.12734530818944442833"(ptr noalias nocapture noundef sret({ ptr, i64, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, [20 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 true, label %9, label %8

8:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %11

9:                                                ; preds = %2
  %10 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hbef8f69cfcd97f4bE.llvm.12734530818944442833"()
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i64, ptr %4, align 8, !noundef !4
  %13 = icmp ugt i64 %7, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$6inline17h05d5e2c1b693c34bE.llvm.12734530818944442833"(ptr noundef nonnull align 8 %1)
  %16 = getelementptr inbounds { { i64, [20 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 true, label %31, label %30

18:                                               ; preds = %11
  %19 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %20 = icmp eq i64 %19, 1
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds { [1 x i64], i64, ptr }, ptr %1, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { [1 x i64], i64, ptr }, ptr %1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { i64, [20 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %26, ptr %29, align 8
  br label %37

30:                                               ; preds = %14
  store i64 -1, ptr %5, align 8
  br label %33

31:                                               ; preds = %14
  %32 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hbef8f69cfcd97f4bE.llvm.12734530818944442833"()
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %30
  store ptr %15, ptr %0, align 8
  %34 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %34, align 8
  %35 = load i64, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %37

37:                                               ; preds = %33, %18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17h32d6125b0bffe1fbE.llvm.12734530818944442833"(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %11
  unreachable

17:                                               ; preds = %11
  store ptr null, ptr %5, align 8
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %21 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h07eecd0056c37849E(ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$6inline17h05d5e2c1b693c34bE.llvm.12734530818944442833"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = getelementptr inbounds { [1 x i64], { [20 x i64] } }, ptr %0, i32 0, i32 1
  %7 = call noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17h32d6125b0bffe1fbE.llvm.12734530818944442833"(ptr noundef %6)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %5, %1
  unreachable

13:                                               ; preds = %5
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.40.llvm.12734530818944442833) #20
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$$RF$http..header..name..HeaderName$u20$as$u20$actix_http..header..as_name..Sealed$GT$11try_as_name17h55cb22516d5a1439E.llvm.12734530818944442833"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7b0e37176f709a79E.llvm.12734530818944442833"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  invoke void @"_ZN4core3ptr618drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$http_range..HttpRange$C$actix_files..range..HttpRange$C$$LP$$RP$$C$actix_files..range..HttpRange..parse..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$actix_files..range..HttpRange$C$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$http_range..HttpRange$GT$$C$actix_files..range..HttpRange..parse..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h332eed2cdc047dfbE"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.41, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.43) #20
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 16
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %59 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %60 = load i64, ptr %10, align 8, !noundef !4
  %61 = getelementptr inbounds { i64, i64 }, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd4bcb0c9c1271fdbE"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !4
  %67 = load i64, ptr %9, align 8, !noundef !4
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  invoke void @"_ZN4core3ptr618drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$http_range..HttpRange$C$actix_files..range..HttpRange$C$$LP$$RP$$C$actix_files..range..HttpRange..parse..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$actix_files..range..HttpRange$C$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$http_range..HttpRange$GT$$C$actix_files..range..HttpRange..parse..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h332eed2cdc047dfbE"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr618drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$http_range..HttpRange$C$actix_files..range..HttpRange$C$$LP$$RP$$C$actix_files..range..HttpRange..parse..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$actix_files..range..HttpRange$C$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$http_range..HttpRange$GT$$C$actix_files..range..HttpRange..parse..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h332eed2cdc047dfbE"(ptr noalias noundef align 8 dereferenceable(24) %2) #21
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !4
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"(ptr noalias noundef align 2 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = alloca i16, align 2
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = load i16, ptr %0, align 2, !noundef !4
  %7 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h7717b0eb292898a6E(i16 noundef %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %3, align 8, !range !8, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %21, %1
  unreachable

13:                                               ; preds = %1
  %14 = load i64, ptr @anon.c29a8bfa518d85917f471cda279c2d29.44, align 8, !range !8, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.44, i64 8), align 8
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !range !8, !noundef !4
  switch i64 %22, label %12 [
    i64 0, label %23
    i64 1, label %31
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %26 = load i16, ptr %0, align 2, !noundef !4
  %27 = sub i16 %26, 1
  %28 = and i16 %26, %27
  store i16 %28, ptr %2, align 2
  %29 = load i16, ptr %2, align 2, !noundef !4
  store i16 %29, ptr %0, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %30, align 8
  store i64 1, ptr %5, align 8
  br label %35

31:                                               ; preds = %21
  %32 = load i64, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !range !8, !noundef !4
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  store i64 %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %35

35:                                               ; preds = %31, %23
  %36 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = insertvalue { i64, i64 } poison, i64 %36, 0
  %40 = insertvalue { i64, i64 } %39, i64 %38, 1
  ret { i64, i64 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h14dba8599aac11eeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc39c93a1a7bf448aE"(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h9cce884935274b9bE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E(ptr noalias noundef readonly align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = call noundef align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %12, ptr noundef nonnull align 8 %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %26 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %26
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, [1 x i64] }, align 8
  %25 = lshr i64 %1, 57
  %26 = and i64 %25, 127
  %27 = trunc i64 %26 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %28 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = and i64 %1, %29
  store i64 %30, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %74, %4
  %33 = load i64, ptr %23, align 8, !noundef !4
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %17, ptr noundef %35)
  %36 = load <2 x i64>, ptr %17, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %16, i8 noundef %27)
  %37 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store <2 x i64> %36, ptr %14, align 16
  store <2 x i64> %37, ptr %13, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %15, ptr noalias nocapture noundef align 16 dereferenceable(16) %14, ptr noalias nocapture noundef align 16 dereferenceable(16) %13)
  %38 = load <2 x i64>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store <2 x i64> %38, ptr %12, align 16
  %39 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %12)
  %40 = trunc i32 %39 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %18)
  store i16 %40, ptr %18, align 2
  %41 = load i16, ptr %18, align 2, !noundef !4
  store i16 %41, ptr %22, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %18)
  call void @llvm.lifetime.start.p0(i64 2, ptr %21)
  %42 = load i16, ptr %22, align 2, !noundef !4
  store i16 %42, ptr %21, align 2
  br label %43

43:                                               ; preds = %95, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %44 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"(ptr noalias noundef align 2 dereferenceable(2) %21)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  store i64 %45, ptr %20, align 8
  %47 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %20, align 8, !range !8, !noundef !4
  switch i64 %48, label %49 [
    i64 0, label %50
    i64 1, label %60
  ]

49:                                               ; preds = %43
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %11, i8 noundef -1)
  %51 = load <2 x i64>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store <2 x i64> %36, ptr %9, align 16
  store <2 x i64> %51, ptr %8, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %10, ptr noalias nocapture noundef align 16 dereferenceable(16) %9, ptr noalias nocapture noundef align 16 dereferenceable(16) %8)
  %52 = load <2 x i64>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store <2 x i64> %52, ptr %7, align 16
  %53 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %54 = trunc i32 %53 to i16
  %55 = icmp ne i16 %54, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 true)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1
  %58 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %59, label %85, label %74

60:                                               ; preds = %43
  %61 = getelementptr inbounds i8, ptr %20, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = load i64, ptr %23, align 8, !noundef !4
  %64 = add i64 %63, %62
  %65 = and i64 %64, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %65, ptr %19, align 8
  %66 = getelementptr inbounds ptr, ptr %3, i64 4
  %67 = load ptr, ptr %66, align 8, !invariant.load !4, !nonnull !4
  %68 = load i64, ptr %19, align 8, !noundef !4
  %69 = call noundef zeroext i1 %67(ptr noundef align 1 %2, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 true)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1
  %72 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %73 = trunc i8 %72 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %73, label %96, label %95

74:                                               ; preds = %50
  %75 = getelementptr inbounds i8, ptr %23, i64 8
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = add i64 %77, 16
  store i64 %78, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %23, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = load i64, ptr %23, align 8, !noundef !4
  %82 = add i64 %81, %80
  store i64 %82, ptr %23, align 8
  %83 = load i64, ptr %23, align 8, !noundef !4
  %84 = and i64 %83, %29
  store i64 %84, ptr %23, align 8
  br label %32

85:                                               ; preds = %50
  %86 = load i64, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !range !8, !noundef !4
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  store i64 %86, ptr %24, align 8
  %88 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %96, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %90 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %24, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = insertvalue { i64, i64 } poison, i64 %90, 0
  %94 = insertvalue { i64, i64 } %93, i64 %92, 1
  ret { i64, i64 } %94

95:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %43

96:                                               ; preds = %60
  %97 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %65, ptr %97, align 8
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21)
  br label %89
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h89223fba9528da1dE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 %2)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %17

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %21, label %19

17:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %18 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  ret ptr %18

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br i1 false, label %24, label %22

21:                                               ; preds = %15
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  br label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %20, i64 -1
  store ptr %23, ptr %4, align 8
  br label %25

24:                                               ; preds = %19
  store ptr %20, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %22
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.45)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %30, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !8, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %35 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h89223fba9528da1dE"(ptr noundef nonnull %34, i64 noundef %32)
          to label %38 unwind label %18

36:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %37

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %35, ptr %8, align 8
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbcb8e092c2c6f44bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h89223fba9528da1dE"(ptr noundef nonnull %11, i64 noundef %1)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br i1 false, label %18, label %16

15:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %14, i64 -1
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h14dba8599aac11eeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h7717b0eb292898a6E(i16 noundef %0) unnamed_addr #1 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %6 = icmp eq i16 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i16 0, ptr %4, align 2
  br label %10

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %0, ptr %3, align 2
  %9 = load i16, ptr %3, align 2, !range !14, !noundef !4
  store i16 %9, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i16, ptr %4, align 2, !noundef !4
  %12 = icmp eq i16 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i16, ptr %4, align 2, !range !14, !noundef !4
  %17 = icmp ne i16 %16, 0
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %18 = call i16 @llvm.cttz.i16(i16 %16, i1 true)
  store i16 %18, ptr %2, align 2
  %19 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %20 = zext i16 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %5, align 8
  br label %27

23:                                               ; preds = %10
  %24 = load i64, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !range !8, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  store i64 %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %28 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { i64, i64 } poison, i64 %28, 0
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1
  ret { i64, i64 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN84_$LT$actix_files..files..Files$u20$as$u20$actix_web..service..HttpServiceFactory$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17h882ff2199be36f44E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf358b9d9f2b314daE"(ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.c29a8bfa518d85917f471cda279c2d29.46, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN11actix_files5range9HttpRange5parse28_$u7b$$u7b$closure$u7d$$u7d$17h6bd424c83410d3bcE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store i64 %4, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = insertvalue { i64, i64 } poison, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$actix_files..error..FilesError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99d918eb463edaf9E.llvm.12734530818944442833"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.47, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.48, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$actix_files..error..FilesError$u20$as$u20$core..fmt..Display$GT$3fmt17he0513e35a935f9dcE.llvm.12734530818944442833"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i8, align 1
  %6 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %20
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.50, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !align !6, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 1
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.1.llvm.12734530818944442833, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.52, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !align !6, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 1
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.1.llvm.12734530818944442833, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %30

30:                                               ; preds = %20, %10
  %31 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha738b2747a5e5a37E.llvm.12734530818944442833"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = load i32, ptr %0, align 4, !range !15, !noundef !4
  %8 = zext i32 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
    i64 2, label %18
    i64 3, label %22
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %11, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.53, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.54)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %15, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.55, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.54)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %19, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.56, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29a8bfa518d85917f471cda279c2d29.54)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %25

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c29a8bfa518d85917f471cda279c2d29.57, i64 noundef 12)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %22, %18, %14, %10
  %26 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$actix_files..error..UriSegmentError$u20$as$u20$core..fmt..Display$GT$3fmt17hc923cac361488fb1E.llvm.12734530818944442833"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = load i32, ptr %0, align 4, !range !15, !noundef !4
  %18 = zext i32 %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %30
    i64 2, label %40
    i64 3, label %50
  ]

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %21, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %15, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h049efd7df9009bb1E", ptr %22, align 8
  %23 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 @anon.c29a8bfa518d85917f471cda279c2d29.60, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %13, i64 noundef 1)
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %60

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h049efd7df9009bb1E", ptr %32, align 8
  %33 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.c29a8bfa518d85917f471cda279c2d29.62, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 1)
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %60

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %41 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %41, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h049efd7df9009bb1E", ptr %42, align 8
  %43 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.c29a8bfa518d85917f471cda279c2d29.64, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1)
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %60

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.66, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, align 8, !align !6, !noundef !4
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c29a8bfa518d85917f471cda279c2d29.0, i64 8), align 8
  %54 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 1
  store ptr @anon.c29a8bfa518d85917f471cda279c2d29.1.llvm.12734530818944442833, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %60

60:                                               ; preds = %50, %40, %30, %20
  %61 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %62 = trunc i8 %61 to i1
  ret i1 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN74_$LT$actix_http..header..map..Value$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb391b984087a47b4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9c279b5c104167d3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN69_$LT$actix_web..error..error..Error$u20$as$u20$core..error..Error$GT$6source17hcf845cbaae4936b4E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he69fbaec7d7173edE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN89_$LT$std..io..error..Error$u20$as$u20$actix_web..error..response_error..ResponseError$GT$11status_code17h02dbffcc2bd2e242E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web5error14response_error13ResponseError14error_response17h2719953935a86a59E(ptr noalias nocapture noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN9actix_web5error14response_error13ResponseError23__private_get_type_id__17heefa50cbc46789c7E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN9actix_web5error14response_error13ResponseError11status_code17h3b75a2e81b9f4fd1E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web5error14response_error13ResponseError14error_response17ha7fc15b768a003baE(ptr noalias nocapture noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN9actix_web5error14response_error13ResponseError23__private_get_type_id__17hb166b129db5b670cE(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN103_$LT$actix_files..error..UriSegmentError$u20$as$u20$actix_web..error..response_error..ResponseError$GT$11status_code17h019f2fb6e0813548E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web5error14response_error13ResponseError14error_response17hbbc33ca39ae822a2E(ptr noalias nocapture noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN9actix_web5error14response_error13ResponseError23__private_get_type_id__17hfb811e172249043bE(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN98_$LT$actix_files..error..FilesError$u20$as$u20$actix_web..error..response_error..ResponseError$GT$11status_code17h18788b3ef441b961E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9actix_web5error14response_error13ResponseError14error_response17h0a91a557c0cf9647E(ptr noalias nocapture noundef sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 dereferenceable(104), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN9actix_web5error14response_error13ResponseError23__private_get_type_id__17h0d57bc9d6c2f424aE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex17h5ff29956c310850dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN8bitflags6traits5Flags9from_name17hd917926a7f6db18cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN96_$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$u20$as$u20$actix_web..guard..Guard$GT$5check17hdeca4bde0b476138E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h291097d83e423b8bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h049efd7df9009bb1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf6f3cc2648fc3a84E.llvm.18274090894404857403"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc39c93a1a7bf448aE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef nonnull align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf6f3cc2648fc3a84E.llvm.18274090894404857403"(ptr noundef nonnull align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h363c0353619c26cdE.llvm.18274090894404857403"(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 8 %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h363c0353619c26cdE.llvm.18274090894404857403"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ce5c251be72188bE.llvm.18274090894404857403"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ce5c251be72188bE.llvm.18274090894404857403"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h853681f0cb09fa8bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br i1 true, label %7, label %6

6:                                                ; preds = %7, %1
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.915235fa62df8856d49fc28b819877f6.24.llvm.18274090894404857403, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.915235fa62df8856d49fc28b819877f6.26.llvm.18274090894404857403) #20
  unreachable

7:                                                ; preds = %1
  br i1 true, label %8, label %6

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 16
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6eefaadd76acb911E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9e6d7e42716a2356E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2a1c57d85e0be674E"(ptr noalias noundef align 8 dereferenceable(64) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2a1c57d85e0be674E"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17haac10c8b6e44e37dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h5ab377eaffd4c82dE"(ptr noalias noundef align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h5ab377eaffd4c82dE"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hfd7fee46913f4923E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  %11 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E(ptr noalias noundef readonly align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = call noundef align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %11, ptr noundef nonnull align 8 %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb470d048622776cfE.llvm.14700172292964297094"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 %2)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %17

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %21, label %19

17:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %18 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  ret ptr %18

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br i1 false, label %24, label %22

21:                                               ; preds = %15
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  br label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { { i64, [20 x i64] }, i64 } } }, ptr %20, i64 -1
  store ptr %23, ptr %4, align 8
  br label %25

24:                                               ; preds = %19
  store ptr %20, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %22
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb15899ed4b43fde8E.llvm.14700172292964297094"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hbe0e85ff68be71dcE.llvm.13892041527173094624"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %8)
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, %8
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hbe0e85ff68be71dcE.llvm.13892041527173094624"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %6
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.0.llvm.13892041527173094624, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.2.llvm.13892041527173094624) #20
  unreachable

14:                                               ; preds = %6
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf1584d403d0e5d47E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %8, ptr %5, align 8
  br label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd771cefe5b6a48e9E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8701b1933ffb0f79E.llvm.13892041527173094624(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8701b1933ffb0f79E.llvm.13892041527173094624(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h72d7082f247031beE.llvm.906605461179275197"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.cc2783a4db5db7f54861db7cc543ce37.0.llvm.906605461179275197, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc2783a4db5db7f54861db7cc543ce37.2.llvm.906605461179275197) #20
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 1
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7bb42ab33f5acf99E.llvm.906605461179275197"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %5 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h72d7082f247031beE.llvm.906605461179275197"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %7 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.906605461179275197"(ptr noalias noundef align 8 dereferenceable(24) %6)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !range !16, !noundef !4
  %13 = icmp eq i32 %12, 1114112
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !range !17, !noundef !4
  %20 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %21 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h72d7082f247031beE.llvm.906605461179275197"(ptr noalias noundef readonly align 8 dereferenceable(16) %20)
  %22 = sub i64 %5, %21
  %23 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 2
  %24 = call noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0eeeb9eb726f10eeE.llvm.906605461179275197"(ptr noalias noundef nonnull align 1 %23, i32 noundef %19)
  br i1 %24, label %30, label %26

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i64 2, ptr %0, align 8
  br label %35

26:                                               ; preds = %16
  %27 = add i64 %17, %22
  %28 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %28, align 8
  %29 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %34

30:                                               ; preds = %16
  %31 = add i64 %17, %22
  %32 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %31, ptr %33, align 8
  store i64 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %35

35:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.906605461179275197"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0eeeb9eb726f10eeE.llvm.906605461179275197"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !17, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h2f84e1becbf1918eE.llvm.906605461179275197"(ptr noalias noundef nonnull readonly align 1 %0, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h2f84e1becbf1918eE.llvm.906605461179275197"(ptr noalias noundef nonnull readonly align 1 %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = icmp eq i32 %1, 32
  br i1 %4, label %5, label %6

5:                                                ; preds = %10, %2
  store i8 1, ptr %3, align 1
  br label %17

6:                                                ; preds = %2
  %7 = icmp ule i32 9, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %6
  %9 = icmp ugt i32 %1, 127
  br i1 %9, label %13, label %12

10:                                               ; preds = %6
  %11 = icmp ule i32 %1, 13
  br i1 %11, label %5, label %8

12:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %16

13:                                               ; preds = %8
  %14 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.906605461179275197(i32 noundef %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %13, %12
  br label %17

17:                                               ; preds = %16, %5
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.906605461179275197(i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd0d291db2bceeadbE.llvm.906605461179275197"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  br label %5

5:                                                ; preds = %7, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7bb42ab33f5acf99E.llvm.906605461179275197"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  %6 = load i64, ptr %4, align 8, !range !7, !noundef !4
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 2, label %19
  ]

7:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %5

8:                                                ; preds = %5
  %9 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %10, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %20

19:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3057d07d74bcea58E.llvm.906605461179275197"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { { ptr, ptr, {} } }, align 8
  %7 = alloca { { { ptr, ptr, {} } }, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { { { ptr, ptr, {} } }, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  store ptr %17, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %1, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3057d07d74bcea58E.llvm.906605461179275197"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }) align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf365e354cbf4e52dE.llvm.906605461179275197"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(40) %8)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %31, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %7, i32 0, i32 1
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store i64 %27, ptr %10, align 8
  store i64 %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd0d291db2bceeadbE.llvm.906605461179275197"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(40) %8)
          to label %32 unwind label %17

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %6, i32 0, i32 1
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store i64 %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %40 = load i64, ptr %10, align 8, !noundef !4
  %41 = load i64, ptr %9, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %0, i64 %40
  %43 = sub i64 %41, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = load ptr, ptr %5, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %52 = insertvalue { ptr, i64 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i64 } %52, i64 %51, 1
  ret { ptr, i64 } %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf365e354cbf4e52dE.llvm.906605461179275197"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  br label %5

5:                                                ; preds = %7, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hfb22200fb293b201E.llvm.906605461179275197"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  %6 = load i64, ptr %4, align 8, !range !7, !noundef !4
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 2, label %19
  ]

7:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %5

8:                                                ; preds = %5
  %9 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %10, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %20

19:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hfb22200fb293b201E.llvm.906605461179275197"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %5 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h72d7082f247031beE.llvm.906605461179275197"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %7 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.906605461179275197"(ptr noalias noundef align 8 dereferenceable(24) %6)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !range !16, !noundef !4
  %13 = icmp eq i32 %12, 1114112
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !range !17, !noundef !4
  %20 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %21 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h72d7082f247031beE.llvm.906605461179275197"(ptr noalias noundef readonly align 8 dereferenceable(16) %20)
  %22 = sub i64 %5, %21
  %23 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 2
  %24 = call noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0eeeb9eb726f10eeE.llvm.906605461179275197"(ptr noalias noundef nonnull align 1 %23, i32 noundef %19)
  br i1 %24, label %30, label %26

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i64 2, ptr %0, align 8
  br label %35

26:                                               ; preds = %16
  %27 = add i64 %17, %22
  %28 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %28, align 8
  %29 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %34

30:                                               ; preds = %16
  %31 = add i64 %17, %22
  %32 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %31, ptr %33, align 8
  store i64 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %35

35:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.906605461179275197"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff9ff9df2947308E.llvm.10116804099265645101"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10116804099265645101(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.2c6cd919f5e2d791ec1f2903047be799.3.llvm.10116804099265645101, align 8, !align !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c6cd919f5e2d791ec1f2903047be799.3.llvm.10116804099265645101, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.2c6cd919f5e2d791ec1f2903047be799.8.llvm.10116804099265645101, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.2c6cd919f5e2d791ec1f2903047be799.3.llvm.10116804099265645101, align 8, !align !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c6cd919f5e2d791ec1f2903047be799.3.llvm.10116804099265645101, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.2c6cd919f5e2d791ec1f2903047be799.4.llvm.10116804099265645101, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c6cd919f5e2d791ec1f2903047be799.10.llvm.10116804099265645101) #20
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.10116804099265645101(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.2c6cd919f5e2d791ec1f2903047be799.8.llvm.10116804099265645101, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c6cd919f5e2d791ec1f2903047be799.11.llvm.10116804099265645101) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.10116804099265645101(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.2c6cd919f5e2d791ec1f2903047be799.3.llvm.10116804099265645101, align 8, !align !6, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c6cd919f5e2d791ec1f2903047be799.3.llvm.10116804099265645101, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.2c6cd919f5e2d791ec1f2903047be799.4.llvm.10116804099265645101, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.10116804099265645101(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.2c6cd919f5e2d791ec1f2903047be799.8.llvm.10116804099265645101, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c6cd919f5e2d791ec1f2903047be799.11.llvm.10116804099265645101) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3cd19baf41154f68E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { [2 x i64], i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101"(ptr noalias nocapture noundef sret({ [2 x i64], i64, i64 }) align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %17 unwind label %12

6:                                                ; preds = %18, %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h60731e39dfd803aaE.llvm.10116804099265645101"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %6

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = invoke noundef i64 @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.10116804099265645101"(ptr noalias noundef readonly align 8 dereferenceable(32) %4)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.10116804099265645101"(ptr noalias nocapture noundef sret({ [2 x i64], i64, i64 }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [2 x i64], align 8
  %4 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 1
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { [2 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %13, align 8
  %14 = getelementptr inbounds { [2 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %6, ptr %14, align 8
  %15 = load <2 x i64>, ptr %3, align 8
  store <2 x i64> %15, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h60731e39dfd803aaE.llvm.10116804099265645101"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17hb9d106865e00c773E.llvm.10116804099265645101"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.10116804099265645101"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { [2 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = and i64 %4, 63
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds { [2 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = zext i64 %4 to i128
  %10 = zext i64 %8 to i128
  %11 = mul i128 %9, %10
  %12 = and i128 %11, 18446744073709551615
  %13 = trunc i128 %12 to i64
  %14 = lshr i128 %11, 64
  %15 = trunc i128 %14 to i64
  %16 = xor i64 %13, %15
  %17 = zext i32 %6 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 %17)
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17hb9d106865e00c773E.llvm.10116804099265645101"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0b559716db55b818E.llvm.10116804099265645101"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0b559716db55b818E.llvm.10116804099265645101"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core4hash6Hasher11write_isize17haadf3289dcceb0e0E.llvm.10116804099265645101(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %9)
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %20
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !18, !noundef !4
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8, !noundef !4
  call void @_ZN4core4hash6Hasher11write_isize17haadf3289dcceb0e0E.llvm.10116804099265645101(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %21

20:                                               ; preds = %2
  call void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h7067ea182faa31aaE.llvm.10116804099265645101"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4hash6Hasher11write_isize17haadf3289dcceb0e0E.llvm.10116804099265645101(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.10116804099265645101"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h7067ea182faa31aaE.llvm.10116804099265645101"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.10116804099265645101"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [2 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = xor i64 %1, %4
  %6 = zext i64 %5 to i128
  %7 = mul i128 %6, 6364136223846793005
  %8 = and i128 %7, 18446744073709551615
  %9 = trunc i128 %8 to i64
  %10 = lshr i128 %7, 64
  %11 = trunc i128 %10 to i64
  %12 = xor i64 %9, %11
  %13 = getelementptr inbounds { [2 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h416ef19e7ae25e98E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp uge i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %31

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %15, align 8
  %16 = load i64, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff9ff9df2947308E.llvm.10116804099265645101"(i64 noundef %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c6cd919f5e2d791ec1f2903047be799.20.llvm.10116804099265645101)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %31

31:                                               ; preds = %14, %13
  %32 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
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
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #17

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u8$GT$9write_hex17h966738023bb1f0b2E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h06c6bb7bb26a3b6bE", ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.10116804099265645101(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.2c6cd919f5e2d791ec1f2903047be799.66.llvm.10116804099265645101, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %26, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %2
  %27 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9e6d7e42716a2356E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
          to label %28 unwind label %21

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h06c6bb7bb26a3b6bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf1584d403d0e5d47E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #18 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4584946276763212629(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4584946276763212629(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !19, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17h6bbabef24f327fe2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8af9cfcc311c1e8dE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8af9cfcc311c1e8dE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd771cefe5b6a48e9E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr206drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$C$alloc..alloc..Global$GT$$GT$17h2d510df84985f6c0E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8) %3) #21
          to label %18 unwind label %16

7:                                                ; preds = %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr83drop_in_place$LT$$u5b$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$u5d$$GT$17hc9b6be5828f5ff97E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @"_ZN4core3ptr206drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$C$alloc..alloc..Global$GT$$GT$17h2d510df84985f6c0E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr206drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$C$alloc..alloc..Global$GT$$GT$17h2d510df84985f6c0E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25d8df3e16a6d23dE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$u5d$$GT$17hc9b6be5828f5ff97E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { ptr, ptr } }, {}, {} }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { { ptr, ptr } }, {}, {} }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E"(ptr noalias noundef align 8 dereferenceable(16) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5787ccad81651bb3E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5787ccad81651bb3E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25d8df3e16a6d23dE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 3
  %6 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he962e0cd89d862deE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he962e0cd89d862deE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !20, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8740116509709696285"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h7c21acc720787b57E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17hc449aafa8a707f41E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17had3c4b3f47ee871dE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17had3c4b3f47ee871dE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %6
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %6, %3, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h240c1798042ad677E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h86c90b4accbd099bE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hfb4c4350707811c2E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN42_$LT$u8$u20$as$u20$core..ops..bit..Not$GT$3not17h03f2e36349627423E.llvm.14099891335049010224"(i8 noundef %0) unnamed_addr #1 {
  %2 = xor i8 %0, -1
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN44_$LT$u8$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h741f11cc78ddcbacE.llvm.14099891335049010224"(i8 noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = or i8 %0, %1
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h36dca1c7d8109a7fE.llvm.14099891335049010224"(i8 noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = and i8 %0, %1
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.14099891335049010224"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2ne17hdfc23e76802fe64dE.llvm.14099891335049010224"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ne i8 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN8bitflags6traits5Flags10difference17h4575be19e806a43fE.llvm.14099891335049010224(i8 noundef %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %4, align 1
  %6 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  br label %23

8:                                                ; preds = %19, %17, %15, %13, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %4)
          to label %15 unwind label %8

15:                                               ; preds = %13
  %16 = invoke noundef i8 @"_ZN42_$LT$u8$u20$as$u20$core..ops..bit..Not$GT$3not17h03f2e36349627423E.llvm.14099891335049010224"(i8 noundef %14)
          to label %17 unwind label %8

17:                                               ; preds = %15
  %18 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h36dca1c7d8109a7fE.llvm.14099891335049010224"(i8 noundef %6, i8 noundef %16)
          to label %19 unwind label %8

19:                                               ; preds = %17
  %20 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd83150afbbe66d1eE"(i8 noundef %18)
          to label %21 unwind label %8

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  ret i8 %20

23:                                               ; preds = %7
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17he57e07c7132c17c5E(ptr noalias noundef readonly align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %7 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %23, %21, %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %6)
          to label %21 unwind label %14

21:                                               ; preds = %19
  %22 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h36dca1c7d8109a7fE.llvm.14099891335049010224"(i8 noundef %7, i8 noundef %20)
          to label %23 unwind label %14

23:                                               ; preds = %21
  store i8 %22, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 0, ptr %4, align 1
  %24 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2ne17hdfc23e76802fe64dE.llvm.14099891335049010224"(ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
          to label %25 unwind label %14

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8bitflags6traits5Flags10iter_names17h54418742363acf8bE(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, i8, i8, [6 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  call void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h1086a4aa5ec18abfE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, i8, i8, [6 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN8bitflags6traits5Flags5empty17h6e5cb2f2a0b46c39E() unnamed_addr #0 {
  %1 = call noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd83150afbbe66d1eE"(i8 noundef 0)
  ret i8 %1
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN8bitflags6traits5Flags5union17hade8675cfc7781ffE.llvm.14099891335049010224(i8 noundef %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %4, align 1
  %6 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  br label %21

8:                                                ; preds = %17, %15, %13, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %4)
          to label %15 unwind label %8

15:                                               ; preds = %13
  %16 = invoke noundef i8 @"_ZN44_$LT$u8$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h741f11cc78ddcbacE.llvm.14099891335049010224"(i8 noundef %6, i8 noundef %14)
          to label %17 unwind label %8

17:                                               ; preds = %15
  %18 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd83150afbbe66d1eE"(i8 noundef %16)
          to label %19 unwind label %8

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  ret i8 %18

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8bitflags6traits5Flags6insert17ha8abe99f73b72f83E(ptr noalias noundef align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
          to label %14 unwind label %9

6:                                                ; preds = %20, %9
  %7 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %27, label %21

9:                                                ; preds = %16, %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd83150afbbe66d1eE"(i8 noundef %5)
          to label %16 unwind label %9

16:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  %17 = invoke noundef i8 @_ZN8bitflags6traits5Flags5union17hade8675cfc7781ffE.llvm.14099891335049010224(i8 noundef %15, i8 noundef %1)
          to label %18 unwind label %9

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  store i8 %17, ptr %0, align 1
  ret void

20:                                               ; No predecessors!
  store i8 %17, ptr %0, align 1
  br label %6

21:                                               ; preds = %27, %6
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %6
  br label %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8bitflags6traits5Flags6remove17h746b731f2bc2cb37E(ptr noalias noundef align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
          to label %14 unwind label %9

6:                                                ; preds = %20, %9
  %7 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %27, label %21

9:                                                ; preds = %16, %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd83150afbbe66d1eE"(i8 noundef %5)
          to label %16 unwind label %9

16:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  %17 = invoke noundef i8 @_ZN8bitflags6traits5Flags10difference17h4575be19e806a43fE.llvm.14099891335049010224(i8 noundef %15, i8 noundef %1)
          to label %18 unwind label %9

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  store i8 %17, ptr %0, align 1
  ret void

20:                                               ; No predecessors!
  store i8 %17, ptr %0, align 1
  br label %6

21:                                               ; preds = %27, %6
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %6
  br label %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h2978b7814d63a902E(ptr noalias noundef readonly align 1 dereferenceable(1) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %7 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %23, %21, %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %6)
          to label %21 unwind label %14

21:                                               ; preds = %19
  %22 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h36dca1c7d8109a7fE.llvm.14099891335049010224"(i8 noundef %7, i8 noundef %20)
          to label %23 unwind label %14

23:                                               ; preds = %21
  store i8 %22, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %6)
          to label %25 unwind label %14

25:                                               ; preds = %23
  store i8 %24, ptr %4, align 1
  %26 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.14099891335049010224"(ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
          to label %27 unwind label %14

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h330bf95675161474E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = call noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  store i8 %4, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h58c4605d8d8cc3ecE.llvm.14099891335049010224"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !noundef !4
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd83150afbbe66d1eE"(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !noundef !4
  store i8 %4, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %5 = load i8, ptr %3, align 1, !noundef !4
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h1086a4aa5ec18abfE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, i8, i8, [6 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = call noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  %5 = call noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd83150afbbe66d1eE"(i8 noundef %4)
  %6 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %1)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = invoke noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd83150afbbe66d1eE"(i8 noundef %6)
          to label %20 unwind label %13

20:                                               ; preds = %18
  store ptr @anon.d708b763ee5f8406a2bd6668c2c0fa9e.46.llvm.14208474514002621483, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  store i8 %19, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  store i8 %5, ptr %24, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33aa9b66c431ba23E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %52, %40, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { { ptr, i64 }, i64, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store ptr null, ptr %5, align 8
  br label %20

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = icmp ult i64 %11, %17
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %7, i64 %11
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %13
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds { { ptr, i64 }, i64, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %29 = call noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h330bf95675161474E(ptr noalias noundef readonly align 1 dereferenceable(1) %28)
  br i1 %29, label %39, label %31

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %0, align 8
  br label %64

31:                                               ; preds = %26
  %32 = getelementptr inbounds { { ptr, i64 }, i64, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %41

39:                                               ; preds = %26
  store ptr null, ptr %0, align 8
  br label %63

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %6

41:                                               ; preds = %31
  %42 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %27, i32 0, i32 1
  %43 = call noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8882769a5019c866E"(ptr noalias noundef readonly align 1 dereferenceable(1) %42)
  %44 = getelementptr inbounds { { ptr, i64 }, i64, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 2
  %45 = call noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd83150afbbe66d1eE"(i8 noundef %43)
  %46 = call noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h2978b7814d63a902E(ptr noalias noundef readonly align 1 dereferenceable(1) %44, i8 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = getelementptr inbounds { { ptr, i64 }, i64, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %50 = call noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd83150afbbe66d1eE"(i8 noundef %43)
  %51 = call noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17he57e07c7132c17c5E(ptr noalias noundef readonly align 1 dereferenceable(1) %49, i8 noundef %50)
  br i1 %51, label %54, label %53

52:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %6

53:                                               ; preds = %48
  br label %52

54:                                               ; preds = %48
  %55 = getelementptr inbounds { { ptr, i64 }, i64, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %56 = call noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd83150afbbe66d1eE"(i8 noundef %43)
  call void @_ZN8bitflags6traits5Flags6remove17h746b731f2bc2cb37E(ptr noalias noundef align 1 dereferenceable(1) %55, i8 noundef %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %57 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds i8, ptr %27, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = call noundef i8 @"_ZN69_$LT$actix_files..named..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd83150afbbe66d1eE"(i8 noundef %43)
  store ptr %57, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i8 %60, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %63

63:                                               ; preds = %54, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %64

64:                                               ; preds = %63, %30
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { alwaysinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nonlazybind }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 4}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 1, i64 0}
!14 = !{i16 1, i16 0}
!15 = !{i32 0, i32 4}
!16 = !{i32 0, i32 1114113}
!17 = !{i32 0, i32 1114112}
!18 = !{i8 0, i8 81}
!19 = !{i8 0, i8 4}
!20 = !{i64 0, i64 -9223372036854775807}
