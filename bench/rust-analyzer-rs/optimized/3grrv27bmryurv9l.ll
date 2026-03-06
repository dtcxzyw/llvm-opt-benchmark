; ModuleID = 'bench/rust-analyzer-rs/original/3grrv27bmryurv9l.ll'
source_filename = "bench/rust-analyzer-rs/original/3grrv27bmryurv9l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7cc94b6a8a8630fa5c936b91540d183d.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7cc94b6a8a8630fa5c936b91540d183d.7.llvm.1758519895335296356 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.7cc94b6a8a8630fa5c936b91540d183d.8.llvm.1758519895335296356 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.7cc94b6a8a8630fa5c936b91540d183d.9.llvm.1758519895335296356 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7cc94b6a8a8630fa5c936b91540d183d.8.llvm.1758519895335296356, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.7cc94b6a8a8630fa5c936b91540d183d.13 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".rs" }>, align 1
@anon.7cc94b6a8a8630fa5c936b91540d183d.14 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"crates/sourcegen/src/lib.rs" }>, align 1
@anon.7cc94b6a8a8630fa5c936b91540d183d.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7cc94b6a8a8630fa5c936b91540d183d.14, [16 x i8] c"\1B\00\00\00\00\00\00\00?\00\00\00(\00\00\00" }>, align 8
@anon.7cc94b6a8a8630fa5c936b91540d183d.16 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Use plain (non-doc) comments with tags like " }>, align 1
@anon.7cc94b6a8a8630fa5c936b91540d183d.17 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c":\0A    " }>, align 1
@anon.7cc94b6a8a8630fa5c936b91540d183d.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7cc94b6a8a8630fa5c936b91540d183d.16, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.7cc94b6a8a8630fa5c936b91540d183d.17, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.7cc94b6a8a8630fa5c936b91540d183d.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7cc94b6a8a8630fa5c936b91540d183d.14, [16 x i8] c"\1B\00\00\00\00\00\00\00E\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb96af3b46d4369adE.llvm.1758519895335296356"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !4, !noundef !7
  %9 = load i64, ptr %0, align 8, !alias.scope !4, !noundef !7
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26e210b92568589eE.llvm.1758519895335296356.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h136009d815b83101E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26e210b92568589eE.llvm.1758519895335296356.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26e210b92568589eE.llvm.1758519895335296356.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !7
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h62db478fbeae9364E.llvm.1758519895335296356"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h32220579d275fb47E.llvm.1758519895335296356"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17had4907c5c3e26266E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.10.029 = phi i64 [ %13, %16 ], [ %7, %3 ]
  %.sroa.013.028 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.sroa.7.027 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.029, -1
  %14 = icmp eq ptr %.sroa.013.028, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %16, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.027, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 24
  %19 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %.thread, label %.lr.ph

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

23:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h284d4482403dd339E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %21

24:                                               ; preds = %23
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.1758519895335296356"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h444f2f7628f1cf39E.llvm.1758519895335296356"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  %.not5 = icmp eq i64 %.promoted, %0
  br i1 %.not5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !7, !align !8, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %33
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %13, %33 ]
  %10 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 %9
  %12 = tail call noundef zeroext i1 @"_ZN9sourcegen12CommentBlock7extract28_$u7b$$u7b$closure$u7d$$u7d$17h45a1c6d3b42bcf83E.llvm.1758519895335296356"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
  %13 = add i64 %9, 1
  store i64 %13, ptr %5, align 8
  br i1 %12, label %33, label %14

.loopexit:                                        ; preds = %33, %3, %"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE.exit"
  ret void

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h130e56d3e55d1dcbE.llvm.13239422733809814115"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %11)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !20, !noalias !9, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE.exit", label %20

20:                                               ; preds = %.noexc.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !9, !noundef !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !noalias !9, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #16
  br label %"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE.exit"

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h284d4482403dd339E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #15
          to label %31 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27

"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE.exit": ; preds = %.noexc.i, %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !9
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h284d4482403dd339E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  br label %.loopexit

33:                                               ; preds = %8
  %.not = icmp eq i64 %13, %0
  br i1 %.not, label %.loopexit, label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h5d89d74bf3b3593cE.llvm.1758519895335296356"(i64 noundef %0, ptr noalias readnone align 8 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %6, align 8
  %.not7 = icmp eq i64 %.promoted, %0
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %2, align 8, !nonnull !7, !align !8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %39
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %40, %39 ]
  %13 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds [24 x i8], ptr %13, i64 %12
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr i8, ptr %14, i64 16
  %.val1 = load i64, ptr %16, align 8, !noundef !7
  %17 = tail call { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = icmp eq ptr %18, null
  %20 = extractvalue { ptr, i64 } %17, 1
  %.sroa.07.0.i.i = select i1 %19, ptr @anon.7cc94b6a8a8630fa5c936b91540d183d.3, ptr %18
  %.sroa.3.0.i.i = select i1 %19, i64 0, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.07.0.i.i, i64 noundef %.sroa.3.0.i.i)
  %21 = load i64, ptr %5, align 8, !range !21, !noundef !7
  %trunc.i.i = trunc nuw i64 %21 to i1
  %22 = load ptr, ptr %9, align 8, !nonnull !7, !align !22
  %23 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %..sroa.6.0.i.i = select i1 %trunc.i.i, i64 0, i64 %23
  %.not.i.i.i = icmp ult i64 %..sroa.6.0.i.i, 3
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit": ; preds = %11
  %anon.7cc94b6a8a8630fa5c936b91540d183d.3..sroa.0.0.i.i = select i1 %trunc.i.i, ptr @anon.7cc94b6a8a8630fa5c936b91540d183d.3, ptr %22
  %24 = getelementptr i8, ptr %anon.7cc94b6a8a8630fa5c936b91540d183d.3..sroa.0.0.i.i, i64 %..sroa.6.0.i.i
  %25 = getelementptr i8, ptr %24, i64 -3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.7cc94b6a8a8630fa5c936b91540d183d.13, ptr noundef nonnull readonly align 1 dereferenceable(3) %25, i64 3), !alias.scope !23
  %26 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %26, label %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit.thread"

.loopexit:                                        ; preds = %39, %3, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E.exit"
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit.thread": ; preds = %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit"
  %27 = add i64 %12, 1
  store i64 %27, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !7
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h130e56d3e55d1dcbE.llvm.13239422733809814115"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !range !20, !noalias !30, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E.exit", label %33

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit.thread"
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !30, !noundef !7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E.exit", label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !noalias !30, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit.thread", %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  br label %.loopexit

39:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit"
  %40 = add i64 %12, 1
  store i64 %40, ptr %6, align 8
  %.not = icmp eq i64 %40, %0
  br i1 %.not, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc41bf3146b24da70E.llvm.1758519895335296356"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  %.not1 = icmp eq i64 %.promoted, %0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !7, !align !8, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.promoted2 = load i64, ptr %8, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %.promoted2, %.lr.ph ], [ %33, %.backedge ]
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %34, %.backedge ]
  %14 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 %13
  %16 = tail call noundef zeroext i1 @"_ZN9sourcegen12CommentBlock7extract28_$u7b$$u7b$closure$u7d$$u7d$17h45a1c6d3b42bcf83E.llvm.1758519895335296356"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %15)
  br i1 %16, label %35, label %17

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

17:                                               ; preds = %11
  %18 = add i64 %13, 1
  store i64 %18, ptr %5, align 8
  %19 = add i64 %12, 1
  store i64 %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h130e56d3e55d1dcbE.llvm.13239422733809814115"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %15)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %17
  %20 = load i64, ptr %9, align 8, !range !20, !noalias !43, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE.exit", label %21

21:                                               ; preds = %.noexc.i
  %22 = load i64, ptr %10, align 8, !noalias !43, !noundef !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE.exit", label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !noalias !43, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %20) #16
  br label %"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE.exit"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h284d4482403dd339E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #15
          to label %31 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27

"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE.exit": ; preds = %.noexc.i, %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h284d4482403dd339E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE.exit", %35
  %33 = phi i64 [ %19, %"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE.exit" ], [ %12, %35 ]
  %34 = phi i64 [ %18, %"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE.exit" ], [ %39, %35 ]
  %.not = icmp eq i64 %34, %0
  br i1 %.not, label %._crit_edge, label %11

35:                                               ; preds = %11
  %36 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %37 = sub i64 %13, %12
  %38 = getelementptr inbounds [64 x i8], ptr %36, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  %39 = add i64 %13, 1
  store i64 %39, ptr %5, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc701791ea5912b04E.llvm.1758519895335296356"(i64 noundef %0, ptr noalias readnone align 8 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %6, align 8
  %.not3 = icmp eq i64 %.promoted, %0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %2, align 8, !nonnull !7, !align !8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.promoted4 = load i64, ptr %11, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %.backedge
  %15 = phi i64 [ %.promoted4, %.lr.ph ], [ %39, %.backedge ]
  %16 = phi i64 [ %.promoted, %.lr.ph ], [ %40, %.backedge ]
  %17 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %16
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %18, i64 16
  %.val1 = load i64, ptr %20, align 8, !noundef !7
  %21 = tail call { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = icmp eq ptr %22, null
  %24 = extractvalue { ptr, i64 } %21, 1
  %.sroa.07.0.i.i = select i1 %23, ptr @anon.7cc94b6a8a8630fa5c936b91540d183d.3, ptr %22
  %.sroa.3.0.i.i = select i1 %23, i64 0, i64 %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.07.0.i.i, i64 noundef %.sroa.3.0.i.i)
  %25 = load i64, ptr %5, align 8, !range !21, !noundef !7
  %trunc.i.i = trunc nuw i64 %25 to i1
  %26 = load ptr, ptr %9, align 8, !nonnull !7, !align !22
  %27 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %..sroa.6.0.i.i = select i1 %trunc.i.i, i64 0, i64 %27
  %.not.i.i.i = icmp ult i64 %..sroa.6.0.i.i, 3
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit": ; preds = %14
  %anon.7cc94b6a8a8630fa5c936b91540d183d.3..sroa.0.0.i.i = select i1 %trunc.i.i, ptr @anon.7cc94b6a8a8630fa5c936b91540d183d.3, ptr %26
  %28 = getelementptr i8, ptr %anon.7cc94b6a8a8630fa5c936b91540d183d.3..sroa.0.0.i.i, i64 %..sroa.6.0.i.i
  %29 = getelementptr i8, ptr %28, i64 -3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.7cc94b6a8a8630fa5c936b91540d183d.13, ptr noundef nonnull readonly align 1 dereferenceable(3) %29, i64 3), !alias.scope !54
  %30 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %30, label %41, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit.thread"

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit.thread": ; preds = %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit"
  %31 = add i64 %16, 1
  store i64 %31, ptr %6, align 8
  %32 = add i64 %15, 1
  store i64 %32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h130e56d3e55d1dcbE.llvm.13239422733809814115"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %33 = load i64, ptr %12, align 8, !range !20, !noalias !61, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E.exit", label %34

34:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit.thread"
  %35 = load i64, ptr %13, align 8, !noalias !61, !noundef !7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E.exit", label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !noalias !61, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %33) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit.thread", %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E.exit", %41
  %39 = phi i64 [ %32, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E.exit" ], [ %15, %41 ]
  %40 = phi i64 [ %31, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E.exit" ], [ %45, %41 ]
  %.not = icmp eq i64 %40, %0
  br i1 %.not, label %._crit_edge, label %14

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h738fe8cc4f8d87acE.exit"
  %42 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  %43 = sub i64 %16, %15
  %44 = getelementptr inbounds [24 x i8], ptr %42, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %45 = add i64 %16, 1
  store i64 %45, ptr %6, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h2d01fe627eb45ea5E.llvm.1758519895335296356"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nonnull readnone align 1 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 %5, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h5d89d74bf3b3593cE.llvm.1758519895335296356"(i64 noundef %5, ptr noalias nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %26

9:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc701791ea5912b04E.llvm.1758519895335296356"(i64 noundef %5, ptr noalias nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %26

10:                                               ; preds = %9
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.5.0.copyload = load i64, ptr %7, align 8
  %.sroa.6.0.copyload = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i.i, label %19, label %11

11:                                               ; preds = %10
  %.sroa.4.0.copyload = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !74, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds [24 x i8], ptr %13, i64 %.sroa.4.0.copyload
  %15 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %16 = getelementptr inbounds [24 x i8], ptr %13, i64 %15
  %17 = sub i64 %.sroa.6.0.copyload, %.sroa.4.0.copyload
  %18 = mul i64 %17, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %14, i64 %18, i1 false), !noalias !74
  br label %19

19:                                               ; preds = %11, %10
  %20 = sub i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  store i64 %20, ptr %21, align 8, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %29, %._crit_edge.i.i3
  %23 = phi i64 [ %.pre1.i.i5, %._crit_edge.i.i3 ], [ %36, %29 ]
  %24 = sub i64 %23, %28
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i.i2, i64 16
  store i64 %24, ptr %25, align 8, !noalias !79
  resume { ptr, i32 } %27

26:                                               ; preds = %2, %9
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %28 = load i64, ptr %7, align 8, !alias.scope !79, !noundef !7
  %.not.i.i1 = icmp eq i64 %28, 0
  %.pre.i.i2 = load ptr, ptr %3, align 8, !alias.scope !79
  br i1 %.not.i.i1, label %._crit_edge.i.i3, label %29

._crit_edge.i.i3:                                 ; preds = %26
  %.pre1.i.i5 = load i64, ptr %8, align 8, !alias.scope !79
  br label %22

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i.i2, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !79, !nonnull !7, !noundef !7
  %32 = load i64, ptr %6, align 8, !alias.scope !79, !noundef !7
  %33 = getelementptr inbounds [24 x i8], ptr %31, i64 %32
  %34 = sub i64 %32, %28
  %35 = getelementptr inbounds [24 x i8], ptr %31, i64 %34
  %36 = load i64, ptr %8, align 8, !alias.scope !79, !noundef !7
  %37 = sub i64 %36, %32
  %38 = mul i64 %37, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %33, i64 %38, i1 false), !noalias !79
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hfefbd23beda1331aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 %6, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h444f2f7628f1cf39E.llvm.1758519895335296356"(i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %27

10:                                               ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc41bf3146b24da70E.llvm.1758519895335296356"(i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %27

11:                                               ; preds = %10
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.5.0.copyload = load i64, ptr %8, align 8
  %.sroa.6.0.copyload = load i64, ptr %9, align 8
  %.not.i.i = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i.i, label %20, label %12

12:                                               ; preds = %11
  %.sroa.4.0.copyload = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !86, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 %.sroa.4.0.copyload
  %16 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %17 = getelementptr inbounds [64 x i8], ptr %14, i64 %16
  %18 = sub i64 %.sroa.6.0.copyload, %.sroa.4.0.copyload
  %19 = shl i64 %18, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %15, i64 %19, i1 false), !noalias !86
  br label %20

20:                                               ; preds = %12, %11
  %21 = sub i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  store i64 %21, ptr %22, align 8, !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %30, %._crit_edge.i.i3
  %24 = phi i64 [ %.pre1.i.i5, %._crit_edge.i.i3 ], [ %37, %30 ]
  %25 = sub i64 %24, %29
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i.i2, i64 16
  store i64 %25, ptr %26, align 8, !noalias !91
  resume { ptr, i32 } %28

27:                                               ; preds = %2, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %29 = load i64, ptr %8, align 8, !alias.scope !91, !noundef !7
  %.not.i.i1 = icmp eq i64 %29, 0
  %.pre.i.i2 = load ptr, ptr %3, align 8, !alias.scope !91
  br i1 %.not.i.i1, label %._crit_edge.i.i3, label %30

._crit_edge.i.i3:                                 ; preds = %27
  %.pre1.i.i5 = load i64, ptr %9, align 8, !alias.scope !91
  br label %23

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.pre.i.i2, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !91, !nonnull !7, !noundef !7
  %33 = load i64, ptr %7, align 8, !alias.scope !91, !noundef !7
  %34 = getelementptr inbounds [64 x i8], ptr %32, i64 %33
  %35 = sub i64 %33, %29
  %36 = getelementptr inbounds [64 x i8], ptr %32, i64 %35
  %37 = load i64, ptr %9, align 8, !alias.scope !91, !noundef !7
  %38 = sub i64 %37, %33
  %39 = shl i64 %38, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %34, i64 %39, i1 false), !noalias !91
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6e242970f2d4347fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !98, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !98, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb96af3b46d4369adE.llvm.1758519895335296356.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h136009d815b83101E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !103
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb96af3b46d4369adE.llvm.1758519895335296356.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb96af3b46d4369adE.llvm.1758519895335296356.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !103, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !103, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !103
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h7fc4960e56c7a0e9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h2d01fe627eb45ea5E.llvm.1758519895335296356"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nonnull align 1 poison)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26e210b92568589eE.llvm.1758519895335296356"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h136009d815b83101E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc8f83a414b10dfbE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %8 = load i64, ptr %5, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17had4907c5c3e26266E"(i64 noundef %8, i1 noundef zeroext false), !noalias !104
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !104
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !104
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [24 x i8], ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h32220579d275fb47E.llvm.1758519895335296356.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.10.029.i = phi i64 [ %16, %19 ], [ %10, %2 ]
  %.sroa.013.028.i = phi ptr [ %21, %19 ], [ %7, %2 ]
  %.sroa.7.027.i = phi i64 [ %20, %19 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.029.i, -1
  %17 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h32220579d275fb47E.llvm.1758519895335296356.exit", label %18

18:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028.i)
          to label %19 unwind label %26, !noalias !108

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.027.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 24
  %22 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !108
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h32220579d275fb47E.llvm.1758519895335296356.exit", label %.lr.ph.i

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !108
  unreachable

26:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !104
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h284d4482403dd339E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %27 unwind label %24, !noalias !108

27:                                               ; preds = %26
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h32220579d275fb47E.llvm.1758519895335296356.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9sourcegen12CommentBlock7extract28_$u7b$$u7b$closure$u7d$$u7d$17h45a1c6d3b42bcf83E.llvm.1758519895335296356"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !110, !noalias !113, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h50406cfe1028748dE.exit"

11:                                               ; preds = %2
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7cc94b6a8a8630fa5c936b91540d183d.15) #17, !noalias !115
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h50406cfe1028748dE.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !110, !noalias !113, !nonnull !7, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !110
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = mul i64 %9, 24
  %16 = add i64 %15, -24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %14, i64 %16, i1 false), !noalias !115
  %17 = add i64 %9, -1
  store i64 %17, ptr %8, align 8, !alias.scope !110, !noalias !113
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !7
  %20 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !7
  %.not.i.i = icmp ult i64 %19, %22
  br i1 %.not.i.i, label %35, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hbda86759ebd03f6cE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hbda86759ebd03f6cE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h50406cfe1028748dE.exit"
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !7, !noundef !7
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %24, ptr nonnull readonly align 1 %26, i64 %22), !alias.scope !116
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %27 = icmp eq i32 %bcmp.i.i.fr.i, 0
  %28 = getelementptr inbounds i8, ptr %26, i64 %22
  br i1 %27, label %31, label %35

29:                                               ; preds = %60, %47, %44
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %71 unwind label %69

31:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hbda86759ebd03f6cE.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i8, ptr %32, align 8, !range !126, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %60, label %44

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hbda86759ebd03f6cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h50406cfe1028748dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !127
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h130e56d3e55d1dcbE.llvm.13239422733809814115"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !20, !noalias !127, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E.exit", label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !127, !noundef !7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E.exit", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !noalias !127, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E.exit": ; preds = %35, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !127
  br label %59

44:                                               ; preds = %31
  %45 = sub i64 %19, %22
  %46 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h2e3b5a0014ff9530E"(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %45)
          to label %47 unwind label %29

47:                                               ; preds = %44
  %48 = extractvalue { ptr, i64 } %46, 0
  %49 = extractvalue { ptr, i64 } %46, 1
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$10clone_into17h84148ddd77f75911E"(ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %49, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %50 unwind label %29

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !136
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h130e56d3e55d1dcbE.llvm.13239422733809814115"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !range !20, !noalias !136, !noundef !7
  %.not.i.i.i.i16 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E.exit17", label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !136, !noundef !7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E.exit17", label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !noalias !136, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E.exit17"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E.exit17": ; preds = %50, %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !136
  br label %59

59:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E.exit17", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E.exit"
  %.not19 = phi i1 [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E.exit17" ], [ false, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.not19

60:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %20, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %63, align 8
  store ptr @anon.7cc94b6a8a8630fa5c936b91540d183d.18, ptr %6, align 8, !alias.scope !145, !noalias !148
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %64, align 8, !alias.scope !145, !noalias !148
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %65, align 8, !alias.scope !145, !noalias !148
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %66, align 8, !alias.scope !145, !noalias !148
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %67, align 8, !alias.scope !145, !noalias !148
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7cc94b6a8a8630fa5c936b91540d183d.19) #17
          to label %68 unwind label %29

68:                                               ; preds = %60
  unreachable

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

71:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17had4907c5c3e26266E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$10clone_into17h84148ddd77f75911E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h130e56d3e55d1dcbE.llvm.13239422733809814115"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h284d4482403dd339E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h136009d815b83101E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h2e3b5a0014ff9530E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26e210b92568589eE.llvm.1758519895335296356: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26e210b92568589eE.llvm.1758519895335296356"}
!7 = !{}
!8 = !{i64 8}
!9 = !{!10, !12, !14, !16, !18}
!10 = distinct !{!10, !11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06f2f644308f193E.llvm.13239422733809814115: argument 0"}
!11 = distinct !{!11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06f2f644308f193E.llvm.13239422733809814115"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h55fb8d10d1616c5dE.llvm.13239422733809814115: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h55fb8d10d1616c5dE.llvm.13239422733809814115"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf5db178805d8b9eE.llvm.13239422733809814115: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf5db178805d8b9eE.llvm.13239422733809814115"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE"}
!20 = !{i64 0, i64 -9223372036854775807}
!21 = !{i64 0, i64 2}
!22 = !{i64 1}
!23 = !{!24, !26, !27, !29}
!24 = distinct !{!24, !25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc876bacccdcb1cbdE: argument 0"}
!25 = distinct !{!25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc876bacccdcb1cbdE"}
!26 = distinct !{!26, !25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc876bacccdcb1cbdE: argument 1"}
!27 = distinct !{!27, !28, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb1ed1218b23cf131E: argument 0"}
!28 = distinct !{!28, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb1ed1218b23cf131E"}
!29 = distinct !{!29, !28, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb1ed1218b23cf131E: argument 1"}
!30 = !{!31, !33, !35, !37, !39, !41}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06f2f644308f193E.llvm.13239422733809814115: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06f2f644308f193E.llvm.13239422733809814115"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h55fb8d10d1616c5dE.llvm.13239422733809814115: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h55fb8d10d1616c5dE.llvm.13239422733809814115"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf5db178805d8b9eE.llvm.13239422733809814115: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf5db178805d8b9eE.llvm.13239422733809814115"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hcc68b9ff8170e145E.llvm.13239422733809814115: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hcc68b9ff8170e145E.llvm.13239422733809814115"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h842aa6d859a06b4cE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h842aa6d859a06b4cE"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E"}
!43 = !{!44, !46, !48, !50, !52}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06f2f644308f193E.llvm.13239422733809814115: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06f2f644308f193E.llvm.13239422733809814115"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h55fb8d10d1616c5dE.llvm.13239422733809814115: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h55fb8d10d1616c5dE.llvm.13239422733809814115"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf5db178805d8b9eE.llvm.13239422733809814115: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf5db178805d8b9eE.llvm.13239422733809814115"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr44drop_in_place$LT$sourcegen..CommentBlock$GT$17hf83865e4290a28acE"}
!54 = !{!55, !57, !58, !60}
!55 = distinct !{!55, !56, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc876bacccdcb1cbdE: argument 0"}
!56 = distinct !{!56, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc876bacccdcb1cbdE"}
!57 = distinct !{!57, !56, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc876bacccdcb1cbdE: argument 1"}
!58 = distinct !{!58, !59, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb1ed1218b23cf131E: argument 0"}
!59 = distinct !{!59, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb1ed1218b23cf131E"}
!60 = distinct !{!60, !59, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hb1ed1218b23cf131E: argument 1"}
!61 = !{!62, !64, !66, !68, !70, !72}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06f2f644308f193E.llvm.13239422733809814115: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06f2f644308f193E.llvm.13239422733809814115"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h55fb8d10d1616c5dE.llvm.13239422733809814115: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h55fb8d10d1616c5dE.llvm.13239422733809814115"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf5db178805d8b9eE.llvm.13239422733809814115: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf5db178805d8b9eE.llvm.13239422733809814115"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hcc68b9ff8170e145E.llvm.13239422733809814115: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hcc68b9ff8170e145E.llvm.13239422733809814115"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h842aa6d859a06b4cE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h842aa6d859a06b4cE"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h663aae302e09f4d5E"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb048fa6dc55d434E.llvm.13239422733809814115: argument 0"}
!76 = distinct !{!76, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb048fa6dc55d434E.llvm.13239422733809814115"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$std..path..PathBuf$C$alloc..alloc..Global$GT$$GT$17h20c1d608e3174b13E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$std..path..PathBuf$C$alloc..alloc..Global$GT$$GT$17h20c1d608e3174b13E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb048fa6dc55d434E.llvm.13239422733809814115: argument 0"}
!81 = distinct !{!81, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb048fa6dc55d434E.llvm.13239422733809814115"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$std..path..PathBuf$C$alloc..alloc..Global$GT$$GT$17h20c1d608e3174b13E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$std..path..PathBuf$C$alloc..alloc..Global$GT$$GT$17h20c1d608e3174b13E"}
!84 = !{!82}
!85 = !{!80}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7978c7595a82a1e1E.llvm.13239422733809814115: argument 0"}
!88 = distinct !{!88, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7978c7595a82a1e1E.llvm.13239422733809814115"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$sourcegen..CommentBlock$C$alloc..alloc..Global$GT$$GT$17hb106526fcfea1fe7E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$sourcegen..CommentBlock$C$alloc..alloc..Global$GT$$GT$17hb106526fcfea1fe7E"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7978c7595a82a1e1E.llvm.13239422733809814115: argument 0"}
!93 = distinct !{!93, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7978c7595a82a1e1E.llvm.13239422733809814115"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$sourcegen..CommentBlock$C$alloc..alloc..Global$GT$$GT$17hb106526fcfea1fe7E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$sourcegen..CommentBlock$C$alloc..alloc..Global$GT$$GT$17hb106526fcfea1fe7E"}
!96 = !{!94}
!97 = !{!92}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26e210b92568589eE.llvm.1758519895335296356: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h26e210b92568589eE.llvm.1758519895335296356"}
!101 = distinct !{!101, !102, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb96af3b46d4369adE.llvm.1758519895335296356: argument 0"}
!102 = distinct !{!102, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb96af3b46d4369adE.llvm.1758519895335296356"}
!103 = !{!101}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h32220579d275fb47E.llvm.1758519895335296356: argument 0"}
!106 = distinct !{!106, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h32220579d275fb47E.llvm.1758519895335296356"}
!107 = distinct !{!107, !106, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h32220579d275fb47E.llvm.1758519895335296356: argument 1"}
!108 = !{!105}
!109 = !{!107}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h50406cfe1028748dE: argument 1"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h50406cfe1028748dE"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h50406cfe1028748dE: argument 0"}
!115 = !{!114, !111}
!116 = !{!117, !119, !120, !122, !123, !125}
!117 = distinct !{!117, !118, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc876bacccdcb1cbdE: argument 0"}
!118 = distinct !{!118, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc876bacccdcb1cbdE"}
!119 = distinct !{!119, !118, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc876bacccdcb1cbdE: argument 1"}
!120 = distinct !{!120, !121, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hbda86759ebd03f6cE: argument 0"}
!121 = distinct !{!121, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hbda86759ebd03f6cE"}
!122 = distinct !{!122, !121, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hbda86759ebd03f6cE: argument 1"}
!123 = distinct !{!123, !124, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 0"}
!124 = distinct !{!124, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE"}
!125 = distinct !{!125, !124, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h9c06adab15bb11ffE: argument 1"}
!126 = !{i8 0, i8 2}
!127 = !{!128, !130, !132, !134}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06f2f644308f193E.llvm.13239422733809814115: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06f2f644308f193E.llvm.13239422733809814115"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h55fb8d10d1616c5dE.llvm.13239422733809814115: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h55fb8d10d1616c5dE.llvm.13239422733809814115"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf5db178805d8b9eE.llvm.13239422733809814115: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf5db178805d8b9eE.llvm.13239422733809814115"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E"}
!136 = !{!137, !139, !141, !143}
!137 = distinct !{!137, !138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06f2f644308f193E.llvm.13239422733809814115: argument 0"}
!138 = distinct !{!138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06f2f644308f193E.llvm.13239422733809814115"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h55fb8d10d1616c5dE.llvm.13239422733809814115: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h55fb8d10d1616c5dE.llvm.13239422733809814115"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf5db178805d8b9eE.llvm.13239422733809814115: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf5db178805d8b9eE.llvm.13239422733809814115"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7ffd5de32e6231a5E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
