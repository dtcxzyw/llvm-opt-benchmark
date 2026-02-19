; ModuleID = 'bench/anki-rs/original/9pty11lf7aq32pj.ll'
source_filename = "bench/anki-rs/original/9pty11lf7aq32pj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.18096959a92175de7d86a28938987c4a.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"rslib/io/src/lib.rs" }>, align 1
@anon.18096959a92175de7d86a28938987c4a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18096959a92175de7d86a28938987c4a.0, [16 x i8] c"\13\00\00\00\00\00\00\00\9E\00\00\00 \00\00\00" }>, align 8
@anon.c5b50e3b0588393f71df377af8137931.1.llvm.9826144771010805190 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.98d681cf054b0f7cc3d2881c611d21c0.0.llvm.6736004300802317726 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.98d681cf054b0f7cc3d2881c611d21c0.1.llvm.6736004300802317726 = external hidden unnamed_addr constant <{}>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tempfile..file..NamedTempFile$C$std..io..error..Error$GT$$GT$17h27d4440f1ff35958E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  invoke void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85617ceaef0e6c61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.body.i unwind label %8

7:                                                ; preds = %4
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E.exit" unwind label %10

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %10, %5
  %eh.lpad-body.i = phi { ptr, i32 } [ %11, %10 ], [ %6, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !alias.scope !5, !noundef !4
  %14 = invoke noundef i32 @close(i32 noundef %13)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E.exit.i" unwind label %15

15:                                               ; preds = %.body.i
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E.exit": ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %18 = load i32, ptr %17, align 8, !alias.scope !33, !noundef !4
  %19 = tail call noundef i32 @close(i32 noundef %18), !noalias !34
  br label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !44
  %22 = load ptr, ptr %21, align 8, !alias.scope !44, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7a64bb114b179e14E.llvm.469525117986682804(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %22), !noalias !44
  %23 = load i8, ptr %2, align 8, !range !45, !alias.scope !46, !noalias !44, !noundef !4
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %25, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26), !noalias !44
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit": ; preds = %20, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !44
  br label %27

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit", %"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hc6fba61a38a42657E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !49, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h289afc8fba807a55E.exit", label %5

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h289afc8fba807a55E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit.i", %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h80a0e254d1ce88ceE.exit.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %7 = load ptr, ptr %6, align 8, !alias.scope !50, !noundef !4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %9 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !59
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h80a0e254d1ce88ceE.exit.i"

11:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h565527e8397fa334E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h80a0e254d1ce88ceE.exit.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %15 = load ptr, ptr %14, align 8, !alias.scope !70, !nonnull !4, !align !71, !noundef !4
  store i8 0, ptr %15, align 1, !noalias !72
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804.exit.i.i.i" unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804.exit.i.i.i": ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h80a0e254d1ce88ceE.exit.i": ; preds = %11, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %19 = load ptr, ptr %18, align 8, !alias.scope !79, !nonnull !4, !align !71, !noundef !4
  store i8 0, ptr %19, align 1, !noalias !80
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h289afc8fba807a55E.exit"

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !90
  %22 = load ptr, ptr %21, align 8, !alias.scope !90, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7a64bb114b179e14E.llvm.469525117986682804(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %22), !noalias !90
  %23 = load i8, ptr %2, align 8, !range !45, !alias.scope !91, !noalias !90, !noundef !4
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %25, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit.i"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26), !noalias !90
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit.i": ; preds = %25, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !90
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h289afc8fba807a55E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7anki_io12new_tempfile17hb3327cc24aabda32E(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } } }, align 8
  %2 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %3 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8tempfile4file13NamedTempFile3new17hf7fd8dbb88fc216aE(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3std3env8temp_dir17hc73ed224725fa276E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } } } }) align 8 captures(none) dereferenceable(24) %2)
          to label %5 unwind label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 2, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %7 = load ptr, ptr %4, align 8, !alias.scope !97, !noalias !101, !noundef !4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !97, !noalias !101, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %.sroa.0.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.32..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 32, i1 false), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i, i64 56, i1 false), !noalias !103
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !94, !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17ha15289ec9e50ededE.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !alias.scope !102, !noalias !99
  store i64 11, ptr %0, align 8, !alias.scope !94, !noalias !103
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit.i.i" unwind label %12, !noalias !102

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %3, align 8, !range !104, !alias.scope !105, !noalias !102, !noundef !4
  %cond.i.i.i = icmp eq i64 %14, 5
  br i1 %cond.i.i.i, label %15, label %.body.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %.body.thread unwind label %20, !noalias !102

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit.i.i": ; preds = %10
  %17 = load i64, ptr %3, align 8, !range !104, !alias.scope !110, !noalias !102, !noundef !4
  %cond.i1.i.i = icmp eq i64 %17, 5
  br i1 %cond.i1.i.i, label %18, label %"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17ha15289ec9e50ededE.exit"

18:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17ha15289ec9e50ededE.exit"

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7, !noalias !102
  unreachable

"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17ha15289ec9e50ededE.exit": ; preds = %18, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit.i.i", %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body.thread:                                     ; preds = %15, %12, %22
  %eh.lpad-body5 = phi { ptr, i32 } [ %13, %15 ], [ %23, %22 ], [ %13, %12 ]
  resume { ptr, i32 } %eh.lpad-body5

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tempfile..file..NamedTempFile$C$std..io..error..Error$GT$$GT$17h27d4440f1ff35958E"(ptr noalias noundef align 8 dereferenceable(24) %4) #8
          to label %.body.thread unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7anki_io25new_tempfile_in_parent_of17hf4d4f1bb638a43b3E(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32 }, { ptr, i64 }, { ptr, i64 }, i64, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, [3 x i64] }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = tail call { ptr, i64 } @_ZN3std4path4Path6parent17h38778410dca2793eE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %8 = icmp eq ptr %.fca.0.extract, null
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  %spec.select = select i1 %8, i64 %2, i64 %.fca.1.extract
  %spec.select9 = select i1 %8, ptr %1, ptr %.fca.0.extract
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %9, align 8, !noalias !113
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.98d681cf054b0f7cc3d2881c611d21c0.0.llvm.6736004300802317726, ptr %10, align 8, !noalias !113
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %11, align 8, !noalias !113
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.98d681cf054b0f7cc3d2881c611d21c0.1.llvm.6736004300802317726, ptr %12, align 8, !noalias !113
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %13, align 8, !noalias !113
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %14, align 8, !noalias !113
  store i32 0, ptr %4, align 8, !noalias !113
  call void @_ZN8tempfile4util13create_helper17h1e0ced64da36e02eE(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %spec.select9, i64 noundef %spec.select, ptr noalias noundef nonnull readonly align 1 @anon.98d681cf054b0f7cc3d2881c611d21c0.0.llvm.6736004300802317726, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.98d681cf054b0f7cc3d2881c611d21c0.1.llvm.6736004300802317726, i64 noundef 0, i64 noundef 6, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) null, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %spec.select9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %spec.select, ptr %16, align 8
  store i64 2, ptr %5, align 8
  call void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h78e50c934ae2cd2cE"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18096959a92175de7d86a28938987c4a.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7anki_io13atomic_rename17h34267177826296e9E(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i76 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca ptr, align 8
  %.sroa.0.i77.sroa.4 = alloca [48 x i8], align 8
  %7 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %8 = alloca { { i64, [3 x i64] }, { ptr, i64 } }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %.sroa.0.i.i.i.i = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca ptr, align 8
  %.sroa.0.i.sroa.4 = alloca [48 x i8], align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.353 = alloca [52 x i8], align 4
  %12 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, align 8
  %13 = alloca { ptr, { { ptr, i64 }, i32, [1 x i32] } }, align 8
  %14 = alloca { i64, [7 x i64] }, align 8
  %15 = alloca i32, align 4
  br i1 %4, label %25, label %16

16:                                               ; preds = %29, %5
  %.sroa.095.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.496.0.copyload = load i64, ptr %.sroa.496.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.597.0.copyload = load i32, ptr %.sroa.597.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !117
  invoke void @_ZN8tempfile4file8TempPath7persist17h3cf84987d182cdf9E.llvm.6736004300802317726(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 1 %.sroa.095.0.copyload, i64 noundef %.sroa.496.0.copyload, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %20 unwind label %17, !noalias !122

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = invoke noundef i32 @close(i32 noundef %.sroa.597.0.copyload)
          to label %common.resume unwind label %23, !noalias !122

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !noalias !117, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E.exit", label %54

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7, !noalias !122
  unreachable

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = invoke noundef ptr @_ZN3std2fs4File8sync_all17h368cc3edeae50cd7E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %26)
          to label %29 unwind label %28

28:                                               ; preds = %25
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread110

29:                                               ; preds = %25
  %30 = icmp eq ptr %27, null
  br i1 %30, label %16, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load ptr, ptr %1, align 8, !nonnull !4, !align !71, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !123
  store ptr %27, ptr %10, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !130
  invoke void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %33)
          to label %39 unwind label %35, !noalias !123

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #9
          to label %.thread110 unwind label %37, !noalias !123

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7, !noalias !137
  unreachable

39:                                               ; preds = %31
  %.sroa.0.i.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.4.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !123
  store i64 7, ptr %0, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.sroa.4, i64 48, i1 false)
  %.sroa.239.sroa.2.0..sroa.239.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %.sroa.239.sroa.2.0..sroa.239.0..sroa_idx.sroa_idx, align 8
  invoke void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85617ceaef0e6c61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %42 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %.body.i unwind label %43

42:                                               ; preds = %39
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E.exit" unwind label %45

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %45, %40
  %eh.lpad-body.i = phi { ptr, i32 } [ %46, %45 ], [ %41, %40 ]
  %47 = load i32, ptr %26, align 8, !alias.scope !138, !noundef !4
  %48 = invoke noundef i32 @close(i32 noundef %47)
          to label %common.resume unwind label %49

49:                                               ; preds = %.body.i
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

common.resume:                                    ; preds = %.thread110, %.body83, %17, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body84, %.body83 ], [ %eh.lpad-body69113, %.thread110 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E.exit": ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %51 = load i32, ptr %26, align 8, !alias.scope !166, !noundef !4
  %52 = tail call noundef i32 @close(i32 noundef %51), !noalias !167
  br label %.critedge

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !117
  %53 = tail call noundef i32 @close(i32 noundef %.sroa.597.0.copyload)
  br i1 %4, label %61, label %60

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !117, !nonnull !4, !align !71, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !117, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !117
  %59 = ptrtoint ptr %56 to i64
  %.sroa.4.0.extract.trunc = trunc i64 %59 to i32
  %.sroa.4.4.extract.shift = lshr i64 %59, 32
  %.sroa.4.4.extract.trunc = trunc nuw i64 %.sroa.4.4.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %21, ptr %13, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.sroa.4.0.extract.trunc, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %.sroa.4.4.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %58, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %.sroa.597.0.copyload, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @"_ZN103_$LT$anki_io..error..FileIoError$u20$as$u20$core..convert..From$LT$tempfile..file..PersistError$GT$$GT$4from17h99ab860b63f17366E"(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

60:                                               ; preds = %61, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E.exit88", %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E.exit"
  store i64 11, ptr %0, align 8
  br label %.critedge

61:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E.exit"
  %62 = tail call { ptr, i64 } @_ZN3std4path4Path6parent17h38778410dca2793eE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %.fca.0.extract = extractvalue { ptr, i64 } %62, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %62, 1
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %60, label %.noexc72

.noexc72:                                         ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !172
  store i32 0, ptr %7, align 4, !noalias !172
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !172
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 6, i1 false), !noalias !172
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !172
  call void @_ZN3std2fs11OpenOptions5_open17h38951e439198151bE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef %.fca.1.extract)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !168
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.fca.0.extract, ptr %63, align 8, !noalias !168
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.fca.1.extract, ptr %64, align 8, !noalias !168
  store i64 1, ptr %8, align 8, !noalias !168
  call void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17hb45846708203b755E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c5b50e3b0588393f71df377af8137931.1.llvm.9826144771010805190) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !168
  %65 = load i64, ptr %14, align 8, !range !176, !noundef !4
  %66 = icmp eq i64 %65, 11
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = load i32, ptr %67, align 8
  br i1 %66, label %69, label %71

69:                                               ; preds = %.noexc72
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 %68, ptr %15, align 4
  %70 = invoke noundef ptr @_ZN3std2fs4File8sync_all17h368cc3edeae50cd7E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %15)
          to label %76 unwind label %72

71:                                               ; preds = %.noexc72
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.353, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.550.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 %65, ptr %0, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %68, ptr %.sroa.252.0..sroa_idx, align 8
  %.sroa.353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.353.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.353, i64 52, i1 false)
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E.exit90"

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.body83:                                          ; preds = %..body83_crit_edge145, %72
  %74 = phi i32 [ %68, %72 ], [ %.pre, %..body83_crit_edge145 ]
  %eh.lpad-body84 = phi { ptr, i32 } [ %73, %72 ], [ %80, %..body83_crit_edge145 ]
  %75 = invoke noundef i32 @close(i32 noundef %74)
          to label %common.resume unwind label %87

76:                                               ; preds = %69
  %77 = icmp eq ptr %70, null
  br i1 %77, label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E.exit88", label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !177
  store ptr %70, ptr %6, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i76), !noalias !184
  invoke void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i76, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef %.fca.1.extract)
          to label %84 unwind label %79, !noalias !177

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #9
          to label %..body83_crit_edge145 unwind label %81, !noalias !177

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7, !noalias !191
  unreachable

..body83_crit_edge145:                            ; preds = %79
  %.pre = load i32, ptr %15, align 4, !alias.scope !192
  br label %.body83

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E.exit88": ; preds = %76
  %83 = call noundef i32 @close(i32 noundef %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %60

84:                                               ; preds = %78
  %.sroa.0.i77.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i77.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i77.sroa.4.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i76, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i76), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !177
  store i64 7, ptr %0, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.259.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i77.sroa.4, i64 48, i1 false)
  %.sroa.259.sroa.2.0..sroa.259.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %70, ptr %.sroa.259.sroa.2.0..sroa.259.0..sroa_idx.sroa_idx, align 8
  %85 = load i32, ptr %15, align 4, !alias.scope !203, !noundef !4
  %86 = call noundef i32 @close(i32 noundef %85)
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E.exit90"

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E.exit90": ; preds = %84, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

87:                                               ; preds = %.body83, %.thread110
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

.critedge:                                        ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E.exit90", %54, %"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E.exit", %60
  ret void

.thread110:                                       ; preds = %35, %28
  %eh.lpad-body69113 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %28 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #8
          to label %common.resume unwind label %87
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7anki_io16filename_is_safe17hbdbd26e076d3515dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h897b44223c9dfb99E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load i8, ptr %4, align 8, !range !214, !noundef !4
  %7 = icmp eq i8 %6, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h897b44223c9dfb99E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  %9 = load i8, ptr %3, align 8, !range !214, !noundef !4
  %.not = icmp eq i8 %9, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i1 [ %.not, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$anki_io..ReadDirFiles$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fc8776a13608bfaE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [21 x i64] }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c3f1be1f1a083d2E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %5 = load i64, ptr %4, align 8, !range !49, !noundef !4
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp ne ptr %7, null
  %or.cond.not = select i1 %trunc, i1 %.not6, i1 false
  br i1 %or.cond.not, label %8, label %.critedge

.critedge:                                        ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %26

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3std2fs8DirEntry8metadata17h8b5cf5654fef305cE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %11 unwind label %9

9:                                                ; preds = %21, %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hc6fba61a38a42657E"(ptr noalias noundef align 8 dereferenceable(48) %4) #8
          to label %25 unwind label %23

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !range !215, !alias.scope !216, !noalias !219, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.0.sroa.2.0.copyload.i = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !alias.scope !216, !noalias !219
  %15 = and i32 %.sroa.0.sroa.2.0.copyload.i, 61440
  %16 = icmp eq i32 %15, 32768
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %16, label %.critedge10, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !216, !noalias !219, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %22

21:                                               ; preds = %14
  invoke void @"_ZN80_$LT$anki_io..ReadDirFiles$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fc8776a13608bfaE"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %22 unwind label %9

.critedge10:                                      ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %26

22:                                               ; preds = %21, %17
  call fastcc void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hc6fba61a38a42657E"(ptr noalias noundef align 8 dereferenceable(48) %4)
  br label %26

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

25:                                               ; preds = %9
  resume { ptr, i32 } %10

26:                                               ; preds = %.critedge10, %.critedge, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4file13NamedTempFile3new17hf7fd8dbb88fc216aE(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env8temp_dir17hc73ed224725fa276E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } } } }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h38778410dca2793eE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs4File8sync_all17h368cc3edeae50cd7E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h897b44223c9dfb99E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c3f1be1f1a083d2E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry8metadata17h8b5cf5654fef305cE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$anki_io..error..FileIoError$u20$as$u20$core..convert..From$LT$tempfile..file..PersistError$GT$$GT$4from17h99ab860b63f17366E"(ptr noalias noundef sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h78e50c934ae2cd2cE"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17hb45846708203b755E"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h565527e8397fa334E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7a64bb114b179e14E.llvm.469525117986682804(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85617ceaef0e6c61E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h38951e439198151bE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8tempfile4util13create_helper17h1e0ced64da36e02eE(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable_or_null(4), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8tempfile4file8TempPath7persist17h3cf84987d182cdf9E.llvm.6736004300802317726(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { cold }
attributes #9 = { cold "function-inline-additional-cost"="15" }
attributes #10 = { "function-inline-additional-cost"="6" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{!6, !8, !10, !12, !14, !16}
!6 = distinct !{!6, !7, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!7 = distinct !{!7, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!32 = distinct !{!32, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!33 = !{!31, !28, !25, !22, !19, !16}
!34 = !{!31, !28, !25, !22, !19}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804: argument 0"}
!43 = distinct !{!43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804"}
!44 = !{!42, !39, !36}
!45 = !{i8 0, i8 4}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804"}
!49 = !{i64 0, i64 2}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h289afc8fba807a55E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h289afc8fba807a55E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h80a0e254d1ce88ceE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h80a0e254d1ce88ceE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hf7e16aad16e091e0E.llvm.469525117986682804: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hf7e16aad16e091e0E.llvm.469525117986682804"}
!59 = !{!60, !62, !57, !54, !51}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22527c73add28aa2E.llvm.469525117986682804: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22527c73add28aa2E.llvm.469525117986682804"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdba754d9e41f4bdeE.llvm.469525117986682804: argument 0"}
!69 = distinct !{!69, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdba754d9e41f4bdeE.llvm.469525117986682804"}
!70 = !{!68, !65, !57, !54, !51}
!71 = !{i64 1}
!72 = !{!68, !65}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdba754d9e41f4bdeE.llvm.469525117986682804: argument 0"}
!78 = distinct !{!78, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdba754d9e41f4bdeE.llvm.469525117986682804"}
!79 = !{!77, !74, !57, !54, !51}
!80 = !{!77, !74}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804: argument 0"}
!89 = distinct !{!89, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804"}
!90 = !{!88, !85, !82, !51}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17ha15289ec9e50ededE: argument 0"}
!96 = distinct !{!96, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17ha15289ec9e50ededE"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17ha15289ec9e50ededE: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !96, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17ha15289ec9e50ededE: argument 2"}
!101 = !{!95, !100}
!102 = !{!95, !98}
!103 = !{!98, !100}
!104 = !{i64 0, i64 11}
!105 = !{!106, !108, !100}
!106 = distinct !{!106, !107, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr99drop_in_place$LT$anki_io..error..FileIoSnafu$LT$std..path..PathBuf$C$anki_io..error..FileOp$GT$$GT$17h10c26cc713a07733E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr99drop_in_place$LT$anki_io..error..FileIoSnafu$LT$std..path..PathBuf$C$anki_io..error..FileOp$GT$$GT$17h10c26cc713a07733E"}
!110 = !{!111, !108, !100}
!111 = distinct !{!111, !112, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN8tempfile4file13NamedTempFile6new_in17ha9d4f401fcb777b0E: argument 0"}
!115 = distinct !{!115, !"_ZN8tempfile4file13NamedTempFile6new_in17ha9d4f401fcb777b0E"}
!116 = distinct !{!116, !115, !"_ZN8tempfile4file13NamedTempFile6new_in17ha9d4f401fcb777b0E: argument 1"}
!117 = !{!118, !120, !121}
!118 = distinct !{!118, !119, !"_ZN8tempfile4file22NamedTempFile$LT$F$GT$7persist17hd538437dc7b7b64eE: argument 0"}
!119 = distinct !{!119, !"_ZN8tempfile4file22NamedTempFile$LT$F$GT$7persist17hd538437dc7b7b64eE"}
!120 = distinct !{!120, !119, !"_ZN8tempfile4file22NamedTempFile$LT$F$GT$7persist17hd538437dc7b7b64eE: argument 1"}
!121 = distinct !{!121, !119, !"_ZN8tempfile4file22NamedTempFile$LT$F$GT$7persist17hd538437dc7b7b64eE: argument 2"}
!122 = !{!118, !120}
!123 = !{!124, !126, !127, !129}
!124 = distinct !{!124, !125, !"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17ha4a59d537ff23d29E: argument 0"}
!125 = distinct !{!125, !"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17ha4a59d537ff23d29E"}
!126 = distinct !{!126, !125, !"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17ha4a59d537ff23d29E: argument 1"}
!127 = distinct !{!127, !128, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h56f1ca0c370abfa5E: argument 0"}
!128 = distinct !{!128, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h56f1ca0c370abfa5E"}
!129 = distinct !{!129, !128, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h56f1ca0c370abfa5E: argument 1"}
!130 = !{!131, !133, !134, !136, !124, !126, !127, !129}
!131 = distinct !{!131, !132, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h9def1ed682f50de1E.llvm.14975624700125130854: argument 0"}
!132 = distinct !{!132, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h9def1ed682f50de1E.llvm.14975624700125130854"}
!133 = distinct !{!133, !132, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h9def1ed682f50de1E.llvm.14975624700125130854: argument 1"}
!134 = distinct !{!134, !135, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53aa819ddb6e8379E.llvm.14975624700125130854: argument 0"}
!135 = distinct !{!135, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53aa819ddb6e8379E.llvm.14975624700125130854"}
!136 = distinct !{!136, !135, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53aa819ddb6e8379E.llvm.14975624700125130854: argument 1"}
!137 = !{!124, !127, !129}
!138 = !{!139, !141, !143, !145, !147, !149}
!139 = distinct !{!139, !140, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!140 = distinct !{!140, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!165 = distinct !{!165, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!166 = !{!164, !161, !158, !155, !152, !149}
!167 = !{!164, !161, !158, !155, !152}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN7anki_io9open_file17hed27ae2d4751415aE: argument 0"}
!170 = distinct !{!170, !"_ZN7anki_io9open_file17hed27ae2d4751415aE"}
!171 = distinct !{!171, !170, !"_ZN7anki_io9open_file17hed27ae2d4751415aE: argument 1"}
!172 = !{!173, !175, !169, !171}
!173 = distinct !{!173, !174, !"_ZN3std2fs4File4open17he39c8a273cfdc84dE: argument 0"}
!174 = distinct !{!174, !"_ZN3std2fs4File4open17he39c8a273cfdc84dE"}
!175 = distinct !{!175, !174, !"_ZN3std2fs4File4open17he39c8a273cfdc84dE: argument 1"}
!176 = !{i64 0, i64 12}
!177 = !{!178, !180, !181, !183}
!178 = distinct !{!178, !179, !"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17ha4a59d537ff23d29E: argument 0"}
!179 = distinct !{!179, !"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17ha4a59d537ff23d29E"}
!180 = distinct !{!180, !179, !"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17ha4a59d537ff23d29E: argument 1"}
!181 = distinct !{!181, !182, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h56f1ca0c370abfa5E: argument 0"}
!182 = distinct !{!182, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h56f1ca0c370abfa5E"}
!183 = distinct !{!183, !182, !"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h56f1ca0c370abfa5E: argument 1"}
!184 = !{!185, !187, !188, !190, !178, !180, !181, !183}
!185 = distinct !{!185, !186, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h9def1ed682f50de1E.llvm.14975624700125130854: argument 0"}
!186 = distinct !{!186, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h9def1ed682f50de1E.llvm.14975624700125130854"}
!187 = distinct !{!187, !186, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h9def1ed682f50de1E.llvm.14975624700125130854: argument 1"}
!188 = distinct !{!188, !189, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53aa819ddb6e8379E.llvm.14975624700125130854: argument 0"}
!189 = distinct !{!189, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53aa819ddb6e8379E.llvm.14975624700125130854"}
!190 = distinct !{!190, !189, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53aa819ddb6e8379E.llvm.14975624700125130854: argument 1"}
!191 = !{!178, !181, !183}
!192 = !{!193, !195, !197, !199, !201}
!193 = distinct !{!193, !194, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!194 = distinct !{!194, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E"}
!203 = !{!204, !206, !208, !210, !212}
!204 = distinct !{!204, !205, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!205 = distinct !{!205, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E"}
!214 = !{i8 0, i8 11}
!215 = !{i64 0, i64 3}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3170d27a06e5478aE: argument 1"}
!218 = distinct !{!218, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3170d27a06e5478aE"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3170d27a06e5478aE: argument 0"}
