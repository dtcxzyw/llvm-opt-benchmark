; ModuleID = 'bench/coreutils-rs/original/3lu37jco8djk97ff.ll'
source_filename = "bench/coreutils-rs/original/3lu37jco8djk97ff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b4ca8bad4567301c41f8b29ee6635c6d.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b4ca8bad4567301c41f8b29ee6635c6d.10 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Remove the DIRECTORY(ies), if they are empty." }>, align 1
@anon.b4ca8bad4567301c41f8b29ee6635c6d.11 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"ignore-fail-on-non-empty" }>, align 1
@_ZN8uu_rmdir25OPT_IGNORE_FAIL_NON_EMPTY17h4ed4e0162c587ff3E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.11, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.b4ca8bad4567301c41f8b29ee6635c6d.12 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"parents" }>, align 1
@_ZN8uu_rmdir11OPT_PARENTS17h54d2ccf7a707723eE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.12, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.b4ca8bad4567301c41f8b29ee6635c6d.13 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"verbose" }>, align 1
@_ZN8uu_rmdir11OPT_VERBOSE17h6f908e4c3939e3aeE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.13, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.b4ca8bad4567301c41f8b29ee6635c6d.14 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"dirs" }>, align 1
@_ZN8uu_rmdir8ARG_DIRS17hd804bfd6eeddc14aE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.14, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.b4ca8bad4567301c41f8b29ee6635c6d.15 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c": removing directory, " }>, align 1
@anon.b4ca8bad4567301c41f8b29ee6635c6d.16 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.b4ca8bad4567301c41f8b29ee6635c6d.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.6, [8 x i8] zeroinitializer, ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.15, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.16, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b4ca8bad4567301c41f8b29ee6635c6d.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"'\00\00\00\11\00\00\00" }>, align 4
@anon.b4ca8bad4567301c41f8b29ee6635c6d.20 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\0D\00\00\00\10\00\00\00\01\00\00\00\1E\00\00\00" }>, align 4
@anon.b4ca8bad4567301c41f8b29ee6635c6d.21 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.b4ca8bad4567301c41f8b29ee6635c6d.22 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"{} [OPTION]... DIRECTORY..." }>, align 1
@anon.b4ca8bad4567301c41f8b29ee6635c6d.23 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"ignore each failure that is solely because a directory is non-empty" }>, align 1
@anon.b4ca8bad4567301c41f8b29ee6635c6d.24 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"remove DIRECTORY and its ancestors; e.g.,\0A                  'rmdir -p a/b/c' is similar to rmdir a/b/c a/b a" }>, align 1
@anon.b4ca8bad4567301c41f8b29ee6635c6d.25 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"output a diagnostic for every directory processed" }>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h5e91a641b74e433dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h1d7a66b890049ec9E.exit", label %5

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h1d7a66b890049ec9E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE.exit.i", %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h1a20922503913d58E.exit.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = load ptr, ptr %6, align 8, !alias.scope !6, !noundef !5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %9 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !15
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h1a20922503913d58E.exit.i"

11:                                               ; preds = %8
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3538327766353884703(i8 noundef 2)
          to label %.noexc.i.i.i unwind label %12, !noalias !20

.noexc.i.i.i:                                     ; preds = %11
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha66730f9a22789ccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h1a20922503913d58E.exit.i" unwind label %12

12:                                               ; preds = %.noexc.i.i.i, %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %15 = load ptr, ptr %14, align 8, !alias.scope !27, !nonnull !5, !align !28, !noundef !5
  store i8 0, ptr %15, align 1, !noalias !29
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfdbeae583ea4e06E.llvm.3538327766353884703"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hf57a1388ff525856E.llvm.3538327766353884703.exit.i.i.i" unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hf57a1388ff525856E.llvm.3538327766353884703.exit.i.i.i": ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h1a20922503913d58E.exit.i": ; preds = %.noexc.i.i.i, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %19 = load ptr, ptr %18, align 8, !alias.scope !36, !nonnull !5, !align !28, !noundef !5
  store i8 0, ptr %19, align 1, !noalias !37
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfdbeae583ea4e06E.llvm.3538327766353884703"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h1d7a66b890049ec9E.exit"

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !47
  %22 = load ptr, ptr %21, align 8, !alias.scope !47, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hde7dde9e26006011E.llvm.3538327766353884703(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %22), !noalias !47
  %23 = load i8, ptr %2, align 8, !range !48, !alias.scope !49, !noalias !47, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %23, 3
  br i1 %switch.not.i.i.i.i.i, label %24, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE.exit.i"

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b1befcb4cad7404E.llvm.3538327766353884703"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25), !noalias !47
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !47
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h1d7a66b890049ec9E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17hb75cc7e49cf55212E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !52, !noundef !5
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %6 = load ptr, ptr %0, align 8, !alias.scope !65, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !65
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE.exit"

9:                                                ; preds = %5
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3538327766353884703(i8 noundef 2), !noalias !65
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha66730f9a22789ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !75
  %11 = load ptr, ptr %0, align 8, !alias.scope !75, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hde7dde9e26006011E.llvm.3538327766353884703(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %11), !noalias !75
  %12 = load i8, ptr %2, align 8, !range !48, !alias.scope !76, !noalias !75, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE.exit"

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b1befcb4cad7404E.llvm.3538327766353884703"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !75
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE.exit": ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !75
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE.exit"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE.exit": ; preds = %9, %5, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uu_rmdir6remove17h01ed2e6c027ec9c7E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i24 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = and i24 %3, 65536
  %.not.i = icmp eq i24 %13, 0
  br i1 %.not.i, label %_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E.exit, label %16

_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E.exit: ; preds = %16, %4
  %14 = call noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !79
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %47

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !82
  %17 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E(), !noalias !82
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  store ptr %18, ptr %10, align 8, !noalias !82
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %19, ptr %20, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !82
  store i64 1, ptr %9, align 8, !noalias !82
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !82
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !82
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %21, align 8, !noalias !82
  store ptr %10, ptr %11, align 8, !noalias !82
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h127e31dc1fcdbb54E", ptr %22, align 8, !noalias !82
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %23, align 8, !noalias !82
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %24, align 8, !noalias !82
  store ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.17, ptr %12, align 8, !alias.scope !84, !noalias !87
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %25, align 8, !alias.scope !84, !noalias !87
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %26, align 8, !alias.scope !84, !noalias !87
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %27, align 8, !alias.scope !84, !noalias !87
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %28, align 8, !alias.scope !84, !noalias !87
  call void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12), !noalias !79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !82
  br label %_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E.exit

29:                                               ; preds = %_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E.exit
  %30 = and i24 %3, 256
  %.not = icmp eq i24 %30, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.48.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %44
  %.sroa.5.0.us = phi i64 [ %42, %44 ], [ %2, %.preheader ]
  %.sroa.0.0.us = phi ptr [ %41, %44 ], [ %1, %.preheader ]
  %40 = call { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.us, i64 noundef %.sroa.5.0.us)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %.not51.us = icmp eq ptr %41, null
  %43 = icmp eq i64 %42, 0
  %or.cond.us = select i1 %.not51.us, i1 true, i1 %43
  br i1 %or.cond.us, label %.loopexit, label %44

44:                                               ; preds = %.preheader.split.us
  %45 = call noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %42), !noalias !89
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.preheader.split.us, label %_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E.exit57, !llvm.loop !92

47:                                               ; preds = %_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E.exit
  store ptr %14, ptr %0, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.238.sroa.2.0..sroa.238.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.238.sroa.2.0..sroa.238.0..sroa_idx.sroa_idx, align 8
  br label %58

.loopexit:                                        ; preds = %.preheader.split, %.preheader.split.us, %29
  store ptr null, ptr %0, align 8
  br label %58

.preheader.split:                                 ; preds = %.preheader, %52
  %.sroa.5.0 = phi i64 [ %50, %52 ], [ %2, %.preheader ]
  %.sroa.0.0 = phi ptr [ %49, %52 ], [ %1, %.preheader ]
  %48 = call { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.5.0)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %.not51 = icmp eq ptr %49, null
  %51 = icmp eq i64 %50, 0
  %or.cond = select i1 %.not51, i1 true, i1 %51
  br i1 %or.cond, label %.loopexit, label %52

52:                                               ; preds = %.preheader.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !95
  %53 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E(), !noalias !95
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  store ptr %54, ptr %6, align 8, !noalias !95
  store i64 %55, ptr %31, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !95
  store i64 1, ptr %5, align 8, !noalias !95
  store ptr %49, ptr %.sroa.48.0..sroa_idx.i53, align 8, !noalias !95
  store i64 %50, ptr %.sroa.5.0..sroa_idx.i54, align 8, !noalias !95
  store i8 1, ptr %32, align 8, !noalias !95
  store ptr %6, ptr %7, align 8, !noalias !95
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h127e31dc1fcdbb54E", ptr %33, align 8, !noalias !95
  store ptr %5, ptr %34, align 8, !noalias !95
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %35, align 8, !noalias !95
  store ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.17, ptr %8, align 8, !alias.scope !97, !noalias !100
  store i64 3, ptr %36, align 8, !alias.scope !97, !noalias !100
  store ptr null, ptr %37, align 8, !alias.scope !97, !noalias !100
  store ptr %7, ptr %38, align 8, !alias.scope !97, !noalias !100
  store i64 2, ptr %39, align 8, !alias.scope !97, !noalias !100
  call void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !95
  %56 = call noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %50), !noalias !89
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.preheader.split, label %_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E.exit57, !llvm.loop !102

_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E.exit57: ; preds = %52, %44
  %.us-phi = phi ptr [ %45, %44 ], [ %56, %52 ]
  %.us-phi80 = phi ptr [ %41, %44 ], [ %49, %52 ]
  %.us-phi81 = phi i64 [ %42, %44 ], [ %50, %52 ]
  store ptr %.us-phi, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi80, ptr %.sroa.244.0..sroa_idx, align 8
  %.sroa.244.sroa.2.0..sroa.244.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.us-phi81, ptr %.sroa.244.sroa.2.0..sroa.244.0..sroa_idx.sroa_idx, align 8
  br label %58

58:                                               ; preds = %_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E.exit57, %.loopexit, %47
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8uu_rmdir13dir_not_empty17h9cb2ed62c559434fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %10 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %switch = icmp eq i64 %13, 2
  br i1 %switch, label %14, label %_ZN3std2io5error14repr_bitpacked11decode_repr17h63fcd6e4c9d23e92E.exit.thread

14:                                               ; preds = %3
  %15 = lshr i64 %12, 32
  %16 = trunc nuw i64 %15 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !103
  store ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.19, ptr %7, align 8, !noalias !103
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.19, i64 8), ptr %17, align 8, !noalias !103
  br label %18

18:                                               ; preds = %20, %14
  %19 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he12377d955ffe1b6E.llvm.10787802261570551020"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !107
  %.not.not.not.not.i.not.not.not.i.not = icmp eq ptr %19, null
  br i1 %.not.not.not.not.i.not.not.not.i.not, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %19, align 4, !alias.scope !110, !noalias !115, !noundef !5
  %22 = icmp eq i32 %21, %16
  br i1 %22, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E.exit.thread", label %18, !llvm.loop !118

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E.exit.thread": ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !103
  br label %_ZN3std2io5error14repr_bitpacked11decode_repr17h63fcd6e4c9d23e92E.exit.thread

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !119
  store ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.20, ptr %6, align 8, !noalias !119
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.20, i64 16), ptr %24, align 8, !noalias !119
  br label %25

25:                                               ; preds = %27, %23
  %26 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he12377d955ffe1b6E.llvm.10787802261570551020"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !123
  %.not.not.not.not.i.not.not.not.i9.not = icmp eq ptr %26, null
  br i1 %.not.not.not.not.i.not.not.not.i9.not, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E.exit10", label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %26, align 4, !alias.scope !126, !noalias !131, !noundef !5
  %29 = icmp eq i32 %28, %16
  br i1 %29, label %30, label %25, !llvm.loop !118

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E.exit10": ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !119
  br label %_ZN3std2io5error14repr_bitpacked11decode_repr17h63fcd6e4c9d23e92E.exit.thread

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !137
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i8, ptr %31, align 8, !range !52, !alias.scope !142, !noalias !144, !noundef !5
  %.sink1.i.i = load ptr, ptr %5, align 8, !alias.scope !142, !noalias !144, !nonnull !5, !noundef !5
  store ptr %.sink1.i.i, ptr %10, align 8, !alias.scope !145, !noalias !146
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %32, ptr %33, align 8, !alias.scope !145, !noalias !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !137
  %.not = icmp eq i8 %32, 2
  br i1 %.not, label %.thread, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.sink1.i.i, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %38 unwind label %36

.noexc13:                                         ; preds = %.noexc12, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.pr = load i8, ptr %33, align 8
  %.not5 = icmp eq i8 %.pr, 2
  br i1 %.not5, label %.noexc13..thread_crit_edge, label %67

.noexc13..thread_crit_edge:                       ; preds = %.noexc13
  %.pre = load ptr, ptr %10, align 8, !alias.scope !147
  br label %.thread

36:                                               ; preds = %41, %40, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #7
          to label %47 unwind label %59

38:                                               ; preds = %34
  %39 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %.not4 = icmp eq i64 %39, 0
  br i1 %.not4, label %41, label %40

40:                                               ; preds = %38
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h5e91a641b74e433dE"(ptr noalias noundef align 8 dereferenceable(48) %8)
          to label %42 unwind label %36

41:                                               ; preds = %38
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h5e91a641b74e433dE"(ptr noalias noundef align 8 dereferenceable(48) %8)
          to label %54 unwind label %36

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %43 = load ptr, ptr %9, align 8, !alias.scope !168, !nonnull !5, !noundef !5
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !168
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE.exit"

46:                                               ; preds = %42
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3538327766353884703(i8 noundef 2)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %46
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha66730f9a22789ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE.exit" unwind label %49

47:                                               ; preds = %49, %36
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %37, %36 ]
  %48 = load i8, ptr %33, align 8, !range !52, !noundef !5
  %.not7 = icmp eq i8 %48, 2
  br i1 %.not7, label %62, label %61

49:                                               ; preds = %.noexc12, %58, %.noexc, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %47

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE.exit": ; preds = %42, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %51 = load i8, ptr %33, align 8, !range !52, !noundef !5
  %.not8 = icmp eq i8 %51, 2
  br i1 %.not8, label %53, label %52

52:                                               ; preds = %53, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZN3std2io5error14repr_bitpacked11decode_repr17h63fcd6e4c9d23e92E.exit.thread

53:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE.exit"
  call fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17hb75cc7e49cf55212E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  br label %52

54:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %55 = load ptr, ptr %9, align 8, !alias.scope !181, !nonnull !5, !noundef !5
  %56 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !181
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %.noexc13

58:                                               ; preds = %54
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3538327766353884703(i8 noundef 2)
          to label %.noexc12 unwind label %49

.noexc12:                                         ; preds = %58
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha66730f9a22789ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc13 unwind label %49

59:                                               ; preds = %62, %36
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

61:                                               ; preds = %62, %47
  resume { ptr, i32 } %.pn

62:                                               ; preds = %47
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17hb75cc7e49cf55212E"(ptr noalias noundef align 8 dereferenceable(16) %10) #7
          to label %61 unwind label %59

.thread:                                          ; preds = %.noexc13..thread_crit_edge, %30
  %63 = phi ptr [ %.pre, %.noexc13..thread_crit_edge ], [ %.sink1.i.i, %30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !147
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hde7dde9e26006011E.llvm.3538327766353884703(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %63), !noalias !147
  %64 = load i8, ptr %4, align 8, !range !48, !alias.scope !186, !noalias !147, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %64, 3
  br i1 %switch.not.i.i.i.i.i, label %65, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17hb75cc7e49cf55212E.exit"

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b1befcb4cad7404E.llvm.3538327766353884703"(ptr noalias noundef nonnull align 8 dereferenceable(8) %66), !noalias !147
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17hb75cc7e49cf55212E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17hb75cc7e49cf55212E.exit": ; preds = %.thread, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !147
  br label %67

67:                                               ; preds = %.noexc13, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17hb75cc7e49cf55212E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZN3std2io5error14repr_bitpacked11decode_repr17h63fcd6e4c9d23e92E.exit.thread

_ZN3std2io5error14repr_bitpacked11decode_repr17h63fcd6e4c9d23e92E.exit.thread: ; preds = %3, %52, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E.exit.thread", %67, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E.exit10"
  %.0 = phi i1 [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E.exit10" ], [ false, %67 ], [ true, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E.exit.thread" ], [ true, %52 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uu_rmdir6uu_app17h303fedb70338be0aE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i48 = alloca [2 x i64], align 8
  %.sroa.6.i49 = alloca [2 x i64], align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i31 = alloca [2 x i64], align 8
  %.sroa.6.i32 = alloca [2 x i64], align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i18 = alloca [2 x i64], align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5114 = alloca { i8, [2 x i8] }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.596 = alloca { i8, [2 x i8] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.587 = alloca { i8, [2 x i8] }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %25 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %23)
  %28 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN12clap_builder7builder7command7Command3new17hc940fcb3c7be8559E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %22, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 608
  store ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.21, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 616
  store i64 6, ptr %32, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17h38a3ba540ce457adE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %22, ptr noalias noundef nonnull readonly align 1 @anon.b4ca8bad4567301c41f8b29ee6635c6d.10, i64 noundef 45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 @anon.b4ca8bad4567301c41f8b29ee6635c6d.22, i64 noundef 27)
          to label %33 unwind label %176

33:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !alias.scope !196, !noalias !200
  %34 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !200
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %38 = load i64, ptr %37, align 8, !range !204, !alias.scope !205, !noalias !206, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46986f8d6017e845E.llvm.3538327766353884703"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc.i unwind label %48, !noalias !206

.noexc.i:                                         ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8, !range !204, !noalias !207, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i", label %43

43:                                               ; preds = %.noexc.i
  %44 = load ptr, ptr %12, align 8, !noalias !207, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !207, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3538327766353884703"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i" unwind label %48, !noalias !206

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i": ; preds = %43, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !207
  br label %52

48:                                               ; preds = %43, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %37, align 8, !alias.scope !192, !noalias !206
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %23, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !206
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %23) #7
          to label %.body unwind label %50, !noalias !206

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !206
  unreachable

52:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i", %36
  store i64 %.sroa.0.0.copyload.i, ptr %37, align 8, !alias.scope !192, !noalias !206
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %23, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %24, ptr noundef nonnull align 8 dereferenceable(700) %23, i64 700, i1 false)
  %.sroa.4.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %23, i64 700
  %.sroa.4.0.copyload76 = load i32, ptr %.sroa.4.0..sroa_idx75, align 4, !alias.scope !200, !noalias !194
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !200, !noalias !194
  %.sroa.6.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %23, i64 708
  %.sroa.6.0.copyload78 = load i32, ptr %.sroa.6.0..sroa_idx77, align 4, !alias.scope !200, !noalias !194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %23)
  %53 = or i32 %.sroa.4.0.copyload76, 128
  %54 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %24, i64 700
  store i32 %53, ptr %.sroa.4.0..sroa_idx5, align 4
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %24, i64 704
  store i32 %54, ptr %.sroa.6.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %24, i64 708
  store i32 %.sroa.6.0.copyload78, ptr %.sroa.8.0..sroa_idx9, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.587)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %19)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h00056f83272aced1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %19, ptr noalias noundef nonnull readonly align 1 @anon.b4ca8bad4567301c41f8b29ee6635c6d.11, i64 noundef 24)
          to label %57 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %175

57:                                               ; preds = %52
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 544
  store ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.11, ptr %58, align 8, !alias.scope !221, !noalias !223
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 552
  store i64 24, ptr %59, align 8, !alias.scope !221, !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %19, i64 592, i1 false), !alias.scope !225, !noalias !226
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !230
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.b4ca8bad4567301c41f8b29ee6635c6d.23, i64 noundef 67)
          to label %63 unwind label %61, !noalias !236

60:                                               ; preds = %78, %61
  %.pn.i = phi { ptr, i32 } [ %79, %78 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he4c02b14f25bc99aE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %20) #7
          to label %175 unwind label %80, !noalias !237

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %57
  %.sroa.0.0.copyload.i19 = load i64, ptr %11, align 8, !noalias !238
  %.sroa.410.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i20, i64 16, i1 false), !noalias !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !230
  %64 = icmp eq i64 %.sroa.0.0.copyload.i19, -9223372036854775808
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i18, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !239
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %68 = load i64, ptr %67, align 8, !range !204, !alias.scope !243, !noalias !244, !noundef !5
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !245
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46986f8d6017e845E.llvm.3538327766353884703"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %.noexc.i22 unwind label %78, !noalias !237

.noexc.i22:                                       ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !range !204, !noalias !245, !noundef !5
  %.not.i.i.i.i.i.i.i23 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i24", label %73

73:                                               ; preds = %.noexc.i22
  %74 = load ptr, ptr %10, align 8, !noalias !245, !nonnull !5, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !245, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3538327766353884703"(ptr noalias noundef nonnull readonly align 1 %77, ptr noundef nonnull %74, i64 noundef %72, i64 noundef %76)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i24" unwind label %78, !noalias !237

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i24": ; preds = %73, %.noexc.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !245
  br label %82

78:                                               ; preds = %73, %70
  %79 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i19, ptr %67, align 8, !alias.scope !227, !noalias !244
  %.sroa.6.0..sroa_idx3.i21 = getelementptr inbounds nuw i8, ptr %20, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i18, i64 16, i1 false), !noalias !244
  br label %60

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !237
  unreachable

82:                                               ; preds = %66, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i24"
  store i64 %.sroa.0.0.copyload.i19, ptr %67, align 8, !alias.scope !227, !noalias !244
  %.sroa.6.0..sroa_idx4.i25 = getelementptr inbounds nuw i8, ptr %20, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i18, i64 16, i1 false), !noalias !244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i18)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %9, ptr noundef nonnull align 8 dereferenceable(588) %20, i64 588, i1 false)
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.587, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.583.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 588
  store i8 2, ptr %.sroa.486.0..sroa_idx, align 4, !alias.scope !261, !noalias !268
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.587.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.587, i64 3, i1 false), !alias.scope !261, !noalias !268
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %9)
          to label %87 unwind label %83, !noalias !269

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %24) #7
          to label %.body unwind label %85, !noalias !269

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !269
  unreachable

87:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %25, ptr noundef nonnull align 8 dereferenceable(712) %24, i64 712, i1 false), !alias.scope !268, !noalias !271
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.587)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.596)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h00056f83272aced1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %17, ptr noalias noundef nonnull readonly align 1 @anon.b4ca8bad4567301c41f8b29ee6635c6d.12, i64 noundef 7)
          to label %90 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %174

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 576
  store i32 112, ptr %91, align 8, !alias.scope !272, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %18, ptr noundef nonnull align 8 dereferenceable(544) %17, i64 544, i1 false)
  %.sroa.6104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 560
  %.sroa.6104.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %18, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6104.0..sroa_idx105, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6104.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %17)
  %.sroa.498.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %18, i64 544
  store ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.12, ptr %.sroa.498.0..sroa_idx99, align 8, !alias.scope !277, !noalias !281
  %.sroa.5101.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %18, i64 552
  store i64 7, ptr %.sroa.5101.0..sroa_idx102, align 8, !alias.scope !277, !noalias !281
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !286
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.b4ca8bad4567301c41f8b29ee6635c6d.24, i64 noundef 108)
          to label %95 unwind label %93, !noalias !292

92:                                               ; preds = %110, %93
  %.pn.i33 = phi { ptr, i32 } [ %111, %110 ], [ %94, %93 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he4c02b14f25bc99aE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %18) #7
          to label %174 unwind label %112, !noalias !293

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %92

95:                                               ; preds = %90
  %.sroa.0.0.copyload.i34 = load i64, ptr %8, align 8, !noalias !294
  %.sroa.410.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i35, i64 16, i1 false), !noalias !294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !286
  %96 = icmp eq i64 %.sroa.0.0.copyload.i34, -9223372036854775808
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i31, i64 16, i1 false), !noalias !295
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i31)
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %100 = load i64, ptr %99, align 8, !range !204, !alias.scope !299, !noalias !300, !noundef !5
  %101 = icmp eq i64 %100, -9223372036854775808
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !301
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46986f8d6017e845E.llvm.3538327766353884703"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %.noexc.i37 unwind label %110, !noalias !293

.noexc.i37:                                       ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load i64, ptr %103, align 8, !range !204, !noalias !301, !noundef !5
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i39", label %105

105:                                              ; preds = %.noexc.i37
  %106 = load ptr, ptr %7, align 8, !noalias !301, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !301, !noundef !5
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3538327766353884703"(ptr noalias noundef nonnull readonly align 1 %109, ptr noundef nonnull %106, i64 noundef %104, i64 noundef %108)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i39" unwind label %110, !noalias !293

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i39": ; preds = %105, %.noexc.i37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !301
  br label %114

110:                                              ; preds = %105, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i34, ptr %99, align 8, !alias.scope !283, !noalias !300
  %.sroa.6.0..sroa_idx3.i36 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, i64 16, i1 false), !noalias !300
  br label %92

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !293
  unreachable

114:                                              ; preds = %98, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i39"
  store i64 %.sroa.0.0.copyload.i34, ptr %99, align 8, !alias.scope !283, !noalias !300
  %.sroa.6.0..sroa_idx4.i40 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, i64 16, i1 false), !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i32)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %6, ptr noundef nonnull align 8 dereferenceable(588) %18, i64 588, i1 false)
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.596, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.592.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i8 2, ptr %.sroa.495.0..sroa_idx, align 4, !alias.scope !317, !noalias !324
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.596.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.596, i64 3, i1 false), !alias.scope !317, !noalias !324
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %119 unwind label %115, !noalias !325

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %25) #7
          to label %.body unwind label %117, !noalias !325

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !325
  unreachable

119:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %26, ptr noundef nonnull align 8 dereferenceable(712) %25, i64 712, i1 false), !alias.scope !324, !noalias !327
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.596)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5114)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %15)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h00056f83272aced1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %15, ptr noalias noundef nonnull readonly align 1 @anon.b4ca8bad4567301c41f8b29ee6635c6d.13, i64 noundef 7)
          to label %122 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %173

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 576
  store i32 118, ptr %123, align 8, !alias.scope !328, !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %16, ptr noundef nonnull align 8 dereferenceable(544) %15, i64 544, i1 false)
  %.sroa.6122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 560
  %.sroa.6122.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %16, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6122.0..sroa_idx123, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6122.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %15)
  %.sroa.4116.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.13, ptr %.sroa.4116.0..sroa_idx117, align 8, !alias.scope !333, !noalias !337
  %.sroa.5119.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %16, i64 552
  store i64 7, ptr %.sroa.5119.0..sroa_idx120, align 8, !alias.scope !333, !noalias !337
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !342
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.b4ca8bad4567301c41f8b29ee6635c6d.25, i64 noundef 49)
          to label %127 unwind label %125, !noalias !348

124:                                              ; preds = %142, %125
  %.pn.i50 = phi { ptr, i32 } [ %143, %142 ], [ %126, %125 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he4c02b14f25bc99aE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #7
          to label %173 unwind label %144, !noalias !349

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %124

127:                                              ; preds = %122
  %.sroa.0.0.copyload.i51 = load i64, ptr %5, align 8, !noalias !350
  %.sroa.410.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i48, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i52, i64 16, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !342
  %128 = icmp eq i64 %.sroa.0.0.copyload.i51, -9223372036854775808
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i48, i64 16, i1 false), !noalias !351
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i48)
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %132 = load i64, ptr %131, align 8, !range !204, !alias.scope !355, !noalias !356, !noundef !5
  %133 = icmp eq i64 %132, -9223372036854775808
  br i1 %133, label %146, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !357
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46986f8d6017e845E.llvm.3538327766353884703"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %131)
          to label %.noexc.i54 unwind label %142, !noalias !349

.noexc.i54:                                       ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = load i64, ptr %135, align 8, !range !204, !noalias !357, !noundef !5
  %.not.i.i.i.i.i.i.i55 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i56", label %137

137:                                              ; preds = %.noexc.i54
  %138 = load ptr, ptr %4, align 8, !noalias !357, !nonnull !5, !noundef !5
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !357, !noundef !5
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3538327766353884703"(ptr noalias noundef nonnull readonly align 1 %141, ptr noundef nonnull %138, i64 noundef %136, i64 noundef %140)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i56" unwind label %142, !noalias !349

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i56": ; preds = %137, %.noexc.i54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !357
  br label %146

142:                                              ; preds = %137, %134
  %143 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i51, ptr %131, align 8, !alias.scope !339, !noalias !356
  %.sroa.6.0..sroa_idx3.i53 = getelementptr inbounds nuw i8, ptr %16, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i49, i64 16, i1 false), !noalias !356
  br label %124

144:                                              ; preds = %124
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !349
  unreachable

146:                                              ; preds = %130, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i56"
  store i64 %.sroa.0.0.copyload.i51, ptr %131, align 8, !alias.scope !339, !noalias !356
  %.sroa.6.0..sroa_idx4.i57 = getelementptr inbounds nuw i8, ptr %16, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i49, i64 16, i1 false), !noalias !356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i49)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %16, i64 588, i1 false)
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5114, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5110.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4113.0..sroa_idx, align 4, !alias.scope !373, !noalias !380
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5114.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5114, i64 3, i1 false), !alias.scope !373, !noalias !380
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %151 unwind label %147, !noalias !381

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %26) #7
          to label %.body unwind label %149, !noalias !381

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !381
  unreachable

151:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %27, ptr noundef nonnull align 8 dereferenceable(712) %26, i64 712, i1 false), !alias.scope !380, !noalias !383
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5114)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %13)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h00056f83272aced1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %13, ptr noalias noundef nonnull readonly align 1 @anon.b4ca8bad4567301c41f8b29ee6635c6d.14, i64 noundef 4)
          to label %154 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %170

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 588
  store i8 1, ptr %155, align 4, !alias.scope !384, !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.7.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx144, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %13)
  %.sroa.4135.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.4135.0..sroa_idx136, align 8, !alias.scope !389
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.5138.0..sroa_idx139, align 8, !alias.scope !389
  %.sroa.6141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 -1, ptr %.sroa.6141.0..sroa_idx142, align 8, !alias.scope !389
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %157 = load i64, ptr %156, align 8, !range !396, !alias.scope !397, !noalias !401, !noundef !5
  switch i64 %157, label %158 [
    i64 5, label %164
    i64 3, label %164
    i64 2, label %164
    i64 1, label %164
    i64 0, label %164
  ]

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8bbcf2fd05784472E.llvm.3538327766353884703"(ptr noalias noundef nonnull align 8 dereferenceable(16) %159)
          to label %164 unwind label %160, !noalias !401

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %156, align 8, !alias.scope !403, !noalias !401
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he4c02b14f25bc99aE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %14) #7
          to label %170 unwind label %162, !noalias !401

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !401
  unreachable

164:                                              ; preds = %154, %154, %154, %154, %154, %158
  store i64 2, ptr %156, align 8, !alias.scope !403, !noalias !401
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %2, ptr noundef nonnull align 8 dereferenceable(589) %14, i64 589, i1 false)
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 590
  %.sroa.5128.0.copyload = load i16, ptr %.sroa.5128.0..sroa_idx, align 2, !alias.scope !404, !noalias !405
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 4, ptr %.sroa.4132.0..sroa_idx, align 1, !alias.scope !411, !noalias !418
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.5128.0.copyload, ptr %.sroa.5133.0..sroa_idx, align 2, !alias.scope !411, !noalias !418
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %169 unwind label %165, !noalias !419

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %27) #7
          to label %.body unwind label %167, !noalias !419

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !419
  unreachable

169:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %27, i64 712, i1 false), !alias.scope !418, !noalias !421
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %27)
  ret void

.body:                                            ; preds = %165, %147, %115, %83, %48, %176, %175, %174, %173, %170
  %.pn = phi { ptr, i32 } [ %eh.lpad-body69.ph, %170 ], [ %eh.lpad-body59.ph, %173 ], [ %eh.lpad-body42.ph, %174 ], [ %eh.lpad-body27.ph, %175 ], [ %177, %176 ], [ %49, %48 ], [ %84, %83 ], [ %116, %115 ], [ %148, %147 ], [ %166, %165 ]
  resume { ptr, i32 } %.pn

170:                                              ; preds = %152, %160
  %eh.lpad-body69.ph = phi { ptr, i32 } [ %153, %152 ], [ %161, %160 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %27) #7
          to label %.body unwind label %171

171:                                              ; preds = %176, %175, %174, %173, %170
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

173:                                              ; preds = %120, %124
  %eh.lpad-body59.ph = phi { ptr, i32 } [ %121, %120 ], [ %.pn.i50, %124 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %26) #7
          to label %.body unwind label %171

174:                                              ; preds = %88, %92
  %eh.lpad-body42.ph = phi { ptr, i32 } [ %89, %88 ], [ %.pn.i33, %92 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %25) #7
          to label %.body unwind label %171

175:                                              ; preds = %55, %60
  %eh.lpad-body27.ph = phi { ptr, i32 } [ %56, %55 ], [ %.pn.i, %60 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %24) #7
          to label %.body unwind label %171

176:                                              ; preds = %1
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %23) #7
          to label %.body unwind label %171
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uu_rmdir6uumain6uumain19points_to_directory17h21cf8dea487b7256E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4), !noalias !422
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !426
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %5 = load i64, ptr %4, align 8, !range !430, !alias.scope !431, !noalias !433, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %.sroa.816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.816.0.copyload = load i32, ptr %.sroa.816.0..sroa_idx, align 8, !alias.scope !434, !noalias !435
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4), !noalias !422
  %8 = and i32 %.sroa.816.0.copyload, 61440
  %9 = icmp eq i32 %8, 16384
  %10 = zext i1 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %10, ptr %11, align 1
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !431, !noalias !433, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4), !noalias !422
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %7
  %storemerge = phi i8 [ 0, %7 ], [ 1, %12 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he4c02b14f25bc99aE"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h127e31dc1fcdbb54E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17hc940fcb3c7be8559E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h00056f83272aced1E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h38a3ba540ce457adE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he12377d955ffe1b6E.llvm.10787802261570551020"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b1befcb4cad7404E.llvm.3538327766353884703"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3538327766353884703(i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha66730f9a22789ccE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfdbeae583ea4e06E.llvm.3538327766353884703"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46986f8d6017e845E.llvm.3538327766353884703"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3538327766353884703"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hde7dde9e26006011E.llvm.3538327766353884703(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h8bbcf2fd05784472E.llvm.3538327766353884703"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h1d7a66b890049ec9E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h1d7a66b890049ec9E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h1a20922503913d58E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h1a20922503913d58E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h953daa41ca0fcb82E.llvm.3538327766353884703: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h953daa41ca0fcb82E.llvm.3538327766353884703"}
!15 = !{!16, !18, !13, !10, !7}
!16 = distinct !{!16, !17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c92dc7c21ba322E.llvm.3538327766353884703: argument 0"}
!17 = distinct !{!17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c92dc7c21ba322E.llvm.3538327766353884703"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h68f302c9e5c79980E.llvm.3538327766353884703: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h68f302c9e5c79980E.llvm.3538327766353884703"}
!20 = !{!13, !10, !7}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hf57a1388ff525856E.llvm.3538327766353884703: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hf57a1388ff525856E.llvm.3538327766353884703"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.3538327766353884703: argument 0"}
!26 = distinct !{!26, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.3538327766353884703"}
!27 = !{!25, !22, !13, !10, !7}
!28 = !{i64 1}
!29 = !{!25, !22}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hf57a1388ff525856E.llvm.3538327766353884703: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hf57a1388ff525856E.llvm.3538327766353884703"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.3538327766353884703: argument 0"}
!35 = distinct !{!35, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.3538327766353884703"}
!36 = !{!34, !31, !13, !10, !7}
!37 = !{!34, !31}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2debe00f3fc49b13E.llvm.3538327766353884703: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2debe00f3fc49b13E.llvm.3538327766353884703"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3538327766353884703: argument 0"}
!46 = distinct !{!46, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3538327766353884703"}
!47 = !{!45, !42, !39, !7}
!48 = !{i8 0, i8 4}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbd27a4545637a5c3E.llvm.3538327766353884703: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbd27a4545637a5c3E.llvm.3538327766353884703"}
!52 = !{i8 0, i8 3}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hed8222f7eae7b29bE.llvm.3538327766353884703: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hed8222f7eae7b29bE.llvm.3538327766353884703"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h68f302c9e5c79980E.llvm.3538327766353884703: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h68f302c9e5c79980E.llvm.3538327766353884703"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c92dc7c21ba322E.llvm.3538327766353884703: argument 0"}
!64 = distinct !{!64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c92dc7c21ba322E.llvm.3538327766353884703"}
!65 = !{!63, !60, !57, !54}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2debe00f3fc49b13E.llvm.3538327766353884703: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2debe00f3fc49b13E.llvm.3538327766353884703"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3538327766353884703: argument 0"}
!74 = distinct !{!74, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3538327766353884703"}
!75 = !{!73, !70, !67}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbd27a4545637a5c3E.llvm.3538327766353884703: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbd27a4545637a5c3E.llvm.3538327766353884703"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E: argument 0"}
!81 = distinct !{!81, !"_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E"}
!82 = !{!80, !83}
!83 = distinct !{!83, !81, !"_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!87 = !{!88, !80, !83}
!88 = distinct !{!88, !86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E: argument 0"}
!91 = distinct !{!91, !"_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E"}
!92 = distinct !{!92, !93, !94}
!93 = !{!"llvm.loop.estimated_trip_count"}
!94 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!95 = !{!90, !96}
!96 = distinct !{!96, !91, !"_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!100 = !{!101, !90, !96}
!101 = distinct !{!101, !99, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!102 = distinct !{!102, !93}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E: argument 0"}
!105 = distinct !{!105, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E"}
!106 = distinct !{!106, !105, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E: argument 1"}
!107 = !{!108, !104}
!108 = distinct !{!108, !109, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h307966dd4096ba8fE.llvm.10787802261570551020: argument 1"}
!109 = distinct !{!109, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h307966dd4096ba8fE.llvm.10787802261570551020"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.10787802261570551020: argument 0"}
!112 = distinct !{!112, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.10787802261570551020"}
!113 = distinct !{!113, !114, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h832f97c65262bfbfE.llvm.10787802261570551020: argument 1"}
!114 = distinct !{!114, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h832f97c65262bfbfE.llvm.10787802261570551020"}
!115 = !{!116, !117, !108, !104}
!116 = distinct !{!116, !112, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.10787802261570551020: argument 1"}
!117 = distinct !{!117, !114, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h832f97c65262bfbfE.llvm.10787802261570551020: argument 0"}
!118 = distinct !{!118, !93}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E: argument 0"}
!121 = distinct !{!121, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E"}
!122 = distinct !{!122, !121, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E: argument 1"}
!123 = !{!124, !120}
!124 = distinct !{!124, !125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h307966dd4096ba8fE.llvm.10787802261570551020: argument 1"}
!125 = distinct !{!125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h307966dd4096ba8fE.llvm.10787802261570551020"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.10787802261570551020: argument 0"}
!128 = distinct !{!128, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.10787802261570551020"}
!129 = distinct !{!129, !130, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h832f97c65262bfbfE.llvm.10787802261570551020: argument 1"}
!130 = distinct !{!130, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h832f97c65262bfbfE.llvm.10787802261570551020"}
!131 = !{!132, !133, !124, !120}
!132 = distinct !{!132, !128, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.10787802261570551020: argument 1"}
!133 = distinct !{!133, !130, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h832f97c65262bfbfE.llvm.10787802261570551020: argument 0"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN3std2fs8read_dir17hc348e84cd23e562eE: argument 0"}
!136 = distinct !{!136, !"_ZN3std2fs8read_dir17hc348e84cd23e562eE"}
!137 = !{!135, !138}
!138 = distinct !{!138, !136, !"_ZN3std2fs8read_dir17hc348e84cd23e562eE: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22317a00877dcb5eE.llvm.9183683304419771036: argument 0"}
!141 = distinct !{!141, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22317a00877dcb5eE.llvm.9183683304419771036"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22317a00877dcb5eE.llvm.9183683304419771036: argument 1"}
!144 = !{!140, !135, !138}
!145 = !{!140, !135}
!146 = !{!143, !138}
!147 = !{!148, !150, !152, !154}
!148 = distinct !{!148, !149, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3538327766353884703: argument 0"}
!149 = distinct !{!149, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3538327766353884703"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2debe00f3fc49b13E.llvm.3538327766353884703: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2debe00f3fc49b13E.llvm.3538327766353884703"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17hb75cc7e49cf55212E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17hb75cc7e49cf55212E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hed8222f7eae7b29bE.llvm.3538327766353884703: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hed8222f7eae7b29bE.llvm.3538327766353884703"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h68f302c9e5c79980E.llvm.3538327766353884703: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h68f302c9e5c79980E.llvm.3538327766353884703"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c92dc7c21ba322E.llvm.3538327766353884703: argument 0"}
!167 = distinct !{!167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c92dc7c21ba322E.llvm.3538327766353884703"}
!168 = !{!166, !163, !160, !157}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hed8222f7eae7b29bE.llvm.3538327766353884703: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hed8222f7eae7b29bE.llvm.3538327766353884703"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h68f302c9e5c79980E.llvm.3538327766353884703: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h68f302c9e5c79980E.llvm.3538327766353884703"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c92dc7c21ba322E.llvm.3538327766353884703: argument 0"}
!180 = distinct !{!180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c92dc7c21ba322E.llvm.3538327766353884703"}
!181 = !{!179, !176, !173, !170}
!182 = !{!154}
!183 = !{!152}
!184 = !{!150}
!185 = !{!148}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbd27a4545637a5c3E.llvm.3538327766353884703: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbd27a4545637a5c3E.llvm.3538327766353884703"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN12clap_builder7builder7command7Command14override_usage17hd74742235d2a1563E: argument 0"}
!191 = distinct !{!191, !"_ZN12clap_builder7builder7command7Command14override_usage17hd74742235d2a1563E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN12clap_builder7builder7command7Command14override_usage17hd74742235d2a1563E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !191, !"_ZN12clap_builder7builder7command7Command14override_usage17hd74742235d2a1563E: argument 2"}
!196 = !{!197, !199, !195}
!197 = distinct !{!197, !198, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7c2375358dca2677E: argument 0"}
!198 = distinct !{!198, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7c2375358dca2677E"}
!199 = distinct !{!199, !198, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7c2375358dca2677E: argument 1"}
!200 = !{!190, !193}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E.llvm.2558556993540510317: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E.llvm.2558556993540510317"}
!204 = !{i64 0, i64 -9223372036854775807}
!205 = !{!202, !193}
!206 = !{!190, !195}
!207 = !{!208, !210, !212, !214, !216, !202, !190, !193, !195}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 0"}
!220 = distinct !{!220, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 1"}
!223 = !{!219, !224}
!224 = distinct !{!224, !220, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 2"}
!225 = !{!219, !222}
!226 = !{!224}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 1"}
!229 = distinct !{!229, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE"}
!230 = !{!231, !233, !234, !228, !235}
!231 = distinct !{!231, !232, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E: argument 0"}
!232 = distinct !{!232, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E"}
!233 = distinct !{!233, !232, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E: argument 1"}
!234 = distinct !{!234, !229, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 0"}
!235 = distinct !{!235, !229, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 2"}
!236 = !{!234, !228}
!237 = !{!234}
!238 = !{!233, !234, !228, !235}
!239 = !{!234, !228, !235}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E"}
!243 = !{!241, !228}
!244 = !{!234, !235}
!245 = !{!246, !248, !250, !252, !254, !241, !234, !228, !235}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 0"}
!258 = distinct !{!258, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 1"}
!261 = !{!262, !264, !265, !267}
!262 = distinct !{!262, !263, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 0"}
!263 = distinct !{!263, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317"}
!264 = distinct !{!264, !263, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 1"}
!265 = distinct !{!265, !266, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 0"}
!266 = distinct !{!266, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317"}
!267 = distinct !{!267, !266, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 1"}
!268 = !{!257, !260}
!269 = !{!257, !270}
!270 = distinct !{!270, !258, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 2"}
!271 = !{!270}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN12clap_builder7builder3arg3Arg5short17h917991f4275f309eE: argument 1"}
!274 = distinct !{!274, !"_ZN12clap_builder7builder3arg3Arg5short17h917991f4275f309eE"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN12clap_builder7builder3arg3Arg5short17h917991f4275f309eE: argument 0"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 0"}
!279 = distinct !{!279, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E"}
!280 = distinct !{!280, !279, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !279, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 2"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 1"}
!285 = distinct !{!285, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE"}
!286 = !{!287, !289, !290, !284, !291}
!287 = distinct !{!287, !288, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E: argument 0"}
!288 = distinct !{!288, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E"}
!289 = distinct !{!289, !288, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E: argument 1"}
!290 = distinct !{!290, !285, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 0"}
!291 = distinct !{!291, !285, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 2"}
!292 = !{!290, !284}
!293 = !{!290}
!294 = !{!289, !290, !284, !291}
!295 = !{!290, !284, !291}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E"}
!299 = !{!297, !284}
!300 = !{!290, !291}
!301 = !{!302, !304, !306, !308, !310, !297, !290, !284, !291}
!302 = distinct !{!302, !303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703: argument 0"}
!303 = distinct !{!303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 0"}
!314 = distinct !{!314, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 1"}
!317 = !{!318, !320, !321, !323}
!318 = distinct !{!318, !319, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 0"}
!319 = distinct !{!319, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317"}
!320 = distinct !{!320, !319, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 1"}
!321 = distinct !{!321, !322, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 0"}
!322 = distinct !{!322, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317"}
!323 = distinct !{!323, !322, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 1"}
!324 = !{!313, !316}
!325 = !{!313, !326}
!326 = distinct !{!326, !314, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 2"}
!327 = !{!326}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN12clap_builder7builder3arg3Arg5short17h917991f4275f309eE: argument 1"}
!330 = distinct !{!330, !"_ZN12clap_builder7builder3arg3Arg5short17h917991f4275f309eE"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN12clap_builder7builder3arg3Arg5short17h917991f4275f309eE: argument 0"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 0"}
!335 = distinct !{!335, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E"}
!336 = distinct !{!336, !335, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !335, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 2"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 1"}
!341 = distinct !{!341, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE"}
!342 = !{!343, !345, !346, !340, !347}
!343 = distinct !{!343, !344, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E: argument 0"}
!344 = distinct !{!344, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E"}
!345 = distinct !{!345, !344, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E: argument 1"}
!346 = distinct !{!346, !341, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 0"}
!347 = distinct !{!347, !341, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 2"}
!348 = !{!346, !340}
!349 = !{!346}
!350 = !{!345, !346, !340, !347}
!351 = !{!346, !340, !347}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E"}
!355 = !{!353, !340}
!356 = !{!346, !347}
!357 = !{!358, !360, !362, !364, !366, !353, !346, !340, !347}
!358 = distinct !{!358, !359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703: argument 0"}
!359 = distinct !{!359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 0"}
!370 = distinct !{!370, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 1"}
!373 = !{!374, !376, !377, !379}
!374 = distinct !{!374, !375, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 0"}
!375 = distinct !{!375, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317"}
!376 = distinct !{!376, !375, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 1"}
!377 = distinct !{!377, !378, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 0"}
!378 = distinct !{!378, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317"}
!379 = distinct !{!379, !378, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 1"}
!380 = !{!369, !372}
!381 = !{!369, !382}
!382 = distinct !{!382, !370, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 2"}
!383 = !{!382}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN12clap_builder7builder3arg3Arg6action17ha653444f5ca0868aE: argument 1"}
!386 = distinct !{!386, !"_ZN12clap_builder7builder3arg3Arg6action17ha653444f5ca0868aE"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN12clap_builder7builder3arg3Arg6action17ha653444f5ca0868aE: argument 0"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN12clap_builder7builder3arg3Arg8num_args17hbc13a6df9d3e6599E: argument 0"}
!391 = distinct !{!391, !"_ZN12clap_builder7builder3arg3Arg8num_args17hbc13a6df9d3e6599E"}
!392 = distinct !{!392, !391, !"_ZN12clap_builder7builder3arg3Arg8num_args17hbc13a6df9d3e6599E: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h611af025473fac49E: argument 0"}
!395 = distinct !{!395, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h611af025473fac49E"}
!396 = !{i64 0, i64 6}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h05873a4f0eb70d66E.llvm.8099238121158181758: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h05873a4f0eb70d66E.llvm.8099238121158181758"}
!400 = distinct !{!400, !395, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h611af025473fac49E: argument 1"}
!401 = !{!394, !402}
!402 = distinct !{!402, !395, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h611af025473fac49E: argument 2"}
!403 = !{!400}
!404 = !{!394, !400}
!405 = !{!402}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 0"}
!408 = distinct !{!408, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 1"}
!411 = !{!412, !414, !415, !417}
!412 = distinct !{!412, !413, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 0"}
!413 = distinct !{!413, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317"}
!414 = distinct !{!414, !413, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 1"}
!415 = distinct !{!415, !416, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 0"}
!416 = distinct !{!416, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317"}
!417 = distinct !{!417, !416, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 1"}
!418 = !{!407, !410}
!419 = !{!407, !420}
!420 = distinct !{!420, !408, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 2"}
!421 = !{!420}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN3std2fs8metadata17h8757da30d34dcf5cE: argument 0"}
!424 = distinct !{!424, !"_ZN3std2fs8metadata17h8757da30d34dcf5cE"}
!425 = distinct !{!425, !424, !"_ZN3std2fs8metadata17h8757da30d34dcf5cE: argument 1"}
!426 = !{!423}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9020745a979c3ad7E.llvm.9183683304419771036: argument 0"}
!429 = distinct !{!429, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9020745a979c3ad7E.llvm.9183683304419771036"}
!430 = !{i64 0, i64 3}
!431 = !{!432}
!432 = distinct !{!432, !429, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9020745a979c3ad7E.llvm.9183683304419771036: argument 1"}
!433 = !{!428, !423, !425}
!434 = !{!428, !432}
!435 = !{!425}
