; ModuleID = 'bench/uv-rs/original/eh0by1ab13qt3hahjh4o2v4ju.ll'
source_filename = "bench/uv-rs/original/eh0by1ab13qt3hahjh4o2v4ju.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d5c5fd417af2034e85d1dfd486f30f3d.21 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7f248b1f34081a19E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hd72a4bc761a14977E" }>, align 8
@anon.d5c5fd417af2034e85d1dfd486f30f3d.22 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.d5c5fd417af2034e85d1dfd486f30f3d.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d5c5fd417af2034e85d1dfd486f30f3d.22, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@_ZN5uv_fs4path3CWD17hd65ca5798039faa2E = external global { { { [3 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.d5c5fd417af2034e85d1dfd486f30f3d.24 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.d5c5fd417af2034e85d1dfd486f30f3d.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d5c5fd417af2034e85d1dfd486f30f3d.24, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.d5c5fd417af2034e85d1dfd486f30f3d.28 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.d5c5fd417af2034e85d1dfd486f30f3d.39 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.d5c5fd417af2034e85d1dfd486f30f3d.40 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.d5c5fd417af2034e85d1dfd486f30f3d.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d5c5fd417af2034e85d1dfd486f30f3d.40, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.d5c5fd417af2034e85d1dfd486f30f3d.42 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.d5c5fd417af2034e85d1dfd486f30f3d.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d5c5fd417af2034e85d1dfd486f30f3d.42, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hd72a4bc761a14977E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d5c5fd417af2034e85d1dfd486f30f3d.23) #17
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %9(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52a9b07d9d48117fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hf294b88d5c0b2dfdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h03a5f06827580c29E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val22 = load i64, ptr %7, align 8, !noundef !3
  %8 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24) acquire, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %11, label %10, !prof !5

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d5c5fd417af2034e85d1dfd486f30f3d.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d5c5fd417af2034e85d1dfd486f30f3d.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 8), align 8, !nonnull !3, !noundef !3
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 16), align 8, !noundef !3
  %14 = call { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13), !noalias !6
  %15 = extractvalue { ptr, i64 } %14, 0
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i64 } %14, 1
  %18 = call { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  %.not.i = icmp eq i64 %.val22, 0
  br i1 %.not.i, label %.critedge, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfbda8732075de463E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfbda8732075de463E.exit.thread": ; preds = %16
  %19 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24) acquire, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %_ZN3std4sync6poison4once4Once9call_once17hb20bdfa50ca62003E.exit24, label %21, !prof !5

21:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfbda8732075de463E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 24), i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d5c5fd417af2034e85d1dfd486f30f3d.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d5c5fd417af2034e85d1dfd486f30f3d.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3std4sync6poison4once4Once9call_once17hb20bdfa50ca62003E.exit24

_ZN3std4sync6poison4once4Once9call_once17hb20bdfa50ca62003E.exit24: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfbda8732075de463E.exit.thread", %21
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 8), align 8, !nonnull !3, !noundef !3
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs4path3CWD17hd65ca5798039faa2E, i64 16), align 8, !noundef !3
  %24 = call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h75b7e0254e88dc48E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val22, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = icmp eq ptr %25, null
  %27 = extractvalue { ptr, i64 } %24, 1
  %spec.select = select i1 %26, ptr %.val, ptr %25
  %spec.select21 = select i1 %26, i64 %.val22, i64 %27
  br label %.critedge

.critedge:                                        ; preds = %16, %11, %_ZN3std4sync6poison4once4Once9call_once17hb20bdfa50ca62003E.exit24
  %.sroa.4.0 = phi i64 [ %.val22, %11 ], [ %spec.select21, %_ZN3std4sync6poison4once4Once9call_once17hb20bdfa50ca62003E.exit24 ], [ 1, %16 ]
  %.sroa.0.0 = phi ptr [ %.val, %11 ], [ %spec.select, %_ZN3std4sync6poison4once4Once9call_once17hb20bdfa50ca62003E.exit24 ], [ @anon.d5c5fd417af2034e85d1dfd486f30f3d.28, %16 ]
  %28 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7f248b1f34081a19E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %5 = load ptr, ptr %4, align 8, !alias.scope !11, !noalias !14, !align !4, !noundef !3
  store ptr null, ptr %4, align 8, !alias.scope !11, !noalias !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4core3ops8function6FnOnce9call_once17hca610dd591bd0e5dE.exit

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d5c5fd417af2034e85d1dfd486f30f3d.23) #17, !noalias !17
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hca610dd591bd0e5dE.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !17, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E.llvm.18426011342032308504(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %14, !prof !5

8:                                                ; preds = %4
  %9 = ptrtoint ptr %0 to i64
  %10 = add i64 %2, -1
  %11 = and i64 %10, %9
  %12 = icmp eq i64 %11, 0
  %13 = icmp ne ptr %0, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %19, label %27, !prof !18

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.d5c5fd417af2034e85d1dfd486f30f3d.41, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d5c5fd417af2034e85d1dfd486f30f3d.43) #17
          to label %26 unwind label %24

19:                                               ; preds = %8
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = udiv i64 9223372036854775807, %1
  %23 = icmp ugt i64 %3, %22
  br i1 %23, label %27, label %.critedge, !prof !19

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #18
  unreachable

26:                                               ; preds = %14
  unreachable

.critedge:                                        ; preds = %19, %21
  ret void

27:                                               ; preds = %21, %8
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.d5c5fd417af2034e85d1dfd486f30f3d.39, i64 noundef 162) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h542bf85f8c177a53E.llvm.18426011342032308504"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h73138666818239aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !20, !noalias !23, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !20, !noalias !23, !noundef !3
  call void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !23, !noalias !20, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !23, !noalias !20, !noundef !3
  call void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12), !noalias !25
  %13 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.llvm.18426011342032308504"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  ret i1 %13
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h95acef902790c0a5E.llvm.18426011342032308504"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
.split:
  %.promoted = load i64, ptr %2, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %.split
  %3 = phi i64 [ %.promoted, %.split ], [ %75, %74 ]
  %.sroa.06.0.lcssa = phi i64 [ 0, %.split ], [ %.sroa.06.2, %74 ]
  %.sroa.0.0.lcssa = phi i64 [ 0, %.split ], [ %.sroa.0.1, %74 ]
  %4 = icmp ult i64 %.sroa.0.0.lcssa, %1
  br i1 %4, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdffdb630177f7a55E.exit", label %70

.lr.ph:                                           ; preds = %.split, %74
  %.sroa.0.047 = phi i64 [ %.sroa.0.1, %74 ], [ 0, %.split ]
  %.sroa.06.046 = phi i64 [ %.sroa.06.2, %74 ], [ 0, %.split ]
  %.sroa.011.045 = phi i64 [ %6, %74 ], [ 0, %.split ]
  %5 = phi i64 [ %75, %74 ], [ %.promoted, %.split ]
  %6 = add nuw i64 %.sroa.011.045, 1
  %7 = getelementptr i8, ptr %0, i64 %.sroa.011.045
  %8 = load i8, ptr %7, align 1, !noundef !3
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %76, label %74

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdffdb630177f7a55E.exit": ; preds = %._crit_edge
  %10 = sub nuw i64 %1, %.sroa.0.0.lcssa
  %11 = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.0.lcssa
  %12 = add i64 %10, %.sroa.06.0.lcssa
  %13 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 62)
  %14 = icmp ult i64 %10, 17
  br i1 %14, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.preheader.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.preheader.i.i": ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdffdb630177f7a55E.exit"
  %15 = add i64 %10, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i"

16:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdffdb630177f7a55E.exit"
  %17 = icmp samesign ugt i64 %10, 7
  br i1 %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit79.i.i", label %34

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.preheader.i.i"
  %.sroa.020.0114.i.i = phi i64 [ %28, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.preheader.i.i" ]
  %.sroa.017.0113.i.i = phi i64 [ %.sroa.020.0114.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.preheader.i.i" ]
  %.sroa.07.0112.i.i = phi i64 [ %19, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.preheader.i.i" ]
  %18 = getelementptr i8, ptr %11, i64 %.sroa.07.0112.i.i
  %.sroa.029.0.copyload.i.i = load i64, ptr %18, align 1, !alias.scope !26, !noalias !31
  %19 = add nuw i64 %.sroa.07.0112.i.i, 16
  %20 = getelementptr i8, ptr %18, i64 8
  %.sroa.031.0.copyload.i.i = load i64, ptr %20, align 1, !alias.scope !26, !noalias !31
  %21 = xor i64 %.sroa.029.0.copyload.i.i, %.sroa.017.0113.i.i
  %22 = xor i64 %.sroa.031.0.copyload.i.i, -6626703657320631856
  %23 = zext i64 %21 to i128
  %24 = zext i64 %22 to i128
  %25 = mul nuw i128 %24, %23
  %26 = lshr i128 %25, 64
  %27 = xor i128 %26, %25
  %28 = trunc i128 %27 to i64
  %29 = icmp ult i64 %19, %15
  br i1 %29, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit67.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit67.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i"
  %30 = getelementptr inbounds i8, ptr %11, i64 %15
  %.sroa.033.0.copyload.i.i = load i64, ptr %30, align 1, !alias.scope !26, !noalias !31
  %31 = xor i64 %.sroa.033.0.copyload.i.i, %.sroa.020.0114.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.035.0.copyload.i.i = load i64, ptr %32, align 1, !alias.scope !26, !noalias !31
  %33 = xor i64 %.sroa.035.0.copyload.i.i, %28
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit"

34:                                               ; preds = %16
  %35 = icmp samesign ugt i64 %10, 3
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8700576aacf0ce4eE.exit63.i.i", label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %11, align 1, !alias.scope !26, !noalias !31, !noundef !3
  %38 = lshr i64 %10, 1
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 %38
  %40 = load i8, ptr %39, align 1, !alias.scope !26, !noalias !31, !noundef !3
  %41 = getelementptr i8, ptr %0, i64 %1
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !alias.scope !26, !noalias !31, !noundef !3
  %44 = zext i8 %37 to i64
  %45 = xor i64 %44, 2611923443488327891
  %46 = zext i8 %43 to i64
  %47 = shl nuw nsw i64 %46, 8
  %48 = zext i8 %40 to i64
  %49 = or disjoint i64 %47, %48
  %50 = xor i64 %49, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8700576aacf0ce4eE.exit63.i.i": ; preds = %34
  %51 = getelementptr i8, ptr %0, i64 %1
  %52 = getelementptr i8, ptr %51, i64 -4
  %.sroa.028.0.copyload.i.i = load i32, ptr %52, align 1, !alias.scope !26, !noalias !31
  %.sroa.027.0.copyload.i.i = load i32, ptr %11, align 1, !alias.scope !26, !noalias !31
  %53 = zext i32 %.sroa.027.0.copyload.i.i to i64
  %54 = xor i64 %53, 2611923443488327891
  %55 = zext i32 %.sroa.028.0.copyload.i.i to i64
  %56 = xor i64 %55, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit79.i.i": ; preds = %16
  %.sroa.023.0.copyload.i.i = load i64, ptr %11, align 1, !alias.scope !26, !noalias !31
  %57 = xor i64 %.sroa.023.0.copyload.i.i, 2611923443488327891
  %58 = getelementptr i8, ptr %0, i64 %1
  %59 = getelementptr i8, ptr %58, i64 -8
  %.sroa.025.0.copyload.i.i = load i64, ptr %59, align 1, !alias.scope !26, !noalias !31
  %60 = xor i64 %.sroa.025.0.copyload.i.i, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit67.i.i", %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8700576aacf0ce4eE.exit63.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit79.i.i"
  %.sroa.017.1.i.i = phi i64 [ %57, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit79.i.i" ], [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8700576aacf0ce4eE.exit63.i.i" ], [ %45, %36 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit67.i.i" ]
  %.sroa.020.1.i.i = phi i64 [ %60, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit79.i.i" ], [ %56, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8700576aacf0ce4eE.exit63.i.i" ], [ %50, %36 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit67.i.i" ]
  %61 = zext i64 %.sroa.017.1.i.i to i128
  %62 = zext i64 %.sroa.020.1.i.i to i128
  %63 = mul nuw i128 %62, %61
  %64 = lshr i128 %63, 64
  %65 = xor i128 %64, %63
  %66 = trunc i128 %65 to i64
  %67 = xor i64 %10, %66
  %68 = add i64 %67, %3
  %69 = mul i64 %68, -1065810590584100411
  br label %70

70:                                               ; preds = %._crit_edge, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit"
  %71 = phi i64 [ %69, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit" ], [ %3, %._crit_edge ]
  %.sroa.06.1 = phi i64 [ %13, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit" ], [ %.sroa.06.0.lcssa, %._crit_edge ]
  %72 = add i64 %71, %.sroa.06.1
  %73 = mul i64 %72, -1065810590584100411
  store i64 %73, ptr %2, align 8, !alias.scope !33
  ret void

74:                                               ; preds = %142, %.lr.ph
  %75 = phi i64 [ %135, %142 ], [ %5, %.lr.ph ]
  %.sroa.06.2 = phi i64 [ %.sroa.06.3, %142 ], [ %.sroa.06.046, %.lr.ph ]
  %.sroa.0.1 = phi i64 [ %143, %142 ], [ %.sroa.0.047, %.lr.ph ]
  %exitcond.not = icmp eq i64 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

76:                                               ; preds = %.lr.ph
  %77 = icmp ugt i64 %.sroa.011.045, %.sroa.0.047
  br i1 %77, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit", label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdffdb630177f7a55E.exit40"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit": ; preds = %76
  %78 = sub nuw i64 %.sroa.011.045, %.sroa.0.047
  %79 = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.047
  %80 = add i64 %78, %.sroa.06.046
  %81 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 62)
  %82 = icmp ult i64 %78, 17
  br i1 %82, label %84, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.preheader.i.i20"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.preheader.i.i20": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit"
  %83 = add i64 %78, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i21"

84:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit"
  %85 = icmp samesign ugt i64 %78, 7
  br i1 %85, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit79.i.i36", label %102

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i21": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i21", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.preheader.i.i20"
  %.sroa.020.0114.i.i22 = phi i64 [ %96, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i21" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.preheader.i.i20" ]
  %.sroa.017.0113.i.i23 = phi i64 [ %.sroa.020.0114.i.i22, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i21" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.preheader.i.i20" ]
  %.sroa.07.0112.i.i24 = phi i64 [ %87, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i21" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.preheader.i.i20" ]
  %86 = getelementptr i8, ptr %79, i64 %.sroa.07.0112.i.i24
  %.sroa.029.0.copyload.i.i25 = load i64, ptr %86, align 1, !alias.scope !36, !noalias !41
  %87 = add nuw i64 %.sroa.07.0112.i.i24, 16
  %88 = getelementptr i8, ptr %86, i64 8
  %.sroa.031.0.copyload.i.i26 = load i64, ptr %88, align 1, !alias.scope !36, !noalias !41
  %89 = xor i64 %.sroa.029.0.copyload.i.i25, %.sroa.017.0113.i.i23
  %90 = xor i64 %.sroa.031.0.copyload.i.i26, -6626703657320631856
  %91 = zext i64 %89 to i128
  %92 = zext i64 %90 to i128
  %93 = mul nuw i128 %92, %91
  %94 = lshr i128 %93, 64
  %95 = xor i128 %94, %93
  %96 = trunc i128 %95 to i64
  %97 = icmp ult i64 %87, %83
  br i1 %97, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i21", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit67.i.i27"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit67.i.i27": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2b842c971a60637E.exit61.i.i21"
  %98 = getelementptr inbounds i8, ptr %79, i64 %83
  %.sroa.033.0.copyload.i.i28 = load i64, ptr %98, align 1, !alias.scope !36, !noalias !41
  %99 = xor i64 %.sroa.033.0.copyload.i.i28, %.sroa.020.0114.i.i22
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.035.0.copyload.i.i29 = load i64, ptr %100, align 1, !alias.scope !36, !noalias !41
  %101 = xor i64 %.sroa.035.0.copyload.i.i29, %96
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit39"

102:                                              ; preds = %84
  %103 = icmp samesign ugt i64 %78, 3
  br i1 %103, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8700576aacf0ce4eE.exit63.i.i33", label %104

104:                                              ; preds = %102
  %105 = load i8, ptr %79, align 1, !alias.scope !36, !noalias !41, !noundef !3
  %106 = lshr i64 %78, 1
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 %106
  %108 = load i8, ptr %107, align 1, !alias.scope !36, !noalias !41, !noundef !3
  %109 = getelementptr i8, ptr %7, i64 -1
  %110 = load i8, ptr %109, align 1, !alias.scope !36, !noalias !41, !noundef !3
  %111 = zext i8 %105 to i64
  %112 = xor i64 %111, 2611923443488327891
  %113 = zext i8 %110 to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = zext i8 %108 to i64
  %116 = or disjoint i64 %114, %115
  %117 = xor i64 %116, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit39"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8700576aacf0ce4eE.exit63.i.i33": ; preds = %102
  %118 = getelementptr i8, ptr %7, i64 -4
  %.sroa.028.0.copyload.i.i34 = load i32, ptr %118, align 1, !alias.scope !36, !noalias !41
  %.sroa.027.0.copyload.i.i35 = load i32, ptr %79, align 1, !alias.scope !36, !noalias !41
  %119 = zext i32 %.sroa.027.0.copyload.i.i35 to i64
  %120 = xor i64 %119, 2611923443488327891
  %121 = zext i32 %.sroa.028.0.copyload.i.i34 to i64
  %122 = xor i64 %121, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit39"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit79.i.i36": ; preds = %84
  %.sroa.023.0.copyload.i.i37 = load i64, ptr %79, align 1, !alias.scope !36, !noalias !41
  %123 = xor i64 %.sroa.023.0.copyload.i.i37, 2611923443488327891
  %124 = getelementptr i8, ptr %7, i64 -8
  %.sroa.025.0.copyload.i.i38 = load i64, ptr %124, align 1, !alias.scope !36, !noalias !41
  %125 = xor i64 %.sroa.025.0.copyload.i.i38, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit39"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit39": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit67.i.i27", %104, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8700576aacf0ce4eE.exit63.i.i33", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit79.i.i36"
  %.sroa.017.1.i.i30 = phi i64 [ %123, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit79.i.i36" ], [ %120, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8700576aacf0ce4eE.exit63.i.i33" ], [ %112, %104 ], [ %99, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit67.i.i27" ]
  %.sroa.020.1.i.i31 = phi i64 [ %125, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit79.i.i36" ], [ %122, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8700576aacf0ce4eE.exit63.i.i33" ], [ %117, %104 ], [ %101, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1a3e76875c5ba74E.exit67.i.i27" ]
  %126 = zext i64 %.sroa.017.1.i.i30 to i128
  %127 = zext i64 %.sroa.020.1.i.i31 to i128
  %128 = mul nuw i128 %127, %126
  %129 = lshr i128 %128, 64
  %130 = xor i128 %129, %128
  %131 = trunc i128 %130 to i64
  %132 = xor i64 %78, %131
  %133 = add i64 %132, %5
  %134 = mul i64 %133, -1065810590584100411
  br label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdffdb630177f7a55E.exit40"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdffdb630177f7a55E.exit40": ; preds = %76, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit39"
  %135 = phi i64 [ %134, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit39" ], [ %5, %76 ]
  %.sroa.06.3 = phi i64 [ %81, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.exit39" ], [ %.sroa.06.046, %76 ]
  %136 = sub nuw i64 %1, %6
  %137 = getelementptr inbounds i8, ptr %0, i64 %6
  switch i64 %136, label %144 [
    i64 1, label %138
    i64 0, label %141
  ]

138:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdffdb630177f7a55E.exit40"
  %139 = load i8, ptr %137, align 1, !noundef !3
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %142, label %141

141:                                              ; preds = %147, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdffdb630177f7a55E.exit40", %144, %138
  br label %142

142:                                              ; preds = %147, %138, %141
  %.sroa.015.0 = phi i64 [ 1, %138 ], [ 0, %141 ], [ 1, %147 ]
  %143 = add i64 %.sroa.015.0, %6
  br label %74

144:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdffdb630177f7a55E.exit40"
  %145 = load i8, ptr %137, align 1, !noundef !3
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %141

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %149 = load i8, ptr %148, align 1, !noundef !3
  %150 = icmp eq i8 %149, 47
  br i1 %150, label %142, label %141
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h7a3135ab27bfb19cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h95acef902790c0a5E.llvm.18426011342032308504"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h555273ac619614c0E.llvm.18426011342032308504"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  %13 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.llvm.18426011342032308504"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.llvm.18426011342032308504"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %.sroa.5 = alloca [39 x i8], align 1
  %.sroa.517 = alloca [39 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8, !range !43, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i8, ptr %14, align 8, !range !43, !noundef !3
  %16 = icmp eq i8 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %18 = load i8, ptr %17, align 1, !range !43
  %19 = icmp eq i8 %18, 2
  %or.cond = select i1 %16, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %21 = load i8, ptr %20, align 1, !range !43
  %22 = icmp eq i8 %21, 2
  %or.cond29 = select i1 %or.cond, i1 %22, i1 false
  br i1 %or.cond29, label %28, label %23

23:                                               ; preds = %34, %36, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfbda8732075de463E.exit", %11, %2
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !align !44, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i8, ptr %25, align 8, !range !45, !noundef !3
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %41, label %40

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8, !range !45, !noundef !3
  %switch.i.i = icmp samesign ult i8 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i8, ptr %31, align 8, !range !45, !noundef !3
  %33 = icmp eq i8 %32, 6
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %switch.i.i31 = icmp samesign ult i8 %32, 3
  %35 = xor i1 %switch.i.i, %switch.i.i31
  br i1 %35, label %23, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfbda8732075de463E.exit"

36:                                               ; preds = %28
  br i1 %switch.i.i, label %23, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfbda8732075de463E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfbda8732075de463E.exit": ; preds = %34, %36
  %37 = load ptr, ptr %0, align 8, !nonnull !3, !align !44, !noundef !3
  %38 = load ptr, ptr %1, align 8, !nonnull !3, !align !44, !noundef !3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %37, ptr nonnull readonly align 1 %38, i64 %7), !alias.scope !46
  %39 = icmp eq i32 %bcmp.i, 0
  br i1 %39, label %66, label %23

40:                                               ; preds = %23
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.517, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.419.0..sroa_idx, i64 39, i1 false)
  br label %41

41:                                               ; preds = %23, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %43 = load i8, ptr %42, align 2, !range !50, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i8, ptr %44, align 8, !range !43, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %47 = load i8, ptr %46, align 1, !range !43, !noundef !3
  %48 = load ptr, ptr %1, align 8, !nonnull !3, !align !44, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i8, ptr %49, align 8, !range !45, !noundef !3
  %51 = icmp eq i8 %50, 6
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.424.0..sroa_idx, i64 39, i1 false)
  br label %53

53:                                               ; preds = %41, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %55 = load i8, ptr %54, align 2, !range !50, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i8, ptr %56, align 8, !range !43, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %59 = load i8, ptr %58, align 1, !range !43, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !51
  store ptr %24, ptr %5, align 8, !noalias !55
  %.sroa.4.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx32, align 8, !noalias !55
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %26, ptr %.sroa.533.0..sroa_idx, align 8, !noalias !55
  %.sroa.6.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.6.0..sroa_idx34, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.517, i64 39, i1 false)
  %.sroa.7.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %45, ptr %.sroa.7.0..sroa_idx35, align 8, !noalias !55
  %.sroa.8.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %47, ptr %.sroa.8.0..sroa_idx36, align 1, !noalias !55
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i8 %43, ptr %.sroa.9.0..sroa_idx, align 2, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  store ptr %48, ptr %4, align 8, !alias.scope !56, !noalias !60
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %.sroa.438.0..sroa_idx, align 8, !alias.scope !56, !noalias !60
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %50, ptr %.sroa.539.0..sroa_idx, align 8, !alias.scope !56, !noalias !60
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.640.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5, i64 39, i1 false)
  %.sroa.741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %57, ptr %.sroa.741.0..sroa_idx, align 8, !alias.scope !56, !noalias !60
  %.sroa.842.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %59, ptr %.sroa.842.0..sroa_idx, align 1, !alias.scope !56, !noalias !60
  %.sroa.943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %55, ptr %.sroa.943.0..sroa_idx, align 2, !alias.scope !56, !noalias !60
  %60 = call noundef range(i8 -1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd38eb4c837c9c47cE.llvm.16319056390746906567(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !51
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17hbea52422899cb0b3E.exit

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !51
  %63 = load i8, ptr %3, align 8, !range !65, !noalias !61, !noundef !3
  %64 = icmp ne i8 %63, 10
  %.sroa.03.0.i.i = sext i1 %64 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17hbea52422899cb0b3E.exit

_ZN4core4iter6traits8iterator8Iterator5eq_by17hbea52422899cb0b3E.exit: ; preds = %53, %62
  %.sroa.0.0.i.i = phi i8 [ %.sroa.03.0.i.i, %62 ], [ %60, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  %65 = icmp eq i8 %.sroa.0.0.i.i, 0
  br label %66

66:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfbda8732075de463E.exit", %_ZN4core4iter6traits8iterator8Iterator5eq_by17hbea52422899cb0b3E.exit
  %.sroa.0.0 = phi i1 [ %65, %_ZN4core4iter6traits8iterator8Iterator5eq_by17hbea52422899cb0b3E.exit ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfbda8732075de463E.exit" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h75b7e0254e88dc48E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hf294b88d5c0b2dfdE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef range(i8 -1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd38eb4c837c9c47cE.llvm.16319056390746906567(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN79_$LT$std..path..Ancestors$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc810f63053b78dffE: argument 0"}
!8 = distinct !{!8, !"_ZN79_$LT$std..path..Ancestors$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc810f63053b78dffE"}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17hf870dbec5e04805aE: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17hf870dbec5e04805aE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ops8function6FnOnce9call_once17hca610dd591bd0e5dE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ops8function6FnOnce9call_once17hca610dd591bd0e5dE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hd72a4bc761a14977E: argument 0"}
!16 = distinct !{!16, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hd72a4bc761a14977E"}
!17 = !{!15, !12}
!18 = !{!"branch_weights", i32 4000000, i32 4001}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h555273ac619614c0E.llvm.18426011342032308504: argument 0"}
!22 = distinct !{!22, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h555273ac619614c0E.llvm.18426011342032308504"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h555273ac619614c0E.llvm.18426011342032308504: argument 1"}
!25 = !{!21, !24}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!28 = distinct !{!28, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!29 = distinct !{!29, !30, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!30 = distinct !{!30, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE: argument 0"}
!35 = distinct !{!35, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!38 = distinct !{!38, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!39 = distinct !{!39, !40, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!40 = distinct !{!40, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!43 = !{i8 0, i8 4}
!44 = !{i64 1}
!45 = !{i8 0, i8 7}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfbda8732075de463E: argument 0"}
!48 = distinct !{!48, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfbda8732075de463E"}
!49 = distinct !{!49, !48, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfbda8732075de463E: argument 1"}
!50 = !{i8 0, i8 2}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hbea52422899cb0b3E: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hbea52422899cb0b3E"}
!54 = distinct !{!54, !53, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hbea52422899cb0b3E: argument 1"}
!55 = !{!54}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae0a29a35d84254eE.llvm.16319056390746906567: argument 0"}
!58 = distinct !{!58, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae0a29a35d84254eE.llvm.16319056390746906567"}
!59 = distinct !{!59, !58, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae0a29a35d84254eE.llvm.16319056390746906567: argument 1"}
!60 = !{!52}
!61 = !{!62, !64, !52, !54}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator12iter_compare17h9a2cbb973af2f370E.llvm.16319056390746906567: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator12iter_compare17h9a2cbb973af2f370E.llvm.16319056390746906567"}
!64 = distinct !{!64, !63, !"_ZN4core4iter6traits8iterator12iter_compare17h9a2cbb973af2f370E.llvm.16319056390746906567: argument 1"}
!65 = !{i8 0, i8 11}
