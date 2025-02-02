; ModuleID = 'bench/actix-rs/original/4ijdjw7p9m6gnufo.ll'
source_filename = "bench/actix-rs/original/4ijdjw7p9m6gnufo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f60cf8b3f54650c775574a16559dd98a.0.llvm.14469375430496879520 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f60cf8b3f54650c775574a16559dd98a.1.llvm.14469375430496879520 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f60cf8b3f54650c775574a16559dd98a.2.llvm.14469375430496879520 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"JoinHandle polled after completion" }>, align 1
@anon.f60cf8b3f54650c775574a16559dd98a.3.llvm.14469375430496879520 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f60cf8b3f54650c775574a16559dd98a.2.llvm.14469375430496879520, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.f60cf8b3f54650c775574a16559dd98a.4.llvm.14469375430496879520 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/task/core.rs" }>, align 1
@anon.f60cf8b3f54650c775574a16559dd98a.5.llvm.14469375430496879520 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f60cf8b3f54650c775574a16559dd98a.4.llvm.14469375430496879520, [16 x i8] c"h\00\00\00\00\00\00\00w\01\00\00\16\00\00\00" }>, align 8
@_ZN5tokio7runtime4task5waker12WAKER_VTABLE17h11fe84af5ea889d9E = external global { ptr, ptr, ptr, ptr }
@anon.f60cf8b3f54650c775574a16559dd98a.7.llvm.14469375430496879520 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.f60cf8b3f54650c775574a16559dd98a.8.llvm.14469375430496879520 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f60cf8b3f54650c775574a16559dd98a.7.llvm.14469375430496879520, [16 x i8] c"]\00\00\00\00\00\00\00\C0\02\00\00U\00\00\00" }>, align 8
@anon.f60cf8b3f54650c775574a16559dd98a.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$actix_service..boxed..FactoryWrapper$LT$actix_files..files..Files$GT$$GT$17ha45650ad93f43ae5E", [16 x i8] c"\B0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN107_$LT$actix_service..boxed..FactoryWrapper$LT$SF$GT$$u20$as$u20$actix_service..ServiceFactory$LT$Req$GT$$GT$11new_service17ha64a1da0d7795f27E" }>, align 8
@anon.f60cf8b3f54650c775574a16559dd98a.10.llvm.14469375430496879520 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr94drop_in_place$LT$actix_service..boxed..FactoryWrapper$LT$actix_files..named..NamedFile$GT$$GT$17hdaa509d51b55cd5dE", [16 x i8] c"h\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN107_$LT$actix_service..boxed..FactoryWrapper$LT$SF$GT$$u20$as$u20$actix_service..ServiceFactory$LT$Req$GT$$GT$11new_service17ha56884cb84287314E" }>, align 8
@anon.f60cf8b3f54650c775574a16559dd98a.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Files" }>, align 1
@anon.f60cf8b3f54650c775574a16559dd98a.12 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"actix-files/src/files.rs" }>, align 1
@anon.f60cf8b3f54650c775574a16559dd98a.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f60cf8b3f54650c775574a16559dd98a.12, [16 x i8] c"\18\00\00\00\00\00\00\00P\01\00\00\1B\00\00\00" }>, align 8
@anon.f60cf8b3f54650c775574a16559dd98a.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f60cf8b3f54650c775574a16559dd98a.12, [16 x i8] c"\18\00\00\00\00\00\00\00O\01\00\00\19\00\00\00" }>, align 8
@anon.f60cf8b3f54650c775574a16559dd98a.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr179drop_in_place$LT$$LT$actix_files..files..Files$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha4d65b25f691df87E", [16 x i8] c"\B0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN117_$LT$actix_files..files..Files$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$11new_service28_$u7b$$u7b$closure$u7d$$u7d$17h9e7b2a16387189aeE" }>, align 8
@anon.f60cf8b3f54650c775574a16559dd98a.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr179drop_in_place$LT$$LT$actix_files..files..Files$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9aec0c4d26cc0e00E", [16 x i8] c"\90\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN117_$LT$actix_files..files..Files$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$11new_service28_$u7b$$u7b$closure$u7d$$u7d$17hd802c9379d246993E" }>, align 8
@anon.f60cf8b3f54650c775574a16559dd98a.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f60cf8b3f54650c775574a16559dd98a.12, [16 x i8] c"\18\00\00\00\00\00\00\00t\01\00\002\00\00\00" }>, align 8
@anon.f60cf8b3f54650c775574a16559dd98a.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f60cf8b3f54650c775574a16559dd98a.12, [16 x i8] c"\18\00\00\00\00\00\00\00v\01\00\00\16\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.f60cf8b3f54650c775574a16559dd98a.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f60cf8b3f54650c775574a16559dd98a.12, [16 x i8] c"\18\00\00\00\00\00\00\00\80\01\00\00\16\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3mem4drop17hcc63f9ec0e7eeeaeE.llvm.14469375430496879520(ptr noundef readnone captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3mem4drop17heefe0ad428a6cbc7E.llvm.14469375430496879520(ptr noundef readnone captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h3222f5f7ca4d958aE.llvm.14469375430496879520(ptr noundef readnone captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc650f6adca977405E.llvm.14469375430496879520(ptr noundef readnone captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$GT$17h02f50c4d7c748711E.llvm.14469375430496879520"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i32, ptr %0, align 8, !noundef !4
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = invoke noundef i32 @close(i32 noundef %3)
          to label %"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.llvm.14469375430496879520.exit" unwind label %6, !noalias !5

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = load ptr, ptr %8, align 8, !alias.scope !14, !nonnull !4, !align !15, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !14, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !14, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !14, !noundef !4
  invoke void %11(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, i64 noundef %16)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.exit.i" unwind label %17

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.exit.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.llvm.14469375430496879520.exit": ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %20 = load ptr, ptr %19, align 8, !alias.scope !22, !nonnull !4, !align !15, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !22, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !22, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !22, !noundef !4
  tail call void %22(ptr noalias noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25, i64 noundef %27)
  br label %34

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !32
  %30 = load ptr, ptr %29, align 8, !alias.scope !32, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %30), !noalias !32
  %31 = load i8, ptr %2, align 8, !range !33, !alias.scope !34, !noalias !32, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %31, 3
  br i1 %switch.not.i.i.i.i, label %32, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33), !noalias !32
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit": ; preds = %28, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !32
  br label %34

34:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit", %"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.llvm.14469375430496879520.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !37, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hcdb5dc2733bcce03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.14469375430496879520.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.14469375430496879520.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !38, !nonnull !4, !align !15, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !38, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !38

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !41, !invariant.load !4, !noalias !42
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !45, !invariant.load !4, !noalias !42
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #21, !noalias !42
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !41, !invariant.load !4, !noalias !46
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !45, !invariant.load !4, !noalias !46
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.14469375430496879520.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #21, !noalias !46
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.14469375430496879520.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr179drop_in_place$LT$$LT$actix_files..files..Files$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9aec0c4d26cc0e00E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !range !49, !noundef !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %common.ret

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr60drop_in_place$LT$actix_files..service..FilesServiceInner$GT$17hdbcfc4b0cc82052eE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %0)
  br label %common.ret

common.ret:                                       ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr179drop_in_place$LT$$LT$actix_files..files..Files$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha4d65b25f691df87E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i8, ptr %2, align 8, !range !33, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %14
  ]

common.ret.sink.split:                            ; preds = %"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285.exit.i2", %"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285.exit.i"
  tail call void @"_ZN4core3ptr60drop_in_place$LT$actix_files..service..FilesServiceInner$GT$17hdbcfc4b0cc82052eE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %0)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %6 = load ptr, ptr %5, align 8, !alias.scope !56, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !alias.scope !56, !nonnull !4, !align !15, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !56, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285.exit.i" unwind label %10, !noalias !56

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88a100a95b7f4931E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285.exit.i": ; preds = %4
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88a100a95b7f4931E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.ret.sink.split unwind label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %16 = load ptr, ptr %15, align 8, !alias.scope !63, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !alias.scope !63, !nonnull !4, !align !15, !noundef !4
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !63, !nonnull !4
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285.exit.i2" unwind label %20, !noalias !63

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88a100a95b7f4931E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #22
          to label %.body3 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285.exit.i2": ; preds = %14
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88a100a95b7f4931E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %common.ret.sink.split unwind label %29

24:                                               ; preds = %"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285.exit.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %11, %10 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$actix_files..service..FilesServiceInner$GT$17hdbcfc4b0cc82052eE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %0) #22
          to label %26 unwind label %27

26:                                               ; preds = %.body3, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %.body3 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

27:                                               ; preds = %.body3, %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

29:                                               ; preds = %"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285.exit.i2"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body3

.body3:                                           ; preds = %20, %29
  %eh.lpad-body4 = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$actix_files..service..FilesServiceInner$GT$17hdbcfc4b0cc82052eE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %0) #22
          to label %26 unwind label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.llvm.14469375430496879520"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !64, !noundef !4
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %38

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %7 = load i32, ptr %5, align 8, !alias.scope !65, !noundef !4
  %.not.i = icmp eq i32 %7, -1
  br i1 %.not.i, label %32, label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %9 = invoke noundef i32 @close(i32 noundef %7)
          to label %"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.llvm.14469375430496879520.exit.i" unwind label %10, !noalias !71

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %13 = load ptr, ptr %12, align 8, !alias.scope !78, !nonnull !4, !align !15, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !78, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !78, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !alias.scope !78, !noundef !4
  invoke void %15(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
          to label %common.resume unwind label %21

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

common.resume:                                    ; preds = %45, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.llvm.14469375430496879520.exit.i": ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %24 = load ptr, ptr %23, align 8, !alias.scope !85, !nonnull !4, !align !15, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !85, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !85, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !85, !noundef !4
  tail call void %26(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$GT$17h02f50c4d7c748711E.llvm.14469375430496879520.exit"

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !95
  %34 = load ptr, ptr %33, align 8, !alias.scope !95, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %34), !noalias !95
  %35 = load i8, ptr %2, align 8, !range !33, !alias.scope !96, !noalias !95, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %35, 3
  br i1 %switch.not.i.i.i.i.i, label %36, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i"

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !95
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i": ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !95
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$GT$17h02f50c4d7c748711E.llvm.14469375430496879520.exit"

38:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %39 = load ptr, ptr %5, align 8, !alias.scope !105, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$GT$17h02f50c4d7c748711E.llvm.14469375430496879520.exit", label %41

41:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !112, !nonnull !4, !align !15, !noundef !4
  %44 = load ptr, ptr %43, align 8, !invariant.load !4, !noalias !112, !nonnull !4
  invoke void %44(ptr noundef nonnull align 1 %39)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc964693d1e67ebe1E.llvm.8740116509709696285.exit.i.i" unwind label %45, !noalias !112

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %common.resume unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc964693d1e67ebe1E.llvm.8740116509709696285.exit.i.i": ; preds = %41
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$GT$17h02f50c4d7c748711E.llvm.14469375430496879520.exit"

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$GT$17h02f50c4d7c748711E.llvm.14469375430496879520.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc964693d1e67ebe1E.llvm.8740116509709696285.exit.i.i", %38, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i", %"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.llvm.14469375430496879520.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr215drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h00be04eb0ec624caE.llvm.14469375430496879520"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !113, !noundef !4
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.llvm.14469375430496879520"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr220drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h57fd0a34c3e83e93E.llvm.14469375430496879520"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !114, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %"_ZN4core3ptr179drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08fa60908f582971E.exit" [
    i64 0, label %6
    i64 1, label %12
  ]

"_ZN4core3ptr179drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08fa60908f582971E.exit": ; preds = %10, %6, %12, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !alias.scope !121, !noundef !4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %"_ZN4core3ptr179drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08fa60908f582971E.exit", label %10

10:                                               ; preds = %6
  %11 = tail call noundef i32 @close(i32 noundef %8), !noalias !122
  br label %"_ZN4core3ptr179drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08fa60908f582971E.exit"

12:                                               ; preds = %1
  tail call void @"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.llvm.14469375430496879520"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %"_ZN4core3ptr179drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08fa60908f582971E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr244drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$$GT$17h54edc7f95920da19E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr216drop_in_place$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$17h258abb74cbb31280E.exit", label %2

"_ZN4core3ptr216drop_in_place$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$17h258abb74cbb31280E.exit": ; preds = %21, %"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E.exit.i.i", %2, %0
  ret void

2:                                                ; preds = %0
  %3 = load i64, ptr %.0.val, align 8, !noalias !135, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %.0.val, align 8, !noalias !135
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr216drop_in_place$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$17h258abb74cbb31280E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %8 = load ptr, ptr %7, align 8, !alias.scope !146, !noalias !135, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !146, !noalias !135, !nonnull !4, !align !15, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !147, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %8)
          to label %"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E.exit.i.i" unwind label %12, !noalias !147

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423b9e91fd1320dcE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #22
          to label %16 unwind label %14, !noalias !135

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !135
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E.exit.i.i": ; preds = %6
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423b9e91fd1320dcE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !135
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !135, !noundef !4
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !noalias !135
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN4core3ptr216drop_in_place$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$17h258abb74cbb31280E.exit"

21:                                               ; preds = %"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #21, !noalias !135
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$17h258abb74cbb31280E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @"_ZN4core3ptr220drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h57fd0a34c3e83e93E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %7 = load ptr, ptr %6, align 8, !alias.scope !157, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !164, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = load ptr, ptr %12, align 8, !alias.scope !164, !noundef !4
  invoke void %11(ptr noundef %13)
          to label %26 unwind label %22

"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i": ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %15 = load ptr, ptr %14, align 8, !alias.scope !174, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfe5c95416559d71cE.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !181, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %21 = load ptr, ptr %20, align 8, !alias.scope !181, !noundef !4
  invoke void %19(ptr noundef %21)
          to label %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfe5c95416559d71cE.exit" unwind label %24

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfe5c95416559d71cE.exit": ; preds = %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 128) #21, !noalias !182
  ret void

26:                                               ; preds = %24, %9, %4
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %5, %9 ], [ %5, %4 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 128) #21, !noalias !185
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr431drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$C$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$C$core..option..Option$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$$RP$$GT$17h0bfa87274e8cc177E.llvm.14469375430496879520"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..ResourceDef$GT$17h838a3ba55f8c5542E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %.body unwind label %42

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %7 = load ptr, ptr %6, align 8, !alias.scope !194, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !alias.scope !194, !nonnull !4, !align !15, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !194, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr1407drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$u2b$Service$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed" unwind label %11, !noalias !194

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423b9e91fd1320dcE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr1407drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$u2b$Service$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed": ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423b9e91fd1320dcE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E.exit" unwind label %19

.body:                                            ; preds = %19, %11, %2
  %.pn = phi { ptr, i32 } [ %3, %2 ], [ %20, %19 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i64, ptr %15, align 8, !range !37, !alias.scope !195, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520.exit", label %18

18:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hcdb5dc2733bcce03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520.exit" unwind label %42

19:                                               ; preds = %"_ZN4core3ptr1407drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$u2b$Service$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E.exit": ; preds = %"_ZN4core3ptr1407drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$u2b$Service$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8, !range !37, !alias.scope !198, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520.exit5", label %24

24:                                               ; preds = %"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E.exit"
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hcdb5dc2733bcce03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520.exit5" unwind label %26

"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520.exit": ; preds = %.body, %18, %26
  %.pn2 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %18 ], [ %.pn, %.body ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$$GT$17hba59586ed4bd19abE.llvm.14469375430496879520"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #22
          to label %44 unwind label %42

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520.exit"

"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520.exit5": ; preds = %"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E.exit", %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %29 = load ptr, ptr %28, align 8, !alias.scope !201, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$$GT$17hba59586ed4bd19abE.llvm.14469375430496879520.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520.exit5"
  %32 = load i64, ptr %29, align 8, !noalias !204, !noundef !4
  %33 = add i64 %32, -1
  store i64 %33, ptr %29, align 8, !noalias !204
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$$GT$17hba59586ed4bd19abE.llvm.14469375430496879520.exit"

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17hace26bada12c9ca6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(256) %36), !noalias !204
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !204, !noundef !4
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8, !noalias !204
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$$GT$17hba59586ed4bd19abE.llvm.14469375430496879520.exit"

41:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef 272, i64 noundef 8) #21, !noalias !204
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$$GT$17hba59586ed4bd19abE.llvm.14469375430496879520.exit"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$$GT$17hba59586ed4bd19abE.llvm.14469375430496879520.exit": ; preds = %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520.exit5", %31, %35, %41
  ret void

42:                                               ; preds = %18, %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520.exit", %2
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

44:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520.exit"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc544d2392c1371b3E.exit", label %2

"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc544d2392c1371b3E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i4.i", %13, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !41, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !45, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ef7de26643a4e70E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef %10) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ef7de26643a4e70E.exit.i"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !41, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !45, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc544d2392c1371b3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i4.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #21
  br label %"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$17hc544d2392c1371b3E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ef7de26643a4e70E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i", %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.llvm.14469375430496879520"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !alias.scope !209, !noundef !4
  %3 = invoke noundef i32 @close(i32 noundef %2)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %7 = load ptr, ptr %6, align 8, !alias.scope !226, !nonnull !4, !align !15, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !226, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !226, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !226, !noundef !4
  invoke void %9(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, i64 noundef %14)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.exit" unwind label %24

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E.exit": ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %16 = load ptr, ptr %15, align 8, !alias.scope !233, !nonnull !4, !align !15, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !233, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !233, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !233, !noundef !4
  tail call void %18(ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef %23)
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE.exit": ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h775c65efc5b66d64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !37, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !234
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !37, !noalias !234, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !234, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !234, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !234
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.14469375430496879520"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !15, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !41, !invariant.load !4, !noalias !243
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !45, !invariant.load !4, !noalias !243
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #21, !noalias !243
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !41, !invariant.load !4, !noalias !246
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !45, !invariant.load !4, !noalias !246
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #21, !noalias !246
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$$GT$17hba59586ed4bd19abE.llvm.14469375430496879520"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE.exit", label %4

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE.exit": ; preds = %14, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !249, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8, !noalias !249
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17hace26bada12c9ca6E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(256) %9), !noalias !249
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !249, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !249
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE.exit"

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 272, i64 noundef 8) #21, !noalias !249
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17h0c3ac5eea9e17f78E.llvm.14469375430496879520"() unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hbef8f69cfcd97f4bE.llvm.14469375430496879520"() unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef6c7df66f01971E.llvm.14469375430496879520"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(200) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha960086c0effce93E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, ptr } }, {} }, {} } }, ptr }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr431drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$C$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$C$core..option..Option$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$$RP$$GT$17h0bfa87274e8cc177E.llvm.14469375430496879520"(ptr noalias noundef nonnull align 8 dereferenceable(200) %1) #22
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14469375430496879520(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14469375430496879520.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #21
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14469375430496879520.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14469375430496879520.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14469375430496879520.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14469375430496879520.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #23
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14469375430496879520(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #21
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #21
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha8bfd0467398a105E.llvm.14469375430496879520"(ptr noalias noundef align 8 captures(none) dereferenceable(360) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(360) ptr @__rust_alloc(i64 noundef 360, i64 noundef 8) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14469375430496879520.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 360) #23
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$actix_files..named..NamedFile$GT$17hf12f3a660aeac166E"(ptr noalias noundef nonnull align 8 dereferenceable(360) %0)
          to label %"_ZN4core3ptr94drop_in_place$LT$actix_service..boxed..FactoryWrapper$LT$actix_files..named..NamedFile$GT$$GT$17hdaa509d51b55cd5dE.exit" unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14469375430496879520.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(360) %0, i64 360, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr94drop_in_place$LT$actix_service..boxed..FactoryWrapper$LT$actix_files..named..NamedFile$GT$$GT$17hdaa509d51b55cd5dE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hded44ed0b1139368E.llvm.14469375430496879520"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 4, ptr %1, align 8
  %5 = load i64, ptr %4, align 8, !range !114, !noundef !4
  %6 = add nsw i64 %5, -2
  %7 = icmp ugt i64 %6, 2
  %8 = icmp eq i64 %6, 1
  %9 = or i1 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f60cf8b3f54650c775574a16559dd98a.3.llvm.14469375430496879520, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.f60cf8b3f54650c775574a16559dd98a.0.llvm.14469375430496879520, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f60cf8b3f54650c775574a16559dd98a.5.llvm.14469375430496879520) #23
          to label %18 unwind label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h57fd0a34c3e83e93E.llvm.14469375430496879520"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #22
          to label %21 unwind label %19

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h32b8eb0e2d3d451bE.llvm.18274090894404857403(ptr nonnull %2)
          to label %_ZN3std9panicking3try17ha0d307a91cc12b25E.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @_ZN3std9panicking3try8do_catch17h2d25dcd638dd5d1fE.llvm.18274090894404857403(ptr nonnull %2, ptr %6)
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !align !254
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !15
  br label %_ZN3std9panicking3try17ha0d307a91cc12b25E.exit

_ZN3std9panicking3try17ha0d307a91cc12b25E.exit:   ; preds = %1, %4
  %10 = phi ptr [ %9, %4 ], [ undef, %1 ]
  %11 = phi ptr [ %7, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = load i64, ptr %0, align 8, !noundef !4
  %13 = icmp eq ptr %11, null
  %spec.select9 = select i1 %13, ptr undef, ptr %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %spec.select9, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %12, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbb2737a21b4515f5E.llvm.14469375430496879520"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { [7 x i64] }, align 8
  %7 = alloca { [6 x i64] }, align 8
  %.sroa.6.sroa.7.sroa.6.i = alloca [2 x i64], align 8
  %.sroa.11.sroa.5.i = alloca [2 x i64], align 8
  %8 = alloca { { { { ptr, ptr } } }, {} }, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17he8fdf3c5ae55a2f6E(ptr noundef nonnull align 8 %9), !range !33
  switch i8 %10, label %default.unreachable15 [
    i8 0, label %11
    i8 1, label %46
    i8 2, label %75
    i8 3, label %75
  ]

default.unreachable15:                            ; preds = %58, %1
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr @_ZN5tokio7runtime4task5waker12WAKER_VTABLE17h11fe84af5ea889d9E, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.sroa.7.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.11.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !255
  store ptr %13, ptr %7, align 8, !noalias !255
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %14, align 8, !noalias !255
  invoke void @_ZN3std9panicking3try7do_call17h17581d93c176bcc7E.llvm.18274090894404857403(ptr nonnull %7)
          to label %_ZN3std9panicking3try17hcbedc47183c22abdE.exit.i unwind label %_ZN3std9panicking3try17hcbedc47183c22abdE.exit.thread.i, !noalias !261

_ZN3std9panicking3try17hcbedc47183c22abdE.exit.thread.i: ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @_ZN3std9panicking3try8do_catch17hc906203a9317fbdfE.llvm.18274090894404857403(ptr nonnull %7, ptr %16)
  %17 = load ptr, ptr %7, align 8, !noalias !255, !nonnull !4, !align !254, !noundef !4
  %18 = load ptr, ptr %14, align 8, !noalias !255, !nonnull !4, !align !15, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !255
  br label %19

_ZN3std9panicking3try17hcbedc47183c22abdE.exit.i: ; preds = %11
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !noalias !262
  %.sroa.610.0.copyload.i = load ptr, ptr %14, align 8, !noalias !262
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.9.0.copyload.i = load ptr, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !262
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.11.sroa.0.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !262
  %.sroa.11.sroa.5.0..sroa.11.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.sroa.5.0..sroa.11.0..sroa_idx.sroa_idx.i, i64 16, i1 false), !noalias !262
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !255
  switch i64 %.sroa.0.0.copyload.i, label %default.unreachable.i [
    i64 2, label %19
    i64 0, label %23
    i64 1, label %58
  ]

default.unreachable.i:                            ; preds = %_ZN3std9panicking3try17hcbedc47183c22abdE.exit.i
  unreachable

19:                                               ; preds = %_ZN3std9panicking3try17hcbedc47183c22abdE.exit.i, %_ZN3std9panicking3try17hcbedc47183c22abdE.exit.thread.i
  %.sroa.610.025.i = phi ptr [ %17, %_ZN3std9panicking3try17hcbedc47183c22abdE.exit.thread.i ], [ %.sroa.610.0.copyload.i, %_ZN3std9panicking3try17hcbedc47183c22abdE.exit.i ]
  %.sroa.9.023.i = phi ptr [ %18, %_ZN3std9panicking3try17hcbedc47183c22abdE.exit.thread.i ], [ %.sroa.9.0.copyload.i, %_ZN3std9panicking3try17hcbedc47183c22abdE.exit.i ]
  %20 = icmp ne ptr %.sroa.610.025.i, null
  call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %.sroa.9.023.i, null
  call void @llvm.assume(i1 %21)
  %22 = load i64, ptr %13, align 8, !noalias !263, !noundef !4
  br label %24

23:                                               ; preds = %_ZN3std9panicking3try17hcbedc47183c22abdE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.7.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.sroa.5.i, i64 16, i1 false), !noalias !263
  br label %24

24:                                               ; preds = %23, %19
  %.sroa.610.026.i = phi ptr [ %.sroa.610.0.copyload.i, %23 ], [ %.sroa.610.025.i, %19 ]
  %.sroa.9.024.i = phi ptr [ %.sroa.9.0.copyload.i, %23 ], [ %.sroa.9.023.i, %19 ]
  %.sroa.6.sroa.7.sroa.0.0.i = phi i64 [ %.sroa.11.sroa.0.0.copyload.i, %23 ], [ %22, %19 ]
  %.sroa.03.0.i = phi i64 [ 0, %23 ], [ 1, %19 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !264
  store i64 %.sroa.03.0.i, ptr %6, align 8, !noalias !263
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.610.026.i, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !263
  %.sroa.417.sroa.4.0..sroa.417.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.9.024.i, ptr %.sroa.417.sroa.4.0..sroa.417.0..sroa_idx.sroa_idx.i, align 8, !noalias !263
  %.sroa.417.sroa.5.0..sroa.417.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.6.sroa.7.sroa.0.0.i, ptr %.sroa.417.sroa.5.0..sroa.417.0..sroa_idx.sroa_idx.i, align 8, !noalias !263
  %.sroa.417.sroa.6.0..sroa.417.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.417.sroa.6.0..sroa.417.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.7.sroa.6.i, i64 16, i1 false), !noalias !263
  %.sroa.5.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %13, ptr %.sroa.5.0..sroa_idx18.i, align 8, !noalias !263
  invoke void @_ZN3std9panicking3try7do_call17hc561391065587e32E.llvm.18274090894404857403(ptr nonnull %6)
          to label %.thread.i unwind label %25, !noalias !267

.thread.i:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !264
  br label %60

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @_ZN3std9panicking3try8do_catch17h96f9e0e37f1b3a0eE.llvm.18274090894404857403(ptr nonnull %6, ptr %27)
  %28 = load ptr, ptr %6, align 8, !noalias !264, !nonnull !4, !align !254
  %29 = load ptr, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !264, !nonnull !4, !align !15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !264
  %30 = load ptr, ptr %29, align 8, !invariant.load !4, !noalias !268, !nonnull !4
  invoke void %30(ptr noundef nonnull align 1 %28)
          to label %39 unwind label %31, !noalias !268

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !range !41, !invariant.load !4, !noalias !273
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !range !45, !invariant.load !4, !noalias !273
  %37 = icmp ult i64 %36, -9223372036854775807
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i.i": ; preds = %31
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %34, i64 noundef %36) #21, !noalias !273
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520.exit.i.i.i"

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !range !41, !invariant.load !4, !noalias !276
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8, !range !45, !invariant.load !4, !noalias !276
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i1.i.i.i": ; preds = %39
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %41, i64 noundef %43) #21, !noalias !276
  br label %60

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i.i", %31
  resume { ptr, i32 } %32

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %47, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17h32b8eb0e2d3d451bE.llvm.18274090894404857403(ptr nonnull %4)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @_ZN3std9panicking3try8do_catch17h2d25dcd638dd5d1fE.llvm.18274090894404857403(ptr nonnull %4, ptr %50)
  %51 = load ptr, ptr %4, align 8, !nonnull !4, !align !254
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !align !15
  br label %_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520.exit

_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520.exit: ; preds = %46, %48
  %54 = phi ptr [ %53, %48 ], [ undef, %46 ]
  %55 = phi ptr [ %51, %48 ], [ null, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = load i64, ptr %47, align 8, !noundef !4
  %57 = icmp eq ptr %55, null
  %spec.select9.i = select i1 %57, ptr undef, ptr %54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %55, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.select9.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %56, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %75

58:                                               ; preds = %_ZN3std9panicking3try17hcbedc47183c22abdE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.11.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.sroa.7.sroa.6.i)
  %59 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17hd1517a6cb15b8ab2E(ptr noundef nonnull align 8 %9), !range !33
  switch i8 %59, label %default.unreachable15 [
    i8 3, label %61
    i8 0, label %74
    i8 1, label %72
    i8 2, label %73
  ]

60:                                               ; preds = %.thread.i, %39, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i1.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.11.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.sroa.7.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %75

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %13, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h32b8eb0e2d3d451bE.llvm.18274090894404857403(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520.exit13 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @_ZN3std9panicking3try8do_catch17h2d25dcd638dd5d1fE.llvm.18274090894404857403(ptr nonnull %2, ptr %64)
  %65 = load ptr, ptr %2, align 8, !nonnull !4, !align !254
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !15
  br label %_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520.exit13

_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520.exit13: ; preds = %61, %62
  %68 = phi ptr [ %67, %62 ], [ undef, %61 ]
  %69 = phi ptr [ %65, %62 ], [ null, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %70 = load i64, ptr %13, align 8, !noundef !4
  %71 = icmp eq ptr %69, null
  %spec.select9.i9 = select i1 %71, ptr undef, ptr %68
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %69, ptr %.sroa.4.0..sroa_idx.i10, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %spec.select9.i9, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i11, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %70, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i12, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %74

72:                                               ; preds = %58
  br label %74

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %58, %_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520.exit13, %73, %72
  %.2 = phi i8 [ 3, %73 ], [ 1, %72 ], [ 0, %_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520.exit13 ], [ 2, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %75

75:                                               ; preds = %1, %_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520.exit, %74, %1, %60
  %.1 = phi i8 [ 0, %60 ], [ 0, %_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520.exit ], [ %.2, %74 ], [ %10, %1 ], [ %10, %1 ]
  ret i8 %.1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hfbd518b784eeaaf9E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h5b7ade035a514fbaE(ptr noundef nonnull align 8 %0)
  br i1 %2, label %3, label %28

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr220drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h57fd0a34c3e83e93E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i" unwind label %5, !noalias !279

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %8 = load ptr, ptr %7, align 8, !alias.scope !291, !noalias !279, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !298, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !alias.scope !299, !noalias !279, !noundef !4
  invoke void %12(ptr noundef %14)
          to label %27 unwind label %23, !noalias !279

"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i": ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %16 = load ptr, ptr %15, align 8, !alias.scope !309, !noalias !279, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !316, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !alias.scope !317, !noalias !279, !noundef !4
  invoke void %20(ptr noundef %22)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit" unwind label %25, !noalias !279

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !279
  unreachable

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %10, %5
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %26, %25 ], [ %6, %10 ], [ %6, %5 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #21, !noalias !318
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit": ; preds = %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #21, !noalias !321
  br label %28

28:                                               ; preds = %1, %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h769933197de2cc0eE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17heee09c6dabda840bE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !324
  store i64 4, ptr %10, align 8, !noalias !324
  %11 = load i64, ptr %5, align 8, !range !114, !noalias !324, !noundef !4
  %12 = add nsw i64 %11, -2
  %13 = icmp ugt i64 %12, 2
  %14 = icmp eq i64 %12, 1
  %15 = or i1 %13, %14
  br i1 %15, label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hded44ed0b1139368E.llvm.14469375430496879520.exit", label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !324
  store ptr @anon.f60cf8b3f54650c775574a16559dd98a.3.llvm.14469375430496879520, ptr %4, align 8, !noalias !324
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !324
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !324
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.f60cf8b3f54650c775574a16559dd98a.0.llvm.14469375430496879520, ptr %19, align 8, !noalias !324
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !324
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f60cf8b3f54650c775574a16559dd98a.5.llvm.14469375430496879520) #23
          to label %23 unwind label %21, !noalias !324

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h57fd0a34c3e83e93E.llvm.14469375430496879520"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #22
          to label %common.resume unwind label %24, !noalias !324

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !324
  unreachable

common.resume:                                    ; preds = %21, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hded44ed0b1139368E.llvm.14469375430496879520.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !324
  %26 = load i64, ptr %1, align 8, !range !113, !alias.scope !327, !noundef !4
  %.not.i = icmp eq i64 %26, 2
  br i1 %.not.i, label %"_ZN4core3ptr215drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h00be04eb0ec624caE.llvm.14469375430496879520.exit", label %27

27:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hded44ed0b1139368E.llvm.14469375430496879520.exit"
  invoke void @"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h246ef69eecf8b927E.llvm.14469375430496879520"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h00be04eb0ec624caE.llvm.14469375430496879520.exit" unwind label %29

28:                                               ; preds = %3, %"_ZN4core3ptr215drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h00be04eb0ec624caE.llvm.14469375430496879520.exit"
  ret void

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %common.resume

"_ZN4core3ptr215drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h00be04eb0ec624caE.llvm.14469375430496879520.exit": ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hded44ed0b1139368E.llvm.14469375430496879520.exit", %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h0e4d45eca47e30e6E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h9a6b52cb4329057eE(ptr noundef nonnull align 8 %0)
  %5 = extractvalue { i64, i64 } %4, 0
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !330
  store ptr %3, ptr %2, align 8, !noalias !330
  invoke void @_ZN3std9panicking3try7do_call17h74671a8553882152E.llvm.18274090894404857403(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h952d701111943fa1E.exit.thread unwind label %7

_ZN3std9panicking3try17h952d701111943fa1E.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !330
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520.exit"

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h9ecbbf2c13a21077E.llvm.18274090894404857403(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !330, !nonnull !4, !align !254
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !330, !nonnull !4, !align !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !330
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !noalias !333, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %22 unwind label %14, !noalias !333

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !range !41, !invariant.load !4, !noalias !338
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !range !45, !invariant.load !4, !noalias !338
  %20 = icmp ult i64 %19, -9223372036854775807
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i": ; preds = %14
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %17, i64 noundef %19) #21, !noalias !338
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520.exit.i.i"

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !range !41, !invariant.load !4, !noalias !341
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i64, ptr %25, align 8, !range !45, !invariant.load !4, !noalias !341
  %27 = icmp ult i64 %26, -9223372036854775807
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i1.i.i": ; preds = %22
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %24, i64 noundef %26) #21, !noalias !341
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i1.i.i", %22, %_ZN3std9panicking3try17h952d701111943fa1E.exit.thread, %1
  %29 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hfbd518b784eeaaf9E"(ptr noundef nonnull %29)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h1c2859a2bcd719e5E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbb2737a21b4515f5E.llvm.14469375430496879520"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !range !33
  switch i8 %3, label %default.unreachable4 [
    i8 0, label %4
    i8 1, label %5
    i8 2, label %7
    i8 3, label %8
  ]

default.unreachable4:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hafda28e648488256E.llvm.14469375430496879520"(ptr noundef nonnull %0)
  br label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h75a3774f1d7971b1E"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %0)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hfbd518b784eeaaf9E"(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit", %5, %4, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr220drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h57fd0a34c3e83e93E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i" unwind label %10, !noalias !344

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %13 = load ptr, ptr %12, align 8, !alias.scope !356, !noalias !344, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !363, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !alias.scope !364, !noalias !344, !noundef !4
  invoke void %17(ptr noundef %19)
          to label %32 unwind label %28, !noalias !344

"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i": ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %21 = load ptr, ptr %20, align 8, !alias.scope !374, !noalias !344, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !381, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !alias.scope !382, !noalias !344, !noundef !4
  invoke void %25(ptr noundef %27)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit" unwind label %30, !noalias !344

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !344
  unreachable

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %15, %10
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %31, %30 ], [ %11, %15 ], [ %11, %10 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #21, !noalias !383
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit": ; preds = %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i", %23
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #21, !noalias !386
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr220drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h57fd0a34c3e83e93E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i" unwind label %3, !noalias !389

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %6 = load ptr, ptr %5, align 8, !alias.scope !401, !noalias !389, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !408, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !alias.scope !409, !noalias !389, !noundef !4
  invoke void %10(ptr noundef %12)
          to label %25 unwind label %21, !noalias !389

"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i": ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %14 = load ptr, ptr %13, align 8, !alias.scope !419, !noalias !389, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !426, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !alias.scope !427, !noalias !389, !noundef !4
  invoke void %18(ptr noundef %20)
          to label %"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520.exit" unwind label %23, !noalias !389

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !389
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %8, %3
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %4, %8 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #21, !noalias !428
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520.exit": ; preds = %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i", %16
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #21, !noalias !431
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17ha45f5e2d1479d870E.llvm.14469375430496879520"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hafda28e648488256E.llvm.14469375430496879520"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17hdfe8fa700d540283E(ptr noundef nonnull align 8 %0)
  store i64 %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !434
  store ptr %3, ptr %2, align 8, !noalias !434
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %6, align 8, !noalias !434
  invoke void @_ZN3std9panicking3try7do_call17h6509a8cb7cab7874E.llvm.18274090894404857403(ptr nonnull %2)
          to label %_ZN3std9panicking3try17h78e41a4eca089d3eE.exit.thread unwind label %7

_ZN3std9panicking3try17h78e41a4eca089d3eE.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !434
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520.exit"

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h1da3058c2376511bE.llvm.18274090894404857403(ptr nonnull %2, ptr %9)
  %10 = load ptr, ptr %2, align 8, !noalias !434, !nonnull !4, !align !254
  %11 = load ptr, ptr %6, align 8, !noalias !434, !nonnull !4, !align !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !434
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !438, !nonnull !4
  invoke void %12(ptr noundef nonnull align 1 %10)
          to label %21 unwind label %13, !noalias !438

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !41, !invariant.load !4, !noalias !443
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !45, !invariant.load !4, !noalias !443
  %19 = icmp ult i64 %18, -9223372036854775807
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i": ; preds = %13
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %16, i64 noundef %18) #21, !noalias !443
  br label %common.resume

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !range !41, !invariant.load !4, !noalias !446
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !range !45, !invariant.load !4, !noalias !446
  %26 = icmp ult i64 %25, -9223372036854775807
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i1.i.i": ; preds = %21
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %23, i64 noundef %25) #21, !noalias !446
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520.exit"

common.resume:                                    ; preds = %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i", %55
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %55 ], [ %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i" ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520.exit": ; preds = %_ZN3std9panicking3try17h78e41a4eca089d3eE.exit.thread, %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i1.i.i"
  %28 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %29 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17h95028cff406d55c4E(ptr noundef nonnull align 8 %28, i64 noundef 1)
  br i1 %29, label %30, label %56

30:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520.exit"
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  invoke void @"_ZN4core3ptr220drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h57fd0a34c3e83e93E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
          to label %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i" unwind label %33, !noalias !449

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %36 = load ptr, ptr %35, align 8, !alias.scope !461, !noalias !449, !noundef !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !468, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %42 = load ptr, ptr %41, align 8, !alias.scope !469, !noalias !449, !noundef !4
  invoke void %40(ptr noundef %42)
          to label %55 unwind label %51, !noalias !449

"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i": ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %44 = load ptr, ptr %43, align 8, !alias.scope !479, !noalias !449, !noundef !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit", label %46

46:                                               ; preds = %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !noalias !486, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %50 = load ptr, ptr %49, align 8, !alias.scope !487, !noalias !449, !noundef !4
  invoke void %48(ptr noundef %50)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit" unwind label %53, !noalias !449

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !449
  unreachable

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %38, %33
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %54, %53 ], [ %34, %38 ], [ %34, %33 ]
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 128, i64 noundef 128) #21, !noalias !488
  br label %common.resume

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit": ; preds = %"_ZN4core3ptr274drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h573eb12188f722bdE.llvm.8740116509709696285.exit.i.i.i", %46
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 128, i64 noundef 128) #21, !noalias !491
  br label %56

56:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520.exit", %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h12ea46dce888a110E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hdd097a14ea0ee5ceE"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17h42aa02abc150eed6E(ptr noundef nonnull align 8 %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hfbd518b784eeaaf9E"(ptr noundef nonnull %0)
  br label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17h32b8eb0e2d3d451bE.llvm.18274090894404857403(ptr nonnull %2)
          to label %_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h2d25dcd638dd5d1fE.llvm.18274090894404857403(ptr nonnull %2, ptr %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !254
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !15
  br label %_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520.exit

_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520.exit: ; preds = %6, %8
  %14 = phi ptr [ %13, %8 ], [ undef, %6 ]
  %15 = phi ptr [ %11, %8 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %16 = load i64, ptr %7, align 8, !noundef !4
  %17 = icmp eq ptr %15, null
  %spec.select9.i = select i1 %17, ptr undef, ptr %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %spec.select9.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %16, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hafda28e648488256E.llvm.14469375430496879520"(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %_ZN5tokio7runtime4task7harness11cancel_task17ha5cb33bb5707e6c0E.llvm.14469375430496879520.exit, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #21
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN72_$LT$SF$u20$as$u20$actix_service..IntoServiceFactory$LT$SF$C$Req$GT$$GT$12into_factory17hd0f0fda0498bd93cE.llvm.14469375430496879520"(ptr noalias noundef writeonly sret({ { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, { [2 x i32], i32, [1 x i32] }, i32, i16, i8, i8 }) align 8 captures(none) dereferenceable(360) initializes((0, 360)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(360) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i64 360, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 128) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !15, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !41, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !45, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #21
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2a7288fc1523d07cE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !494, !noalias !497, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %0, align 8, !range !64, !alias.scope !494, !noalias !497, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8d7a50c3b702c481E.llvm.14469375430496879520.exit"

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !494, !noalias !497, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8d7a50c3b702c481E.llvm.14469375430496879520.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8d7a50c3b702c481E.llvm.14469375430496879520.exit": ; preds = %7, %10
  %15 = phi i64 [ %.pre, %10 ], [ %4, %7 ]
  %.sink3.i = phi ptr [ %13, %10 ], [ %9, %7 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9b0c956e1bfab17dE"(ptr noalias noundef align 8 dereferenceable(176) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8, !alias.scope !499, !noalias !502, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %0, align 8, !range !64, !alias.scope !499, !noalias !502, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2eeecbb2ee824f89E.llvm.14469375430496879520.exit"

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !499, !noalias !502, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2eeecbb2ee824f89E.llvm.14469375430496879520.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2eeecbb2ee824f89E.llvm.14469375430496879520.exit": ; preds = %7, %10
  %15 = phi i64 [ %.pre, %10 ], [ %4, %7 ]
  %.sink3.i = phi ptr [ %13, %10 ], [ %9, %7 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2eeecbb2ee824f89E.llvm.14469375430496879520"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(176) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %1, align 8, !range !64, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %7, %10
  %.sink3 = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2 = phi ptr [ %14, %10 ], [ %3, %7 ]
  %.sink = phi i64 [ %4, %10 ], [ 4, %7 ]
  store ptr %.sink3, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8d7a50c3b702c481E.llvm.14469375430496879520"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %1, align 8, !range !64, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %7, %10
  %.sink3 = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2 = phi ptr [ %14, %10 ], [ %3, %7 ]
  %.sink = phi i64 [ %4, %10 ], [ 4, %7 ]
  store ptr %.sink3, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h12108324b8d97b80E.llvm.14469375430496879520"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !range !64, !noundef !4
  %3 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h6bf171832a67d7afE.llvm.14469375430496879520"(ptr noalias noundef readonly align 8 dereferenceable(168) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !range !64, !noundef !4
  %3 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h640a126f89388f06E.llvm.14469375430496879520"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he8524705d9c37424E.llvm.14469375430496879520"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9actix_web6config10AppService16register_service17h65d7f62f67026d6cE(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(360) %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, { [2 x i32], i32, [1 x i32] }, i32, i16, i8, i8 } }, align 8
  %7 = alloca { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, align 8
  %8 = alloca { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, ptr } }, {} }, {} } }, ptr }, align 8
  %9 = alloca ptr, align 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %6, ptr noundef nonnull align 8 dereferenceable(360) %3, i64 360, i1 false)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !504
  %12 = tail call noundef align 8 dereferenceable_or_null(360) ptr @__rust_alloc(i64 noundef 360, i64 noundef 8) #21, !noalias !504
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

.body:                                            ; preds = %15
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..ResourceDef$GT$17h838a3ba55f8c5542E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %7) #22
          to label %42 unwind label %40

14:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 360) #23
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$actix_files..named..NamedFile$GT$17hf12f3a660aeac166E"(ptr noalias noundef nonnull align 8 dereferenceable(360) %6)
          to label %.body unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

19:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %12, ptr noundef nonnull align 8 dereferenceable(360) %3, i64 360, i1 false)
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %12, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr @anon.f60cf8b3f54650c775574a16559dd98a.10.llvm.14469375430496879520, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %4, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8, !alias.scope !507, !noalias !510, !noundef !4
  %26 = load i64, ptr %10, align 8, !alias.scope !507, !noalias !510, !noundef !4
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha960086c0effce93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %25)
          to label %._crit_edge.i unwind label %29, !noalias !510

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %24, align 8, !alias.scope !507, !noalias !510
  br label %33

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr431drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$C$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$C$core..option..Option$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$$RP$$GT$17h0bfa87274e8cc177E.llvm.14469375430496879520"(ptr noalias noundef nonnull align 8 dereferenceable(200) %8) #22
          to label %.critedge unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

33:                                               ; preds = %._crit_edge.i, %19
  %34 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %25, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !alias.scope !507, !noalias !510, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, ptr } }, {} }, {} } }, ptr }, ptr %36, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %37, ptr noundef nonnull align 8 dereferenceable(200) %8, i64 200, i1 false)
  %38 = load i64, ptr %24, align 8, !alias.scope !507, !noalias !510, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %24, align 8, !alias.scope !507, !noalias !510
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8)
  ret void

40:                                               ; preds = %46, %42, %.body
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

42:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$$GT$17hba59586ed4bd19abE.llvm.14469375430496879520"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #22
          to label %43 unwind label %40

.critedge:                                        ; preds = %43, %46, %29
  %.pn12 = phi { ptr, i32 } [ %30, %29 ], [ %16, %46 ], [ %16, %43 ]
  resume { ptr, i32 } %.pn12

43:                                               ; preds = %42
  %44 = load i64, ptr %2, align 8, !range !37, !alias.scope !512, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %43
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hcdb5dc2733bcce03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.critedge unwind label %40
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$actix_files..files..Files$u20$as$u20$core..fmt..Debug$GT$3fmt17he5bebfba3f797dc0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f60cf8b3f54650c775574a16559dd98a.11, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$actix_files..files..Files$u20$as$u20$core..clone..Clone$GT$5clone17h5e3b8c5118c5f087E"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, ptr, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !515, !noalias !518, !nonnull !4, !noundef !4
  %16 = load i64, ptr %13, align 8, !alias.scope !515, !noalias !518, !noundef !4
  %17 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %16, i1 noundef zeroext false), !noalias !520
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %15, i64 %16, i1 false)
  store i64 %18, ptr %12, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %16, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i64, ptr %21, align 8, !range !37, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %11, align 8
  br label %26

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %40 unwind label %38

26:                                               ; preds = %40, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %28 = load i8, ptr %27, align 8, !range !524, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %30 = load i8, ptr %29, align 1, !range !524, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %.val.i = load i64, ptr %32, align 8, !noundef !4
  %33 = icmp ne i64 %.val.i, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i64 %.val.i, 1
  store i64 %34, ptr %32, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h85b933b38ada7e01E.exit

36:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

37:                                               ; preds = %"_ZN4core3ptr292drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17he335c54d2d584a34E.exit", %38
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %"_ZN4core3ptr292drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17he335c54d2d584a34E.exit" ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #22
          to label %130 unwind label %128

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %37

40:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %26

"_ZN4core3ptr292drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17he335c54d2d584a34E.exit": ; preds = %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit"
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h775c65efc5b66d64E"(ptr noalias noundef align 8 dereferenceable(24) %11) #22
          to label %37 unwind label %128

_ZN5alloc2rc10RcInnerPtr10inc_strong17h85b933b38ada7e01E.exit: ; preds = %26
  store ptr %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !15, !noundef !4
  %.val.i17 = load i64, ptr %42, align 8, !noundef !4
  %45 = icmp ne i64 %.val.i17, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i64 %.val.i17, 1
  store i64 %46, ptr %42, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h4466ec578c509953E.exit

48:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h85b933b38ada7e01E.exit
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit": ; preds = %52
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5615347a8114414eE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr292drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17he335c54d2d584a34E.exit" unwind label %128

_ZN5alloc2rc10RcInnerPtr10inc_strong17h4466ec578c509953E.exit: ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h85b933b38ada7e01E.exit
  store ptr %42, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %44, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 171
  %51 = load i8, ptr %50, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %55 unwind label %53

52:                                               ; preds = %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit", %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit" ], [ %54, %53 ]
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff55703ec1786eacE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit" unwind label %128

53:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h4466ec578c509953E.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h4466ec578c509953E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr null, ptr %7, align 8
  br label %67

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !align !15, !noundef !4
  %.val.i18 = load i64, ptr %57, align 8, !noundef !4
  %63 = icmp ne i64 %.val.i18, 0
  tail call void @llvm.assume(i1 %63)
  %64 = add i64 %.val.i18, 1
  store i64 %64, ptr %57, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h4ebfcbbd89b0bbe7E.exit

66:                                               ; preds = %60
  tail call void @llvm.trap()
  unreachable

67:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h4ebfcbbd89b0bbe7E.exit, %59
  %68 = phi ptr [ %62, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h4ebfcbbd89b0bbe7E.exit ], [ undef, %59 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %70 = load ptr, ptr %69, align 8, !noundef !4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %74

"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit": ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit", %87
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %52 unwind label %128

_ZN5alloc2rc10RcInnerPtr10inc_strong17h4ebfcbbd89b0bbe7E.exit: ; preds = %60
  store ptr %57, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %62, ptr %72, align 8
  br label %67

73:                                               ; preds = %67
  store ptr null, ptr %6, align 8
  br label %81

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !15, !noundef !4
  %.val.i19 = load i64, ptr %70, align 8, !noundef !4
  %77 = icmp ne i64 %.val.i19, 0
  tail call void @llvm.assume(i1 %77)
  %78 = add i64 %.val.i19, 1
  store i64 %78, ptr %70, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hf0bb22d1e4dcc5c6E.exit

80:                                               ; preds = %74
  tail call void @llvm.trap()
  unreachable

81:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hf0bb22d1e4dcc5c6E.exit, %73
  %82 = phi ptr [ %76, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hf0bb22d1e4dcc5c6E.exit ], [ undef, %73 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %84 = load ptr, ptr %83, align 8, !noundef !4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %90

"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit", %104
  %86 = icmp eq ptr %57, null
  br i1 %86, label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit", label %87

87:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit"
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44b3cf42c92103e9E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit" unwind label %128

_ZN5alloc2rc10RcInnerPtr10inc_strong17hf0bb22d1e4dcc5c6E.exit: ; preds = %74
  store ptr %70, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %76, ptr %88, align 8
  br label %81

89:                                               ; preds = %81
  store ptr null, ptr %5, align 8
  br label %97

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !align !15, !noundef !4
  %.val.i20 = load i64, ptr %84, align 8, !noundef !4
  %93 = icmp ne i64 %.val.i20, 0
  tail call void @llvm.assume(i1 %93)
  %94 = add i64 %.val.i20, 1
  store i64 %94, ptr %84, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hbcda72377655830fE.exit

96:                                               ; preds = %90
  tail call void @llvm.trap()
  unreachable

97:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hbcda72377655830fE.exit, %89
  %98 = phi ptr [ %92, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hbcda72377655830fE.exit ], [ undef, %89 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %101 = load ptr, ptr %100, align 8, !alias.scope !525, !noalias !528, !nonnull !4, !noundef !4
  %102 = load i64, ptr %99, align 8, !alias.scope !525, !noalias !528, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %101, i64 noundef %102)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h06198c85d8343579E.exit" unwind label %106

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit": ; preds = %106, %109
  %103 = icmp eq ptr %70, null
  br i1 %103, label %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit", label %104

104:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit"
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81aa6e845ba734ceE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit" unwind label %128

_ZN5alloc2rc10RcInnerPtr10inc_strong17hbcda72377655830fE.exit: ; preds = %90
  store ptr %84, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %92, ptr %105, align 8
  br label %97

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = icmp eq ptr %84, null
  br i1 %108, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit", label %109

109:                                              ; preds = %106
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5787ccad81651bb3E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit" unwind label %128

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h06198c85d8343579E.exit": ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %111 = load i8, ptr %110, align 2, !range !524, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %28, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %30, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %32, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %42, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %44, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %57, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %68, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %70, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %82, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 171
  store i8 %51, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %84, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %98, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 %111, ptr %127, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

128:                                              ; preds = %109, %104, %87, %52, %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit", %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit", %"_ZN4core3ptr292drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17he335c54d2d584a34E.exit", %37
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

130:                                              ; preds = %37
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11actix_files5files5Files18show_files_listing17h7f7191445311f743E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, ptr, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) initializes((168, 169)) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i8 1, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11actix_files5files5Files27redirect_to_slash_directory17hbf041bad0470d3a4E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, ptr, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) initializes((169, 170)) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 169
  store i8 1, ptr %3, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11actix_files5files5Files8use_etag17ha368b63b79cb5c58E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, ptr, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 171
  %5 = load i8, ptr %4, align 1, !alias.scope !530, !noundef !4
  %6 = and i8 %5, -2
  %masksel = zext i1 %2 to i8
  %storemerge.i = or disjoint i8 %6, %masksel
  store i8 %storemerge.i, ptr %4, align 1, !alias.scope !530
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11actix_files5files5Files17use_last_modified17h9e140fad8bd0c9e5E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, ptr, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 171
  %5 = load i8, ptr %4, align 1, !alias.scope !533, !noundef !4
  %6 = and i8 %5, -3
  %masksel = select i1 %2, i8 2, i8 0
  %storemerge.i = or disjoint i8 %6, %masksel
  store i8 %storemerge.i, ptr %4, align 1, !alias.scope !533
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11actix_files5files5Files11prefer_utf817h64464c40da6f991bE(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, ptr, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 171
  %5 = load i8, ptr %4, align 1, !alias.scope !536, !noundef !4
  %6 = and i8 %5, -9
  %masksel = select i1 %2, i8 8, i8 0
  %storemerge.i = or disjoint i8 %6, %masksel
  store i8 %storemerge.i, ptr %4, align 1, !alias.scope !536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11actix_files5files5Files27disable_content_disposition17h79c92d1307911703E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, ptr, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 171
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = and i8 %4, -5
  store i8 %5, ptr %3, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11actix_files5files5Files16use_hidden_files17h4be528c9b1957b84E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, ptr, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) initializes((170, 171)) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 170
  store i8 1, ptr %3, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$actix_files..files..Files$u20$as$u20$actix_web..service..HttpServiceFactory$GT$8register17h4775fed2995bb083E"(ptr noalias noundef align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, ptr, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] } }, align 8
  %4 = alloca { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, ptr } }, {} }, {} } }, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, ptr, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, align 8
  %10 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %12, align 8
  br label %17

17:                                               ; preds = %28, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp ult i64 %21, 9223372036854775807
  br i1 %22, label %30, label %34

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %128

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %26, align 8
  %.sroa.2.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx22, align 8, !nonnull !4, !noundef !4
  store i64 0, ptr %26, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx22, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %27 = getelementptr inbounds { { { ptr, ptr } }, {}, {} }, ptr %.sroa.2.0.copyload, i64 %14
  store ptr %.sroa.2.0.copyload, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %27, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h344a0f23b3a8e022E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %28 unwind label %23

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %17

.thread40:                                        ; preds = %34, %35, %37, %77, %78
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

30:                                               ; preds = %17
  %31 = add nuw nsw i64 %21, 1
  store i64 %31, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %.not = icmp eq ptr %33, null
  store i64 %21, ptr %20, align 8, !noalias !4
  br i1 %.not, label %37, label %35

34:                                               ; preds = %17
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h5e26f9d15722c1e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f60cf8b3f54650c775574a16559dd98a.14) #23
          to label %123 unwind label %.thread40

35:                                               ; preds = %30, %73
  %36 = invoke noundef zeroext i1 @_ZN9actix_web6config10AppService7is_root17h57f875fcfc0b05adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1)
          to label %76 unwind label %.thread40

37:                                               ; preds = %30
  %38 = invoke noundef nonnull ptr @_ZN9actix_web6config10AppService15default_service17hc0e79e3b36abc008E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1)
          to label %39 unwind label %.thread40

39:                                               ; preds = %37
  %40 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %68

44:                                               ; preds = %68
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr244drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$$GT$17h54edc7f95920da19E"(ptr nonnull %38) #22
          to label %.thread36 unwind label %121

46:                                               ; preds = %39
  store i64 -1, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.val = load ptr, ptr %47, align 8, !noundef !4
  %48 = icmp eq ptr %.val, null
  br i1 %48, label %73, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %.val, align 8, !noalias !539, !noundef !4
  %51 = add i64 %50, -1
  store i64 %51, ptr %.val, align 8, !noalias !539
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %55 = load ptr, ptr %54, align 8, !alias.scope !550, !noalias !539, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %57 = load ptr, ptr %56, align 8, !alias.scope !550, !noalias !539, !nonnull !4, !align !15, !noundef !4
  %58 = load ptr, ptr %57, align 8, !invariant.load !4, !noalias !551, !nonnull !4
  invoke void %58(ptr noundef nonnull align 1 %55)
          to label %"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E.exit.i.i.i" unwind label %59, !noalias !551

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423b9e91fd1320dcE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54) #22
          to label %.body unwind label %61, !noalias !539

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !539
  unreachable

"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E.exit.i.i.i": ; preds = %53
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423b9e91fd1320dcE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E.exit.i.i.i"
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !539, !noundef !4
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8, !noalias !539
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #21, !noalias !539
  br label %73

68:                                               ; preds = %39
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f60cf8b3f54650c775574a16559dd98a.13) #23
          to label %123 unwind label %44

69:                                               ; preds = %"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E.exit.i.i.i"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %60, %59 ]
  store ptr %38, ptr %47, align 8
  %71 = load i64, ptr %41, align 8, !noalias !552, !noundef !4
  %72 = add i64 %71, 1
  store i64 %72, ptr %41, align 8, !noalias !552
  br label %.thread36

73:                                               ; preds = %46, %49, %.noexc, %67
  store ptr %38, ptr %47, align 8
  %74 = load i64, ptr %41, align 8, !noalias !559, !noundef !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %41, align 8, !noalias !559
  br label %35

76:                                               ; preds = %35
  br i1 %36, label %78, label %77

77:                                               ; preds = %76
  invoke void @_ZN12actix_router8resource11ResourceDef9construct17h721036d7add5d2ddE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i1 noundef zeroext true)
          to label %83 unwind label %.thread40

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !4
  invoke void @_ZN12actix_router8resource11ResourceDef11root_prefix17he1cc6bc9126194bfE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %9, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %82)
          to label %83 unwind label %.thread40

83:                                               ; preds = %78, %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(176) %0, i64 176, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8, !noalias !571
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5), !noalias !571
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4), !noalias !571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull readonly align 8 dereferenceable(152) %9, i64 152, i1 false), !noalias !574
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3), !noalias !571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %0, i64 176, i1 false)
  %85 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !575
  %86 = tail call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #21, !noalias !575
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

.body.i:                                          ; preds = %89
  invoke void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..ResourceDef$GT$17h838a3ba55f8c5542E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4) #22
          to label %109 unwind label %107, !noalias !571

88:                                               ; preds = %83
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 176) #23
          to label %.noexc.i unwind label %89, !noalias !571

.noexc.i:                                         ; preds = %88
  unreachable

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$actix_files..files..Files$GT$17h9fea84db44a41c8fE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %3)
          to label %.body.i unwind label %91, !noalias !571

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !571
  unreachable

93:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %86, ptr noundef nonnull readonly align 8 dereferenceable(176) %7, i64 176, i1 false), !noalias !578
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3), !noalias !571
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull readonly align 8 dereferenceable(152) %9, i64 152, i1 false), !noalias !574
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %86, ptr %95, align 8, !noalias !571
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @anon.f60cf8b3f54650c775574a16559dd98a.9, ptr %96, align 8, !noalias !571
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr null, ptr %97, align 8, !noalias !571
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4), !noalias !571
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = load i64, ptr %98, align 8, !alias.scope !579, !noalias !582, !noundef !4
  %100 = load i64, ptr %84, align 8, !alias.scope !579, !noalias !582, !noundef !4
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha960086c0effce93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %99)
          to label %._crit_edge.i.i unwind label %103, !noalias !582

._crit_edge.i.i:                                  ; preds = %102
  %.pre.i.i = load i64, ptr %98, align 8, !alias.scope !579, !noalias !582
  br label %114

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr431drop_in_place$LT$$LP$actix_router..resource..ResourceDef$C$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$C$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$C$core..option..Option$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$$RP$$GT$17h0bfa87274e8cc177E.llvm.14469375430496879520"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5) #22
          to label %127 unwind label %105, !noalias !584

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !584
  unreachable

107:                                              ; preds = %113, %109, %.body.i
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !585
  unreachable

109:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$$GT$17hba59586ed4bd19abE.llvm.14469375430496879520"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #22
          to label %110 unwind label %107, !noalias !571

110:                                              ; preds = %109
  %111 = load i64, ptr %8, align 8, !range !37, !alias.scope !586, !noalias !585, !noundef !4
  %112 = icmp eq i64 %111, -9223372036854775808
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hcdb5dc2733bcce03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %127 unwind label %107, !noalias !585

114:                                              ; preds = %._crit_edge.i.i, %93
  %115 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %99, %93 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %117 = load ptr, ptr %116, align 8, !alias.scope !579, !noalias !582, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }, { i64, [2 x i64] }, { { { { { ptr, ptr } }, {} }, {} } }, ptr }, ptr %117, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %118, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false), !noalias !584
  %119 = load i64, ptr %98, align 8, !alias.scope !579, !noalias !582, !noundef !4
  %120 = add i64 %119, 1
  store i64 %120, ptr %98, align 8, !alias.scope !579, !noalias !582
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5), !noalias !571
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

121:                                              ; preds = %126, %44, %128
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

123:                                              ; preds = %68, %34
  unreachable

.thread36:                                        ; preds = %.body, %44, %.thread40
  %.pn39 = phi { ptr, i32 } [ %29, %.thread40 ], [ %eh.lpad-body, %.body ], [ %45, %44 ]
  %124 = load i64, ptr %12, align 8, !range !37, !alias.scope !589, !noundef !4
  %125 = icmp eq i64 %124, -9223372036854775808
  br i1 %125, label %128, label %126

126:                                              ; preds = %.thread36
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hcdb5dc2733bcce03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %128 unwind label %121

127:                                              ; preds = %113, %110, %103, %128
  %.pn.pn33 = phi { ptr, i32 } [ %.pn.pn.ph, %128 ], [ %104, %103 ], [ %90, %113 ], [ %90, %110 ]
  resume { ptr, i32 } %.pn.pn33

128:                                              ; preds = %23, %126, %.thread36
  %.pn.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %.pn39, %126 ], [ %.pn39, %.thread36 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$actix_files..files..Files$GT$17h9fea84db44a41c8fE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0) #22
          to label %127 unwind label %121
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN117_$LT$actix_files..files..Files$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$11new_service17h55d5decaa614e278E"(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %3 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { i64, [2 x i64] }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, i8, [7 x i8] }, align 8
  %4 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { i64, [2 x i64] }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, { { { { { ptr, ptr } }, {} }, {} } }, [16 x i8], i8, [7 x i8] }, align 8
  %.sroa.5 = alloca [2 x i64], align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %6 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { i64, [2 x i64] }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !592, !noalias !595, !nonnull !4, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !592, !noalias !595, !noundef !4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %10, i1 noundef zeroext false), !noalias !597
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %9, i64 %10, i1 false)
  store i64 %12, ptr %5, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !range !37, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %34 unwind label %32

19:                                               ; preds = %1, %34
  %.sroa.0.053 = phi i64 [ %.sroa.0.0.copyload, %34 ], [ -9223372036854775808, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load i8, ptr %20, align 8, !range !524, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %23 = load i8, ptr %22, align 1, !range !524, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !15, !noundef !4
  %.val.i = load i64, ptr %25, align 8, !noundef !4
  %28 = icmp ne i64 %.val.i, 0
  tail call void @llvm.assume(i1 %28)
  %29 = add i64 %.val.i, 1
  store i64 %29, ptr %25, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h4466ec578c509953E.exit

31:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %140 unwind label %138

34:                                               ; preds = %18
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %19

_ZN5alloc2rc10RcInnerPtr10inc_strong17h4466ec578c509953E.exit: ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h4ebfcbbd89b0bbe7E.exit, label %38

38:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h4466ec578c509953E.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !15, !noundef !4
  %.val.i26 = load i64, ptr %36, align 8, !noundef !4
  %41 = icmp ne i64 %.val.i26, 0
  tail call void @llvm.assume(i1 %41)
  %42 = add i64 %.val.i26, 1
  store i64 %42, ptr %36, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h4ebfcbbd89b0bbe7E.exit

44:                                               ; preds = %38
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h4ebfcbbd89b0bbe7E.exit: ; preds = %38, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h4466ec578c509953E.exit
  %.sroa.550.0 = phi ptr [ undef, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h4466ec578c509953E.exit ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hf0bb22d1e4dcc5c6E.exit, label %48

48:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h4ebfcbbd89b0bbe7E.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !15, !noundef !4
  %.val.i27 = load i64, ptr %46, align 8, !noundef !4
  %51 = icmp ne i64 %.val.i27, 0
  tail call void @llvm.assume(i1 %51)
  %52 = add i64 %.val.i27, 1
  store i64 %52, ptr %46, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hf0bb22d1e4dcc5c6E.exit

54:                                               ; preds = %48
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hf0bb22d1e4dcc5c6E.exit: ; preds = %48, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h4ebfcbbd89b0bbe7E.exit
  %.sroa.552.0 = phi ptr [ undef, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h4ebfcbbd89b0bbe7E.exit ], [ %50, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %56 = load i8, ptr %55, align 1, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hbcda72377655830fE.exit, label %60

60:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hf0bb22d1e4dcc5c6E.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !align !15, !noundef !4
  %.val.i28 = load i64, ptr %58, align 8, !noundef !4
  %63 = icmp ne i64 %.val.i28, 0
  tail call void @llvm.assume(i1 %63)
  %64 = add i64 %.val.i28, 1
  store i64 %64, ptr %58, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hbcda72377655830fE.exit

66:                                               ; preds = %60
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hbcda72377655830fE.exit: ; preds = %60, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hf0bb22d1e4dcc5c6E.exit
  %.sroa.5.0 = phi ptr [ undef, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hf0bb22d1e4dcc5c6E.exit ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %68 = load i8, ptr %67, align 2, !range !524, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0.053, ptr %69, align 8
  %.sroa.5.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i8 %21, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 129
  store i8 %23, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %25, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %27, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %36, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %.sroa.550.0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %46, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %.sroa.552.0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 131
  store i8 %56, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %58, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %.sroa.5.0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 130
  store i8 %68, ptr %82, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = icmp ult i64 %86, 9223372036854775807
  br i1 %87, label %90, label %94

88:                                               ; preds = %94
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$actix_files..service..FilesServiceInner$GT$17hdbcfc4b0cc82052eE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %6) #22
          to label %140 unwind label %138

90:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hbcda72377655830fE.exit
  %91 = add nuw nsw i64 %86, 1
  store i64 %91, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %93 = load ptr, ptr %92, align 8, !noundef !4
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %103, label %95

94:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hbcda72377655830fE.exit
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h5e26f9d15722c1e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f60cf8b3f54650c775574a16559dd98a.17) #23
          to label %141 unwind label %88

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !align !15, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !invariant.load !4, !nonnull !4
  %102 = invoke { ptr, ptr } %101(ptr noundef nonnull align 1 %97)
          to label %113 unwind label %136

103:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i8 0, ptr %104, align 8
  %105 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !601
  %106 = tail call noundef align 8 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef 144, i64 noundef 8) #21, !noalias !601
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %133

108:                                              ; preds = %103
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 144) #23
          to label %.noexc30 unwind label %109

.noexc30:                                         ; preds = %108
  unreachable

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$actix_files..service..FilesServiceInner$GT$17hdbcfc4b0cc82052eE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %3)
          to label %.body.thread unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

113:                                              ; preds = %95
  %114 = extractvalue { ptr, ptr } %102, 0
  %115 = extractvalue { ptr, ptr } %102, 1
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %115, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i8 0, ptr %118, align 8
  %119 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !604
  %120 = tail call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #21, !noalias !604
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %113
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 176) #23
          to label %.noexc32 unwind label %123

.noexc32:                                         ; preds = %122
  unreachable

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr179drop_in_place$LT$$LT$actix_files..files..Files$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$..new_service..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha4d65b25f691df87E"(ptr noundef nonnull align 8 dereferenceable(176) %4) #22
          to label %.body.thread unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

127:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %120, ptr noundef nonnull align 8 dereferenceable(176) %4, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  br label %128

128:                                              ; preds = %133, %127
  %.sroa.3.0 = phi ptr [ @anon.f60cf8b3f54650c775574a16559dd98a.15, %127 ], [ @anon.f60cf8b3f54650c775574a16559dd98a.16, %133 ]
  %.sroa.0.0 = phi ptr [ %120, %127 ], [ %106, %133 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  %129 = load i64, ptr %85, align 8, !noalias !607, !noundef !4
  %130 = add i64 %129, -1
  store i64 %130, ptr %85, align 8, !noalias !607
  %131 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %132 = insertvalue { ptr, ptr } %131, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %132

133:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %106, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br label %128

.body.thread:                                     ; preds = %123, %109, %136
  %eh.lpad-body45 = phi { ptr, i32 } [ %137, %136 ], [ %110, %109 ], [ %124, %123 ]
  %134 = load i64, ptr %85, align 8, !noalias !614, !noundef !4
  %135 = add i64 %134, -1
  store i64 %135, ptr %85, align 8, !noalias !614
  br label %140

136:                                              ; preds = %95
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$actix_files..service..FilesServiceInner$GT$17hdbcfc4b0cc82052eE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %6) #22
          to label %.body.thread unwind label %138

138:                                              ; preds = %136, %88, %32
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

140:                                              ; preds = %.body.thread, %88, %32
  %.pn20 = phi { ptr, i32 } [ %89, %88 ], [ %eh.lpad-body45, %.body.thread ], [ %33, %32 ]
  resume { ptr, i32 } %.pn20

141:                                              ; preds = %94
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN117_$LT$actix_files..files..Files$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$11new_service28_$u7b$$u7b$closure$u7d$$u7d$17h9e7b2a16387189aeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, i64, { { { { { { i64, ptr, {} }, i64 } } } }, { i64, [2 x i64] }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i8, ptr %7, align 8, !range !33, !noundef !4
  switch i8 %8, label %default.unreachable74 [
    i8 0, label %9
    i8 1, label %21
    i8 2, label %22
    i8 3, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !621, !noalias !626
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre64 = load ptr, ptr %.phi.trans.insert63, align 8, !alias.scope !621, !noalias !626
  br label %23

default.unreachable74:                            ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !254, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !15, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %15, ptr %17, align 8
  br label %23

.body:                                            ; preds = %81, %46, %41, %30, %.body32
  %.pn11 = phi { ptr, i32 } [ %58, %.body32 ], [ %31, %30 ], [ %47, %46 ], [ %42, %41 ], [ %82, %81 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %19 = load i8, ptr %18, align 1, !range !524, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %212, label %.thread78

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f60cf8b3f54650c775574a16559dd98a.18) #23
  unreachable

22:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f60cf8b3f54650c775574a16559dd98a.18) #23
  unreachable

23:                                               ; preds = %._crit_edge, %9
  %24 = phi ptr [ %.pre64, %._crit_edge ], [ %15, %9 ]
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %13, %9 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !4, !noalias !630, !nonnull !4
  invoke void %29(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3e75d3ecca2a5619E.exit" unwind label %30

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN4core3ptr615drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$GT$17h5c131183f5f07ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26) #22
          to label %.body unwind label %188

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3e75d3ecca2a5619E.exit": ; preds = %23
  %32 = load i64, ptr %6, align 8, !range !64, !noundef !4
  %trunc = trunc nuw i64 %32 to i1
  br i1 %trunc, label %45, label %33

33:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3e75d3ecca2a5619E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !align !254, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %38 = load ptr, ptr %26, align 8, !alias.scope !637, !noundef !4
  %39 = load ptr, ptr %27, align 8, !alias.scope !637, !nonnull !4, !align !15, !noundef !4
  %40 = load ptr, ptr %39, align 8, !invariant.load !4, !noalias !637, !nonnull !4
  invoke void %40(ptr noundef nonnull align 1 %38)
          to label %"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285.exit.i" unwind label %41, !noalias !637

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88a100a95b7f4931E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26) #22
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285.exit.i": ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88a100a95b7f4931E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %"_ZN4core3ptr615drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$GT$17h5c131183f5f07ebeE.exit" unwind label %46

common.ret:                                       ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit", %45
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %45 ], [ %179, %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit" ]
  ret { i64, ptr } %common.ret.op

45:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3e75d3ecca2a5619E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i8 3, ptr %7, align 8
  br label %common.ret

46:                                               ; preds = %"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285.exit.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr615drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$GT$17h5c131183f5f07ebeE.exit": ; preds = %"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285.exit.i"
  %48 = icmp eq ptr %35, null
  br i1 %48, label %86, label %49

49:                                               ; preds = %"_ZN4core3ptr615drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$GT$17h5c131183f5f07ebeE.exit"
  %50 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val30 = load ptr, ptr %51, align 8, !noundef !4
  %52 = getelementptr i8, ptr %0, i64 72
  %.val31 = load ptr, ptr %52, align 8
  %53 = icmp eq ptr %.val30, null
  br i1 %53, label %"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E.exit", label %54

54:                                               ; preds = %49
  %55 = icmp ne ptr %.val31, null
  tail call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %.val31, align 8, !invariant.load !4, !nonnull !4
  invoke void %56(ptr noundef nonnull align 1 %.val30)
          to label %65 unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %.val31, i64 8
  %60 = load i64, ptr %59, align 8, !range !41, !invariant.load !4
  %61 = getelementptr inbounds nuw i8, ptr %.val31, i64 16
  %62 = load i64, ptr %61, align 8, !range !45, !invariant.load !4
  %63 = icmp ult i64 %62, -9223372036854775807
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %.body32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i": ; preds = %57
  tail call void @__rust_dealloc(ptr noundef nonnull %.val30, i64 noundef %60, i64 noundef %62) #21
  br label %.body32

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %.val31, i64 8
  %67 = load i64, ptr %66, align 8, !range !41, !invariant.load !4
  %68 = getelementptr inbounds nuw i8, ptr %.val31, i64 16
  %69 = load i64, ptr %68, align 8, !range !45, !invariant.load !4
  %70 = icmp ult i64 %69, -9223372036854775807
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i4.i.i": ; preds = %65
  tail call void @__rust_dealloc(ptr noundef nonnull %.val30, i64 noundef %67, i64 noundef %69) #21
  br label %"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E.exit"

.body32:                                          ; preds = %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 1, ptr %72, align 2
  store ptr %35, ptr %51, align 8
  store ptr %37, ptr %52, align 8
  br label %.body

"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i4.i.i", %65, %49
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store ptr %35, ptr %51, align 8
  store ptr %37, ptr %52, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %74, align 1
  store i8 0, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5), !noalias !638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %75, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store i64 1, ptr %5, align 8, !noalias !638
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %76, align 8, !noalias !638
  %77 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !641
  %78 = tail call noundef align 8 dereferenceable_or_null(152) ptr @__rust_alloc(i64 noundef 152, i64 noundef 8) #21, !noalias !641
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 152) #23
          to label %.noexc.i unwind label %81, !noalias !638

.noexc.i:                                         ; preds = %80
  unreachable

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$actix_files..service..FilesServiceInner$GT$17hdbcfc4b0cc82052eE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %75)
          to label %.body unwind label %83, !noalias !638

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !638
  unreachable

85:                                               ; preds = %"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %78, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false), !noalias !638
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5), !noalias !638
  br label %86

86:                                               ; preds = %"_ZN4core3ptr615drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$GT$17h5c131183f5f07ebeE.exit", %85
  %.0 = phi ptr [ %78, %85 ], [ null, %"_ZN4core3ptr615drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$GT$17h5c131183f5f07ebeE.exit" ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %88 = load i8, ptr %87, align 1, !range !524, !noundef !4
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %92, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h775c65efc5b66d64E.exit"

90:                                               ; preds = %99, %95, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !644
  %.pre70 = load i8, ptr %87, align 1, !range !524
  %91 = trunc nuw i8 %.pre70 to i1
  br i1 %91, label %108, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h775c65efc5b66d64E.exit"

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !644
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8, !range !37, !noalias !644, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i, label %90, label %95

95:                                               ; preds = %.noexc
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !644, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %90, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !noalias !644, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #21
  br label %90

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load i8, ptr %87, align 1, !range !524, !noundef !4
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %186, label %121

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h775c65efc5b66d64E.exit": ; preds = %86, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", %108, %90
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %106 = load i8, ptr %105, align 2, !range !524, !noundef !4
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %129, label %"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E.exit42"

108:                                              ; preds = %90
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %110 = load i64, ptr %109, align 8, !range !37, !alias.scope !657, !noundef !4
  %111 = icmp eq i64 %110, -9223372036854775808
  br i1 %111, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h775c65efc5b66d64E.exit", label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !660
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %.noexc36 unwind label %125

.noexc36:                                         ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !range !37, !noalias !660, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", label %115

115:                                              ; preds = %.noexc36
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !660, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %3, align 8, !noalias !660, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit.i": ; preds = %119, %115, %.noexc36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !660
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h775c65efc5b66d64E.exit"

121:                                              ; preds = %186, %125, %101
  %.pn13 = phi { ptr, i32 } [ %126, %125 ], [ %102, %186 ], [ %102, %101 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %123 = load i8, ptr %122, align 2, !range !524, !noundef !4
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %190, label %.body40

125:                                              ; preds = %112
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %121

"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E.exit42": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i4.i.i39", %144, %129, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h775c65efc5b66d64E.exit"
  %127 = load i8, ptr %87, align 1, !range !524, !noundef !4
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %154, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit"

129:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h775c65efc5b66d64E.exit"
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val28 = load ptr, ptr %130, align 8, !noundef !4
  %131 = getelementptr i8, ptr %0, i64 72
  %.val29 = load ptr, ptr %131, align 8
  %132 = icmp eq ptr %.val28, null
  br i1 %132, label %"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E.exit42", label %133

133:                                              ; preds = %129
  %134 = icmp ne ptr %.val29, null
  tail call void @llvm.assume(i1 %134)
  %135 = load ptr, ptr %.val29, align 8, !invariant.load !4, !nonnull !4
  invoke void %135(ptr noundef nonnull align 1 %.val28)
          to label %144 unwind label %136

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %139 = load i64, ptr %138, align 8, !range !41, !invariant.load !4
  %140 = getelementptr inbounds nuw i8, ptr %.val29, i64 16
  %141 = load i64, ptr %140, align 8, !range !45, !invariant.load !4
  %142 = icmp ult i64 %141, -9223372036854775807
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %.body40, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i37"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i37": ; preds = %136
  tail call void @__rust_dealloc(ptr noundef nonnull %.val28, i64 noundef %139, i64 noundef %141) #21
  br label %.body40

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %146 = load i64, ptr %145, align 8, !range !41, !invariant.load !4
  %147 = getelementptr inbounds nuw i8, ptr %.val29, i64 16
  %148 = load i64, ptr %147, align 8, !range !45, !invariant.load !4
  %149 = icmp ult i64 %148, -9223372036854775807
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i64 %146, 0
  br i1 %150, label %"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E.exit42", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i4.i.i39"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i4.i.i39": ; preds = %144
  tail call void @__rust_dealloc(ptr noundef nonnull %.val28, i64 noundef %146, i64 noundef %148) #21
  br label %"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E.exit42"

.body40:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i37", %136, %190, %121
  %.pn15 = phi { ptr, i32 } [ %.pn13, %190 ], [ %.pn13, %121 ], [ %137, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14469375430496879520.exit.i.i.i37" ], [ %137, %136 ]
  %151 = load i8, ptr %87, align 1, !range !524, !noundef !4
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %193, label %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit48"

"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit": ; preds = %154
  %.pre71 = load i8, ptr %87, align 1, !range !524
  %153 = trunc nuw i8 %.pre71 to i1
  br i1 %153, label %161, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit"

154:                                              ; preds = %"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E.exit42"
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff55703ec1786eacE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %155)
          to label %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit" unwind label %158

"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit48": ; preds = %193, %158, %.body40
  %.pn17 = phi { ptr, i32 } [ %159, %158 ], [ %.pn15, %.body40 ], [ %.pn15, %193 ]
  %156 = load i8, ptr %87, align 1, !range !524, !noundef !4
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %195, label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit50"

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit48"

"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit": ; preds = %165
  %.pre72 = load i8, ptr %87, align 1, !range !524
  %160 = trunc nuw i8 %.pre72 to i1
  br i1 %160, label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit.thread75", label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit"

161:                                              ; preds = %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit"
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %163 = load ptr, ptr %162, align 8, !alias.scope !669, !noundef !4
  %164 = icmp eq ptr %163, null
  br i1 %164, label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit.thread75", label %165

165:                                              ; preds = %161
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44b3cf42c92103e9E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %162)
          to label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit" unwind label %168

"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit50": ; preds = %195, %199, %168, %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit48"
  %.pn19 = phi { ptr, i32 } [ %169, %168 ], [ %.pn17, %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit48" ], [ %.pn17, %199 ], [ %.pn17, %195 ]
  %166 = load i8, ptr %87, align 1, !range !524, !noundef !4
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %200, label %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit52"

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit50"

"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit": ; preds = %174
  %.pre73 = load i8, ptr %87, align 1, !range !524
  %170 = trunc nuw i8 %.pre73 to i1
  br i1 %170, label %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit.thread77", label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit"

"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit.thread75": ; preds = %161, %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit"
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %172 = load ptr, ptr %171, align 8, !alias.scope !672, !noundef !4
  %173 = icmp eq ptr %172, null
  br i1 %173, label %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit.thread77", label %174

174:                                              ; preds = %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit.thread75"
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81aa6e845ba734ceE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %171)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit" unwind label %177

"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit52": ; preds = %200, %204, %177, %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit50"
  %.pn21 = phi { ptr, i32 } [ %178, %177 ], [ %.pn19, %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit50" ], [ %.pn19, %204 ], [ %.pn19, %200 ]
  %175 = load i8, ptr %87, align 1, !range !524, !noundef !4
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %205, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit54"

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit52"

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit": ; preds = %"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E.exit42", %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit", %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit", %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit.thread77", %183, %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit"
  store i8 0, ptr %87, align 1
  store i8 1, ptr %7, align 8
  %179 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.0, 1
  br label %common.ret

"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit.thread77": ; preds = %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit.thread75", %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit"
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %181 = load ptr, ptr %180, align 8, !alias.scope !675, !noundef !4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit", label %183

183:                                              ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit.thread77"
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5787ccad81651bb3E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %180)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit" unwind label %184

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit54": ; preds = %218, %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit56", %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit58", %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit60.thread81", %241, %205, %209, %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit60", %184, %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit52"
  %.pn23 = phi { ptr, i32 } [ %185, %184 ], [ %.pn21, %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit52" ], [ %.pn11, %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit60" ], [ %.pn21, %209 ], [ %.pn21, %205 ], [ %.pn11, %241 ], [ %.pn11, %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit60.thread81" ], [ %.pn11, %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit58" ], [ %.pn11, %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit56" ], [ %.pn11, %218 ]
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn23

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit54"

186:                                              ; preds = %101
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h775c65efc5b66d64E"(ptr noalias noundef align 8 dereferenceable(24) %187) #22
          to label %121 unwind label %188

188:                                              ; preds = %241, %237, %232, %225, %209, %204, %199, %193, %190, %221, %216, %212, %30, %186
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

190:                                              ; preds = %121
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val26 = load ptr, ptr %191, align 8, !noundef !4
  %192 = getelementptr i8, ptr %0, i64 72
  %.val27 = load ptr, ptr %192, align 8
  invoke fastcc void @"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E"(ptr %.val26, ptr %.val27) #22
          to label %.body40 unwind label %188

193:                                              ; preds = %.body40
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff55703ec1786eacE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %194)
          to label %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit48" unwind label %188

195:                                              ; preds = %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit48"
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %197 = load ptr, ptr %196, align 8, !alias.scope !678, !noundef !4
  %198 = icmp eq ptr %197, null
  br i1 %198, label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit50", label %199

199:                                              ; preds = %195
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44b3cf42c92103e9E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %196)
          to label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit50" unwind label %188

200:                                              ; preds = %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit50"
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %202 = load ptr, ptr %201, align 8, !alias.scope !681, !noundef !4
  %203 = icmp eq ptr %202, null
  br i1 %203, label %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit52", label %204

204:                                              ; preds = %200
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81aa6e845ba734ceE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %201)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit52" unwind label %188

205:                                              ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit52"
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %207 = load ptr, ptr %206, align 8, !alias.scope !684, !noundef !4
  %208 = icmp eq ptr %207, null
  br i1 %208, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit54", label %209

209:                                              ; preds = %205
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5787ccad81651bb3E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %206)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit54" unwind label %188

210:                                              ; preds = %212
  %.pre66 = load i8, ptr %18, align 1, !range !524
  %211 = trunc nuw i8 %.pre66 to i1
  br i1 %211, label %216, label %.thread78

212:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #22
          to label %210 unwind label %188

.thread78:                                        ; preds = %.body, %216, %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %214 = load i8, ptr %213, align 2, !range !524, !noundef !4
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %221, label %218

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h775c65efc5b66d64E"(ptr noalias noundef align 8 dereferenceable(24) %217) #22
          to label %.thread78 unwind label %188

218:                                              ; preds = %221, %.thread78
  %219 = load i8, ptr %18, align 1, !range !524, !noundef !4
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %225, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit54"

221:                                              ; preds = %.thread78
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %222, align 8, !noundef !4
  %223 = getelementptr i8, ptr %0, i64 72
  %.val25 = load ptr, ptr %223, align 8
  invoke fastcc void @"_ZN4core3ptr495drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$GT$$GT$17h53d19a5d2db2c815E"(ptr %.val, ptr %.val25) #22
          to label %218 unwind label %188

"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit56": ; preds = %225
  %.pre67 = load i8, ptr %18, align 1, !range !524
  %224 = trunc nuw i8 %.pre67 to i1
  br i1 %224, label %228, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit54"

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff55703ec1786eacE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %226)
          to label %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit56" unwind label %188

"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit58": ; preds = %232
  %.pre68 = load i8, ptr %18, align 1, !range !524
  %227 = trunc nuw i8 %.pre68 to i1
  br i1 %227, label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit58.thread79", label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit54"

228:                                              ; preds = %"_ZN4core3ptr277drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$actix_files..directory..Directory$C$$RF$actix_web..request..HttpRequest$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$std..io..error..Error$GT$$GT$$GT$17h6c16e09f565cde60E.exit56"
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %230 = load ptr, ptr %229, align 8, !alias.scope !687, !noundef !4
  %231 = icmp eq ptr %230, null
  br i1 %231, label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit58.thread79", label %232

232:                                              ; preds = %228
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44b3cf42c92103e9E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %229)
          to label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit58" unwind label %188

"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit60": ; preds = %237
  %.pre69 = load i8, ptr %18, align 1, !range !524
  %233 = trunc nuw i8 %.pre69 to i1
  br i1 %233, label %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit60.thread81", label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit54"

"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit58.thread79": ; preds = %228, %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit58"
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %235 = load ptr, ptr %234, align 8, !alias.scope !690, !noundef !4
  %236 = icmp eq ptr %235, null
  br i1 %236, label %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit60.thread81", label %237

237:                                              ; preds = %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit58.thread79"
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81aa6e845ba734ceE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %234)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit60" unwind label %188

"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit60.thread81": ; preds = %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE.exit58.thread79", %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit60"
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %239 = load ptr, ptr %238, align 8, !alias.scope !693, !noundef !4
  %240 = icmp eq ptr %239, null
  br i1 %240, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit54", label %241

241:                                              ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E.exit60.thread81"
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5787ccad81651bb3E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %238)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE.exit54" unwind label %188
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN117_$LT$actix_files..files..Files$u20$as$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$GT$11new_service28_$u7b$$u7b$closure$u7d$$u7d$17hd802c9379d246993E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, { { { { { { i64, ptr, {} }, i64 } } } }, { i64, [2 x i64] }, { { { ptr, ptr } }, {}, {} }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, i8, [4 x i8] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i8, ptr %4, align 8, !range !49, !noundef !4
  switch i8 %5, label %default.unreachable3 [
    i8 0, label %6
    i8 1, label %19
    i8 2, label %20
  ]

default.unreachable3:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3), !noalias !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store i64 1, ptr %3, align 8, !noalias !696
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8, !noalias !696
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !699
  %10 = tail call noundef align 8 dereferenceable_or_null(152) ptr @__rust_alloc(i64 noundef 152, i64 noundef 8) #21, !noalias !699
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 152) #23
          to label %.noexc.i unwind label %13, !noalias !696

.noexc.i:                                         ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$actix_files..service..FilesServiceInner$GT$17hdbcfc4b0cc82052eE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %7)
          to label %.body unwind label %15, !noalias !696

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !696
  unreachable

.body:                                            ; preds = %13
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %14

17:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false), !noalias !696
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3), !noalias !696
  store i8 1, ptr %4, align 8
  %18 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %10, 1
  ret { i64, ptr } %18

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f60cf8b3f54650c775574a16559dd98a.20) #23
  unreachable

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f60cf8b3f54650c775574a16559dd98a.20) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha960086c0effce93E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17he8fdf3c5ae55a2f6E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17hd1517a6cb15b8ab2E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h5b7ade035a514fbaE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17heee09c6dabda840bE(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h9a6b52cb4329057eE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17hdfe8fa700d540283E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17h95028cff406d55c4E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17h42aa02abc150eed6E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN107_$LT$actix_service..boxed..FactoryWrapper$LT$SF$GT$$u20$as$u20$actix_service..ServiceFactory$LT$Req$GT$$GT$11new_service17ha64a1da0d7795f27E"(ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN107_$LT$actix_service..boxed..FactoryWrapper$LT$SF$GT$$u20$as$u20$actix_service..ServiceFactory$LT$Req$GT$$GT$11new_service17ha56884cb84287314E"(ptr noalias noundef readonly align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$actix_files..files..Files$GT$17h9fea84db44a41c8fE"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h344a0f23b3a8e022E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN9actix_web6config10AppService15default_service17hc0e79e3b36abc008E(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN9actix_web6config10AppService7is_root17h57f875fcfc0b05adE(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12actix_router8resource11ResourceDef9construct17h721036d7add5d2ddE(ptr noalias noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router8resource11ResourceDef11root_prefix17he1cc6bc9126194bfE(ptr noalias noundef sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17h5e26f9d15722c1e9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hc561391065587e32E.llvm.18274090894404857403(ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h96f9e0e37f1b3a0eE.llvm.18274090894404857403(ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h6509a8cb7cab7874E.llvm.18274090894404857403(ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h1da3058c2376511bE.llvm.18274090894404857403(ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h74671a8553882152E.llvm.18274090894404857403(ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h9ecbbf2c13a21077E.llvm.18274090894404857403(ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h32b8eb0e2d3d451bE.llvm.18274090894404857403(ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h2d25dcd638dd5d1fE.llvm.18274090894404857403(ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h17581d93c176bcc7E.llvm.18274090894404857403(ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hc906203a9317fbdfE.llvm.18274090894404857403(ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc22cf362d9fb3247E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hcdb5dc2733bcce03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5787ccad81651bb3E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423b9e91fd1320dcE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81aa6e845ba734ceE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44b3cf42c92103e9E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr220drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h57fd0a34c3e83e93E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff55703ec1786eacE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5615347a8114414eE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$actix_files..named..NamedFile$GT$17hf12f3a660aeac166E"(ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..ResourceDef$GT$17h838a3ba55f8c5542E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88a100a95b7f4931E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$actix_files..service..FilesServiceInner$GT$17hdbcfc4b0cc82052eE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr615drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$GT$17h5c131183f5f07ebeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$actix_web..rmap..ResourceMap$GT$17hace26bada12c9ca6E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$actix_service..boxed..FactoryWrapper$LT$actix_files..files..Files$GT$$GT$17ha45650ad93f43ae5E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$actix_service..boxed..FactoryWrapper$LT$actix_files..named..NamedFile$GT$$GT$17hdaa509d51b55cd5dE"(ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h75a3774f1d7971b1E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.llvm.14469375430496879520: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.llvm.14469375430496879520"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!13 = distinct !{!13, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!14 = !{!12, !9, !6}
!15 = !{i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!21 = distinct !{!21, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!22 = !{!20, !17, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!31 = distinct !{!31, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!32 = !{!30, !27, !24}
!33 = !{i8 0, i8 4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!37 = !{i64 0, i64 -9223372036854775807}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.14469375430496879520: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.14469375430496879520"}
!41 = !{i64 0, i64 -9223372036854775808}
!42 = !{!43, !39}
!43 = distinct !{!43, !44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520: argument 0"}
!44 = distinct !{!44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520"}
!45 = !{i64 1, i64 0}
!46 = !{!47, !39}
!47 = distinct !{!47, !48, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520: argument 0"}
!48 = distinct !{!48, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520"}
!49 = !{i8 0, i8 3}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr615drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$GT$17h5c131183f5f07ebeE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr615drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$GT$17h5c131183f5f07ebeE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr615drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$GT$17h5c131183f5f07ebeE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr615drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$GT$17h5c131183f5f07ebeE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285"}
!63 = !{!61, !58}
!64 = !{i64 0, i64 2}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$GT$17h02f50c4d7c748711E.llvm.14469375430496879520: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$GT$17h02f50c4d7c748711E.llvm.14469375430496879520"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.llvm.14469375430496879520: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr64drop_in_place$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$GT$17h2c59d5e0a3450547E.llvm.14469375430496879520"}
!71 = !{!69, !66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!77 = distinct !{!77, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!78 = !{!76, !73, !69, !66}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!84 = distinct !{!84, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!85 = !{!83, !80, !69, !66}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!94 = distinct !{!94, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!95 = !{!93, !90, !87, !66}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hdf7375c47ec636e8E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hdf7375c47ec636e8E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hbb0253c43fdf14b5E.llvm.8740116509709696285: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17hbb0253c43fdf14b5E.llvm.8740116509709696285"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc964693d1e67ebe1E.llvm.8740116509709696285: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc964693d1e67ebe1E.llvm.8740116509709696285"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.8740116509709696285: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.8740116509709696285"}
!112 = !{!110, !107, !103, !100}
!113 = !{i64 0, i64 3}
!114 = !{i64 0, i64 5}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr179drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08fa60908f582971E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr179drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08fa60908f582971E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr155drop_in_place$LT$core..option..Option$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2579fd972c93ab4fE.llvm.8740116509709696285: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr155drop_in_place$LT$core..option..Option$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2579fd972c93ab4fE.llvm.8740116509709696285"}
!121 = !{!119, !116}
!122 = !{!123, !125, !127, !129, !131, !133, !119, !116}
!123 = distinct !{!123, !124, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285: argument 0"}
!124 = distinct !{!124, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr127drop_in_place$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h15a6fe6642f9bf44E.llvm.8740116509709696285: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr127drop_in_place$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h15a6fe6642f9bf44E.llvm.8740116509709696285"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ad187b26696079E.llvm.8740116509709696285: argument 0"}
!137 = distinct !{!137, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ad187b26696079E.llvm.8740116509709696285"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr216drop_in_place$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$17h258abb74cbb31280E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr216drop_in_place$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$17h258abb74cbb31280E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr1407drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$u2b$Service$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Config$u20$$u3d$$u20$$LP$$RP$$u2b$InitError$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h7c9345b019ed6fc2E.llvm.8740116509709696285: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr1407drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$u2b$Service$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Config$u20$$u3d$$u20$$LP$$RP$$u2b$InitError$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h7c9345b019ed6fc2E.llvm.8740116509709696285"}
!146 = !{!144, !141}
!147 = !{!144, !141, !136, !138}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285"}
!157 = !{!155, !152, !149}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285: argument 0"}
!163 = distinct !{!163, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285"}
!164 = !{!162, !159, !155, !152, !149}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285"}
!174 = !{!172, !169, !166}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285: argument 0"}
!180 = distinct !{!180, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285"}
!181 = !{!179, !176, !172, !169, !166}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520: argument 0"}
!184 = distinct !{!184, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520: argument 0"}
!187 = distinct !{!187, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr1407drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$u2b$Service$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Config$u20$$u3d$$u20$$LP$$RP$$u2b$InitError$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h7c9345b019ed6fc2E.llvm.8740116509709696285: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr1407drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$u2b$Service$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Config$u20$$u3d$$u20$$LP$$RP$$u2b$InitError$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h7c9345b019ed6fc2E.llvm.8740116509709696285"}
!194 = !{!192, !189}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$$GT$17hba59586ed4bd19abE.llvm.14469375430496879520: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$$GT$17hba59586ed4bd19abE.llvm.14469375430496879520"}
!204 = !{!205, !207, !202}
!205 = distinct !{!205, !206, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90e58307bd2ebf2E.llvm.8740116509709696285: argument 0"}
!206 = distinct !{!206, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90e58307bd2ebf2E.llvm.8740116509709696285"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE"}
!209 = !{!210, !212, !214, !216, !218}
!210 = distinct !{!210, !211, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285: argument 0"}
!211 = distinct !{!211, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.8740116509709696285"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h551d6d6ea604f3efE.llvm.8740116509709696285"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4e11ae04f66a5213E.llvm.8740116509709696285"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9196e7b52cdcfafeE.llvm.8740116509709696285"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hdcf0eb9a2b9c1ef6E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!225 = distinct !{!225, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!226 = !{!224, !221}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h68ca5025fe6c7ccaE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!232 = distinct !{!232, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!233 = !{!231, !228}
!234 = !{!235, !237, !239, !241}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520: argument 0"}
!245 = distinct !{!245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520: argument 0"}
!248 = distinct !{!248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90e58307bd2ebf2E.llvm.8740116509709696285: argument 0"}
!251 = distinct !{!251, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90e58307bd2ebf2E.llvm.8740116509709696285"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$actix_web..rmap..ResourceMap$GT$$GT$17ha8d4e5784e87cc9dE"}
!254 = !{i64 1}
!255 = !{!256, !258, !259}
!256 = distinct !{!256, !257, !"_ZN3std9panicking3try17hcbedc47183c22abdE: argument 0"}
!257 = distinct !{!257, !"_ZN3std9panicking3try17hcbedc47183c22abdE"}
!258 = distinct !{!258, !257, !"_ZN3std9panicking3try17hcbedc47183c22abdE: argument 1"}
!259 = distinct !{!259, !260, !"_ZN5tokio7runtime4task7harness11poll_future17h516081046a7190acE: argument 0"}
!260 = distinct !{!260, !"_ZN5tokio7runtime4task7harness11poll_future17h516081046a7190acE"}
!261 = !{!256}
!262 = !{!258, !259}
!263 = !{!259}
!264 = !{!265, !259}
!265 = distinct !{!265, !266, !"_ZN3std9panicking3try17h496a04072051e06aE: argument 0"}
!266 = distinct !{!266, !"_ZN3std9panicking3try17h496a04072051e06aE"}
!267 = !{!265}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.14469375430496879520: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.14469375430496879520"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520"}
!273 = !{!274, !269, !271}
!274 = distinct !{!274, !275, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520: argument 0"}
!275 = distinct !{!275, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520"}
!276 = !{!277, !269, !271}
!277 = distinct !{!277, !278, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520: argument 0"}
!278 = distinct !{!278, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285"}
!291 = !{!289, !286, !283}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285: argument 0"}
!297 = distinct !{!297, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285"}
!298 = !{!296, !293, !289, !286, !283, !280}
!299 = !{!296, !293, !289, !286, !283}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285"}
!309 = !{!307, !304, !301}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285: argument 0"}
!315 = distinct !{!315, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285"}
!316 = !{!314, !311, !307, !304, !301, !280}
!317 = !{!314, !311, !307, !304, !301}
!318 = !{!319, !280}
!319 = distinct !{!319, !320, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520: argument 0"}
!320 = distinct !{!320, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520"}
!321 = !{!322, !280}
!322 = distinct !{!322, !323, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520: argument 0"}
!323 = distinct !{!323, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hded44ed0b1139368E.llvm.14469375430496879520: argument 0"}
!326 = distinct !{!326, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hded44ed0b1139368E.llvm.14469375430496879520"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr215drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h00be04eb0ec624caE.llvm.14469375430496879520: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr215drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..fs..File$C$bytes..bytes..Bytes$RP$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h00be04eb0ec624caE.llvm.14469375430496879520"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN3std9panicking3try17h952d701111943fa1E: argument 0"}
!332 = distinct !{!332, !"_ZN3std9panicking3try17h952d701111943fa1E"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.14469375430496879520: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.14469375430496879520"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520"}
!338 = !{!339, !334, !336}
!339 = distinct !{!339, !340, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520: argument 0"}
!340 = distinct !{!340, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520"}
!341 = !{!342, !334, !336}
!342 = distinct !{!342, !343, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520: argument 0"}
!343 = distinct !{!343, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285"}
!356 = !{!354, !351, !348}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285: argument 0"}
!362 = distinct !{!362, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285"}
!363 = !{!361, !358, !354, !351, !348, !345}
!364 = !{!361, !358, !354, !351, !348}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285"}
!374 = !{!372, !369, !366}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285: argument 0"}
!380 = distinct !{!380, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285"}
!381 = !{!379, !376, !372, !369, !366, !345}
!382 = !{!379, !376, !372, !369, !366}
!383 = !{!384, !345}
!384 = distinct !{!384, !385, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520: argument 0"}
!385 = distinct !{!385, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520"}
!386 = !{!387, !345}
!387 = distinct !{!387, !388, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520: argument 0"}
!388 = distinct !{!388, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285"}
!401 = !{!399, !396, !393}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285: argument 0"}
!407 = distinct !{!407, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285"}
!408 = !{!406, !403, !399, !396, !393, !390}
!409 = !{!406, !403, !399, !396, !393}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285"}
!419 = !{!417, !414, !411}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285: argument 0"}
!425 = distinct !{!425, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285"}
!426 = !{!424, !421, !417, !414, !411, !390}
!427 = !{!424, !421, !417, !414, !411}
!428 = !{!429, !390}
!429 = distinct !{!429, !430, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520: argument 0"}
!430 = distinct !{!430, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520"}
!431 = !{!432, !390}
!432 = distinct !{!432, !433, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520: argument 0"}
!433 = distinct !{!433, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN3std9panicking3try17h78e41a4eca089d3eE: argument 0"}
!436 = distinct !{!436, !"_ZN3std9panicking3try17h78e41a4eca089d3eE"}
!437 = distinct !{!437, !436, !"_ZN3std9panicking3try17h78e41a4eca089d3eE: argument 1"}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.14469375430496879520: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4b86a0b6ba105b1bE.llvm.14469375430496879520"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd7af2483dc665a43E.llvm.14469375430496879520"}
!443 = !{!444, !439, !441}
!444 = distinct !{!444, !445, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520: argument 0"}
!445 = distinct !{!445, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520"}
!446 = !{!447, !439, !441}
!447 = distinct !{!447, !448, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520: argument 0"}
!448 = distinct !{!448, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h926c23867d5fa9ceE.llvm.14469375430496879520"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$actix_files..chunked..chunked_read_file_callback..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h96c772924a7d8b5dE.llvm.14469375430496879520"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285"}
!461 = !{!459, !456, !453}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285: argument 0"}
!467 = distinct !{!467, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285"}
!468 = !{!466, !463, !459, !456, !453, !450}
!469 = !{!466, !463, !459, !456, !453}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h90be38b13bf600c0E.llvm.8740116509709696285"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8b498514851b554fE.llvm.8740116509709696285"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfacc8587015e27caE.llvm.8740116509709696285"}
!479 = !{!477, !474, !471}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h91069660cf7ce497E.llvm.8740116509709696285"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285: argument 0"}
!485 = distinct !{!485, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.8740116509709696285"}
!486 = !{!484, !481, !477, !474, !471, !450}
!487 = !{!484, !481, !477, !474, !471}
!488 = !{!489, !450}
!489 = distinct !{!489, !490, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520: argument 0"}
!490 = distinct !{!490, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520"}
!491 = !{!492, !450}
!492 = distinct !{!492, !493, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520: argument 0"}
!493 = distinct !{!493, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d2244fa77e539dE.llvm.14469375430496879520"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8d7a50c3b702c481E.llvm.14469375430496879520: argument 1"}
!496 = distinct !{!496, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8d7a50c3b702c481E.llvm.14469375430496879520"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8d7a50c3b702c481E.llvm.14469375430496879520: argument 0"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2eeecbb2ee824f89E.llvm.14469375430496879520: argument 1"}
!501 = distinct !{!501, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2eeecbb2ee824f89E.llvm.14469375430496879520"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2eeecbb2ee824f89E.llvm.14469375430496879520: argument 0"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha8bfd0467398a105E.llvm.14469375430496879520: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha8bfd0467398a105E.llvm.14469375430496879520"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef6c7df66f01971E.llvm.14469375430496879520: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef6c7df66f01971E.llvm.14469375430496879520"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef6c7df66f01971E.llvm.14469375430496879520: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 1"}
!517 = distinct !{!517, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 0"}
!520 = !{!521, !523, !519, !516}
!521 = distinct !{!521, !522, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 0"}
!522 = distinct !{!522, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624"}
!523 = distinct !{!523, !522, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 1"}
!524 = !{i8 0, i8 2}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h06198c85d8343579E: argument 1"}
!527 = distinct !{!527, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h06198c85d8343579E"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h06198c85d8343579E: argument 0"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN11actix_files5named1_16InternalBitFlags3set17hd5907d11f53fd511E: argument 0"}
!532 = distinct !{!532, !"_ZN11actix_files5named1_16InternalBitFlags3set17hd5907d11f53fd511E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN11actix_files5named1_16InternalBitFlags3set17hd5907d11f53fd511E: argument 0"}
!535 = distinct !{!535, !"_ZN11actix_files5named1_16InternalBitFlags3set17hd5907d11f53fd511E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN11actix_files5named1_16InternalBitFlags3set17hd5907d11f53fd511E: argument 0"}
!538 = distinct !{!538, !"_ZN11actix_files5named1_16InternalBitFlags3set17hd5907d11f53fd511E"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ad187b26696079E.llvm.8740116509709696285: argument 0"}
!541 = distinct !{!541, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ad187b26696079E.llvm.8740116509709696285"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr216drop_in_place$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$17h258abb74cbb31280E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr216drop_in_place$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$17h258abb74cbb31280E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr195drop_in_place$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$17hbf9d6329a060e498E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr1407drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$u2b$Service$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Config$u20$$u3d$$u20$$LP$$RP$$u2b$InitError$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h7c9345b019ed6fc2E.llvm.8740116509709696285: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr1407drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..ServiceFactory$LT$actix_web..service..ServiceRequest$GT$$u2b$Service$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Config$u20$$u3d$$u20$$LP$$RP$$u2b$InitError$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h7c9345b019ed6fc2E.llvm.8740116509709696285"}
!550 = !{!548, !545}
!551 = !{!548, !545, !540, !542}
!552 = !{!553, !555, !557}
!553 = distinct !{!553, !554, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.8740116509709696285: argument 0"}
!554 = distinct !{!554, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.8740116509709696285"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0c9d767fb824cdb1E.llvm.8740116509709696285: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0c9d767fb824cdb1E.llvm.8740116509709696285"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr270drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h768f1707d8ddde31E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr270drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h768f1707d8ddde31E"}
!559 = !{!560, !562, !564}
!560 = distinct !{!560, !561, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.8740116509709696285: argument 0"}
!561 = distinct !{!561, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.8740116509709696285"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0c9d767fb824cdb1E.llvm.8740116509709696285: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h0c9d767fb824cdb1E.llvm.8740116509709696285"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr270drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h768f1707d8ddde31E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr270drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h768f1707d8ddde31E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN9actix_web6config10AppService16register_service17h15d2e71bc6e58372E: argument 0"}
!568 = distinct !{!568, !"_ZN9actix_web6config10AppService16register_service17h15d2e71bc6e58372E"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN9actix_web6config10AppService16register_service17h15d2e71bc6e58372E: argument 2"}
!571 = !{!567, !572, !570, !573}
!572 = distinct !{!572, !568, !"_ZN9actix_web6config10AppService16register_service17h15d2e71bc6e58372E: argument 1"}
!573 = distinct !{!573, !568, !"_ZN9actix_web6config10AppService16register_service17h15d2e71bc6e58372E: argument 3"}
!574 = !{!567, !570, !573}
!575 = !{!576, !567, !572, !570, !573}
!576 = distinct !{!576, !577, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8495567a4d64c5dE: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb8495567a4d64c5dE"}
!578 = !{!567, !572, !570}
!579 = !{!580, !567}
!580 = distinct !{!580, !581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef6c7df66f01971E.llvm.14469375430496879520: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef6c7df66f01971E.llvm.14469375430496879520"}
!582 = !{!583, !572, !570, !573}
!583 = distinct !{!583, !581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef6c7df66f01971E.llvm.14469375430496879520: argument 1"}
!584 = !{!572, !570, !573}
!585 = !{!567, !572, !573}
!586 = !{!587, !570}
!587 = distinct !{!587, !588, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$$GT$17ha66a4809b3fa7578E.llvm.14469375430496879520"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 1"}
!594 = distinct !{!594, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE: argument 0"}
!597 = !{!598, !600, !596, !593}
!598 = distinct !{!598, !599, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 0"}
!599 = distinct !{!599, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624"}
!600 = distinct !{!600, !599, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 1"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hecb6379096fe6b92E: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hecb6379096fe6b92E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd455ccdd9287f9ecE: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd455ccdd9287f9ecE"}
!607 = !{!608, !610, !612}
!608 = distinct !{!608, !609, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.8740116509709696285: argument 0"}
!609 = distinct !{!609, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.8740116509709696285"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h0bdb3abe8ef64190E.llvm.8740116509709696285: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h0bdb3abe8ef64190E.llvm.8740116509709696285"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr267drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hbdf2b466111f72b2E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr267drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hbdf2b466111f72b2E"}
!614 = !{!615, !617, !619}
!615 = distinct !{!615, !616, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.8740116509709696285: argument 0"}
!616 = distinct !{!616, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.8740116509709696285"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h0bdb3abe8ef64190E.llvm.8740116509709696285: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h0bdb3abe8ef64190E.llvm.8740116509709696285"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr267drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hbdf2b466111f72b2E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr267drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..rc..Rc$LT$actix_service..boxed..BoxServiceFactory$LT$$LP$$RP$$C$actix_web..service..ServiceRequest$C$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hbdf2b466111f72b2E"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3792c9d80bdfac4dE.llvm.13874423527154555869: argument 0"}
!623 = distinct !{!623, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3792c9d80bdfac4dE.llvm.13874423527154555869"}
!624 = distinct !{!624, !625, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3e75d3ecca2a5619E: argument 1"}
!625 = distinct !{!625, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3e75d3ecca2a5619E"}
!626 = !{!627, !628}
!627 = distinct !{!627, !625, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3e75d3ecca2a5619E: argument 0"}
!628 = distinct !{!628, !625, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3e75d3ecca2a5619E: argument 2"}
!629 = !{!624}
!630 = !{!627, !624, !628}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr615drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$GT$17h5c131183f5f07ebeE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr615drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$$GT$17h5c131183f5f07ebeE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr593drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$actix_service..Service$LT$actix_web..service..ServiceRequest$GT$$u2b$Error$u20$$u3d$$u20$actix_web..error..error..Error$u2b$Response$u20$$u3d$$u20$actix_web..service..ServiceResponse$u2b$Future$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$actix_web..service..ServiceResponse$C$actix_web..error..error..Error$GT$$GT$$GT$$GT$$C$$LP$$RP$$GT$$GT$$GT$17hb16f3a09a333bab2E.llvm.8740116509709696285"}
!637 = !{!635, !632}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17hc0d2c25ab419e4a7E: argument 0"}
!640 = distinct !{!640, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17hc0d2c25ab419e4a7E"}
!641 = !{!642, !639}
!642 = distinct !{!642, !643, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9777b3864deec355E: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9777b3864deec355E"}
!644 = !{!645, !647, !649, !651, !653, !655}
!645 = distinct !{!645, !646, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!646 = distinct !{!646, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h73dd5bf625a86449E.llvm.8740116509709696285"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h95836f0fda689170E"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf773fa666f5b1a1cE"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h775c65efc5b66d64E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h775c65efc5b66d64E"}
!660 = !{!661, !663, !665, !667, !658}
!661 = distinct !{!661, !662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!662 = distinct !{!662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$mime..Name$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$actix_web..http..header..content_disposition..DispositionType$GT$$GT$$GT$17hb6e5464f19e2267cE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..path..Path$C$$RF$actix_http..requests..head..RequestHead$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$$GT$17h6dc65e63ccf03ca6E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hed0b5934fda6332aE"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17hc0d2c25ab419e4a7E: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17hc0d2c25ab419e4a7E"}
!699 = !{!700, !697}
!700 = distinct !{!700, !701, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9777b3864deec355E: argument 0"}
!701 = distinct !{!701, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9777b3864deec355E"}
