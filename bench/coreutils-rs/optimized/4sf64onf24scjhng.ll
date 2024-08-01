; ModuleID = 'bench/coreutils-rs/original/4sf64onf24scjhng.ll'
source_filename = "bench/coreutils-rs/original/4sf64onf24scjhng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cb8572d123d5c3094929b79a058ca0fb.0.llvm.2691049182606577699 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.cb8572d123d5c3094929b79a058ca0fb.1.llvm.2691049182606577699 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.cb8572d123d5c3094929b79a058ca0fb.17 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.cb8572d123d5c3094929b79a058ca0fb.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.cb8572d123d5c3094929b79a058ca0fb.19 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/coreutils-rs/coreutils/src/uucore/src/lib/features/fs.rs" }>, align 1
@anon.cb8572d123d5c3094929b79a058ca0fb.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb8572d123d5c3094929b79a058ca0fb.19, [16 x i8] c"|\00\00\00\00\00\00\00|\01\00\00D\00\00\00" }>, align 8
@anon.cb8572d123d5c3094929b79a058ca0fb.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb8572d123d5c3094929b79a058ca0fb.19, [16 x i8] c"|\00\00\00\00\00\00\00|\01\00\00U\00\00\00" }>, align 8
@anon.cb8572d123d5c3094929b79a058ca0fb.22 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Too many levels of symbolic links" }>, align 1
@anon.c5d47514f757b5140781f7e693d27fb8.0.llvm.12152364271783742195 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.c5d47514f757b5140781f7e693d27fb8.1.llvm.12152364271783742195 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.c5d47514f757b5140781f7e693d27fb8.2.llvm.12152364271783742195 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.c5d47514f757b5140781f7e693d27fb8.4.llvm.12152364271783742195 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c5d47514f757b5140781f7e693d27fb8.6.llvm.12152364271783742195 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = add nsw i8 %2, -6
  %4 = icmp ult i8 %3, 4
  %5 = zext nneg i8 %2 to i64
  %6 = add nsw i64 %5, -5
  %7 = select i1 %4, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %17
    i64 2, label %10
    i64 3, label %11
    i64 4, label %12
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  br label %17

10:                                               ; preds = %1
  br label %17

11:                                               ; preds = %1
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  br label %17

17:                                               ; preds = %1, %12, %11, %10, %9
  %.sroa.8.0 = phi i64 [ %16, %12 ], [ 2, %11 ], [ 1, %10 ], [ %.sroa.4.0.copyload, %9 ], [ %7, %1 ]
  %.sroa.0.0 = phi ptr [ %14, %12 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699, %11 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.1.llvm.2691049182606577699, %10 ], [ %.sroa.3.0.copyload, %9 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.0.llvm.2691049182606577699, %1 ]
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1074286f515dcb39E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699, i64 2 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3e2b141332beed47E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  %3 = add nsw i8 %.sroa.0.0.copyload, -6
  %4 = icmp ult i8 %3, 4
  %5 = zext nneg i8 %.sroa.0.0.copyload to i64
  %6 = add nsw i64 %5, -5
  %7 = select i1 %4, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit"
    i64 2, label %10
    i64 3, label %11
    i64 4, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit"

10:                                               ; preds = %2
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit"

11:                                               ; preds = %2
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit"

12:                                               ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit"

"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit": ; preds = %2, %9, %10, %11, %12
  %.sroa.8.0.i.i = phi i64 [ %.sroa.3.0.copyload, %12 ], [ 2, %11 ], [ 1, %10 ], [ %.sroa.5.0.copyload, %9 ], [ %7, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.21.0.copyload, %12 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699, %11 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.1.llvm.2691049182606577699, %10 ], [ %.sroa.42.0.copyload, %9 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.0.llvm.2691049182606577699, %2 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.8.0.i.i, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4bce558b117365edE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #2 {
  %4 = alloca { { i8, [55 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17hd731e2f9fef7ab30E.llvm.2691049182606577699"(ptr noalias nocapture noundef readonly align 8 dereferenceable(152) %0) unnamed_addr #2 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !17
  %8 = load ptr, ptr %7, align 8, !alias.scope !17, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !17
  %9 = load i8, ptr %2, align 8, !range !18, !alias.scope !19, !noalias !17, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %9, 3
  br i1 %switch.not.i.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !17
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !17
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !22, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %15
    i64 1, label %25
    i64 2, label %25
    i64 3, label %25
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !34, !noalias !23, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !23, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !23, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #20
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !23
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !35
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !34, !noalias !35, !noundef !5
  %.not.i.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !35, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !35, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #20
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit2"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !35
  br label %25

25:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit2", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit", %1, %1, %1
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u6417h71e008a409779d7fE.llvm.2691049182606577699(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h29b94cdf277e72c7E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9f82ba945a450ad4E.llvm.2691049182606577699"(ptr noalias noundef readonly align 8 dereferenceable(168) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %1)
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.2691049182606577699"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(168) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hb8cabf4e9b946760E.llvm.2691049182606577699"(ptr noalias noundef readonly returned align 8 dereferenceable(168) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb4e6aed2501fdf67E"(ptr noalias noundef readonly align 8 dereferenceable(168) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %1)
  br i1 %3, label %4, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9f82ba945a450ad4E.llvm.2691049182606577699.exit"

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.2691049182606577699"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9f82ba945a450ad4E.llvm.2691049182606577699.exit"

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9f82ba945a450ad4E.llvm.2691049182606577699.exit": ; preds = %2, %4
  %.0.i = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.2691049182606577699"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i10.i = alloca [39 x i8], align 1
  %.sroa.5.i.i = alloca [39 x i8], align 1
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  %16 = load ptr, ptr %7, align 8, !alias.scope !46, !noalias !49, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !46, !noalias !49, !noundef !5
  %19 = load ptr, ptr %6, align 8, !alias.scope !49, !noalias !46, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !49, !noalias !46, !noundef !5
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %7, i64 56
  %25 = load i8, ptr %24, align 8, !range !18, !alias.scope !46, !noalias !49, !noundef !5
  %26 = getelementptr inbounds i8, ptr %6, i64 56
  %27 = load i8, ptr %26, align 8, !range !18, !alias.scope !49, !noalias !46, !noundef !5
  %28 = icmp eq i8 %25, %27
  %29 = getelementptr inbounds i8, ptr %7, i64 57
  %30 = load i8, ptr %29, align 1, !range !18, !alias.scope !46, !noalias !49
  %31 = icmp eq i8 %30, 2
  %or.cond.i = select i1 %28, i1 %31, i1 false
  %32 = getelementptr inbounds i8, ptr %6, i64 57
  %33 = load i8, ptr %32, align 1, !range !18, !alias.scope !49, !noalias !46
  %34 = icmp eq i8 %33, 2
  %or.cond7.i = select i1 %or.cond.i, i1 %34, i1 false
  br i1 %or.cond7.i, label %62, label %35

35:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit.i", %62, %23, %2
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i8, ptr %36, align 8, !range !51, !alias.scope !52, !noalias !55, !noundef !5
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i", label %39

39:                                               ; preds = %35
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i, i64 39, i1 false), !noalias !49
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i": ; preds = %39, %35
  %40 = getelementptr inbounds i8, ptr %7, i64 58
  %41 = load i8, ptr %40, align 2, !range !57, !alias.scope !52, !noalias !55, !noundef !5
  %42 = getelementptr inbounds i8, ptr %7, i64 56
  %43 = load i8, ptr %42, align 8, !range !18, !alias.scope !52, !noalias !55, !noundef !5
  %44 = getelementptr inbounds i8, ptr %7, i64 57
  %45 = load i8, ptr %44, align 1, !range !18, !alias.scope !52, !noalias !55, !noundef !5
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  %47 = load i8, ptr %46, align 8, !range !51, !alias.scope !58, !noalias !61, !noundef !5
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i", label %49

49:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i, i64 39, i1 false), !noalias !46
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i": ; preds = %49, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %50 = getelementptr inbounds i8, ptr %6, i64 58
  %51 = load i8, ptr %50, align 2, !range !57, !alias.scope !58, !noalias !61, !noundef !5
  %52 = getelementptr inbounds i8, ptr %6, i64 56
  %53 = load i8, ptr %52, align 8, !range !18, !alias.scope !58, !noalias !61, !noundef !5
  %54 = getelementptr inbounds i8, ptr %6, i64 57
  %55 = load i8, ptr %54, align 1, !range !18, !alias.scope !58, !noalias !61, !noundef !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !63
  store ptr %16, ptr %5, align 8, !noalias !67
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !67
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %37, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !67
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false), !noalias !68
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 56
  store i8 %43, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !67
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 57
  store i8 %45, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 58
  store i8 %41, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 2, !noalias !67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !63
  store ptr %19, ptr %4, align 8, !alias.scope !69, !noalias !73
  %.sroa.0.sroa.425.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %.sroa.0.sroa.425.0..sroa_idx.i, align 8, !alias.scope !69, !noalias !73
  %.sroa.0.sroa.526.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %47, ptr %.sroa.0.sroa.526.0..sroa_idx.i, align 8, !alias.scope !69, !noalias !73
  %.sroa.0.sroa.627.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, i64 39, i1 false), !alias.scope !69, !noalias !68
  %.sroa.0.sroa.728.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 56
  store i8 %53, ptr %.sroa.0.sroa.728.0..sroa_idx.i, align 8, !alias.scope !69, !noalias !73
  %.sroa.0.sroa.829.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 57
  store i8 %55, ptr %.sroa.0.sroa.829.0..sroa_idx.i, align 1, !alias.scope !69, !noalias !73
  %.sroa.0.sroa.930.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 58
  store i8 %51, ptr %.sroa.0.sroa.930.0..sroa_idx.i, align 2, !alias.scope !69, !noalias !73
  %56 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hed19ada888b9d058E.llvm.5221039383065716821(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !74, !noalias !63
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h85b6669b585214c8E.exit.i

58:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !75
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !63
  %59 = load i8, ptr %3, align 8, !range !79, !noalias !75, !noundef !5
  %60 = icmp ne i8 %59, 10
  %.04.i.i.i = sext i1 %60 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !75
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h85b6669b585214c8E.exit.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17h85b6669b585214c8E.exit.i: ; preds = %58, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  %.0.i.i.i = phi i8 [ %.04.i.i.i, %58 ], [ %56, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i" ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !63
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !63
  %61 = icmp eq i8 %.0.i.i.i, 0
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit"

62:                                               ; preds = %23
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  %64 = load i8, ptr %63, align 8, !range !51, !alias.scope !80, !noalias !49, !noundef !5
  %switch.i.i.i.i = icmp ult i8 %64, 3
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  %66 = load i8, ptr %65, align 8, !range !51, !alias.scope !83, !noalias !46, !noundef !5
  %switch.i.i.i14.i = icmp ult i8 %66, 3
  %67 = xor i1 %switch.i.i.i.i, %switch.i.i.i14.i
  br i1 %67, label %35, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit.i": ; preds = %62
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %16, ptr nonnull readonly %19, i64 %18), !alias.scope !86, !noalias !68
  %68 = icmp eq i32 %bcmp.i.i, 0
  br i1 %68, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit", label %35

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator5eq_by17h85b6669b585214c8E.exit.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit.i"
  %.0.i = phi i1 [ %61, %_ZN4core4iter6traits8iterator8Iterator5eq_by17h85b6669b585214c8E.exit.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features2fs12canonicalize17h5b6aa8d62aa585deE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %15 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %16 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { i64, [21 x i64] }, align 8
  %19 = alloca { i8, [15 x i8] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { i8, [15 x i8] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  %25 = alloca { i32, [37 x i32] }, align 8
  %26 = alloca { i64, [21 x i64] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { { i64, ptr, {} }, i64 }, align 8
  %31 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %32 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %33 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %36 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %37 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %38 = alloca { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %39 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.sroa.0242.sroa.2 = alloca { i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %40 = alloca { i8, [55 x i8] }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { i8, [55 x i8] }, align 8
  %43 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %44 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %45 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %46 = alloca { i64, [2 x i64] }, align 8
  %47 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %48 = alloca { i64, [3 x i64] }, align 8
  %.sroa.11 = alloca [3 x i64], align 8
  %49 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %50 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %51 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %52 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, {} }, align 8
  %53 = alloca { { i64, ptr, {} }, i64, i64 }, align 8
  %54 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %55 = alloca { i64, [2 x i64] }, align 8
  %56 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %57 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %58 = alloca { i64, [2 x i64] }, align 8
  %59 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %60 = alloca { i64, [2 x i64] }, align 8
  %61 = icmp eq i8 %3, 1
  %or.cond = icmp ult i8 %3, 2
  br i1 %or.cond, label %62, label %78

common.resume:                                    ; preds = %89, %111, %130, %522
  %common.resume.op = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn, %522 ], [ %.pn146.pn.pn.pn.pn, %130 ], [ %112, %111 ], [ %90, %89 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %60, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !noundef !5
  %.not.i = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit165", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit": ; preds = %62
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %60, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr i8, ptr %.sroa.0.0.i, i64 %.sroa.5.0.i
  %64 = getelementptr i8, ptr %63, i64 -1
  %rhsc = load i8, ptr %64, align 1
  %65 = icmp eq i8 %rhsc, 47
  br i1 %65, label %66, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit165"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit165": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit", %62
  br label %66

66:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit165"
  %.1129 = phi i8 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit165" ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %67 = load i64, ptr %60, align 8, !range !34, !alias.scope !90, !noundef !5
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E.exit", label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !93
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60)
  %70 = getelementptr inbounds i8, ptr %33, i64 8
  %71 = load i64, ptr %70, align 8, !range !34, !noalias !93, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE.exit.i", label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %33, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !93, !noundef !5
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE.exit.i", label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %33, align 8, !noalias !93, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %74, i64 noundef %71) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE.exit.i": ; preds = %76, %72, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !93
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E.exit": ; preds = %66, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %78

78:                                               ; preds = %5, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E.exit"
  %.0128 = phi i8 [ %.1129, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E.exit" ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  %79 = call noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %79, label %87, label %82

80:                                               ; preds = %522, %.thread268, %450, %376, %315, %.body, %.loopexit340, %.body225, %111
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %58)
  %83 = load i64, ptr %58, align 8, !range !34, !noundef !5
  %84 = icmp eq i64 %83, -9223372036854775808
  %85 = getelementptr inbounds i8, ptr %58, i64 8
  %86 = load ptr, ptr %85, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 16
  %.sroa.567.0.copyload = load i64, ptr %.sroa.567.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br i1 %84, label %106, label %91

87:                                               ; preds = %78
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %121

default.unreachable:                              ; preds = %185
  unreachable

88:                                               ; preds = %.loopexit326
  unreachable

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #22
          to label %common.resume unwind label %92, !noalias !102

91:                                               ; preds = %82
  store i64 %83, ptr %57, align 8
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %86, ptr %.sroa.7.0..sroa_idx13, align 8
  %.sroa.9.0..sroa_idx15 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 %.sroa.567.0.copyload, ptr %.sroa.9.0..sroa_idx15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %.sroa.567.0.copyload)
          to label %_ZN5dunce12canonicalize17h2fe212fcd65085a4E.exit unwind label %89

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !102
  unreachable

_ZN5dunce12canonicalize17h2fe212fcd65085a4E.exit: ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !105
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57), !noalias !102
  %94 = getelementptr inbounds i8, ptr %32, i64 8
  %95 = load i64, ptr %94, align 8, !range !34, !noalias !105, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit", label %96

96:                                               ; preds = %_ZN5dunce12canonicalize17h2fe212fcd65085a4E.exit
  %97 = getelementptr inbounds i8, ptr %32, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !105, !noundef !5
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit", label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %32, align 8, !noalias !105, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %98, i64 noundef %95) #20, !noalias !102
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit": ; preds = %_ZN5dunce12canonicalize17h2fe212fcd65085a4E.exit, %96, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !105
  %102 = load i64, ptr %55, align 8, !range !34, !noundef !5
  %103 = icmp eq i64 %102, -9223372036854775808
  %104 = getelementptr inbounds i8, ptr %55, i64 8
  %105 = load ptr, ptr %104, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 16
  %.sroa.571.0.copyload = load i64, ptr %.sroa.571.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br i1 %103, label %109, label %108

106:                                              ; preds = %82
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %86, ptr %107, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %123

108:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit"
  store i64 %102, ptr %56, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %105, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 16
  store i64 %.sroa.571.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %.sroa.571.0.copyload, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path4join17h3f8c1d5405bbf07dE.exit unwind label %111

109:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit"
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %105, ptr %110, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %123

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #22
          to label %common.resume unwind label %80

_ZN3std4path4Path4join17h3f8c1d5405bbf07dE.exit:  ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !118
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %56)
  %113 = getelementptr inbounds i8, ptr %31, i64 8
  %114 = load i64, ptr %113, align 8, !range !34, !noalias !118, !noundef !5
  %.not.i.i.i.i.i.i166 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i.i166, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit167", label %115

115:                                              ; preds = %_ZN3std4path4Path4join17h3f8c1d5405bbf07dE.exit
  %116 = getelementptr inbounds i8, ptr %31, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !118, !noundef !5
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit167", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %31, align 8, !noalias !118, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #20
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit167"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit167": ; preds = %_ZN3std4path4Path4join17h3f8c1d5405bbf07dE.exit, %115, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %121

121:                                              ; preds = %87, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit167"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %122 = icmp eq i8 %4, 2
  br i1 %122, label %124, label %129

123:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit231", %106, %109, %476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  br label %487

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %59, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !5, !noundef !5
  %127 = getelementptr inbounds i8, ptr %59, i64 16
  %128 = load i64, ptr %127, align 8, !noundef !5
  invoke void @_ZN6uucore8features2fs14normalize_path17he13e8158e6ff3e15E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %128)
          to label %134 unwind label %132

129:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  br label %134

130:                                              ; preds = %.body225, %132
  %.3 = phi i8 [ %.2, %.body225 ], [ %.1122, %132 ]
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn, %.body225 ], [ %133, %132 ]
  %131 = trunc nuw i8 %.3 to i1
  br i1 %131, label %522, label %common.resume

132:                                              ; preds = %501, %467, %124
  %.1122 = phi i8 [ 1, %124 ], [ %.2, %467 ], [ %.2, %501 ]
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %130

134:                                              ; preds = %124, %129
  %.2 = phi i8 [ 1, %124 ], [ 0, %129 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  %135 = getelementptr inbounds i8, ptr %54, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !noundef !5
  %137 = getelementptr inbounds i8, ptr %54, i64 16
  %138 = load i64, ptr %137, align 8, !noundef !5
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %51, ptr noalias noundef nonnull readonly align 1 %136, i64 noundef %138)
          to label %141 unwind label %139

.body225:                                         ; preds = %488, %454, %139, %450
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %450 ], [ %140, %139 ], [ %455, %454 ], [ %489, %488 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #22
          to label %130 unwind label %80

139:                                              ; preds = %490, %456, %141, %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

141:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !134
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71e9b3d46fe8354bE.llvm.18274928273206733997"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %52)
          to label %142 unwind label %139

142:                                              ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %30, align 8, !alias.scope !141, !noalias !144
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !141, !noalias !144, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !141, !noalias !144
  %143 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %143, align 8, !alias.scope !146, !noalias !147
  %144 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %144, align 8, !alias.scope !146, !noalias !147
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %53, align 8, !alias.scope !146, !noalias !147
  %145 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %145, align 8, !alias.scope !146, !noalias !147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  store i64 0, ptr %50, align 8
  %.sroa.085.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.085.sroa.3.0..sroa_idx, align 8
  %.sroa.085.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !148
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E.llvm.12152364271783742195"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.c5d47514f757b5140781f7e693d27fb8.1.llvm.12152364271783742195)
          to label %.noexc unwind label %.thread272

.noexc:                                           ; preds = %142
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !148
  %146 = load i64, ptr %29, align 8, !range !7, !alias.scope !151, !noalias !154, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %146 to i1
  br i1 %trunc.i.i.i, label %147, label %149

147:                                              ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c5d47514f757b5140781f7e693d27fb8.2.llvm.12152364271783742195, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c5d47514f757b5140781f7e693d27fb8.0.llvm.12152364271783742195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c5d47514f757b5140781f7e693d27fb8.4.llvm.12152364271783742195) #23
          to label %.noexc168 unwind label %.thread272

.noexc168:                                        ; preds = %147
  unreachable

.thread272:                                       ; preds = %142, %147, %356, %.noexc194
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread268

148:                                              ; preds = %388, %.noexc204
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %450

149:                                              ; preds = %.noexc
  %150 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !148
  %.sroa.097.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 32
  %151 = load <2 x i64>, ptr %150, align 8, !alias.scope !151, !noalias !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) @anon.c5d47514f757b5140781f7e693d27fb8.6.llvm.12152364271783742195, i64 32, i1 false)
  store <2 x i64> %151, ptr %.sroa.097.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  %152 = load i64, ptr %144, align 8, !alias.scope !157, !noalias !160, !noundef !5
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit326, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph.lr.ph"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph.lr.ph": ; preds = %149
  %154 = icmp eq i8 %4, 0
  %155 = getelementptr inbounds i8, ptr %48, i64 8
  %156 = getelementptr inbounds i8, ptr %47, i64 8
  %157 = getelementptr inbounds i8, ptr %47, i64 16
  %158 = getelementptr inbounds i8, ptr %28, i64 8
  %159 = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.836.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 56
  %160 = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.318.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 16
  %161 = getelementptr inbounds i8, ptr %45, i64 8
  %162 = getelementptr inbounds i8, ptr %45, i64 16
  %163 = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.085.sroa.3.0..sroa_idx93 = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.085.sroa.4.0..sroa_idx95 = getelementptr inbounds i8, ptr %39, i64 16
  %164 = getelementptr inbounds i8, ptr %24, i64 8
  %165 = getelementptr inbounds i8, ptr %24, i64 16
  %166 = getelementptr inbounds i8, ptr %24, i64 24
  %.sroa.0242.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  %167 = getelementptr inbounds i8, ptr %38, i64 144
  %168 = getelementptr inbounds i8, ptr %22, i64 8
  %169 = getelementptr inbounds i8, ptr %22, i64 16
  %170 = getelementptr inbounds i8, ptr %26, i64 8
  %171 = icmp ne i8 %3, 0
  %172 = getelementptr inbounds i8, ptr %21, i64 8
  %173 = getelementptr inbounds i8, ptr %19, i64 8
  %174 = getelementptr inbounds i8, ptr %20, i64 8
  %175 = getelementptr inbounds i8, ptr %20, i64 16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph.lr.ph", %.outer
  %176 = phi i64 [ %152, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph.lr.ph" ], [ %373, %.outer ]
  %.0125.ph353 = phi i32 [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph.lr.ph" ], [ %.1126291, %.outer ]
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit"

.loopexit340:                                     ; preds = %.loopexit.split-lp341, %.loopexit340.loopexit.split-lp, %.loopexit340.loopexit, %376, %.body172
  %.pn146 = phi { ptr, i32 } [ %.pn144, %.body172 ], [ %.pn144, %376 ], [ %lpad.loopexit.split-lp343, %.loopexit.split-lp341 ], [ %lpad.loopexit350, %.loopexit340.loopexit ], [ %lpad.loopexit.split-lp351, %.loopexit340.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49) #22
          to label %.thread268 unwind label %80

.loopexit340.loopexit:                            ; preds = %229
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit340

.loopexit340.loopexit.split-lp:                   ; preds = %375
  %lpad.loopexit.split-lp351 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit340

.loopexit.split-lp341:                            ; preds = %351, %395, %423, %377, %389, %393, %403, %413, %.noexc211, %416, %428, %439, %.noexc218
  %lpad.loopexit.split-lp343 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit340

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph", %226
  %177 = phi i64 [ %176, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph" ], [ %227, %226 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %178 = load i64, ptr %143, align 8, !alias.scope !162, !noalias !164, !noundef !5
  %179 = add i64 %178, 1
  %180 = load i64, ptr %53, align 8, !alias.scope !166, !noalias !164, !noundef !5
  %.not.i.i = icmp ult i64 %179, %180
  %181 = select i1 %.not.i.i, i64 0, i64 %180
  %.0.i.i = sub nuw i64 %179, %181
  store i64 %.0.i.i, ptr %143, align 8, !alias.scope !162, !noalias !164
  %182 = add i64 %177, -1
  store i64 %182, ptr %144, align 8, !alias.scope !162, !noalias !164
  %183 = load ptr, ptr %145, align 8, !alias.scope !162, !noalias !164, !nonnull !5, !noundef !5
  %184 = getelementptr inbounds { i64, [3 x i64] }, ptr %183, i64 %178
  %.sroa.0.0.copyload355 = load i64, ptr %184, align 8, !noalias !162
  %.sroa.11.0..sroa_idx356 = getelementptr inbounds i8, ptr %184, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx356, i64 24, i1 false), !noalias !162
  %.not = icmp eq i64 %.sroa.0.0.copyload355, 5
  br i1 %.not, label %.loopexit326, label %185

185:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  store i64 %.sroa.0.0.copyload355, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  switch i64 %.sroa.0.0.copyload355, label %default.unreachable [
    i64 0, label %186
    i64 1, label %200
    i64 2, label %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit
    i64 3, label %202
    i64 4, label %200
  ]

186:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %187 = load ptr, ptr %156, align 8, !alias.scope !172, !noalias !175, !nonnull !5, !noundef !5
  %188 = load i64, ptr %157, align 8, !alias.scope !172, !noalias !175, !noundef !5
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %187, i64 noundef %188)
          to label %191 unwind label %189, !noalias !169

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #22
          to label %.body172 unwind label %198

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !177
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc171 unwind label %.loopexit345

.noexc171:                                        ; preds = %191
  %192 = load i64, ptr %158, align 8, !range !34, !noalias !177, !noundef !5
  %.not.i.i.i.i.i.i170 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i.i.i170, label %_ZN3std4path7PathBuf4push17h8c1625f3219559e0E.exit, label %193

193:                                              ; preds = %.noexc171
  %194 = load i64, ptr %159, align 8, !noalias !177, !noundef !5
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZN3std4path7PathBuf4push17h8c1625f3219559e0E.exit, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %28, align 8, !noalias !177, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %197, i64 noundef %194, i64 noundef %192) #20
  br label %_ZN3std4path7PathBuf4push17h8c1625f3219559e0E.exit

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

_ZN3std4path7PathBuf4push17h8c1625f3219559e0E.exit: ; preds = %.noexc171, %193, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !177
  br label %206

200:                                              ; preds = %185, %185
  %201 = invoke { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %48)
          to label %209 unwind label %.loopexit345

_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit: ; preds = %209, %202, %185
  br i1 %154, label %206, label %212

202:                                              ; preds = %185
  %203 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit unwind label %.loopexit345

.body172:                                         ; preds = %.loopexit335, %.loopexit.split-lp336, %.loopexit345, %.loopexit.split-lp346, %189, %.body
  %.pn144 = phi { ptr, i32 } [ %.pn, %.body ], [ %190, %189 ], [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit.split-lp348, %.loopexit.split-lp346 ], [ %lpad.loopexit337, %.loopexit335 ], [ %lpad.loopexit.split-lp338, %.loopexit.split-lp336 ]
  %204 = load i64, ptr %48, align 8, !range !22, !noundef !5
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.loopexit340, label %376

.loopexit345:                                     ; preds = %200, %202, %191, %209
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.loopexit.split-lp346:                            ; preds = %212, %222, %362, %369, %372
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

206:                                              ; preds = %_ZN3std4path7PathBuf4push17h8c1625f3219559e0E.exit, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit
  %207 = load i64, ptr %48, align 8, !range !22, !noundef !5
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %226, label %229

209:                                              ; preds = %200
  %210 = extractvalue { ptr, i64 } %201, 0
  %211 = extractvalue { ptr, i64 } %201, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %210, i64 noundef %211)
          to label %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit unwind label %.loopexit345

212:                                              ; preds = %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %26), !noalias !193
  %213 = load ptr, ptr %.sroa.085.sroa.3.0..sroa_idx, align 8, !alias.scope !191, !noalias !188, !nonnull !5, !noundef !5
  %214 = load i64, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8, !alias.scope !191, !noalias !188, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %26, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %.noexc175 unwind label %.loopexit.split-lp346

.noexc175:                                        ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %215 = load i64, ptr %26, align 8, !range !200, !alias.scope !201, !noalias !203, !noundef !5
  %216 = icmp eq i64 %215, 2
  br i1 %216, label %220, label %217

217:                                              ; preds = %.noexc175
  %.sroa.836.0.copyload.i = load i32, ptr %.sroa.836.0..sroa_idx.i, align 8, !alias.scope !204, !noalias !203
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %26), !noalias !193
  %218 = and i32 %.sroa.836.0.copyload.i, 61440
  %219 = icmp eq i32 %218, 40960
  br i1 %219, label %222, label %.thread287

220:                                              ; preds = %.noexc175
  %221 = load ptr, ptr %170, align 8, !alias.scope !205, !noalias !206, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %26), !noalias !193
  br label %230

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !207
  invoke void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %.noexc176 unwind label %.loopexit.split-lp346

.noexc176:                                        ; preds = %222
  %223 = load i64, ptr %27, align 8, !range !34, !noalias !207, !noundef !5
  %224 = icmp eq i64 %223, -9223372036854775808
  %225 = load ptr, ptr %160, align 8, !noalias !207
  %.sroa.529.0.copyload.i = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !207
  br i1 %224, label %230, label %232

226:                                              ; preds = %229, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  %227 = load i64, ptr %144, align 8, !alias.scope !208, !noalias !210, !noundef !5
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.loopexit326, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit"

229:                                              ; preds = %206
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %48)
          to label %226 unwind label %.loopexit340.loopexit

230:                                              ; preds = %.noexc176, %220
  %231 = phi ptr [ %221, %220 ], [ %225, %.noexc176 ]
  store ptr %231, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !188, !noalias !191
  store i64 -9223372036854775807, ptr %46, align 8, !alias.scope !188, !noalias !191
  br i1 %61, label %345, label %342

232:                                              ; preds = %.noexc176
  store i64 %223, ptr %46, align 8, !alias.scope !188, !noalias !191
  store ptr %225, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !188, !noalias !191
  store i64 %.sroa.529.0.copyload.i, ptr %.sroa.419.0..sroa_idx.i, align 8, !alias.scope !188, !noalias !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  %233 = load ptr, ptr %161, align 8, !nonnull !5, !noundef !5
  %234 = load i64, ptr %162, align 8, !noundef !5
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 %233, i64 noundef %234)
          to label %236 unwind label %.loopexit.split-lp322.loopexit

235:                                              ; preds = %357, %323
  %.not142277.ph = phi i1 [ false, %323 ], [ true, %357 ]
  %.1126.ph = phi i32 [ %.2127, %323 ], [ %.0125.ph353, %357 ]
  %.pr286 = load i64, ptr %46, align 8
  switch i64 %.pr286, label %359 [
    i64 -9223372036854775807, label %358
    i64 -9223372036854775808, label %.thread287
  ]

.body:                                            ; preds = %.loopexit330, %.loopexit.split-lp331, %.loopexit321, %.loopexit.split-lp322.loopexit.split-lp, %.loopexit.split-lp322.loopexit, %329, %265, %315
  %.pn = phi { ptr, i32 } [ %lpad.phi, %315 ], [ %266, %265 ], [ %330, %329 ], [ %lpad.loopexit323, %.loopexit321 ], [ %lpad.loopexit327, %.loopexit.split-lp322.loopexit ], [ %lpad.loopexit.split-lp328, %.loopexit.split-lp322.loopexit.split-lp ], [ %lpad.loopexit332, %.loopexit330 ], [ %lpad.loopexit.split-lp333, %.loopexit.split-lp331 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #22
          to label %.body172 unwind label %80

.loopexit321:                                     ; preds = %237, %243
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp322.loopexit:                   ; preds = %254, %309, %244, %232
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp322.loopexit.split-lp:          ; preds = %253
  %lpad.loopexit.split-lp328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  br label %237

237:                                              ; preds = %333, %236
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42)
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %42, ptr noalias noundef nonnull align 8 dereferenceable(64) %43)
          to label %238 unwind label %.loopexit321

238:                                              ; preds = %237
  %239 = load i8, ptr %42, align 8, !range !79, !noundef !5
  %240 = icmp eq i8 %239, 10
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  %242 = icmp slt i32 %.0125.ph353, 20
  br i1 %242, label %248, label %244

243:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  invoke void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %41, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %40)
          to label %324 unwind label %.loopexit321

244:                                              ; preds = %241
  %245 = load ptr, ptr %.sroa.085.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %246 = load i64, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8, !noundef !5
  %247 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %245, i64 noundef %246)
          to label %250 unwind label %.loopexit.split-lp322.loopexit

248:                                              ; preds = %241
  %249 = add nsw i32 %.0125.ph353, 1
  br label %309

250:                                              ; preds = %244
  %251 = extractvalue { ptr, i64 } %247, 0
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb8572d123d5c3094929b79a058ca0fb.20) #23
          to label %257 unwind label %.loopexit.split-lp322.loopexit.split-lp

254:                                              ; preds = %250
  %255 = extractvalue { ptr, i64 } %247, 1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %25)
  invoke void @_ZN3nix3sys4stat5lstat17h4736c182fba00a7dE(ptr noalias nocapture noundef nonnull sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %25, ptr noalias noundef nonnull readonly align 1 %251, i64 noundef %255)
          to label %.noexc178 unwind label %.loopexit.split-lp322.loopexit

.noexc178:                                        ; preds = %254
  %256 = load i32, ptr %25, align 8, !range !212, !noalias !213, !noundef !5
  %trunc.i177 = trunc nuw i32 %256 to i1
  br i1 %trunc.i177, label %258, label %270

257:                                              ; preds = %253
  unreachable

258:                                              ; preds = %.noexc178
  %259 = getelementptr inbounds i8, ptr %25, i64 4
  %260 = load i32, ptr %259, align 4, !range !217, !noalias !213, !noundef !5
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 32
  %263 = or disjoint i64 %262, 2
  %264 = inttoptr i64 %263 to ptr
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !218
  store ptr %264, ptr %34, align 8, !noalias !218
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cb8572d123d5c3094929b79a058ca0fb.17, i64 noundef 43, ptr noundef nonnull align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb8572d123d5c3094929b79a058ca0fb.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb8572d123d5c3094929b79a058ca0fb.21) #23
          to label %267 unwind label %265, !noalias !218

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #22
          to label %.body unwind label %268, !noalias !218

267:                                              ; preds = %258
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !218
  unreachable

270:                                              ; preds = %.noexc178
  %.sroa.4.8.copyload244 = load ptr, ptr %163, align 8, !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0242.sroa.2, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.8.8..sroa_idx, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  store i64 0, ptr %39, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.085.sroa.3.0..sroa_idx93, align 8
  store i64 0, ptr %.sroa.085.sroa.4.0..sroa_idx95, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !229
  %271 = load i64, ptr %144, align 8, !alias.scope !232, !noalias !233, !noundef !5
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3a428a2fdf5bedcaE"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53, i64 noundef %271)
          to label %272 unwind label %.loopexit.split-lp

.loopexit330:                                     ; preds = %287
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp331:                            ; preds = %292
  %lpad.loopexit.split-lp333 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %270
  %273 = load i64, ptr %24, align 8, !noalias !229, !noundef !5
  %274 = load i64, ptr %164, align 8, !noalias !229, !noundef !5
  %275 = load i64, ptr %165, align 8, !noalias !229, !noundef !5
  %276 = load i64, ptr %166, align 8, !noalias !229, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !229
  %277 = load ptr, ptr %145, align 8, !alias.scope !232, !noalias !233, !nonnull !5, !noundef !5
  %278 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %273
  %279 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %275
  %280 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %274
  %281 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %276
  br label %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit185

_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit185: ; preds = %311, %272
  %.sroa.0248.0 = phi ptr [ %278, %272 ], [ %312, %311 ]
  %.sroa.6249.0 = phi ptr [ %280, %272 ], [ %.sroa.6249.1, %311 ]
  %.sroa.9.0266 = phi ptr [ %279, %272 ], [ %.sroa.9.1, %311 ]
  %.sroa.12.0 = phi ptr [ %281, %272 ], [ %.sroa.12.1, %311 ]
  %282 = icmp ne ptr %.sroa.6249.0, null
  call void @llvm.assume(i1 %282)
  %283 = icmp eq ptr %.sroa.0248.0, %.sroa.6249.0
  br i1 %283, label %284, label %289

284:                                              ; preds = %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit185
  %285 = icmp ne ptr %.sroa.9.0266, null
  call void @llvm.assume(i1 %285)
  %286 = icmp eq ptr %.sroa.9.0266, %.sroa.12.0
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  store ptr %.sroa.4.8.copyload244, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0242.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0242.sroa.2, i64 136, i1 false)
  %288 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h01a812bad6fb1a74E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %38)
          to label %291 unwind label %.loopexit330

289:                                              ; preds = %284, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit185
  %.sroa.6249.1 = phi ptr [ %.sroa.12.0, %284 ], [ %.sroa.6249.0, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit185 ]
  %.sroa.9.1 = phi ptr [ %.sroa.0248.0, %284 ], [ %.sroa.9.0266, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit185 ]
  %.sroa.12.1 = phi ptr [ %.sroa.0248.0, %284 ], [ %.sroa.12.0, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit185 ]
  %.sink6.i = phi ptr [ %.sroa.9.0266, %284 ], [ %.sroa.0248.0, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit185 ]
  %290 = invoke { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sink6.i)
          to label %311 unwind label %.loopexit

291:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %38)
  br i1 %288, label %292, label %294

292:                                              ; preds = %291
  %293 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hae0e90da0b4c2323E(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.cb8572d123d5c3094929b79a058ca0fb.22, i64 noundef 33)
          to label %295 unwind label %.loopexit.split-lp331

294:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %309

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %293, ptr %296, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %.noexc182 unwind label %.loopexit.split-lp336

.noexc182:                                        ; preds = %295
  %297 = getelementptr inbounds i8, ptr %23, i64 8
  %298 = load i64, ptr %297, align 8, !range !34, !noalias !234, !noundef !5
  %.not.i.i.i.i.i.i181 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i.i.i181, label %305, label %299

299:                                              ; preds = %.noexc182
  %300 = getelementptr inbounds i8, ptr %23, i64 16
  %301 = load i64, ptr %300, align 8, !noalias !234, !noundef !5
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %23, align 8, !noalias !234, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %304, i64 noundef %301, i64 noundef %298) #20
  br label %305

.loopexit335:                                     ; preds = %316, %347, %349
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.loopexit.split-lp336:                            ; preds = %295
  %lpad.loopexit.split-lp338 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

305:                                              ; preds = %303, %299, %.noexc182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %306

306:                                              ; preds = %345, %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  %307 = load i64, ptr %48, align 8, !range !22, !noundef !5
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %350, label %351

309:                                              ; preds = %294, %248
  %.2127 = phi i32 [ %249, %248 ], [ %.0125.ph353, %294 ]
  %310 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %316 unwind label %.loopexit.split-lp322.loopexit

311:                                              ; preds = %289
  %312 = getelementptr inbounds i8, ptr %.sink6.i, i64 32
  %313 = extractvalue { ptr, i64 } %290, 0
  %314 = extractvalue { ptr, i64 } %290, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %313, i64 noundef %314)
          to label %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit185 unwind label %.loopexit

.loopexit:                                        ; preds = %311, %289
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit.split-lp:                               ; preds = %270
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #22
          to label %.body unwind label %80

316:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !247
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %.noexc187 unwind label %.loopexit335

.noexc187:                                        ; preds = %316
  %317 = load i64, ptr %168, align 8, !range !34, !noalias !247, !noundef !5
  %.not.i.i.i.i.i.i186 = icmp eq i64 %317, 0
  br i1 %.not.i.i.i.i.i.i186, label %323, label %318

318:                                              ; preds = %.noexc187
  %319 = load i64, ptr %169, align 8, !noalias !247, !noundef !5
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %22, align 8, !noalias !247, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %322, i64 noundef %319, i64 noundef %317) #20
  br label %323

323:                                              ; preds = %321, %318, %.noexc187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %235

324:                                              ; preds = %243
  %325 = load i64, ptr %144, align 8, !alias.scope !260, !noalias !263, !noundef !5
  %326 = load i64, ptr %53, align 8, !alias.scope !260, !noalias !263, !noundef !5
  %327 = icmp eq i64 %325, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %324
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17heab2d20b2cb09a1eE.llvm.5948079992002130543"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %._crit_edge.i unwind label %329, !noalias !263

._crit_edge.i:                                    ; preds = %328
  %.pre.i = load i64, ptr %53, align 8, !alias.scope !265, !noalias !263
  %.pre1.i = load i64, ptr %144, align 8, !alias.scope !260, !noalias !263
  br label %333

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE.llvm.5948079992002130543"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41) #22
          to label %.body unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

333:                                              ; preds = %._crit_edge.i, %324
  %334 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %325, %324 ]
  %335 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %326, %324 ]
  %336 = load i64, ptr %143, align 8, !alias.scope !260, !noalias !263, !noundef !5
  %337 = add i64 %336, -1
  %338 = add i64 %337, %335
  %.not.i.i189 = icmp ult i64 %338, %335
  %..i.i = select i1 %.not.i.i189, i64 %338, i64 %337
  store i64 %..i.i, ptr %143, align 8, !alias.scope !260, !noalias !263
  %339 = add i64 %334, 1
  store i64 %339, ptr %144, align 8, !alias.scope !260, !noalias !263
  %340 = load ptr, ptr %145, align 8, !alias.scope !260, !noalias !263, !nonnull !5, !noundef !5
  %341 = getelementptr inbounds { i64, [3 x i64] }, ptr %340, i64 %..i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %341, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42)
  br label %237

342:                                              ; preds = %230
  %343 = load i64, ptr %144, align 8
  %344 = icmp eq i64 %343, 0
  %or.cond5 = select i1 %171, i1 true, i1 %344
  br i1 %or.cond5, label %347, label %345

345:                                              ; preds = %342, %230
  %346 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %231, ptr %346, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %306

347:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !268
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %21, ptr noundef nonnull %231)
          to label %.noexc192 unwind label %.loopexit335

.noexc192:                                        ; preds = %347
  %348 = load i8, ptr %21, align 8, !range !18, !alias.scope !275, !noalias !268, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %348, 3
  br i1 %switch.not.i.i.i.i, label %349, label %357

349:                                              ; preds = %.noexc192
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172)
          to label %357 unwind label %.loopexit335

350:                                              ; preds = %351, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  br label %352

351:                                              ; preds = %306
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %48)
          to label %350 unwind label %.loopexit.split-lp341

352:                                              ; preds = %414, %425, %440, %350
  %353 = getelementptr inbounds i8, ptr %49, i64 8
  %354 = load i64, ptr %353, align 8, !alias.scope !278, !noalias !291, !noundef !5
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit", label %356

356:                                              ; preds = %352
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc194 unwind label %.thread272

.noexc194:                                        ; preds = %356
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 %.sroa.097.sroa.4.0..sroa_idx, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit" unwind label %.thread272

357:                                              ; preds = %.noexc192, %349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !268
  br label %235

358:                                              ; preds = %235
  br i1 %.not142277.ph, label %.thread287, label %369

359:                                              ; preds = %235
  br i1 %.not142277.ph, label %362, label %.thread287

.thread287:                                       ; preds = %217, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit202", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit198", %235, %359, %358
  %.1126291 = phi i32 [ %.1126.ph, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit202" ], [ %.1126.ph, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit198" ], [ %.1126.ph, %235 ], [ %.1126.ph, %359 ], [ %.1126.ph, %358 ], [ %.0125.ph353, %217 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  %360 = load i64, ptr %48, align 8, !range !22, !noundef !5
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %.outer, label %375

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !293
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
          to label %.noexc197 unwind label %.loopexit.split-lp346

.noexc197:                                        ; preds = %362
  %363 = load i64, ptr %174, align 8, !range !34, !noalias !293, !noundef !5
  %.not.i.i.i.i.i.i196 = icmp eq i64 %363, 0
  br i1 %.not.i.i.i.i.i.i196, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit198", label %364

364:                                              ; preds = %.noexc197
  %365 = load i64, ptr %175, align 8, !noalias !293, !noundef !5
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit198", label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %20, align 8, !noalias !293, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %368, i64 noundef %365, i64 noundef %363) #20
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit198"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit198": ; preds = %.noexc197, %364, %367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !293
  br label %.thread287

369:                                              ; preds = %358
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !315
  %370 = load ptr, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !315, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %19, ptr noundef nonnull %370)
          to label %.noexc200 unwind label %.loopexit.split-lp346

.noexc200:                                        ; preds = %369
  %371 = load i8, ptr %19, align 8, !range !18, !alias.scope !316, !noalias !315, !noundef !5
  %switch.not.i.i.i.i199 = icmp eq i8 %371, 3
  br i1 %switch.not.i.i.i.i199, label %372, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit202"

372:                                              ; preds = %.noexc200
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %173)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit202" unwind label %.loopexit.split-lp346

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit202": ; preds = %372, %.noexc200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !315
  br label %.thread287

.outer:                                           ; preds = %375, %.thread287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  %373 = load i64, ptr %144, align 8, !alias.scope !319, !noalias !321, !noundef !5
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %.loopexit326, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph"

375:                                              ; preds = %.thread287
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %48)
          to label %.outer unwind label %.loopexit340.loopexit.split-lp

376:                                              ; preds = %.body172
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %48) #22
          to label %.loopexit340 unwind label %80

.loopexit326:                                     ; preds = %.outer, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit", %226, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  switch i8 %3, label %88 [
    i8 0, label %377
    i8 1, label %382
    i8 2, label %384
  ]

377:                                              ; preds = %.loopexit326
  %378 = load ptr, ptr %.sroa.085.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %379 = load i64, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18), !noalias !323
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %18, ptr noalias noundef nonnull readonly align 1 %378, i64 noundef %379)
          to label %.noexc203 unwind label %.loopexit.split-lp341

.noexc203:                                        ; preds = %377
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %380 = load i64, ptr %18, align 8, !range !200, !alias.scope !330, !noalias !332, !noundef !5
  %381 = icmp eq i64 %380, 2
  br i1 %381, label %389, label %399

382:                                              ; preds = %.loopexit326
  %383 = trunc nuw i8 %.0128 to i1
  br i1 %383, label %428, label %384

384:                                              ; preds = %401, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit", %399, %427, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit220", %382, %.loopexit326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %385 = getelementptr inbounds i8, ptr %49, i64 8
  %386 = load i64, ptr %385, align 8, !alias.scope !333, !noalias !346, !noundef !5
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit206", label %388

388:                                              ; preds = %384
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc204 unwind label %148

.noexc204:                                        ; preds = %388
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 %.sroa.097.sroa.4.0..sroa_idx, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit206" unwind label %148

389:                                              ; preds = %.noexc203
  %390 = getelementptr inbounds i8, ptr %18, i64 8
  %391 = load ptr, ptr %390, align 8, !alias.scope !348, !noalias !349, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !323
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !350
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %17, ptr noundef nonnull %391)
          to label %.noexc208 unwind label %.loopexit.split-lp341

.noexc208:                                        ; preds = %389
  %392 = load i8, ptr %17, align 8, !range !18, !alias.scope !357, !noalias !350, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %392, 3
  br i1 %switch.not.i.i.i.i.i, label %393, label %395

393:                                              ; preds = %.noexc208
  %394 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %394)
          to label %395 unwind label %.loopexit.split-lp341

395:                                              ; preds = %.noexc208, %393
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !350
  %396 = load ptr, ptr %.sroa.085.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %397 = load i64, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8, !noundef !5
  %398 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %396, i64 noundef %397)
          to label %401 unwind label %.loopexit.split-lp341

399:                                              ; preds = %.noexc203
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !323
  %400 = trunc nuw i8 %.0128 to i1
  br i1 %400, label %416, label %384

401:                                              ; preds = %395
  %402 = extractvalue { ptr, i64 } %398, 0
  %.not138 = icmp eq ptr %402, null
  br i1 %.not138, label %384, label %403

403:                                              ; preds = %401
  %404 = extractvalue { ptr, i64 } %398, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !360
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %402, i64 noundef %404)
          to label %405 unwind label %.loopexit.split-lp341

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %16, i64 8
  %407 = load i8, ptr %406, align 8, !range !364, !alias.scope !365, !noalias !368, !noundef !5
  %.sink1.i.i = load ptr, ptr %16, align 8, !alias.scope !365, !noalias !368, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !360
  %408 = icmp eq i8 %407, 2
  br i1 %408, label %414, label %409

409:                                              ; preds = %405
  store ptr %.sink1.i.i, ptr %35, align 8
  %410 = getelementptr inbounds i8, ptr %35, i64 8
  store i8 %407, ptr %410, align 8
  %411 = atomicrmw sub ptr %.sink1.i.i, i64 1 release, align 8, !noalias !370
  %412 = icmp eq i64 %411, 1
  br i1 %412, label %413, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit"

413:                                              ; preds = %409
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.815817287122797008(i8 noundef 2)
          to label %.noexc211 unwind label %.loopexit.split-lp341

.noexc211:                                        ; preds = %413
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb338ed2a6f0b8638E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit" unwind label %.loopexit.split-lp341

414:                                              ; preds = %405
  %415 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1.i.i, ptr %415, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %352

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit": ; preds = %409, %.noexc211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %384

416:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !382
  %417 = load ptr, ptr %.sroa.085.sroa.3.0..sroa_idx, align 8, !alias.scope !384, !noalias !387, !nonnull !5, !noundef !5
  %418 = load i64, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8, !alias.scope !384, !noalias !387, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 %417, i64 noundef %418)
          to label %419 unwind label %.loopexit.split-lp341

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %15, i64 8
  %421 = load i8, ptr %420, align 8, !range !364, !alias.scope !390, !noalias !393, !noundef !5
  %.sink1.i.i213 = load ptr, ptr %15, align 8, !alias.scope !390, !noalias !393, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !382
  %422 = icmp eq i8 %421, 2
  br i1 %422, label %425, label %423

423:                                              ; preds = %419
  store ptr %.sink1.i.i213, ptr %36, align 8
  %424 = getelementptr inbounds i8, ptr %36, i64 8
  store i8 %421, ptr %424, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %427 unwind label %.loopexit.split-lp341

425:                                              ; preds = %419
  %426 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1.i.i213, ptr %426, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %352

427:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %384

428:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !398
  %429 = load ptr, ptr %.sroa.085.sroa.3.0..sroa_idx, align 8, !alias.scope !400, !noalias !403, !nonnull !5, !noundef !5
  %430 = load i64, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8, !alias.scope !400, !noalias !403, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %429, i64 noundef %430)
          to label %431 unwind label %.loopexit.split-lp341

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %14, i64 8
  %433 = load i8, ptr %432, align 8, !range !364, !alias.scope !406, !noalias !409, !noundef !5
  %.sink1.i.i215 = load ptr, ptr %14, align 8, !alias.scope !406, !noalias !409, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !398
  %434 = icmp eq i8 %433, 2
  br i1 %434, label %440, label %435

435:                                              ; preds = %431
  store ptr %.sink1.i.i215, ptr %37, align 8
  %436 = getelementptr inbounds i8, ptr %37, i64 8
  store i8 %433, ptr %436, align 8
  %437 = atomicrmw sub ptr %.sink1.i.i215, i64 1 release, align 8, !noalias !411
  %438 = icmp eq i64 %437, 1
  br i1 %438, label %439, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit220"

439:                                              ; preds = %435
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.815817287122797008(i8 noundef 2)
          to label %.noexc218 unwind label %.loopexit.split-lp341

.noexc218:                                        ; preds = %439
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb338ed2a6f0b8638E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit220" unwind label %.loopexit.split-lp341

440:                                              ; preds = %431
  %441 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink1.i.i215, ptr %441, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  br label %352

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit220": ; preds = %435, %.noexc218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  br label %384

"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit": ; preds = %352, %.noexc194
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !420
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc222 unwind label %451

.noexc222:                                        ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit"
  %442 = getelementptr inbounds i8, ptr %13, i64 8
  %443 = load i64, ptr %442, align 8, !range !34, !noalias !420, !noundef !5
  %.not.i.i.i.i.i.i221 = icmp eq i64 %443, 0
  br i1 %.not.i.i.i.i.i.i221, label %453, label %444

444:                                              ; preds = %.noexc222
  %445 = getelementptr inbounds i8, ptr %13, i64 16
  %446 = load i64, ptr %445, align 8, !noalias !420, !noundef !5
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %453, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %13, align 8, !noalias !420, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %449, i64 noundef %446, i64 noundef %443) #20
  br label %453

450:                                              ; preds = %148, %.thread268, %451
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn271, %.thread268 ], [ %lpad.thr_comm.split-lp, %148 ], [ %452, %451 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #22
          to label %.body225 unwind label %80

451:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit"
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %450

453:                                              ; preds = %448, %444, %.noexc222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5753b01add7e7807E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %456 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53) #22
          to label %.body225 unwind label %465

456:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !433
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b54bb4e480ffcedE.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53)
          to label %.noexc224 unwind label %139

.noexc224:                                        ; preds = %456
  %457 = getelementptr inbounds i8, ptr %12, i64 8
  %458 = load i64, ptr %457, align 8, !range !34, !noalias !433, !noundef !5
  %.not.i.i.i = icmp eq i64 %458, 0
  br i1 %.not.i.i.i, label %467, label %459

459:                                              ; preds = %.noexc224
  %460 = getelementptr inbounds i8, ptr %12, i64 16
  %461 = load i64, ptr %460, align 8, !noalias !433, !noundef !5
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %467, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %12, align 8, !noalias !433, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %464, i64 noundef %461, i64 noundef %458) #20
  br label %467

465:                                              ; preds = %454
  %466 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

467:                                              ; preds = %463, %459, %.noexc224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !440
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %54)
          to label %.noexc228 unwind label %132

.noexc228:                                        ; preds = %467
  %468 = getelementptr inbounds i8, ptr %11, i64 8
  %469 = load i64, ptr %468, align 8, !range !34, !noalias !440, !noundef !5
  %.not.i.i.i.i.i.i227 = icmp eq i64 %469, 0
  br i1 %.not.i.i.i.i.i.i227, label %476, label %470

470:                                              ; preds = %.noexc228
  %471 = getelementptr inbounds i8, ptr %11, i64 16
  %472 = load i64, ptr %471, align 8, !noalias !440, !noundef !5
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %476, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %11, align 8, !noalias !440, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %475, i64 noundef %472, i64 noundef %469) #20
  br label %476

476:                                              ; preds = %474, %470, %.noexc228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %477 = trunc nuw i8 %.2 to i1
  br i1 %477, label %478, label %123

478:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !453
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %59)
  %479 = getelementptr inbounds i8, ptr %10, i64 8
  %480 = load i64, ptr %479, align 8, !range !34, !noalias !453, !noundef !5
  %.not.i.i.i.i.i.i230 = icmp eq i64 %480, 0
  br i1 %.not.i.i.i.i.i.i230, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit231", label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %10, i64 16
  %483 = load i64, ptr %482, align 8, !noalias !453, !noundef !5
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit231", label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %10, align 8, !noalias !453, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %486, i64 noundef %483, i64 noundef %480) #20
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit231"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit231": ; preds = %478, %481, %485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !453
  br label %123

487:                                              ; preds = %512, %123
  ret void

"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit206": ; preds = %384, %.noexc204
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5753b01add7e7807E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %490 unwind label %488

488:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit206"
  %489 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53) #22
          to label %.body225 unwind label %499

490:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit206"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !466
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b54bb4e480ffcedE.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53)
          to label %.noexc233 unwind label %139

.noexc233:                                        ; preds = %490
  %491 = getelementptr inbounds i8, ptr %9, i64 8
  %492 = load i64, ptr %491, align 8, !range !34, !noalias !466, !noundef !5
  %.not.i.i.i232 = icmp eq i64 %492, 0
  br i1 %.not.i.i.i232, label %501, label %493

493:                                              ; preds = %.noexc233
  %494 = getelementptr inbounds i8, ptr %9, i64 16
  %495 = load i64, ptr %494, align 8, !noalias !466, !noundef !5
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %501, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %9, align 8, !noalias !466, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %498, i64 noundef %495, i64 noundef %492) #20
  br label %501

499:                                              ; preds = %488
  %500 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

501:                                              ; preds = %497, %493, %.noexc233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !473
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %54)
          to label %.noexc238 unwind label %132

.noexc238:                                        ; preds = %501
  %502 = getelementptr inbounds i8, ptr %8, i64 8
  %503 = load i64, ptr %502, align 8, !range !34, !noalias !473, !noundef !5
  %.not.i.i.i.i.i.i237 = icmp eq i64 %503, 0
  br i1 %.not.i.i.i.i.i.i237, label %510, label %504

504:                                              ; preds = %.noexc238
  %505 = getelementptr inbounds i8, ptr %8, i64 16
  %506 = load i64, ptr %505, align 8, !noalias !473, !noundef !5
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %510, label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr %8, align 8, !noalias !473, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %509, i64 noundef %506, i64 noundef %503) #20
  br label %510

510:                                              ; preds = %508, %504, %.noexc238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %511 = trunc nuw i8 %.2 to i1
  br i1 %511, label %513, label %512

512:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit241", %510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  br label %487

513:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !486
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %59)
  %514 = getelementptr inbounds i8, ptr %7, i64 8
  %515 = load i64, ptr %514, align 8, !range !34, !noalias !486, !noundef !5
  %.not.i.i.i.i.i.i240 = icmp eq i64 %515, 0
  br i1 %.not.i.i.i.i.i.i240, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit241", label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds i8, ptr %7, i64 16
  %518 = load i64, ptr %517, align 8, !noalias !486, !noundef !5
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit241", label %520

520:                                              ; preds = %516
  %521 = load ptr, ptr %7, align 8, !noalias !486, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %521, i64 noundef %518, i64 noundef %515) #20
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit241"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit241": ; preds = %513, %516, %520
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !486
  br label %512

.thread268:                                       ; preds = %.loopexit340, %.thread272
  %.pn146.pn271 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread272 ], [ %.pn146, %.loopexit340 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #22
          to label %450 unwind label %80

522:                                              ; preds = %130
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #22
          to label %common.resume unwind label %80
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6uucore8features2fs12canonicalize28_$u7b$$u7b$closure$u7d$$u7d$17ha48ea2dd3f50d7adE.llvm.2691049182606577699"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2) unnamed_addr #4 {
  tail call void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699(ptr noalias nocapture noundef writeonly sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [37 x i32] }, align 8
  br i1 %3, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN3nix3sys4stat5lstat17h4736c182fba00a7dE(ptr noalias nocapture noundef nonnull sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %8

7:                                                ; preds = %4
  call void @_ZN3nix3sys4stat4stat17h98b5e8c84361ed59E(ptr noalias nocapture noundef nonnull sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %8

8:                                                ; preds = %6, %7
  %9 = load i32, ptr %5, align 8, !range !212, !noundef !5
  %trunc = trunc nuw i32 %9 to i1
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %11, i64 144, i1 false)
  br label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4, !range !217, !noundef !5
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = or disjoint i64 %17, 2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %10
  %.sink = phi i64 [ 1, %13 ], [ 0, %10 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features2fs21make_path_relative_to17hc66202d0cddb1e02E(ptr noalias nocapture noundef writeonly sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %9 = alloca { i8, [55 x i8] }, align 8
  %10 = alloca { i8, [55 x i8] }, align 8
  %11 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %12 = alloca { { [66 x i8], i8, [5 x i8] }, { [66 x i8], i8, [5 x i8] } }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %.sroa.2 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %15 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %16 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %17 = alloca { i64, i64, i64, { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %18 = alloca { { i64, i64, i64, { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, {}, i8, [7 x i8] }, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %.val13 = load i64, ptr %20, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %.val15 = load i64, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %16, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val13)
          to label %24 unwind label %.loopexit.split-lp

23:                                               ; preds = %.loopexit30, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit30 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %143 unwind label %155

.loopexit30:                                      ; preds = %33, %88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %3, %24, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit", %92, %25, %93, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 1 %.val14, i64 noundef %.val15)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %26 = getelementptr inbounds i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull readonly align 8 dereferenceable(64) %16, i64 64, i1 false), !alias.scope !509, !noalias !512
  %27 = getelementptr inbounds i8, ptr %17, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull readonly align 8 dereferenceable(64) %15, i64 64, i1 false), !alias.scope !513, !noalias !514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !515, !noalias !516
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull align 8 dereferenceable(152) %17, i64 152, i1 false)
  %28 = getelementptr inbounds i8, ptr %18, i64 152
  store i8 0, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %17)
  %29 = getelementptr inbounds i8, ptr %18, i64 24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !517
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %29)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  %30 = load i8, ptr %10, align 8, !range !79, !noalias !517, !noundef !5
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %.sroa.416.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 1
  %.sroa.5.i.i.sroa.5.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.5.i.i.sroa.6.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.5.i.i.sroa.7.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.5.i.i.sroa.8.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %32 = getelementptr inbounds i8, ptr %18, i64 88
  %.sroa.418.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 1
  %.sroa.512.i.i.sroa.5.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.512.i.i.sroa.6.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.512.i.i.sroa.7.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.512.i.i.sroa.8.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  br label %33

33:                                               ; preds = %.noexc17, %.lr.ph.i.i.i
  %34 = phi i8 [ %30, %.lr.ph.i.i.i ], [ %90, %.noexc17 ]
  %.068.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %89, %.noexc17 ]
  %.sroa.5.i.i.sroa.0.0.copyload.i.i.i = load i8, ptr %.sroa.416.0..sroa_idx.i.i.i.i.i, align 1, !noalias !517
  %.sroa.5.i.i.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.5.i.i.sroa.5.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !517
  %.sroa.5.i.i.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.5.i.i.sroa.6.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !517
  %.sroa.5.i.i.sroa.7.0.copyload.i.i.i = load ptr, ptr %.sroa.5.i.i.sroa.7.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !517
  %.sroa.5.i.i.sroa.8.0.copyload.i.i.i = load i64, ptr %.sroa.5.i.i.sroa.8.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !517
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !517
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !517
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %32)
          to label %.noexc16 unwind label %.loopexit30

.noexc16:                                         ; preds = %33
  %35 = load i8, ptr %9, align 8, !range !79, !noalias !517, !noundef !5
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %38

._crit_edge.i.i.i:                                ; preds = %.noexc17, %.noexc
  %.0.lcssa.i.i.i = phi i64 [ 0, %.noexc ], [ %89, %.noexc17 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !517
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

37:                                               ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !517
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

38:                                               ; preds = %.noexc16
  %.sroa.512.i.i.sroa.0.0.copyload.i.i.i = load i8, ptr %.sroa.418.0..sroa_idx.i.i.i.i.i, align 1, !noalias !517
  %.sroa.512.i.i.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.512.i.i.sroa.5.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !517
  %.sroa.512.i.i.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.512.i.i.sroa.6.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !517
  %.sroa.512.i.i.sroa.7.0.copyload.i.i.i = load ptr, ptr %.sroa.512.i.i.sroa.7.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !517
  %.sroa.512.i.i.sroa.8.0.copyload.i.i.i = load i64, ptr %.sroa.512.i.i.sroa.8.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !517
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !517
  %39 = add nsw i8 %34, -6
  %40 = icmp ult i8 %39, 4
  %41 = zext nneg i8 %34 to i64
  %42 = add nsw i64 %41, -5
  %43 = select i1 %40, i64 %42, i64 0
  %44 = icmp ult i8 %35, 6
  %45 = zext nneg i8 %35 to i64
  %46 = add nsw i64 %45, -5
  %47 = select i1 %44, i64 0, i64 %46
  %48 = icmp eq i64 %43, %47
  br i1 %48, label %49, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

49:                                               ; preds = %38
  switch i64 %43, label %88 [
    i64 0, label %50
    i64 4, label %84
  ]

50:                                               ; preds = %49
  br i1 %44, label %51, label %88

51:                                               ; preds = %50
  %52 = icmp eq i8 %34, %35
  br i1 %52, label %53, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

53:                                               ; preds = %51
  switch i8 %34, label %default.unreachable25.i.i.i.i.i.i.i [
    i8 0, label %54
    i8 1, label %59
    i8 2, label %63
    i8 3, label %65
    i8 4, label %70
    i8 5, label %74
  ]

default.unreachable25.i.i.i.i.i.i.i:              ; preds = %53
  unreachable

54:                                               ; preds = %53
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i, %.sroa.512.i.i.sroa.6.0.copyload.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %55, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

55:                                               ; preds = %54
  %56 = icmp ne ptr %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %56)
  %57 = icmp ne ptr %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %57)
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !531, !noalias !535
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %58, label %88, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

59:                                               ; preds = %53
  %.not.i3.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i, %.sroa.512.i.i.sroa.6.0.copyload.i.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i.i": ; preds = %59
  %60 = icmp ne ptr %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %60)
  %61 = icmp ne ptr %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %61)
  %bcmp.i5.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !546, !noalias !535
  %62 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.8.0.copyload.i.i.i, %.sroa.512.i.i.sroa.8.0.copyload.i.i.i
  %or.cond.i.i.i = select i1 %62, i1 %.not.i15.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %76, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

63:                                               ; preds = %53
  %64 = icmp eq i8 %.sroa.5.i.i.sroa.0.0.copyload.i.i.i, %.sroa.512.i.i.sroa.0.0.copyload.i.i.i
  br i1 %64, label %88, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

65:                                               ; preds = %53
  %.not.i7.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i, %.sroa.512.i.i.sroa.6.0.copyload.i.i.i
  br i1 %.not.i7.i.i.i.i.i.i.i, label %66, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

66:                                               ; preds = %65
  %67 = icmp ne ptr %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %67)
  %68 = icmp ne ptr %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %68)
  %bcmp.i9.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !550, !noalias !535
  %69 = icmp eq i32 %bcmp.i9.i.i.i.i.i.i.i, 0
  br i1 %69, label %88, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

70:                                               ; preds = %53
  %.not.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i, %.sroa.512.i.i.sroa.6.0.copyload.i.i.i
  br i1 %.not.i11.i.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i.i": ; preds = %70
  %71 = icmp ne ptr %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %71)
  %72 = icmp ne ptr %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %72)
  %bcmp.i13.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !554, !noalias !535
  %73 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.8.0.copyload.i.i.i, %.sroa.512.i.i.sroa.8.0.copyload.i.i.i
  %or.cond62.i.i.i = select i1 %73, i1 %.not.i19.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond62.i.i.i, label %80, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

74:                                               ; preds = %53
  %75 = icmp eq i8 %.sroa.5.i.i.sroa.0.0.copyload.i.i.i, %.sroa.512.i.i.sroa.0.0.copyload.i.i.i
  br i1 %75, label %88, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

76:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i.i"
  %77 = icmp ne ptr %.sroa.512.i.i.sroa.7.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %77)
  %78 = icmp ne ptr %.sroa.5.i.i.sroa.7.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %78)
  %bcmp.i17.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.sroa.5.i.i.sroa.7.0.copyload.i.i.i, ptr nonnull readonly %.sroa.512.i.i.sroa.7.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.8.0.copyload.i.i.i), !alias.scope !558, !noalias !535
  %79 = icmp eq i32 %bcmp.i17.i.i.i.i.i.i.i, 0
  br i1 %79, label %88, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

80:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i.i"
  %81 = icmp ne ptr %.sroa.512.i.i.sroa.7.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %81)
  %82 = icmp ne ptr %.sroa.5.i.i.sroa.7.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %82)
  %bcmp.i21.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.sroa.5.i.i.sroa.7.0.copyload.i.i.i, ptr nonnull readonly %.sroa.512.i.i.sroa.7.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.8.0.copyload.i.i.i), !alias.scope !562, !noalias !535
  %83 = icmp eq i32 %bcmp.i21.i.i.i.i.i.i.i, 0
  br i1 %83, label %88, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

84:                                               ; preds = %49
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i, %.sroa.512.i.i.sroa.6.0.copyload.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE.exit.i.i.i.i": ; preds = %84
  %85 = icmp ne ptr %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %85)
  %86 = icmp ne ptr %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %86)
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !566, !noalias !570
  %87 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %87, label %88, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

88:                                               ; preds = %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE.exit.i.i.i.i", %80, %76, %74, %66, %63, %55, %50, %49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !517
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %29)
          to label %.noexc17 unwind label %.loopexit30

.noexc17:                                         ; preds = %88
  %89 = add i64 %.068.i.i.i, 1
  %90 = load i8, ptr %10, align 8, !range !79, !noalias !517, !noundef !5
  %91 = icmp eq i8 %90, 10
  br i1 %91, label %._crit_edge.i.i.i, label %33

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit": ; preds = %38, %51, %54, %55, %59, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i.i", %63, %65, %66, %70, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i.i", %74, %76, %80, %84, %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE.exit.i.i.i.i", %37, %._crit_edge.i.i.i
  %.1.i.i = phi i64 [ %.068.i.i.i, %37 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.068.i.i.i, %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE.exit.i.i.i.i" ], [ %.068.i.i.i, %84 ], [ %.068.i.i.i, %80 ], [ %.068.i.i.i, %76 ], [ %.068.i.i.i, %74 ], [ %.068.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i.i" ], [ %.068.i.i.i, %70 ], [ %.068.i.i.i, %66 ], [ %.068.i.i.i, %65 ], [ %.068.i.i.i, %63 ], [ %.068.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i.i" ], [ %.068.i.i.i, %59 ], [ %.068.i.i.i, %55 ], [ %.068.i.i.i, %54 ], [ %.068.i.i.i, %51 ], [ %.068.i.i.i, %38 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val13)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 %.val14, i64 noundef %.val15)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %92
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.425.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  store i64 %.1.i.i, ptr %12, align 8, !alias.scope !576, !noalias !574
  %94 = getelementptr inbounds i8, ptr %12, i64 72
  store i64 %.1.i.i, ptr %94, align 8, !alias.scope !578, !noalias !571
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2, i64 64, i1 false), !alias.scope !578, !noalias !571
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb6e0207971291eb4E.llvm.18274928273206733997"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(144) %12)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha721ea8465701133E.exit" unwind label %.loopexit.split-lp

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha721ea8465701133E.exit": ; preds = %93
  %95 = getelementptr inbounds i8, ptr %13, i64 16
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %100, label %111

98:                                               ; preds = %103
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %118, %98
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %lpad.phi.i, %118 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h0459450de0ffdfa0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
          to label %23 unwind label %155

100:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha721ea8465701133E.exit"
  %101 = load i64, ptr %13, align 8, !alias.scope !579, !noalias !582, !noundef !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E.exit"

103:                                              ; preds = %100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7aa2fe0c02721551E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 0)
          to label %.noexc19 unwind label %98

.noexc19:                                         ; preds = %103
  %.pre.i = load i64, ptr %95, align 8, !alias.scope !579, !noalias !582
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E.exit": ; preds = %100, %.noexc19
  %104 = phi i64 [ %.pre.i, %.noexc19 ], [ 0, %100 ]
  %105 = getelementptr inbounds i8, ptr %13, i64 8
  %106 = load ptr, ptr %105, align 8, !alias.scope !579, !noalias !582, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { ptr, i64 }, ptr %106, i64 %104
  store ptr @anon.cb8572d123d5c3094929b79a058ca0fb.1.llvm.2691049182606577699, ptr %107, align 8, !noalias !582
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 1, ptr %108, align 8
  %109 = load i64, ptr %95, align 8, !alias.scope !579, !noalias !582, !noundef !5
  %110 = add i64 %109, 1
  store i64 %110, ptr %95, align 8, !alias.scope !579, !noalias !582
  br label %111

111:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E.exit", %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha721ea8465701133E.exit"
  %112 = phi i64 [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E.exit" ], [ %96, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha721ea8465701133E.exit" ]
  %113 = getelementptr inbounds i8, ptr %13, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds { ptr, i64 }, ptr %114, i64 %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !584
  store i64 0, ptr %8, align 8, !noalias !584
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !584
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !584
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !584
  store ptr %114, ptr %7, align 8, !noalias !587
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %115, ptr %116, align 8, !noalias !587
  %117 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7430086b870a6f6E.llvm.1386063063301697284"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !584

.loopexit.i:                                      ; preds = %.noexc8.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp.i:                             ; preds = %111
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %.body unwind label %124, !noalias !584

.noexc.i:                                         ; preds = %111
  %.not3.i.i = icmp eq ptr %117, null
  br i1 %.not3.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %.noexc9.i
  %119 = phi ptr [ %123, %.noexc9.i ], [ %117, %.noexc.i ]
  %120 = load ptr, ptr %119, align 8, !alias.scope !590, !noalias !595, !nonnull !5, !align !6, !noundef !5
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8, !alias.scope !590, !noalias !595, !noundef !5
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %120, i64 noundef %122)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !584

.noexc8.i:                                        ; preds = %.lr.ph.i.i
  %123 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7430086b870a6f6E.llvm.1386063063301697284"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !584

.noexc9.i:                                        ; preds = %.noexc8.i
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !584
  unreachable

.loopexit:                                        ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !584
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !599
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h459d36db5b7accfdE.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.loopexit
  %126 = getelementptr inbounds i8, ptr %6, i64 8
  %127 = load i64, ptr %126, align 8, !range !34, !noalias !599, !noundef !5
  %.not.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i, label %134, label %128

128:                                              ; preds = %.noexc20
  %129 = getelementptr inbounds i8, ptr %6, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !599, !noundef !5
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !noalias !599, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %130, i64 noundef %127) #20
  br label %134

134:                                              ; preds = %132, %128, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !606
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc21 unwind label %144

.noexc21:                                         ; preds = %134
  %135 = getelementptr inbounds i8, ptr %5, i64 8
  %136 = load i64, ptr %135, align 8, !range !34, !noalias !606, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i.i, label %146, label %137

137:                                              ; preds = %.noexc21
  %138 = getelementptr inbounds i8, ptr %5, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !606, !noundef !5
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !noalias !606, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef %139, i64 noundef %136) #20
  br label %146

143:                                              ; preds = %144, %23
  %.pn11 = phi { ptr, i32 } [ %145, %144 ], [ %.pn, %23 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #22
          to label %157 unwind label %155

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %143

146:                                              ; preds = %141, %137, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !606
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !619
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  %148 = load i64, ptr %147, align 8, !range !34, !noalias !619, !noundef !5
  %.not.i.i.i.i.i.i22 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i.i.i22, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit23", label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %4, i64 16
  %151 = load i64, ptr %150, align 8, !noalias !619, !noundef !5
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit23", label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8, !noalias !619, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %151, i64 noundef %148) #20
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit23"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit23": ; preds = %146, %149, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !619
  ret void

155:                                              ; preds = %143, %.body, %23
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

157:                                              ; preds = %143
  resume { ptr, i32 } %.pn11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h358e761bfd80fb6dE.llvm.2691049182606577699"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(56) %1) unnamed_addr #5 {
_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit:
  ret { ptr, i64 } { ptr @anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699, i64 2 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #6 {
  %3 = load i8, ptr %1, align 8, !range !4, !alias.scope !632, !noundef !5
  %4 = add nsw i8 %3, -6
  %5 = icmp ult i8 %4, 4
  %6 = zext nneg i8 %3 to i64
  %7 = add nsw i64 %6, -5
  %8 = select i1 %5, i64 %7, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit
    i64 2, label %11
    i64 3, label %12
    i64 4, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !632, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !632
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit

11:                                               ; preds = %2
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit

12:                                               ; preds = %2
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !632, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !632, !noundef !5
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit: ; preds = %2, %10, %11, %12, %13
  %.sroa.8.0.i = phi i64 [ %17, %13 ], [ 2, %12 ], [ 1, %11 ], [ %.sroa.4.0.copyload.i, %10 ], [ %8, %2 ]
  %.sroa.0.0.i = phi ptr [ %15, %13 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699, %12 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.1.llvm.2691049182606577699, %11 ], [ %.sroa.3.0.copyload.i, %10 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.0.llvm.2691049182606577699, %2 ]
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %.sroa.8.0.i, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6uucore8features2fs24paths_refer_to_same_file17hb9b2b777be5768c0E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { i32, [37 x i32] }, align 8
  %7 = alloca { i32, [37 x i32] }, align 8
  %8 = alloca { i64, [18 x i64] }, align 8
  %9 = alloca { i64, [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  br i1 %4, label %11, label %10

10:                                               ; preds = %5
  call void @_ZN3nix3sys4stat5lstat17h4736c182fba00a7dE(ptr noalias nocapture noundef nonnull sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %7, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !635
  br label %12

11:                                               ; preds = %5
  call void @_ZN3nix3sys4stat4stat17h98b5e8c84361ed59E(ptr noalias nocapture noundef nonnull sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %7, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !635
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %7, align 8, !range !212, !noalias !638, !noundef !5
  %trunc.i = trunc nuw i32 %13 to i1
  br i1 %trunc.i, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false), !noalias !640
  br label %_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !range !217, !noalias !638, !noundef !5
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = or disjoint i64 %21, 2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !635, !noalias !640
  br label %_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699.exit

_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699.exit: ; preds = %14, %17
  %.sink.i = phi i64 [ 1, %17 ], [ 0, %14 ]
  store i64 %.sink.i, ptr %9, align 8, !alias.scope !635, !noalias !640
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  br i1 %4, label %26, label %25

25:                                               ; preds = %_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699.exit
  invoke void @_ZN3nix3sys4stat5lstat17h4736c182fba00a7dE(ptr noalias nocapture noundef nonnull sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %41

26:                                               ; preds = %_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699.exit
  invoke void @_ZN3nix3sys4stat4stat17h98b5e8c84361ed59E(ptr noalias nocapture noundef nonnull sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %26, %25
  %27 = load i32, ptr %6, align 8, !range !212, !noalias !644, !noundef !5
  %trunc.i2 = trunc nuw i32 %27 to i1
  br i1 %trunc.i2, label %31, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(144) %29, i64 144, i1 false), !noalias !646
  br label %39

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4, !range !217, !noalias !644, !noundef !5
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = or disjoint i64 %35, 2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %37, ptr %38, align 8, !alias.scope !641, !noalias !646
  br label %39

39:                                               ; preds = %31, %28
  %.sink.i3 = phi i64 [ 1, %31 ], [ 0, %28 ]
  store i64 %.sink.i3, ptr %8, align 8, !alias.scope !641, !noalias !646
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  %40 = call noundef zeroext i1 @_ZN6uucore8features2fs24infos_refer_to_same_file17h18de486be4fed073E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  ret i1 %40

41:                                               ; preds = %25, %26
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17hd731e2f9fef7ab30E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(152) %9) #22
          to label %44 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

44:                                               ; preds = %41
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h29b94cdf277e72c7E.llvm.2691049182606577699"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !647
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !647
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !647, !noundef !5
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.118.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ugt i64 %11, %2
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !650
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !650
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !653, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !653, !noundef !5
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !653, !noundef !5
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !653
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !653
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !653
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !650
  store i64 %125, ptr %49, align 8, !alias.scope !650
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %79, align 1, !alias.scope !656
  %80 = zext i32 %.0.copyload.i19 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i13 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.0.i14, 1
  %83 = icmp ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.0.i14
  %86 = getelementptr i8, ptr %85, i64 %.09.lcssa
  %.0.copyload15.i18 = load i16, ptr %86, align 1, !alias.scope !656
  %87 = zext i16 %.0.copyload15.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.017.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i15 = phi i64 [ %90, %84 ], [ %.017.i13, %81 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %81 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !656, !noundef !5
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.118.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.2691049182606577699"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h29b94cdf277e72c7E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hda8424e45aadc805E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !659
  store i64 %5, ptr %4, align 8, !noalias !659
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h29b94cdf277e72c7E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !659
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !662
  store i64 %7, ptr %3, align 8, !noalias !662
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h29b94cdf277e72c7E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !662
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef readonly align 8 dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7aa2fe0c02721551E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features2fs14normalize_path17he13e8158e6ff3e15E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hae0e90da0b4c2323E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3nix3sys4stat5lstat17h4736c182fba00a7dE(ptr noalias nocapture noundef sret({ i32, [37 x i32] }) align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3nix3sys4stat4stat17h98b5e8c84361ed59E(ptr noalias nocapture noundef sret({ i32, [37 x i32] }) align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6uucore8features2fs24infos_refer_to_same_file17h18de486be4fed073E(ptr noalias nocapture noundef align 8 dereferenceable(152), ptr noalias nocapture noundef align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5753b01add7e7807E.llvm.815817287122797008"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b54bb4e480ffcedE.llvm.815817287122797008"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.815817287122797008(i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb338ed2a6f0b8638E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h0459450de0ffdfa0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h459d36db5b7accfdE.llvm.815817287122797008"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71e9b3d46fe8354bE.llvm.18274928273206733997"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb6e0207971291eb4E.llvm.18274928273206733997"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE.llvm.5948079992002130543"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17heab2d20b2cb09a1eE.llvm.5948079992002130543"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3a428a2fdf5bedcaE"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7430086b870a6f6E.llvm.1386063063301697284"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hed19ada888b9d058E.llvm.5221039383065716821(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E.llvm.12152364271783742195"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h01a812bad6fb1a74E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 10}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!16 = distinct !{!16, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!17 = !{!15, !12, !9}
!18 = !{i8 0, i8 4}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!22 = !{i64 0, i64 5}
!23 = !{!24, !26, !28, !30, !32}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!34 = !{i64 0, i64 -9223372036854775807}
!35 = !{!36, !38, !40, !42, !44}
!36 = distinct !{!36, !37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!37 = distinct !{!37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 0"}
!48 = distinct !{!48, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 1"}
!51 = !{i8 0, i8 7}
!52 = !{!53, !47}
!53 = distinct !{!53, !54, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!54 = distinct !{!54, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!55 = !{!56, !50}
!56 = distinct !{!56, !54, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!57 = !{i8 0, i8 2}
!58 = !{!59, !50}
!59 = distinct !{!59, !60, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!60 = distinct !{!60, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!61 = !{!62, !47}
!62 = distinct !{!62, !60, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!63 = !{!64, !66, !47, !50}
!64 = distinct !{!64, !65, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h85b6669b585214c8E: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h85b6669b585214c8E"}
!66 = distinct !{!66, !65, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h85b6669b585214c8E: argument 1"}
!67 = !{!66, !47, !50}
!68 = !{!47, !50}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3c4e7b491438c5bE.llvm.5221039383065716821: argument 0"}
!71 = distinct !{!71, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3c4e7b491438c5bE.llvm.5221039383065716821"}
!72 = distinct !{!72, !71, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3c4e7b491438c5bE.llvm.5221039383065716821: argument 1"}
!73 = !{!64, !47, !50}
!74 = !{i8 -1, i8 4}
!75 = !{!76, !78, !64, !66, !47, !50}
!76 = distinct !{!76, !77, !"_ZN4core4iter6traits8iterator12iter_compare17hb75319bc0aa878a6E.llvm.5221039383065716821: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter6traits8iterator12iter_compare17hb75319bc0aa878a6E.llvm.5221039383065716821"}
!78 = distinct !{!78, !77, !"_ZN4core4iter6traits8iterator12iter_compare17hb75319bc0aa878a6E.llvm.5221039383065716821: argument 1"}
!79 = !{i8 0, i8 11}
!80 = !{!81, !47}
!81 = distinct !{!81, !82, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!82 = distinct !{!82, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!83 = !{!84, !50}
!84 = distinct !{!84, !85, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!85 = distinct !{!85, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!88 = distinct !{!88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!89 = distinct !{!89, !88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E"}
!93 = !{!94, !96, !98, !100, !91}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5dunce12canonicalize17h2fe212fcd65085a4E: argument 0"}
!104 = distinct !{!104, !"_ZN5dunce12canonicalize17h2fe212fcd65085a4E"}
!105 = !{!106, !108, !110, !112, !114, !116, !103}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!118 = !{!119, !121, !123, !125, !127, !129}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h7f4be8dc428deebcE: argument 0"}
!133 = distinct !{!133, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h7f4be8dc428deebcE"}
!134 = !{!132, !135}
!135 = distinct !{!135, !133, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h7f4be8dc428deebcE: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h5773f45bebb406f8E.llvm.5948079992002130543: argument 0"}
!138 = distinct !{!138, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h5773f45bebb406f8E.llvm.5948079992002130543"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h5773f45bebb406f8E.llvm.5948079992002130543: argument 1"}
!141 = !{!142, !140}
!142 = distinct !{!142, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17hda90d4dd053bc60dE.llvm.5948079992002130543: argument 1"}
!143 = distinct !{!143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17hda90d4dd053bc60dE.llvm.5948079992002130543"}
!144 = !{!145, !137, !132, !135}
!145 = distinct !{!145, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17hda90d4dd053bc60dE.llvm.5948079992002130543: argument 0"}
!146 = !{!137, !132}
!147 = !{!140, !135}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hbee325438f313394E: argument 0"}
!150 = distinct !{!150, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hbee325438f313394E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195: argument 0"}
!153 = distinct !{!153, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195"}
!154 = !{!155, !156, !149}
!155 = distinct !{!155, !153, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195: argument 1"}
!156 = distinct !{!156, !153, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195: argument 2"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 1:pre.rot:pre.rot"}
!159 = distinct !{!159, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 0:pre.rot:pre.rot"}
!162 = !{!163}
!163 = distinct !{!163, !159, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !159, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 0"}
!166 = !{!167, !163}
!167 = distinct !{!167, !168, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h02b87d51c9074552E.llvm.5948079992002130543: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h02b87d51c9074552E.llvm.5948079992002130543"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN3std4path7PathBuf4push17h8c1625f3219559e0E: argument 1"}
!171 = distinct !{!171, !"_ZN3std4path7PathBuf4push17h8c1625f3219559e0E"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.1386063063301697284: argument 0"}
!174 = distinct !{!174, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.1386063063301697284"}
!175 = !{!176}
!176 = distinct !{!176, !171, !"_ZN3std4path7PathBuf4push17h8c1625f3219559e0E: argument 0"}
!177 = !{!178, !180, !182, !184, !186, !176, !170}
!178 = distinct !{!178, !179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!179 = distinct !{!179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN6uucore8features2fs15resolve_symlink17h37f4107fe3c3d018E: argument 0"}
!190 = distinct !{!190, !"_ZN6uucore8features2fs15resolve_symlink17h37f4107fe3c3d018E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN6uucore8features2fs15resolve_symlink17h37f4107fe3c3d018E: argument 1"}
!193 = !{!194, !196, !189, !192}
!194 = distinct !{!194, !195, !"_ZN3std2fs16symlink_metadata17hadeba16a9ac7a679E: argument 0"}
!195 = distinct !{!195, !"_ZN3std2fs16symlink_metadata17hadeba16a9ac7a679E"}
!196 = distinct !{!196, !195, !"_ZN3std2fs16symlink_metadata17hadeba16a9ac7a679E: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 0"}
!199 = distinct !{!199, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181"}
!200 = !{i64 0, i64 3}
!201 = !{!202, !198}
!202 = distinct !{!202, !199, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 1"}
!203 = !{!196, !189, !192}
!204 = !{!198, !202}
!205 = !{!202}
!206 = !{!198, !194, !196, !189, !192}
!207 = !{!189, !192}
!208 = !{!209}
!209 = distinct !{!209, !159, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 1:h.rot"}
!210 = !{!211}
!211 = distinct !{!211, !159, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 0:h.rot"}
!212 = !{i32 0, i32 2}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 0"}
!215 = distinct !{!215, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699"}
!216 = distinct !{!216, !215, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 1"}
!217 = !{i32 0, i32 134}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1990938a7b76b9dE: argument 0"}
!220 = distinct !{!220, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1990938a7b76b9dE"}
!221 = distinct !{!221, !220, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1990938a7b76b9dE: argument 1"}
!222 = !{!216}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e42764a678d86d1E: argument 1"}
!225 = distinct !{!225, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e42764a678d86d1E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h40940cd0a3ebf611E.llvm.5948079992002130543: argument 1"}
!228 = distinct !{!228, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h40940cd0a3ebf611E.llvm.5948079992002130543"}
!229 = !{!230, !227, !231, !224}
!230 = distinct !{!230, !228, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h40940cd0a3ebf611E.llvm.5948079992002130543: argument 0"}
!231 = distinct !{!231, !225, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e42764a678d86d1E: argument 0"}
!232 = !{!227, !224}
!233 = !{!230, !231}
!234 = !{!235, !237, !239, !241, !243, !245}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!247 = !{!248, !250, !252, !254, !256, !258}
!248 = distinct !{!248, !249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!249 = distinct !{!249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h8b86eeb9e3b23183E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h8b86eeb9e3b23183E"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h8b86eeb9e3b23183E: argument 1"}
!265 = !{!266, !261}
!266 = distinct !{!266, !267, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h9c512d1ddb1d8019E.llvm.5948079992002130543: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h9c512d1ddb1d8019E.llvm.5948079992002130543"}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!270 = distinct !{!270, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!278 = !{!279, !281, !283, !285, !287, !289}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E"}
!281 = distinct !{!281, !282, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29357fcc7d18d46cE.llvm.815817287122797008: argument 0"}
!282 = distinct !{!282, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29357fcc7d18d46cE.llvm.815817287122797008"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h984f82a0cc2c48a9E.llvm.815817287122797008: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h984f82a0cc2c48a9E.llvm.815817287122797008"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8f6e496be440a0bdE.llvm.815817287122797008: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8f6e496be440a0bdE.llvm.815817287122797008"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h8a258954be90f87dE.llvm.815817287122797008: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h8a258954be90f87dE.llvm.815817287122797008"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE"}
!291 = !{!292}
!292 = distinct !{!292, !280, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E: argument 1"}
!293 = !{!294, !296, !298, !300, !302, !304}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!314 = distinct !{!314, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!315 = !{!313, !310, !307}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!319 = !{!320}
!320 = distinct !{!320, !159, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 1:pre.rot:h.rot"}
!321 = !{!322}
!322 = distinct !{!322, !159, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 0:pre.rot:h.rot"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 0"}
!325 = distinct !{!325, !"_ZN3std2fs8metadata17hce42dda6cf184a07E"}
!326 = distinct !{!326, !325, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 0"}
!329 = distinct !{!329, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181"}
!330 = !{!331, !328}
!331 = distinct !{!331, !329, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 1"}
!332 = !{!326}
!333 = !{!334, !336, !338, !340, !342, !344}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E: argument 0"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E"}
!336 = distinct !{!336, !337, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29357fcc7d18d46cE.llvm.815817287122797008: argument 0"}
!337 = distinct !{!337, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29357fcc7d18d46cE.llvm.815817287122797008"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h984f82a0cc2c48a9E.llvm.815817287122797008: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h984f82a0cc2c48a9E.llvm.815817287122797008"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8f6e496be440a0bdE.llvm.815817287122797008: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8f6e496be440a0bdE.llvm.815817287122797008"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h8a258954be90f87dE.llvm.815817287122797008: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h8a258954be90f87dE.llvm.815817287122797008"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE"}
!346 = !{!347}
!347 = distinct !{!347, !335, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E: argument 1"}
!348 = !{!331}
!349 = !{!328, !324, !326}
!350 = !{!351, !353, !355}
!351 = distinct !{!351, !352, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!352 = distinct !{!352, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN3std2fs8read_dir17h6307aa23ea53dc71E: argument 0"}
!362 = distinct !{!362, !"_ZN3std2fs8read_dir17h6307aa23ea53dc71E"}
!363 = distinct !{!363, !362, !"_ZN3std2fs8read_dir17h6307aa23ea53dc71E: argument 1"}
!364 = !{i8 0, i8 3}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 1"}
!367 = distinct !{!367, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181"}
!368 = !{!369, !361, !363}
!369 = distinct !{!369, !367, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 0"}
!370 = !{!371, !373, !375, !377}
!371 = distinct !{!371, !372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaf2eb36a66b288aE.llvm.815817287122797008: argument 0"}
!372 = distinct !{!372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaf2eb36a66b288aE.llvm.815817287122797008"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h0322a1cfcf556f15E.llvm.815817287122797008: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h0322a1cfcf556f15E.llvm.815817287122797008"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hf2b3063e4aa45fa9E.llvm.815817287122797008: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hf2b3063e4aa45fa9E.llvm.815817287122797008"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE: argument 1"}
!381 = distinct !{!381, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE"}
!382 = !{!383, !380}
!383 = distinct !{!383, !381, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE: argument 0"}
!384 = !{!385, !380}
!385 = distinct !{!385, !386, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181: argument 0"}
!386 = distinct !{!386, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181"}
!387 = !{!388, !383}
!388 = distinct !{!388, !389, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181: argument 0"}
!389 = distinct !{!389, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 1"}
!392 = distinct !{!392, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181"}
!393 = !{!394, !383, !380}
!394 = distinct !{!394, !392, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 0"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE: argument 1"}
!397 = distinct !{!397, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE"}
!398 = !{!399, !396}
!399 = distinct !{!399, !397, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE: argument 0"}
!400 = !{!401, !396}
!401 = distinct !{!401, !402, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181: argument 0"}
!402 = distinct !{!402, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181"}
!403 = !{!404, !399}
!404 = distinct !{!404, !405, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181: argument 0"}
!405 = distinct !{!405, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 1"}
!408 = distinct !{!408, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181"}
!409 = !{!410, !399, !396}
!410 = distinct !{!410, !408, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 0"}
!411 = !{!412, !414, !416, !418}
!412 = distinct !{!412, !413, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaf2eb36a66b288aE.llvm.815817287122797008: argument 0"}
!413 = distinct !{!413, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaf2eb36a66b288aE.llvm.815817287122797008"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h0322a1cfcf556f15E.llvm.815817287122797008: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h0322a1cfcf556f15E.llvm.815817287122797008"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hf2b3063e4aa45fa9E.llvm.815817287122797008: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hf2b3063e4aa45fa9E.llvm.815817287122797008"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E"}
!420 = !{!421, !423, !425, !427, !429, !431}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!433 = !{!434, !436, !438}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he496ae9c559982f8E.llvm.815817287122797008: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he496ae9c559982f8E.llvm.815817287122797008"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE"}
!440 = !{!441, !443, !445, !447, !449, !451}
!441 = distinct !{!441, !442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!442 = distinct !{!442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!453 = !{!454, !456, !458, !460, !462, !464}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!466 = !{!467, !469, !471}
!467 = distinct !{!467, !468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he496ae9c559982f8E.llvm.815817287122797008: argument 0"}
!468 = distinct !{!468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he496ae9c559982f8E.llvm.815817287122797008"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE"}
!473 = !{!474, !476, !478, !480, !482, !484}
!474 = distinct !{!474, !475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!475 = distinct !{!475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!486 = !{!487, !489, !491, !493, !495, !497}
!487 = distinct !{!487, !488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!488 = distinct !{!488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a5209b5f434b608E: argument 1"}
!501 = distinct !{!501, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a5209b5f434b608E"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a5209b5f434b608E: argument 2"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9de4f70910135f4fE: argument 1"}
!506 = distinct !{!506, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9de4f70910135f4fE"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9de4f70910135f4fE: argument 2"}
!509 = !{!510, !505, !511, !500}
!510 = distinct !{!510, !506, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9de4f70910135f4fE: argument 0"}
!511 = distinct !{!511, !501, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a5209b5f434b608E: argument 0"}
!512 = !{!508, !503}
!513 = !{!510, !508, !511, !503}
!514 = !{!505, !500}
!515 = !{!510, !511}
!516 = !{!505, !508, !500, !503}
!517 = !{!518, !520, !521, !523, !524, !526, !527, !529}
!518 = distinct !{!518, !519, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he48e60e66d05ecedE: argument 0"}
!519 = distinct !{!519, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he48e60e66d05ecedE"}
!520 = distinct !{!520, !519, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he48e60e66d05ecedE: argument 1"}
!521 = distinct !{!521, !522, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf32dbc9312b1eadE: argument 0"}
!522 = distinct !{!522, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf32dbc9312b1eadE"}
!523 = distinct !{!523, !522, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf32dbc9312b1eadE: argument 1"}
!524 = distinct !{!524, !525, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h95efbc551bb8d363E: argument 0"}
!525 = distinct !{!525, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h95efbc551bb8d363E"}
!526 = distinct !{!526, !525, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h95efbc551bb8d363E: argument 1"}
!527 = distinct !{!527, !528, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb5211ecea6bb85c2E: argument 0"}
!528 = distinct !{!528, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb5211ecea6bb85c2E"}
!529 = distinct !{!529, !530, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E: argument 0"}
!530 = distinct !{!530, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!533 = distinct !{!533, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!534 = distinct !{!534, !533, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!535 = !{!536, !538, !539, !541, !542, !544, !526}
!536 = distinct !{!536, !537, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 0"}
!537 = distinct !{!537, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE"}
!538 = distinct !{!538, !537, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 1"}
!539 = distinct !{!539, !540, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 0"}
!540 = distinct !{!540, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E"}
!541 = distinct !{!541, !540, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 1"}
!542 = distinct !{!542, !543, !"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE: argument 0"}
!543 = distinct !{!543, !"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE"}
!544 = distinct !{!544, !545, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4950722d292134f8E: argument 0"}
!545 = distinct !{!545, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4950722d292134f8E"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!548 = distinct !{!548, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!549 = distinct !{!549, !548, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!552 = distinct !{!552, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!553 = distinct !{!553, !552, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!556 = distinct !{!556, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!557 = distinct !{!557, !556, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!560 = distinct !{!560, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!561 = distinct !{!561, !560, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!564 = distinct !{!564, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!565 = distinct !{!565, !564, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!568 = distinct !{!568, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!569 = distinct !{!569, !568, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!570 = !{!539, !541, !542, !544, !526}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core4iter6traits8iterator8Iterator5chain17h2fa4837d54024f8eE: argument 1"}
!573 = distinct !{!573, !"_ZN4core4iter6traits8iterator8Iterator5chain17h2fa4837d54024f8eE"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN4core4iter6traits8iterator8Iterator5chain17h2fa4837d54024f8eE: argument 2"}
!576 = !{!577, !572}
!577 = distinct !{!577, !573, !"_ZN4core4iter6traits8iterator8Iterator5chain17h2fa4837d54024f8eE: argument 0"}
!578 = !{!577, !575}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E: argument 1"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN89_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..FromIterator$LT$P$GT$$GT$9from_iter17hd58f8c831ce1bb0aE: argument 0"}
!586 = distinct !{!586, !"_ZN89_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..FromIterator$LT$P$GT$$GT$9from_iter17hd58f8c831ce1bb0aE"}
!587 = !{!588, !585}
!588 = distinct !{!588, !589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h8672a0fd259af212E.llvm.1386063063301697284: argument 0"}
!589 = distinct !{!589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h8672a0fd259af212E.llvm.1386063063301697284"}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h67ce81182bf80afbE.llvm.1386063063301697284: argument 0"}
!592 = distinct !{!592, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h67ce81182bf80afbE.llvm.1386063063301697284"}
!593 = distinct !{!593, !594, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h65e5114f8e8b4fdfE.llvm.1386063063301697284: argument 1"}
!594 = distinct !{!594, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h65e5114f8e8b4fdfE.llvm.1386063063301697284"}
!595 = !{!596, !598, !585}
!596 = distinct !{!596, !597, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9976b2024c8cc500E.llvm.1386063063301697284: argument 0"}
!597 = distinct !{!597, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9976b2024c8cc500E.llvm.1386063063301697284"}
!598 = distinct !{!598, !594, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h65e5114f8e8b4fdfE.llvm.1386063063301697284: argument 0"}
!599 = !{!600, !602, !604}
!600 = distinct !{!600, !601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11c9449cb58891c4E.llvm.815817287122797008: argument 0"}
!601 = distinct !{!601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11c9449cb58891c4E.llvm.815817287122797008"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h68b1b67bb8d7ba79E.llvm.815817287122797008: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h68b1b67bb8d7ba79E.llvm.815817287122797008"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h0459450de0ffdfa0E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h0459450de0ffdfa0E"}
!606 = !{!607, !609, !611, !613, !615, !617}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!619 = !{!620, !622, !624, !626, !628, !630}
!620 = distinct !{!620, !621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!621 = distinct !{!621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699: argument 0"}
!634 = distinct !{!634, !"_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 0"}
!637 = distinct !{!637, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699"}
!638 = !{!636, !639}
!639 = distinct !{!639, !637, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 1"}
!640 = !{!639}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 0"}
!643 = distinct !{!643, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699"}
!644 = !{!642, !645}
!645 = distinct !{!645, !643, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 1"}
!646 = !{!645}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!649 = distinct !{!649, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!652 = distinct !{!652, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!655 = distinct !{!655, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!658 = distinct !{!658, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core4hash6Hasher9write_u6417h71e008a409779d7fE.llvm.2691049182606577699: argument 0"}
!661 = distinct !{!661, !"_ZN4core4hash6Hasher9write_u6417h71e008a409779d7fE.llvm.2691049182606577699"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core4hash6Hasher9write_u6417h71e008a409779d7fE.llvm.2691049182606577699: argument 0"}
!664 = distinct !{!664, !"_ZN4core4hash6Hasher9write_u6417h71e008a409779d7fE.llvm.2691049182606577699"}
