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
  br i1 %46, label %.preheader.split.us, label %_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E.exit57

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !92
  %53 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E(), !noalias !92
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  store ptr %54, ptr %6, align 8, !noalias !92
  store i64 %55, ptr %31, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !92
  store i64 1, ptr %5, align 8, !noalias !92
  store ptr %49, ptr %.sroa.48.0..sroa_idx.i53, align 8, !noalias !92
  store i64 %50, ptr %.sroa.5.0..sroa_idx.i54, align 8, !noalias !92
  store i8 1, ptr %32, align 8, !noalias !92
  store ptr %6, ptr %7, align 8, !noalias !92
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h127e31dc1fcdbb54E", ptr %33, align 8, !noalias !92
  store ptr %5, ptr %34, align 8, !noalias !92
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %35, align 8, !noalias !92
  store ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.17, ptr %8, align 8, !alias.scope !94, !noalias !97
  store i64 3, ptr %36, align 8, !alias.scope !94, !noalias !97
  store ptr null, ptr %37, align 8, !alias.scope !94, !noalias !97
  store ptr %7, ptr %38, align 8, !alias.scope !94, !noalias !97
  store i64 2, ptr %39, align 8, !alias.scope !94, !noalias !97
  call void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !92
  %56 = call noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %50), !noalias !89
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.preheader.split, label %_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E.exit57

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !99
  store ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.19, ptr %7, align 8, !noalias !99
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.19, i64 8), ptr %17, align 8, !noalias !99
  br label %18

18:                                               ; preds = %20, %14
  %19 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he12377d955ffe1b6E.llvm.10787802261570551020"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !103
  %.not.not.not.not.i.not.not.not.i.not = icmp eq ptr %19, null
  br i1 %.not.not.not.not.i.not.not.not.i.not, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %19, align 4, !alias.scope !106, !noalias !111, !noundef !5
  %22 = icmp eq i32 %21, %16
  br i1 %22, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E.exit.thread", label %18

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E.exit.thread": ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !99
  br label %_ZN3std2io5error14repr_bitpacked11decode_repr17h63fcd6e4c9d23e92E.exit.thread

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !114
  store ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.20, ptr %6, align 8, !noalias !114
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.20, i64 16), ptr %24, align 8, !noalias !114
  br label %25

25:                                               ; preds = %27, %23
  %26 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he12377d955ffe1b6E.llvm.10787802261570551020"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !118
  %.not.not.not.not.i.not.not.not.i9.not = icmp eq ptr %26, null
  br i1 %.not.not.not.not.i.not.not.not.i9.not, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E.exit10", label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %26, align 4, !alias.scope !121, !noalias !126, !noundef !5
  %29 = icmp eq i32 %28, %16
  br i1 %29, label %30, label %25

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E.exit10": ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !114
  br label %_ZN3std2io5error14repr_bitpacked11decode_repr17h63fcd6e4c9d23e92E.exit.thread

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !132
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i8, ptr %31, align 8, !range !52, !alias.scope !137, !noalias !139, !noundef !5
  %.sink1.i.i = load ptr, ptr %5, align 8, !alias.scope !137, !noalias !139, !nonnull !5, !noundef !5
  store ptr %.sink1.i.i, ptr %10, align 8, !alias.scope !140, !noalias !141
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %32, ptr %33, align 8, !alias.scope !140, !noalias !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !132
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
  %.pre = load ptr, ptr %10, align 8, !alias.scope !142
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
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %43 = load ptr, ptr %9, align 8, !alias.scope !163, !nonnull !5, !noundef !5
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !163
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
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %55 = load ptr, ptr %9, align 8, !alias.scope !176, !nonnull !5, !noundef !5
  %56 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !176
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
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !142
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hde7dde9e26006011E.llvm.3538327766353884703(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %63), !noalias !142
  %64 = load i8, ptr %4, align 8, !range !48, !alias.scope !181, !noalias !142, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %64, 3
  br i1 %switch.not.i.i.i.i.i, label %65, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17hb75cc7e49cf55212E.exit"

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b1befcb4cad7404E.llvm.3538327766353884703"(ptr noalias noundef nonnull align 8 dereferenceable(8) %66), !noalias !142
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17hb75cc7e49cf55212E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17hb75cc7e49cf55212E.exit": ; preds = %.thread, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !142
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
  store ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.21, ptr %31, align 8, !alias.scope !184
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 616
  store i64 6, ptr %32, align 8, !alias.scope !184
  call void @_ZN12clap_builder7builder7command7Command5about17h38a3ba540ce457adE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %22, ptr noalias noundef nonnull readonly align 1 @anon.b4ca8bad4567301c41f8b29ee6635c6d.10, i64 noundef 45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 @anon.b4ca8bad4567301c41f8b29ee6635c6d.22, i64 noundef 27)
          to label %33 unwind label %176

33:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !alias.scope !194, !noalias !198
  %34 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !198
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %38 = load i64, ptr %37, align 8, !range !202, !alias.scope !203, !noalias !204, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46986f8d6017e845E.llvm.3538327766353884703"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc.i unwind label %48, !noalias !204

.noexc.i:                                         ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8, !range !202, !noalias !205, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i", label %43

43:                                               ; preds = %.noexc.i
  %44 = load ptr, ptr %12, align 8, !noalias !205, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !205, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3538327766353884703"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i" unwind label %48, !noalias !204

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i": ; preds = %43, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !205
  br label %52

48:                                               ; preds = %43, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %37, align 8, !alias.scope !190, !noalias !204
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %23, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !204
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %23) #7
          to label %.body unwind label %50, !noalias !204

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !204
  unreachable

52:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i", %36
  store i64 %.sroa.0.0.copyload.i, ptr %37, align 8, !alias.scope !190, !noalias !204
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %23, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %24, ptr noundef nonnull align 8 dereferenceable(700) %23, i64 700, i1 false)
  %.sroa.4.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %23, i64 700
  %.sroa.4.0.copyload76 = load i32, ptr %.sroa.4.0..sroa_idx75, align 4, !alias.scope !198, !noalias !192
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !198, !noalias !192
  %.sroa.6.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %23, i64 708
  %.sroa.6.0.copyload78 = load i32, ptr %.sroa.6.0..sroa_idx77, align 4, !alias.scope !198, !noalias !192
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
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 544
  store ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.11, ptr %58, align 8, !alias.scope !219, !noalias !221
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 552
  store i64 24, ptr %59, align 8, !alias.scope !219, !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %19, i64 592, i1 false), !alias.scope !223, !noalias !224
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !228
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.b4ca8bad4567301c41f8b29ee6635c6d.23, i64 noundef 67)
          to label %63 unwind label %61, !noalias !234

60:                                               ; preds = %78, %61
  %.pn.i = phi { ptr, i32 } [ %79, %78 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he4c02b14f25bc99aE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %20) #7
          to label %175 unwind label %80, !noalias !235

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %57
  %.sroa.0.0.copyload.i19 = load i64, ptr %11, align 8, !noalias !236
  %.sroa.410.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i20, i64 16, i1 false), !noalias !236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !228
  %64 = icmp eq i64 %.sroa.0.0.copyload.i19, -9223372036854775808
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i18, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !237
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %68 = load i64, ptr %67, align 8, !range !202, !alias.scope !241, !noalias !242, !noundef !5
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !243
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46986f8d6017e845E.llvm.3538327766353884703"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %.noexc.i22 unwind label %78, !noalias !235

.noexc.i22:                                       ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !range !202, !noalias !243, !noundef !5
  %.not.i.i.i.i.i.i.i23 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i24", label %73

73:                                               ; preds = %.noexc.i22
  %74 = load ptr, ptr %10, align 8, !noalias !243, !nonnull !5, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !243, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3538327766353884703"(ptr noalias noundef nonnull readonly align 1 %77, ptr noundef nonnull %74, i64 noundef %72, i64 noundef %76)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i24" unwind label %78, !noalias !235

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i24": ; preds = %73, %.noexc.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !243
  br label %82

78:                                               ; preds = %73, %70
  %79 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i19, ptr %67, align 8, !alias.scope !225, !noalias !242
  %.sroa.6.0..sroa_idx3.i21 = getelementptr inbounds nuw i8, ptr %20, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i18, i64 16, i1 false), !noalias !242
  br label %60

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !235
  unreachable

82:                                               ; preds = %66, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i24"
  store i64 %.sroa.0.0.copyload.i19, ptr %67, align 8, !alias.scope !225, !noalias !242
  %.sroa.6.0..sroa_idx4.i25 = getelementptr inbounds nuw i8, ptr %20, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i18, i64 16, i1 false), !noalias !242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i18)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %9, ptr noundef nonnull align 8 dereferenceable(588) %20, i64 588, i1 false)
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.587, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.583.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 588
  store i8 2, ptr %.sroa.486.0..sroa_idx, align 4, !alias.scope !259, !noalias !266
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.587.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.587, i64 3, i1 false), !alias.scope !259, !noalias !266
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %9)
          to label %87 unwind label %83, !noalias !267

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %24) #7
          to label %.body unwind label %85, !noalias !267

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !267
  unreachable

87:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %25, ptr noundef nonnull align 8 dereferenceable(712) %24, i64 712, i1 false), !alias.scope !266, !noalias !269
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
  store i32 112, ptr %91, align 8, !alias.scope !270, !noalias !273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %18, ptr noundef nonnull align 8 dereferenceable(544) %17, i64 544, i1 false)
  %.sroa.6104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 560
  %.sroa.6104.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %18, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6104.0..sroa_idx105, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6104.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %17)
  %.sroa.498.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %18, i64 544
  store ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.12, ptr %.sroa.498.0..sroa_idx99, align 8, !alias.scope !275, !noalias !279
  %.sroa.5101.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %18, i64 552
  store i64 7, ptr %.sroa.5101.0..sroa_idx102, align 8, !alias.scope !275, !noalias !279
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !284
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.b4ca8bad4567301c41f8b29ee6635c6d.24, i64 noundef 108)
          to label %95 unwind label %93, !noalias !290

92:                                               ; preds = %110, %93
  %.pn.i33 = phi { ptr, i32 } [ %111, %110 ], [ %94, %93 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he4c02b14f25bc99aE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %18) #7
          to label %174 unwind label %112, !noalias !291

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %92

95:                                               ; preds = %90
  %.sroa.0.0.copyload.i34 = load i64, ptr %8, align 8, !noalias !292
  %.sroa.410.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i35, i64 16, i1 false), !noalias !292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !284
  %96 = icmp eq i64 %.sroa.0.0.copyload.i34, -9223372036854775808
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i31, i64 16, i1 false), !noalias !293
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i31)
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %100 = load i64, ptr %99, align 8, !range !202, !alias.scope !297, !noalias !298, !noundef !5
  %101 = icmp eq i64 %100, -9223372036854775808
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46986f8d6017e845E.llvm.3538327766353884703"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %.noexc.i37 unwind label %110, !noalias !291

.noexc.i37:                                       ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load i64, ptr %103, align 8, !range !202, !noalias !299, !noundef !5
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i39", label %105

105:                                              ; preds = %.noexc.i37
  %106 = load ptr, ptr %7, align 8, !noalias !299, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !299, !noundef !5
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3538327766353884703"(ptr noalias noundef nonnull readonly align 1 %109, ptr noundef nonnull %106, i64 noundef %104, i64 noundef %108)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i39" unwind label %110, !noalias !291

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i39": ; preds = %105, %.noexc.i37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !299
  br label %114

110:                                              ; preds = %105, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i34, ptr %99, align 8, !alias.scope !281, !noalias !298
  %.sroa.6.0..sroa_idx3.i36 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, i64 16, i1 false), !noalias !298
  br label %92

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !291
  unreachable

114:                                              ; preds = %98, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i39"
  store i64 %.sroa.0.0.copyload.i34, ptr %99, align 8, !alias.scope !281, !noalias !298
  %.sroa.6.0..sroa_idx4.i40 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i32, i64 16, i1 false), !noalias !298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i32)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %6, ptr noundef nonnull align 8 dereferenceable(588) %18, i64 588, i1 false)
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.596, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.592.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i8 2, ptr %.sroa.495.0..sroa_idx, align 4, !alias.scope !315, !noalias !322
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.596.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.596, i64 3, i1 false), !alias.scope !315, !noalias !322
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %119 unwind label %115, !noalias !323

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %25) #7
          to label %.body unwind label %117, !noalias !323

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !323
  unreachable

119:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %26, ptr noundef nonnull align 8 dereferenceable(712) %25, i64 712, i1 false), !alias.scope !322, !noalias !325
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
  store i32 118, ptr %123, align 8, !alias.scope !326, !noalias !329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %16, ptr noundef nonnull align 8 dereferenceable(544) %15, i64 544, i1 false)
  %.sroa.6122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 560
  %.sroa.6122.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %16, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6122.0..sroa_idx123, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6122.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %15)
  %.sroa.4116.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr @anon.b4ca8bad4567301c41f8b29ee6635c6d.13, ptr %.sroa.4116.0..sroa_idx117, align 8, !alias.scope !331, !noalias !335
  %.sroa.5119.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %16, i64 552
  store i64 7, ptr %.sroa.5119.0..sroa_idx120, align 8, !alias.scope !331, !noalias !335
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !340
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.b4ca8bad4567301c41f8b29ee6635c6d.25, i64 noundef 49)
          to label %127 unwind label %125, !noalias !346

124:                                              ; preds = %142, %125
  %.pn.i50 = phi { ptr, i32 } [ %143, %142 ], [ %126, %125 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he4c02b14f25bc99aE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %16) #7
          to label %173 unwind label %144, !noalias !347

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %124

127:                                              ; preds = %122
  %.sroa.0.0.copyload.i51 = load i64, ptr %5, align 8, !noalias !348
  %.sroa.410.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i48, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i52, i64 16, i1 false), !noalias !348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !340
  %128 = icmp eq i64 %.sroa.0.0.copyload.i51, -9223372036854775808
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i48, i64 16, i1 false), !noalias !349
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i48)
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %132 = load i64, ptr %131, align 8, !range !202, !alias.scope !353, !noalias !354, !noundef !5
  %133 = icmp eq i64 %132, -9223372036854775808
  br i1 %133, label %146, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !355
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46986f8d6017e845E.llvm.3538327766353884703"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %131)
          to label %.noexc.i54 unwind label %142, !noalias !347

.noexc.i54:                                       ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = load i64, ptr %135, align 8, !range !202, !noalias !355, !noundef !5
  %.not.i.i.i.i.i.i.i55 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i56", label %137

137:                                              ; preds = %.noexc.i54
  %138 = load ptr, ptr %4, align 8, !noalias !355, !nonnull !5, !noundef !5
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !355, !noundef !5
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3538327766353884703"(ptr noalias noundef nonnull readonly align 1 %141, ptr noundef nonnull %138, i64 noundef %136, i64 noundef %140)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i56" unwind label %142, !noalias !347

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i56": ; preds = %137, %.noexc.i54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !355
  br label %146

142:                                              ; preds = %137, %134
  %143 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i51, ptr %131, align 8, !alias.scope !337, !noalias !354
  %.sroa.6.0..sroa_idx3.i53 = getelementptr inbounds nuw i8, ptr %16, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i49, i64 16, i1 false), !noalias !354
  br label %124

144:                                              ; preds = %124
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !347
  unreachable

146:                                              ; preds = %130, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E.exit.i.i56"
  store i64 %.sroa.0.0.copyload.i51, ptr %131, align 8, !alias.scope !337, !noalias !354
  %.sroa.6.0..sroa_idx4.i57 = getelementptr inbounds nuw i8, ptr %16, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i49, i64 16, i1 false), !noalias !354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i49)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %16, i64 588, i1 false)
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5114, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5110.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4113.0..sroa_idx, align 4, !alias.scope !371, !noalias !378
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5114.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5114, i64 3, i1 false), !alias.scope !371, !noalias !378
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %151 unwind label %147, !noalias !379

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %26) #7
          to label %.body unwind label %149, !noalias !379

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !379
  unreachable

151:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %27, ptr noundef nonnull align 8 dereferenceable(712) %26, i64 712, i1 false), !alias.scope !378, !noalias !381
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
  store i8 1, ptr %155, align 4, !alias.scope !382, !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.7.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx144, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %13)
  %.sroa.4135.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.4135.0..sroa_idx136, align 8, !alias.scope !387
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.5138.0..sroa_idx139, align 8, !alias.scope !387
  %.sroa.6141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 -1, ptr %.sroa.6141.0..sroa_idx142, align 8, !alias.scope !387
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %157 = load i64, ptr %156, align 8, !range !394, !alias.scope !395, !noalias !399, !noundef !5
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
          to label %164 unwind label %160, !noalias !399

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %156, align 8, !alias.scope !401, !noalias !399
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he4c02b14f25bc99aE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %14) #7
          to label %170 unwind label %162, !noalias !399

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !399
  unreachable

164:                                              ; preds = %154, %154, %154, %154, %154, %158
  store i64 2, ptr %156, align 8, !alias.scope !401, !noalias !399
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %2, ptr noundef nonnull align 8 dereferenceable(589) %14, i64 589, i1 false)
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 590
  %.sroa.5128.0.copyload = load i16, ptr %.sroa.5128.0..sroa_idx, align 2, !alias.scope !402, !noalias !403
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 4, ptr %.sroa.4132.0..sroa_idx, align 1, !alias.scope !409, !noalias !416
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.5128.0.copyload, ptr %.sroa.5133.0..sroa_idx, align 2, !alias.scope !409, !noalias !416
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %169 unwind label %165, !noalias !417

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hacc51ebbeb907df9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %27) #7
          to label %.body unwind label %167, !noalias !417

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6, !noalias !417
  unreachable

169:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %27, i64 712, i1 false), !alias.scope !416, !noalias !419
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4), !noalias !420
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !424
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %5 = load i64, ptr %4, align 8, !range !428, !alias.scope !429, !noalias !431, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %.sroa.816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.816.0.copyload = load i32, ptr %.sroa.816.0..sroa_idx, align 8, !alias.scope !432, !noalias !433
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4), !noalias !420
  %8 = and i32 %.sroa.816.0.copyload, 61440
  %9 = icmp eq i32 %8, 16384
  %10 = zext i1 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %10, ptr %11, align 1
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !429, !noalias !431, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4), !noalias !420
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
!92 = !{!90, !93}
!93 = distinct !{!93, !91, !"_ZN8uu_rmdir13remove_single17h49e0ccafee8f5bf5E: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!97 = !{!98, !90, !93}
!98 = distinct !{!98, !96, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E: argument 0"}
!101 = distinct !{!101, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E"}
!102 = distinct !{!102, !101, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E: argument 1"}
!103 = !{!104, !100}
!104 = distinct !{!104, !105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h307966dd4096ba8fE.llvm.10787802261570551020: argument 1"}
!105 = distinct !{!105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h307966dd4096ba8fE.llvm.10787802261570551020"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.10787802261570551020: argument 0"}
!108 = distinct !{!108, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.10787802261570551020"}
!109 = distinct !{!109, !110, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h832f97c65262bfbfE.llvm.10787802261570551020: argument 1"}
!110 = distinct !{!110, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h832f97c65262bfbfE.llvm.10787802261570551020"}
!111 = !{!112, !113, !104, !100}
!112 = distinct !{!112, !108, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.10787802261570551020: argument 1"}
!113 = distinct !{!113, !110, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h832f97c65262bfbfE.llvm.10787802261570551020: argument 0"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E: argument 0"}
!116 = distinct !{!116, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E"}
!117 = distinct !{!117, !116, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17habef557e10895e00E: argument 1"}
!118 = !{!119, !115}
!119 = distinct !{!119, !120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h307966dd4096ba8fE.llvm.10787802261570551020: argument 1"}
!120 = distinct !{!120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h307966dd4096ba8fE.llvm.10787802261570551020"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.10787802261570551020: argument 0"}
!123 = distinct !{!123, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.10787802261570551020"}
!124 = distinct !{!124, !125, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h832f97c65262bfbfE.llvm.10787802261570551020: argument 1"}
!125 = distinct !{!125, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h832f97c65262bfbfE.llvm.10787802261570551020"}
!126 = !{!127, !128, !119, !115}
!127 = distinct !{!127, !123, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.10787802261570551020: argument 1"}
!128 = distinct !{!128, !125, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h832f97c65262bfbfE.llvm.10787802261570551020: argument 0"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN3std2fs8read_dir17hc348e84cd23e562eE: argument 0"}
!131 = distinct !{!131, !"_ZN3std2fs8read_dir17hc348e84cd23e562eE"}
!132 = !{!130, !133}
!133 = distinct !{!133, !131, !"_ZN3std2fs8read_dir17hc348e84cd23e562eE: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22317a00877dcb5eE.llvm.9183683304419771036: argument 0"}
!136 = distinct !{!136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22317a00877dcb5eE.llvm.9183683304419771036"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22317a00877dcb5eE.llvm.9183683304419771036: argument 1"}
!139 = !{!135, !130, !133}
!140 = !{!135, !130}
!141 = !{!138, !133}
!142 = !{!143, !145, !147, !149}
!143 = distinct !{!143, !144, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3538327766353884703: argument 0"}
!144 = distinct !{!144, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3538327766353884703"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2debe00f3fc49b13E.llvm.3538327766353884703: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2debe00f3fc49b13E.llvm.3538327766353884703"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h80fb9af08061400fE"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17hb75cc7e49cf55212E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$std..io..error..Error$GT$$GT$17hb75cc7e49cf55212E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hed8222f7eae7b29bE.llvm.3538327766353884703: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hed8222f7eae7b29bE.llvm.3538327766353884703"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h68f302c9e5c79980E.llvm.3538327766353884703: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h68f302c9e5c79980E.llvm.3538327766353884703"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c92dc7c21ba322E.llvm.3538327766353884703: argument 0"}
!162 = distinct !{!162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c92dc7c21ba322E.llvm.3538327766353884703"}
!163 = !{!161, !158, !155, !152}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17he61380b9ff3de66cE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hed8222f7eae7b29bE.llvm.3538327766353884703: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hed8222f7eae7b29bE.llvm.3538327766353884703"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h68f302c9e5c79980E.llvm.3538327766353884703: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h68f302c9e5c79980E.llvm.3538327766353884703"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c92dc7c21ba322E.llvm.3538327766353884703: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c92dc7c21ba322E.llvm.3538327766353884703"}
!176 = !{!174, !171, !168, !165}
!177 = !{!149}
!178 = !{!147}
!179 = !{!145}
!180 = !{!143}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbd27a4545637a5c3E.llvm.3538327766353884703: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbd27a4545637a5c3E.llvm.3538327766353884703"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN12clap_builder7builder7command7Command7version17h285c5bc6294aef04E: argument 1"}
!186 = distinct !{!186, !"_ZN12clap_builder7builder7command7Command7version17h285c5bc6294aef04E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN12clap_builder7builder7command7Command14override_usage17hd74742235d2a1563E: argument 0"}
!189 = distinct !{!189, !"_ZN12clap_builder7builder7command7Command14override_usage17hd74742235d2a1563E"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN12clap_builder7builder7command7Command14override_usage17hd74742235d2a1563E: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !189, !"_ZN12clap_builder7builder7command7Command14override_usage17hd74742235d2a1563E: argument 2"}
!194 = !{!195, !197, !193}
!195 = distinct !{!195, !196, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7c2375358dca2677E: argument 0"}
!196 = distinct !{!196, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7c2375358dca2677E"}
!197 = distinct !{!197, !196, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7c2375358dca2677E: argument 1"}
!198 = !{!188, !191}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E.llvm.2558556993540510317: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E.llvm.2558556993540510317"}
!202 = !{i64 0, i64 -9223372036854775807}
!203 = !{!200, !191}
!204 = !{!188, !193}
!205 = !{!206, !208, !210, !212, !214, !200, !188, !191, !193}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 0"}
!218 = distinct !{!218, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 1"}
!221 = !{!217, !222}
!222 = distinct !{!222, !218, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 2"}
!223 = !{!217, !220}
!224 = !{!222}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 1"}
!227 = distinct !{!227, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE"}
!228 = !{!229, !231, !232, !226, !233}
!229 = distinct !{!229, !230, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E: argument 0"}
!230 = distinct !{!230, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E"}
!231 = distinct !{!231, !230, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E: argument 1"}
!232 = distinct !{!232, !227, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 0"}
!233 = distinct !{!233, !227, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 2"}
!234 = !{!232, !226}
!235 = !{!232}
!236 = !{!231, !232, !226, !233}
!237 = !{!232, !226, !233}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E"}
!241 = !{!239, !226}
!242 = !{!232, !233}
!243 = !{!244, !246, !248, !250, !252, !239, !232, !226, !233}
!244 = distinct !{!244, !245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703: argument 0"}
!245 = distinct !{!245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 0"}
!256 = distinct !{!256, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 1"}
!259 = !{!260, !262, !263, !265}
!260 = distinct !{!260, !261, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 0"}
!261 = distinct !{!261, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317"}
!262 = distinct !{!262, !261, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 1"}
!263 = distinct !{!263, !264, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 0"}
!264 = distinct !{!264, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317"}
!265 = distinct !{!265, !264, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 1"}
!266 = !{!255, !258}
!267 = !{!255, !268}
!268 = distinct !{!268, !256, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 2"}
!269 = !{!268}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN12clap_builder7builder3arg3Arg5short17h917991f4275f309eE: argument 1"}
!272 = distinct !{!272, !"_ZN12clap_builder7builder3arg3Arg5short17h917991f4275f309eE"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN12clap_builder7builder3arg3Arg5short17h917991f4275f309eE: argument 0"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 0"}
!277 = distinct !{!277, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E"}
!278 = distinct !{!278, !277, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !277, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 2"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 1"}
!283 = distinct !{!283, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE"}
!284 = !{!285, !287, !288, !282, !289}
!285 = distinct !{!285, !286, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E: argument 0"}
!286 = distinct !{!286, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E"}
!287 = distinct !{!287, !286, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E: argument 1"}
!288 = distinct !{!288, !283, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 0"}
!289 = distinct !{!289, !283, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 2"}
!290 = !{!288, !282}
!291 = !{!288}
!292 = !{!287, !288, !282, !289}
!293 = !{!288, !282, !289}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E"}
!297 = !{!295, !282}
!298 = !{!288, !289}
!299 = !{!300, !302, !304, !306, !308, !295, !288, !282, !289}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 0"}
!312 = distinct !{!312, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 1"}
!315 = !{!316, !318, !319, !321}
!316 = distinct !{!316, !317, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 0"}
!317 = distinct !{!317, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317"}
!318 = distinct !{!318, !317, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 1"}
!319 = distinct !{!319, !320, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 0"}
!320 = distinct !{!320, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317"}
!321 = distinct !{!321, !320, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 1"}
!322 = !{!311, !314}
!323 = !{!311, !324}
!324 = distinct !{!324, !312, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 2"}
!325 = !{!324}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN12clap_builder7builder3arg3Arg5short17h917991f4275f309eE: argument 1"}
!328 = distinct !{!328, !"_ZN12clap_builder7builder3arg3Arg5short17h917991f4275f309eE"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN12clap_builder7builder3arg3Arg5short17h917991f4275f309eE: argument 0"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 0"}
!333 = distinct !{!333, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E"}
!334 = distinct !{!334, !333, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !333, !"_ZN12clap_builder7builder3arg3Arg4long17h03a4087162e9a656E: argument 2"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 1"}
!339 = distinct !{!339, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE"}
!340 = !{!341, !343, !344, !338, !345}
!341 = distinct !{!341, !342, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E: argument 0"}
!342 = distinct !{!342, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E"}
!343 = distinct !{!343, !342, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc7376aeb62ad9670E: argument 1"}
!344 = distinct !{!344, !339, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 0"}
!345 = distinct !{!345, !339, !"_ZN12clap_builder7builder3arg3Arg4help17h02fe0d20e50bf1cbE: argument 2"}
!346 = !{!344, !338}
!347 = !{!344}
!348 = !{!343, !344, !338, !345}
!349 = !{!344, !338, !345}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h7f6e9b1bf0d36250E"}
!353 = !{!351, !338}
!354 = !{!344, !345}
!355 = !{!356, !358, !360, !362, !364, !351, !344, !338, !345}
!356 = distinct !{!356, !357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa3cf930ec1862dE.llvm.3538327766353884703"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3d4fe11bd675125dE.llvm.3538327766353884703"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1677ba11bee27decE.llvm.3538327766353884703"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb589b0cc6082326E.llvm.3538327766353884703"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h155f04ff54e26af7E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 0"}
!368 = distinct !{!368, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 1"}
!371 = !{!372, !374, !375, !377}
!372 = distinct !{!372, !373, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 0"}
!373 = distinct !{!373, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317"}
!374 = distinct !{!374, !373, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 1"}
!375 = distinct !{!375, !376, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 0"}
!376 = distinct !{!376, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317"}
!377 = distinct !{!377, !376, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 1"}
!378 = !{!367, !370}
!379 = !{!367, !380}
!380 = distinct !{!380, !368, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 2"}
!381 = !{!380}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN12clap_builder7builder3arg3Arg6action17ha653444f5ca0868aE: argument 1"}
!384 = distinct !{!384, !"_ZN12clap_builder7builder3arg3Arg6action17ha653444f5ca0868aE"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN12clap_builder7builder3arg3Arg6action17ha653444f5ca0868aE: argument 0"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN12clap_builder7builder3arg3Arg8num_args17hbc13a6df9d3e6599E: argument 0"}
!389 = distinct !{!389, !"_ZN12clap_builder7builder3arg3Arg8num_args17hbc13a6df9d3e6599E"}
!390 = distinct !{!390, !389, !"_ZN12clap_builder7builder3arg3Arg8num_args17hbc13a6df9d3e6599E: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h611af025473fac49E: argument 0"}
!393 = distinct !{!393, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h611af025473fac49E"}
!394 = !{i64 0, i64 6}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h05873a4f0eb70d66E.llvm.8099238121158181758: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h05873a4f0eb70d66E.llvm.8099238121158181758"}
!398 = distinct !{!398, !393, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h611af025473fac49E: argument 1"}
!399 = !{!392, !400}
!400 = distinct !{!400, !393, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h611af025473fac49E: argument 2"}
!401 = !{!398}
!402 = !{!392, !398}
!403 = !{!400}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 0"}
!406 = distinct !{!406, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 1"}
!409 = !{!410, !412, !413, !415}
!410 = distinct !{!410, !411, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 0"}
!411 = distinct !{!411, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317"}
!412 = distinct !{!412, !411, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h017ab9789c089e4eE.llvm.2558556993540510317: argument 1"}
!413 = distinct !{!413, !414, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 0"}
!414 = distinct !{!414, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317"}
!415 = distinct !{!415, !414, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97d9b3ae1734900aE.llvm.2558556993540510317: argument 1"}
!416 = !{!405, !408}
!417 = !{!405, !418}
!418 = distinct !{!418, !406, !"_ZN12clap_builder7builder7command7Command3arg17h7bfa007fb8c114b2E: argument 2"}
!419 = !{!418}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN3std2fs8metadata17h8757da30d34dcf5cE: argument 0"}
!422 = distinct !{!422, !"_ZN3std2fs8metadata17h8757da30d34dcf5cE"}
!423 = distinct !{!423, !422, !"_ZN3std2fs8metadata17h8757da30d34dcf5cE: argument 1"}
!424 = !{!421}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9020745a979c3ad7E.llvm.9183683304419771036: argument 0"}
!427 = distinct !{!427, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9020745a979c3ad7E.llvm.9183683304419771036"}
!428 = !{i64 0, i64 3}
!429 = !{!430}
!430 = distinct !{!430, !427, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9020745a979c3ad7E.llvm.9183683304419771036: argument 1"}
!431 = !{!426, !421, !423}
!432 = !{!426, !430}
!433 = !{!423}
