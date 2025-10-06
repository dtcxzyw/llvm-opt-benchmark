; ModuleID = 'bench/uv-rs/original/7atyian3usaql162ai7cx21z3.ll'
source_filename = "bench/uv-rs/original/7atyian3usaql162ai7cx21z3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2f48124546d4d098d8c4dce211c5f2cc.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"CACHEDIR.TAG" }>, align 1
@anon.2f48124546d4d098d8c4dce211c5f2cc.5 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Signature: 8a477f597d28d172789f06886806bc55" }>, align 1
@anon.2f48124546d4d098d8c4dce211c5f2cc.6.llvm.10062611264853315191 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/ffi/os_str.rs" }>, align 1
@anon.2f48124546d4d098d8c4dce211c5f2cc.7.llvm.10062611264853315191 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f48124546d4d098d8c4dce211c5f2cc.6.llvm.10062611264853315191, [16 x i8] c"M\00\00\00\00\00\00\00j\02\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h8bfbd9411f8f8922E.llvm.10062611264853315191"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2c21b8d2d045f027E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !6, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !6, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haa4c727ade385499E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5uv_fs8cachedir10ensure_tag17hefac8ac08c78a341E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [176 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 4
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !11, !noalias !16, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !11, !noalias !16, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !21
  store i32 0, ptr %10, align 4, !noalias !21
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 438, ptr %.sroa.43.0..sroa_idx.i, align 4, !noalias !21
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 9
  %.sroa.109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.54.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !21
  store i8 1, ptr %.sroa.65.0..sroa_idx.i, align 1, !noalias !21
  store i8 1, ptr %.sroa.109.0..sroa_idx.i, align 1, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !21
  call void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 @anon.2f48124546d4d098d8c4dce211c5f2cc.4, i64 noundef 12), !noalias !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !alias.scope !29, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !27
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !37, !noalias !44, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !37, !noalias !44, !noundef !3
  invoke void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %_ZN3std2fs11OpenOptions4open17h45986f433b522de2E.exit.i.i unwind label %21, !noalias !49

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %common.resume unwind label %27, !noalias !49

_ZN3std2fs11OpenOptions4open17h45986f433b522de2E.exit.i.i: ; preds = %1
  %23 = load i32, ptr %6, align 8, !range !50, !noalias !27, !noundef !3
  %trunc.i.i = trunc nuw i32 %23 to i1
  br i1 %trunc.i.i, label %_ZN5uv_fs8cachedir7add_tag17hc83d987dc3742f32E.exit.thread, label %_ZN6fs_err12open_options11OpenOptions4open17h3082e65eff945e03E.exit.i

_ZN5uv_fs8cachedir7add_tag17hc83d987dc3742f32E.exit.thread: ; preds = %_ZN3std2fs11OpenOptions4open17h45986f433b522de2E.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !27, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !36
  %26 = call noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h7e7ed7a69ae0e562E(ptr noundef nonnull %25, i8 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !21
  br label %46

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #11, !noalias !49
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit", %21, %34, %38
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %35, %34 ], [ %39, %38 ], [ %.pn, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit" ]
  resume { ptr, i32 } %common.resume.op

_ZN6fs_err12open_options11OpenOptions4open17h3082e65eff945e03E.exit.i: ; preds = %_ZN3std2fs11OpenOptions4open17h45986f433b522de2E.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4, !range !51, !noalias !27, !noundef !3
  %.sroa.016.0.copyload17.i = load i64, ptr %9, align 8, !alias.scope !52, !noalias !53
  %.sroa.6.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0.copyload19.i = load ptr, ptr %.sroa.6.0..sroa_idx18.i, align 8, !alias.scope !52, !noalias !53
  %.sroa.8.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.8.0.copyload21.i = load i64, ptr %.sroa.8.0..sroa_idx20.i, align 8, !alias.scope !52, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !21
  %31 = icmp eq i64 %.sroa.016.0.copyload17.i, -9223372036854775808
  br i1 %31, label %_ZN5uv_fs8cachedir7add_tag17hc83d987dc3742f32E.exit, label %32

32:                                               ; preds = %_ZN6fs_err12open_options11OpenOptions4open17h3082e65eff945e03E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !21
  store i64 %.sroa.016.0.copyload17.i, ptr %8, align 8, !noalias !21
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.6.0.copyload19.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.8.0.copyload21.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.822.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %30, ptr %.sroa.822.0..sroa_idx.i, align 8, !noalias !21
  %33 = invoke noundef ptr @_ZN3std2io5Write9write_all17h2576a45aacf634beE(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.2f48124546d4d098d8c4dce211c5f2cc.5, i64 noundef 43)
          to label %36 unwind label %34, !noalias !21

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #12
          to label %common.resume unwind label %43, !noalias !21

36:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %37 = load i32, ptr %.sroa.822.0..sroa_idx.i, align 8, !range !51, !alias.scope !72, !noalias !21, !noundef !3
  invoke void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hcc0ec4cf372089d2E.llvm.3782571290351404818(i32 noundef %37)
          to label %"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E.exit.i" unwind label %38, !noalias !73

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i64 noundef 1)
          to label %common.resume unwind label %40, !noalias !21

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #11, !noalias !21
  unreachable

"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E.exit.i": ; preds = %36
  %42 = call noundef i32 @close(i32 noundef %37) #13, !noalias !74
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i64 noundef 1), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !21
  br label %_ZN5uv_fs8cachedir7add_tag17hc83d987dc3742f32E.exit

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #11, !noalias !21
  unreachable

_ZN5uv_fs8cachedir7add_tag17hc83d987dc3742f32E.exit: ; preds = %_ZN6fs_err12open_options11OpenOptions4open17h3082e65eff945e03E.exit.i, %"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E.exit.i"
  %.sroa.0.0.i = phi ptr [ %33, %"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E.exit.i" ], [ %.sroa.6.0.copyload19.i, %_ZN6fs_err12open_options11OpenOptions4open17h3082e65eff945e03E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !21
  %45 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %45, label %84, label %46

46:                                               ; preds = %_ZN5uv_fs8cachedir7add_tag17hc83d987dc3742f32E.exit.thread, %_ZN5uv_fs8cachedir7add_tag17hc83d987dc3742f32E.exit
  %47 = phi ptr [ %26, %_ZN5uv_fs8cachedir7add_tag17hc83d987dc3742f32E.exit.thread ], [ %.sroa.0.0.i, %_ZN5uv_fs8cachedir7add_tag17hc83d987dc3742f32E.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %47, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 3
  switch i64 %49, label %default.unreachable [
    i64 2, label %54
    i64 3, label %50
    i64 0, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit
    i64 1, label %57
  ]

default.unreachable:                              ; preds = %46
  unreachable

50:                                               ; preds = %46
  %51 = lshr i64 %48, 32
  %52 = trunc nuw i64 %51 to i32
  switch i32 %52, label %53 [
    i32 0, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 1, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread24
    i32 2, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 3, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 4, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 5, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 6, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 7, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 8, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 9, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 10, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 11, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 12, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread27
    i32 13, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 14, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 15, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 16, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 17, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 18, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 19, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 20, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 21, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 22, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 23, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 24, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 25, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 26, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 27, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 28, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 29, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 30, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 31, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 32, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 33, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 34, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 35, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 40, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 37, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 36, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 38, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 39, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
    i32 41, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
  ]

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %46
  %55 = lshr i64 %48, 32
  %56 = trunc nuw i64 %55 to i32
  switch i32 %56, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread [
    i32 1, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread24
    i32 13, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread24
    i32 17, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread27
  ]

57:                                               ; preds = %46
  br label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit": ; preds = %67, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #12
          to label %common.resume unwind label %82

58:                                               ; preds = %77, %76, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread24
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit"

_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit: ; preds = %46, %57
  %.sink = phi i64 [ 15, %57 ], [ 16, %46 ]
  %60 = getelementptr i8, ptr %47, i64 %.sink
  %.sroa.0.0.i10 = load i8, ptr %60, align 8, !range !75, !noundef !3
  switch i8 %.sroa.0.0.i10, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread [
    i8 1, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread24
    i8 12, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread27
  ]

_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread24: ; preds = %54, %54, %50, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 @anon.2f48124546d4d098d8c4dce211c5f2cc.4, i64 noundef 12)
          to label %_ZN3std4path4Path4join17h66515b1cdb1e6563E.exit unwind label %58

_ZN3std4path4Path4join17h66515b1cdb1e6563E.exit:  ; preds = %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread24
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  invoke void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZN3std4path4Path4join17h66515b1cdb1e6563E.exit
  %65 = load i64, ptr %4, align 8, !range !80, !noalias !76, !noundef !3
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %69, label %77

67:                                               ; preds = %74, %69, %_ZN3std4path4Path4join17h66515b1cdb1e6563E.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit" unwind label %82

69:                                               ; preds = %.noexc
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !76, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !81
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7debd74250ea05d6E.llvm.3782571290351404818(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %71)
          to label %.noexc12 unwind label %67

.noexc12:                                         ; preds = %69
  %72 = load i8, ptr %3, align 8, !range !88, !alias.scope !89, !noalias !81, !noundef !3
  %73 = icmp eq i8 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %.noexc12
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75)
          to label %76 unwind label %67

76:                                               ; preds = %.noexc12, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !81
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit15" unwind label %58

77:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit17" unwind label %58

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit15": ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit17": ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread27

_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread27: ; preds = %54, %50, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit17"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !92
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7debd74250ea05d6E.llvm.3782571290351404818(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %47), !noalias !92
  %78 = load i8, ptr %2, align 8, !range !88, !alias.scope !99, !noalias !92, !noundef !3
  %79 = icmp eq i8 %78, 3
  br i1 %79, label %80, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE.exit"

80:                                               ; preds = %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread27
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81), !noalias !92
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE.exit": ; preds = %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread27, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !92
  br label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread

82:                                               ; preds = %67, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit"
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #11
  unreachable

_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread: ; preds = %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit15", %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %54, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE.exit"
  %.sroa.0.1 = phi ptr [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE.exit" ], [ %47, %54 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %50 ], [ %47, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit15" ], [ %47, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

84:                                               ; preds = %_ZN5uv_fs8cachedir7add_tag17hc83d987dc3742f32E.exit, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
  %.sroa.0.0 = phi ptr [ null, %_ZN5uv_fs8cachedir7add_tag17hc83d987dc3742f32E.exit ], [ %.sroa.0.1, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6fs_err2os4unix2fs7symlink17h1c4f98f708bacd43E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !102, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !102, !noundef !3
  %8 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17he784b2c0d9159c06E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %_ZN3std2os4unix2fs7symlink17h34d24d5c9e387882E.exit unwind label %9

9:                                                ; preds = %3, %12
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit" unwind label %15

_ZN3std2os4unix2fs7symlink17h34d24d5c9e387882E.exit: ; preds = %3
  %11 = icmp eq ptr %8, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %_ZN3std2os4unix2fs7symlink17h34d24d5c9e387882E.exit
  %13 = invoke noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17hbbb8cbba52c15813E(ptr noundef nonnull %8, i8 noundef 4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %14 unwind label %9

14:                                               ; preds = %12, %_ZN3std2os4unix2fs7symlink17h34d24d5c9e387882E.exit
  %.sroa.0.0 = phi ptr [ null, %_ZN3std2os4unix2fs7symlink17h34d24d5c9e387882E.exit ], [ %13, %12 ]
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  ret ptr %.sroa.0.0

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h17b756b62f8e92f4E.exit": ; preds = %9
  resume { ptr, i32 } %10

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6fs_err2os4unix2fs7symlink17h20dc83d4005defecE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !107, !noalias !112, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !107, !noalias !112, !noundef !3
  %8 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17he784b2c0d9159c06E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17hbbb8cbba52c15813E(ptr noundef nonnull %8, i8 noundef 4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  br label %12

12:                                               ; preds = %3, %10
  %.sroa.0.0 = phi ptr [ %11, %10 ], [ null, %3 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6fs_err2os4unix2fs7symlink17h2f56fb4c51266c18E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17he784b2c0d9159c06E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17hbbb8cbba52c15813E(ptr noundef nonnull %5, i8 noundef 4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %9

9:                                                ; preds = %4, %7
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ null, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6fs_err2os4unix2fs7symlink17h45fc917698223353E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !115, !noalias !120, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !115, !noalias !120, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !123, !noalias !128, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !123, !noalias !128, !noundef !3
  %11 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17he784b2c0d9159c06E(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17hbbb8cbba52c15813E(ptr noundef nonnull %11, i8 noundef 4, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  br label %15

15:                                               ; preds = %2, %13
  %.sroa.0.0 = phi ptr [ %14, %13 ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.10062611264853315191"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !131, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !131, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs7symlink17he784b2c0d9159c06E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hba31293f3c1cc419E.llvm.3782571290351404818"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hcc0ec4cf372089d2E.llvm.3782571290351404818(i32 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b992941d27e27eaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7debd74250ea05d6E.llvm.3782571290351404818(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6fs_err6errors15SourceDestError5build17hbbb8cbba52c15813E(ptr noundef nonnull, i8 noundef range(i8 0, 5), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h2576a45aacf634beE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h7e7ed7a69ae0e562E(ptr noundef nonnull, i8 noundef range(i8 0, 21), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191: argument 0"}
!8 = distinct !{!8, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191"}
!9 = distinct !{!9, !10, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191: argument 0"}
!10 = distinct !{!10, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191: argument 0"}
!13 = distinct !{!13, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191"}
!14 = distinct !{!14, !15, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191: argument 0"}
!15 = distinct !{!15, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191: argument 0"}
!18 = distinct !{!18, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191"}
!19 = distinct !{!19, !20, !"_ZN5uv_fs8cachedir7add_tag17hc83d987dc3742f32E: argument 0"}
!20 = distinct !{!20, !"_ZN5uv_fs8cachedir7add_tag17hc83d987dc3742f32E"}
!21 = !{!19}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6fs_err12open_options11OpenOptions4open17h3082e65eff945e03E: argument 0"}
!24 = distinct !{!24, !"_ZN6fs_err12open_options11OpenOptions4open17h3082e65eff945e03E"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN6fs_err12open_options11OpenOptions4open17h3082e65eff945e03E: argument 2"}
!27 = !{!23, !28, !26, !19}
!28 = distinct !{!28, !24, !"_ZN6fs_err12open_options11OpenOptions4open17h3082e65eff945e03E: argument 1"}
!29 = !{!30, !32, !33, !35}
!30 = distinct !{!30, !31, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h598a94bd8e9af691E.llvm.14861897726285583898: argument 0"}
!31 = distinct !{!31, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h598a94bd8e9af691E.llvm.14861897726285583898"}
!32 = distinct !{!32, !31, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h598a94bd8e9af691E.llvm.14861897726285583898: argument 1"}
!33 = distinct !{!33, !34, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0e3a7f2239826b35E.llvm.14861897726285583898: argument 0"}
!34 = distinct !{!34, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0e3a7f2239826b35E.llvm.14861897726285583898"}
!35 = distinct !{!35, !34, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0e3a7f2239826b35E.llvm.14861897726285583898: argument 1"}
!36 = !{!23, !28, !19}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.12384801046637648501: argument 0"}
!39 = distinct !{!39, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.12384801046637648501"}
!40 = distinct !{!40, !41, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.12384801046637648501: argument 0"}
!41 = distinct !{!41, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.12384801046637648501"}
!42 = distinct !{!42, !43, !"_ZN3std2fs11OpenOptions4open17h45986f433b522de2E: argument 2"}
!43 = distinct !{!43, !"_ZN3std2fs11OpenOptions4open17h45986f433b522de2E"}
!44 = !{!45, !47, !48, !23, !28, !26, !19}
!45 = distinct !{!45, !46, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.12384801046637648501: argument 0"}
!46 = distinct !{!46, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.12384801046637648501"}
!47 = distinct !{!47, !43, !"_ZN3std2fs11OpenOptions4open17h45986f433b522de2E: argument 0"}
!48 = distinct !{!48, !43, !"_ZN3std2fs11OpenOptions4open17h45986f433b522de2E: argument 1"}
!49 = !{!23, !26, !19}
!50 = !{i32 0, i32 2}
!51 = !{i32 0, i32 -1}
!52 = !{!23, !26}
!53 = !{!28, !19}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17hb844d9362de19492E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9ff577aeba1f9faeE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9ff577aeba1f9faeE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbaa4c79bdfff5c36E.llvm.3782571290351404818: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hbaa4c79bdfff5c36E.llvm.3782571290351404818"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd75c49fb8c7abd92E.llvm.3782571290351404818: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd75c49fb8c7abd92E.llvm.3782571290351404818"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc3787bc1477d0e75E.llvm.3782571290351404818: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc3787bc1477d0e75E.llvm.3782571290351404818"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.3782571290351404818: argument 0"}
!71 = distinct !{!71, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.3782571290351404818"}
!72 = !{!70, !67, !64, !61, !58, !55}
!73 = !{!55, !19}
!74 = !{!70, !67, !64, !61, !58, !55, !19}
!75 = !{i8 0, i8 42}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN3std2fs8metadata17hb2ca4d92fdcad6beE: argument 0"}
!78 = distinct !{!78, !"_ZN3std2fs8metadata17hb2ca4d92fdcad6beE"}
!79 = distinct !{!79, !78, !"_ZN3std2fs8metadata17hb2ca4d92fdcad6beE: argument 1"}
!80 = !{i64 0, i64 3}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818: argument 0"}
!83 = distinct !{!83, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"}
!88 = !{i8 0, i8 4}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818"}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818: argument 0"}
!94 = distinct !{!94, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3782571290351404818"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e9e9541a93e756E.llvm.3782571290351404818"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc7646ee925eaabbcE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4da6b9ea4badaeccE.llvm.3782571290351404818"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191: argument 0"}
!104 = distinct !{!104, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191"}
!105 = distinct !{!105, !106, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191: argument 0"}
!106 = distinct !{!106, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191: argument 0"}
!109 = distinct !{!109, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191"}
!110 = distinct !{!110, !111, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191: argument 0"}
!111 = distinct !{!111, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191: argument 0"}
!114 = distinct !{!114, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191: argument 0"}
!117 = distinct !{!117, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191"}
!118 = distinct !{!118, !119, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191: argument 0"}
!119 = distinct !{!119, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191: argument 0"}
!122 = distinct !{!122, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191: argument 0"}
!125 = distinct !{!125, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191"}
!126 = distinct !{!126, !127, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191: argument 0"}
!127 = distinct !{!127, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10062611264853315191"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191: argument 0"}
!130 = distinct !{!130, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a62c3d640840207E.llvm.10062611264853315191"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191: argument 0"}
!133 = distinct !{!133, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10062611264853315191"}
