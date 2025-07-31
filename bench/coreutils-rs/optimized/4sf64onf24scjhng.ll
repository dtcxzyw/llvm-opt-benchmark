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
define hidden { ptr, i64 } @_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  br label %17

10:                                               ; preds = %1
  br label %17

11:                                               ; preds = %1
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  br label %17

17:                                               ; preds = %1, %12, %11, %10, %9
  %.sroa.8.0 = phi i64 [ %.sroa.4.0.copyload, %9 ], [ 1, %10 ], [ 2, %11 ], [ %16, %12 ], [ %7, %1 ]
  %.sroa.0.0 = phi ptr [ %.sroa.3.0.copyload, %9 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.1.llvm.2691049182606577699, %10 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699, %11 ], [ %14, %12 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.0.llvm.2691049182606577699, %1 ]
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1074286f515dcb39E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699, i64 2 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3e2b141332beed47E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
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
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit"

10:                                               ; preds = %2
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit"

11:                                               ; preds = %2
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit"

12:                                               ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit"

"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit": ; preds = %2, %9, %10, %11, %12
  %.sroa.8.0.i.i = phi i64 [ %.sroa.5.0.copyload, %9 ], [ 1, %10 ], [ 2, %11 ], [ %.sroa.3.0.copyload, %12 ], [ %7, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.42.0.copyload, %9 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.1.llvm.2691049182606577699, %10 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699, %11 ], [ %.sroa.21.0.copyload, %12 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.0.llvm.2691049182606577699, %2 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.8.0.i.i, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4bce558b117365edE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #2 {
  %4 = alloca { { i8, [55 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17hd731e2f9fef7ab30E.llvm.2691049182606577699"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #2 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !17
  %8 = load ptr, ptr %7, align 8, !alias.scope !17, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !17
  %9 = load i8, ptr %2, align 8, !range !18, !alias.scope !19, !noalias !17, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %9, 3
  br i1 %switch.not.i.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !17
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !17
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !34, !noalias !23, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !23, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !23, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !23
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !35
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !34, !noalias !35, !noundef !5
  %.not.i.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !35, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !35, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit2"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !35
  br label %25

25:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit2", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit", %1, %1, %1
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u6417h71e008a409779d7fE.llvm.2691049182606577699(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 {
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.2691049182606577699"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(168) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hb8cabf4e9b946760E.llvm.2691049182606577699"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(168) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb4e6aed2501fdf67E"(ptr noalias noundef readonly align 8 dereferenceable(168) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %1)
  br i1 %3, label %4, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9f82ba945a450ad4E.llvm.2691049182606577699.exit"

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.2691049182606577699"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9f82ba945a450ad4E.llvm.2691049182606577699.exit"

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9f82ba945a450ad4E.llvm.2691049182606577699.exit": ; preds = %2, %4
  %.0.i = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.2691049182606577699"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i10.i = alloca [39 x i8], align 1
  %.sroa.5.i.i = alloca [39 x i8], align 1
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  %16 = load ptr, ptr %7, align 8, !alias.scope !46, !noalias !49, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !46, !noalias !49, !noundef !5
  %19 = load ptr, ptr %6, align 8, !alias.scope !49, !noalias !46, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !49, !noalias !46, !noundef !5
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = load i8, ptr %24, align 8, !range !18, !alias.scope !46, !noalias !49, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load i8, ptr %26, align 8, !range !18, !alias.scope !49, !noalias !46, !noundef !5
  %28 = icmp eq i8 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %30 = load i8, ptr %29, align 1, !range !18, !alias.scope !46, !noalias !49
  %31 = icmp eq i8 %30, 2
  %or.cond.i = select i1 %28, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %33 = load i8, ptr %32, align 1, !range !18, !alias.scope !49, !noalias !46
  %34 = icmp eq i8 %33, 2
  %or.cond7.i = select i1 %or.cond.i, i1 %34, i1 false
  br i1 %or.cond7.i, label %62, label %35

35:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit.i", %62, %23, %2
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i8, ptr %36, align 8, !range !51, !alias.scope !52, !noalias !55, !noundef !5
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i", label %39

39:                                               ; preds = %35
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i, i64 39, i1 false), !noalias !49
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i": ; preds = %39, %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %41 = load i8, ptr %40, align 2, !range !57, !alias.scope !52, !noalias !55, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = load i8, ptr %42, align 8, !range !18, !alias.scope !52, !noalias !55, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %45 = load i8, ptr %44, align 1, !range !18, !alias.scope !52, !noalias !55, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i8, ptr %46, align 8, !range !51, !alias.scope !58, !noalias !61, !noundef !5
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i", label %49

49:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i, i64 39, i1 false), !noalias !46
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i": ; preds = %49, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %51 = load i8, ptr %50, align 2, !range !57, !alias.scope !58, !noalias !61, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %53 = load i8, ptr %52, align 8, !range !18, !alias.scope !58, !noalias !61, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %55 = load i8, ptr %54, align 1, !range !18, !alias.scope !58, !noalias !61, !noundef !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !63
  store ptr %16, ptr %5, align 8, !noalias !67
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !67
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %37, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !67
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false), !noalias !68
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %43, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !67
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %45, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i8 %41, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 2, !noalias !67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !63
  store ptr %19, ptr %4, align 8, !alias.scope !69, !noalias !73
  %.sroa.0.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %.sroa.0.sroa.425.0..sroa_idx.i, align 8, !alias.scope !69, !noalias !73
  %.sroa.0.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %47, ptr %.sroa.0.sroa.526.0..sroa_idx.i, align 8, !alias.scope !69, !noalias !73
  %.sroa.0.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, i64 39, i1 false), !noalias !68
  %.sroa.0.sroa.728.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %53, ptr %.sroa.0.sroa.728.0..sroa_idx.i, align 8, !alias.scope !69, !noalias !73
  %.sroa.0.sroa.829.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %55, ptr %.sroa.0.sroa.829.0..sroa_idx.i, align 1, !alias.scope !69, !noalias !73
  %.sroa.0.sroa.930.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %51, ptr %.sroa.0.sroa.930.0..sroa_idx.i, align 2, !alias.scope !69, !noalias !73
  %56 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hed19ada888b9d058E.llvm.5221039383065716821(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !74, !noalias !63
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h85b6669b585214c8E.exit.i

58:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !75
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !63
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
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load i8, ptr %63, align 8, !range !51, !alias.scope !80, !noalias !49, !noundef !5
  %switch.i.i.i.i = icmp samesign ult i8 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load i8, ptr %65, align 8, !range !51, !alias.scope !83, !noalias !46, !noundef !5
  %switch.i.i.i14.i = icmp samesign ult i8 %66, 3
  %67 = xor i1 %switch.i.i.i.i, %switch.i.i.i14.i
  br i1 %67, label %35, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit.i": ; preds = %62
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %19, i64 %18), !alias.scope !86, !noalias !68
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
define hidden void @_ZN6uucore8features2fs12canonicalize17h5b6aa8d62aa585deE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.sroa.0245.sroa.2 = alloca { i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
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
  br i1 %or.cond, label %62, label %77

common.resume:                                    ; preds = %88, %110, %128, %513
  %common.resume.op = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn, %513 ], [ %.pn147.pn.pn.pn.pn, %128 ], [ %111, %110 ], [ %89, %88 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !90, !noundef !5
  %.not.i = icmp eq i64 %.pn1.i, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit168", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit": ; preds = %62
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !90, !nonnull !5, !noundef !5
  %63 = getelementptr i8, ptr %.pn3.i, i64 %.pn1.i
  %64 = getelementptr i8, ptr %63, i64 -1
  %rhsc = load i8, ptr %64, align 1
  %65 = icmp eq i8 %rhsc, 47
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit168"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit168": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit", %62
  %.1131 = phi i1 [ false, %62 ], [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %66 = load i64, ptr %60, align 8, !range !34, !alias.scope !93, !noundef !5
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E.exit", label %68

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit168"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !96
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %70 = load i64, ptr %69, align 8, !range !34, !noalias !96, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE.exit.i", label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !96, !noundef !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE.exit.i", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %33, align 8, !noalias !96, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %73, i64 noundef %70) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE.exit.i": ; preds = %75, %71, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !96
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit168", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %77

77:                                               ; preds = %5, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E.exit"
  %.0130 = phi i1 [ %.1131, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E.exit" ], [ false, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  %78 = call noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %78, label %86, label %81

79:                                               ; preds = %513, %.thread271, %442, %370, %313, %.body, %.loopexit366, %.body228, %110
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %58)
  %82 = load i64, ptr %58, align 8, !range !34, !noundef !5
  %83 = icmp eq i64 %82, -9223372036854775808
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %85 = load ptr, ptr %84, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.569.0.copyload = load i64, ptr %.sroa.569.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br i1 %83, label %105, label %90

86:                                               ; preds = %77
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %120

default.unreachable:                              ; preds = %185
  unreachable

87:                                               ; preds = %.loopexit352
  unreachable

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #21
          to label %common.resume unwind label %91, !noalias !105

90:                                               ; preds = %81
  store i64 %82, ptr %57, align 8
  %.sroa.7.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %85, ptr %.sroa.7.0..sroa_idx15, align 8
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %.sroa.569.0.copyload, ptr %.sroa.9.0..sroa_idx17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %.sroa.569.0.copyload)
          to label %_ZN5dunce12canonicalize17h2fe212fcd65085a4E.exit unwind label %88

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !105
  unreachable

_ZN5dunce12canonicalize17h2fe212fcd65085a4E.exit: ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !108
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57), !noalias !105
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %94 = load i64, ptr %93, align 8, !range !34, !noalias !108, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit", label %95

95:                                               ; preds = %_ZN5dunce12canonicalize17h2fe212fcd65085a4E.exit
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !108, !noundef !5
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit", label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %32, align 8, !noalias !108, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #19, !noalias !105
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit": ; preds = %_ZN5dunce12canonicalize17h2fe212fcd65085a4E.exit, %95, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !108
  %101 = load i64, ptr %55, align 8, !range !34, !noundef !5
  %102 = icmp eq i64 %101, -9223372036854775808
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %104 = load ptr, ptr %103, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.573.0.copyload = load i64, ptr %.sroa.573.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br i1 %102, label %108, label %107

105:                                              ; preds = %81
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %106, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %479

107:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit"
  store i64 %101, ptr %56, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %104, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %.sroa.573.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %.sroa.573.0.copyload, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path4join17h3f8c1d5405bbf07dE.exit unwind label %110

108:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %104, ptr %109, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %479

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #21
          to label %common.resume unwind label %79

_ZN3std4path4Path4join17h3f8c1d5405bbf07dE.exit:  ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !121
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %113 = load i64, ptr %112, align 8, !range !34, !noalias !121, !noundef !5
  %.not.i.i.i.i.i.i169 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i.i169, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit170", label %114

114:                                              ; preds = %_ZN3std4path4Path4join17h3f8c1d5405bbf07dE.exit
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !121, !noundef !5
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit170", label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %31, align 8, !noalias !121, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #19
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit170"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit170": ; preds = %_ZN3std4path4Path4join17h3f8c1d5405bbf07dE.exit, %114, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %120

120:                                              ; preds = %86, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit170"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %121 = icmp eq i8 %4, 2
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !5, !noundef !5
  %125 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %126 = load i64, ptr %125, align 8, !noundef !5
  invoke void @_ZN6uucore8features2fs14normalize_path17he13e8158e6ff3e15E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126)
          to label %132 unwind label %130

127:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  br label %132

128:                                              ; preds = %.body228, %130
  %.3 = phi i8 [ %.2, %.body228 ], [ %.1124, %130 ]
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn, %.body228 ], [ %131, %130 ]
  %129 = trunc nuw i8 %.3 to i1
  br i1 %129, label %513, label %common.resume

130:                                              ; preds = %493, %459, %122
  %.1124 = phi i8 [ 1, %122 ], [ %.2, %459 ], [ %.2, %493 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %128

132:                                              ; preds = %122, %127
  %.2 = phi i8 [ 1, %122 ], [ 0, %127 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  %133 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %134 = load ptr, ptr %133, align 8, !nonnull !5, !noundef !5
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %136 = load i64, ptr %135, align 8, !noundef !5
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %51, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef %136)
          to label %139 unwind label %137

.body228:                                         ; preds = %480, %446, %137, %442
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %442 ], [ %138, %137 ], [ %447, %446 ], [ %481, %480 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #21
          to label %128 unwind label %79

137:                                              ; preds = %482, %448, %139, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

139:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !137
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71e9b3d46fe8354bE.llvm.18274928273206733997"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %52)
          to label %140 unwind label %137

140:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %30, align 8, !alias.scope !144, !noalias !147
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !144, !noalias !147, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !144, !noalias !147
  %141 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %141, align 8, !alias.scope !149, !noalias !150
  %142 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %142, align 8, !alias.scope !149, !noalias !150
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %53, align 8, !alias.scope !149, !noalias !150
  %143 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %143, align 8, !alias.scope !149, !noalias !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  store i64 0, ptr %50, align 8
  %.sroa.087.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.087.sroa.3.0..sroa_idx, align 8
  %.sroa.087.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !151
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E.llvm.12152364271783742195"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.c5d47514f757b5140781f7e693d27fb8.1.llvm.12152364271783742195)
          to label %.noexc unwind label %.thread275

.noexc:                                           ; preds = %140
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !151
  %144 = load i64, ptr %29, align 8, !range !7, !alias.scope !154, !noalias !157, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %144 to i1
  br i1 %trunc.i.i.i, label %145, label %147

145:                                              ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c5d47514f757b5140781f7e693d27fb8.2.llvm.12152364271783742195, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c5d47514f757b5140781f7e693d27fb8.0.llvm.12152364271783742195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c5d47514f757b5140781f7e693d27fb8.4.llvm.12152364271783742195) #22
          to label %.noexc171 unwind label %.thread275

.noexc171:                                        ; preds = %145
  unreachable

.thread275:                                       ; preds = %140, %145, %353, %.noexc197
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread271

146:                                              ; preds = %381, %.noexc207
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %442

147:                                              ; preds = %.noexc
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %149 = load i64, ptr %148, align 8, !alias.scope !154, !noalias !157, !noundef !5
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %151 = load i64, ptr %150, align 8, !alias.scope !154, !noalias !157, !noundef !5
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) @anon.c5d47514f757b5140781f7e693d27fb8.6.llvm.12152364271783742195, i64 32, i1 false)
  %.sroa.099.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %149, ptr %.sroa.099.sroa.4.0..sroa_idx, align 8
  %.sroa.099.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 %151, ptr %.sroa.099.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  %152 = load i64, ptr %142, align 8, !alias.scope !160, !noalias !163, !noundef !5
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit352, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph.lr.ph"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph.lr.ph": ; preds = %147
  %154 = icmp eq i8 %4, 0
  %155 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.836.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.318.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.087.sroa.3.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.087.sroa.4.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0245.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %172 = icmp ne i8 %3, 0
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph.lr.ph", %.outer
  %176 = phi i64 [ %152, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph.lr.ph" ], [ %367, %.outer ]
  %.0127.ph379 = phi i32 [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph.lr.ph" ], [ %.1128295, %.outer ]
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit"

.loopexit366:                                     ; preds = %.loopexit.split-lp367, %.loopexit366.loopexit.split-lp, %.loopexit366.loopexit, %370, %.body175
  %.pn147 = phi { ptr, i32 } [ %.pn145, %.body175 ], [ %.pn145, %370 ], [ %lpad.loopexit.split-lp369, %.loopexit.split-lp367 ], [ %lpad.loopexit376, %.loopexit366.loopexit ], [ %lpad.loopexit.split-lp377, %.loopexit366.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49) #21
          to label %.thread271 unwind label %79

.loopexit366.loopexit:                            ; preds = %229
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit366

.loopexit366.loopexit.split-lp:                   ; preds = %369
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit366

.loopexit.split-lp367:                            ; preds = %348, %388, %415, %371, %382, %386, %395, %405, %.noexc214, %408, %420, %431, %.noexc221
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit366

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph", %226
  %177 = phi i64 [ %176, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph" ], [ %227, %226 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %178 = load i64, ptr %141, align 8, !alias.scope !165, !noalias !167, !noundef !5
  %179 = add i64 %178, 1
  %180 = load i64, ptr %53, align 8, !alias.scope !169, !noalias !167, !noundef !5
  %.not.i.i = icmp ult i64 %179, %180
  %181 = select i1 %.not.i.i, i64 0, i64 %180
  %.0.i.i = sub nuw i64 %179, %181
  store i64 %.0.i.i, ptr %141, align 8, !alias.scope !165, !noalias !167
  %182 = add i64 %177, -1
  store i64 %182, ptr %142, align 8, !alias.scope !165, !noalias !167
  %183 = load ptr, ptr %143, align 8, !alias.scope !165, !noalias !167, !nonnull !5, !noundef !5
  %184 = getelementptr inbounds { i64, [3 x i64] }, ptr %183, i64 %178
  %.sroa.0.0.copyload381 = load i64, ptr %184, align 8, !noalias !165
  %.sroa.11.0..sroa_idx382 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx382, i64 24, i1 false), !noalias !165
  %.not = icmp eq i64 %.sroa.0.0.copyload381, 5
  br i1 %.not, label %.loopexit352, label %185

185:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  store i64 %.sroa.0.0.copyload381, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  switch i64 %.sroa.0.0.copyload381, label %default.unreachable [
    i64 0, label %186
    i64 1, label %200
    i64 2, label %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit
    i64 3, label %202
    i64 4, label %200
  ]

186:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %187 = load ptr, ptr %156, align 8, !alias.scope !175, !noalias !178, !nonnull !5, !noundef !5
  %188 = load i64, ptr %157, align 8, !alias.scope !175, !noalias !178, !noundef !5
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %187, i64 noundef %188)
          to label %191 unwind label %189, !noalias !172

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %.body175 unwind label %198

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !180
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc174 unwind label %.loopexit371

.noexc174:                                        ; preds = %191
  %192 = load i64, ptr %158, align 8, !range !34, !noalias !180, !noundef !5
  %.not.i.i.i.i.i.i173 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i.i.i173, label %_ZN3std4path7PathBuf4push17h8c1625f3219559e0E.exit, label %193

193:                                              ; preds = %.noexc174
  %194 = load i64, ptr %159, align 8, !noalias !180, !noundef !5
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZN3std4path7PathBuf4push17h8c1625f3219559e0E.exit, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %28, align 8, !noalias !180, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %197, i64 noundef %194, i64 noundef %192) #19
  br label %_ZN3std4path7PathBuf4push17h8c1625f3219559e0E.exit

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

_ZN3std4path7PathBuf4push17h8c1625f3219559e0E.exit: ; preds = %.noexc174, %193, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !180
  br label %206

200:                                              ; preds = %185, %185
  %201 = invoke { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %48)
          to label %209 unwind label %.loopexit371

_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit: ; preds = %209, %202, %185
  br i1 %154, label %206, label %212

202:                                              ; preds = %185
  %203 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit unwind label %.loopexit371

.body175:                                         ; preds = %.loopexit361, %.loopexit.split-lp362, %.loopexit371, %.loopexit.split-lp372, %189, %.body
  %.pn145 = phi { ptr, i32 } [ %.pn, %.body ], [ %190, %189 ], [ %lpad.loopexit373, %.loopexit371 ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp372 ], [ %lpad.loopexit363, %.loopexit361 ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp362 ]
  %204 = load i64, ptr %48, align 8, !range !22, !noundef !5
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.loopexit366, label %370

.loopexit371:                                     ; preds = %200, %202, %191, %209
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp372:                            ; preds = %212, %222, %356, %363, %366
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

206:                                              ; preds = %_ZN3std4path7PathBuf4push17h8c1625f3219559e0E.exit, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit
  %207 = load i64, ptr %48, align 8, !range !22, !noundef !5
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %226, label %229

209:                                              ; preds = %200
  %210 = extractvalue { ptr, i64 } %201, 0
  %211 = extractvalue { ptr, i64 } %201, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %210, i64 noundef %211)
          to label %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit unwind label %.loopexit371

212:                                              ; preds = %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %26), !noalias !196
  %213 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !alias.scope !200, !noalias !203, !nonnull !5, !noundef !5
  %214 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !alias.scope !200, !noalias !203, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %26, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %.noexc178 unwind label %.loopexit.split-lp372

.noexc178:                                        ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %215 = load i64, ptr %26, align 8, !range !211, !alias.scope !212, !noalias !214, !noundef !5
  %216 = icmp eq i64 %215, 2
  br i1 %216, label %220, label %217

217:                                              ; preds = %.noexc178
  %.sroa.836.0.copyload.i = load i32, ptr %.sroa.836.0..sroa_idx.i, align 8, !alias.scope !215, !noalias !216
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %26), !noalias !196
  %218 = and i32 %.sroa.836.0.copyload.i, 61440
  %219 = icmp eq i32 %218, 40960
  br i1 %219, label %222, label %.thread341

220:                                              ; preds = %.noexc178
  %221 = load ptr, ptr %171, align 8, !alias.scope !212, !noalias !214, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %26), !noalias !196
  br label %230

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !217
  invoke void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %.noexc179 unwind label %.loopexit.split-lp372

.noexc179:                                        ; preds = %222
  %223 = load i64, ptr %27, align 8, !range !34, !noalias !217, !noundef !5
  %224 = icmp eq i64 %223, -9223372036854775808
  %225 = load ptr, ptr %160, align 8, !noalias !217
  %.sroa.529.0.copyload.i = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !217
  br i1 %224, label %230, label %232

226:                                              ; preds = %229, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  %227 = load i64, ptr %142, align 8, !alias.scope !218, !noalias !220, !noundef !5
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.loopexit352, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit", !llvm.loop !222

229:                                              ; preds = %206
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %226 unwind label %.loopexit366.loopexit

230:                                              ; preds = %.noexc179, %220
  %231 = phi ptr [ %221, %220 ], [ %225, %.noexc179 ]
  store ptr %231, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !191, !noalias !194
  store i64 -9223372036854775807, ptr %46, align 8, !alias.scope !191, !noalias !194
  br i1 %61, label %342, label %339

232:                                              ; preds = %.noexc179
  store i64 %223, ptr %46, align 8, !alias.scope !191, !noalias !194
  store ptr %225, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !191, !noalias !194
  store i64 %.sroa.529.0.copyload.i, ptr %.sroa.419.0..sroa_idx.i, align 8, !alias.scope !191, !noalias !194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  %233 = load ptr, ptr %161, align 8, !nonnull !5, !noundef !5
  %234 = load i64, ptr %162, align 8, !noundef !5
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 %233, i64 noundef %234)
          to label %236 unwind label %.loopexit.split-lp348.loopexit

235:                                              ; preds = %346, %.noexc195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !224
  %.pr289 = load i64, ptr %46, align 8
  %switch = icmp slt i64 %.pr289, -9223372036854775806
  br i1 %switch, label %.thread341, label %356

.thread321:                                       ; preds = %.noexc190, %316, %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  %.pr289325 = load i64, ptr %46, align 8
  %.not143326 = icmp eq i64 %.pr289325, -9223372036854775807
  br i1 %.not143326, label %363, label %.thread341

.body:                                            ; preds = %.loopexit356, %.loopexit.split-lp357, %.loopexit347, %.loopexit.split-lp348.loopexit.split-lp, %.loopexit.split-lp348.loopexit, %326, %265, %313
  %.pn = phi { ptr, i32 } [ %lpad.phi, %313 ], [ %266, %265 ], [ %327, %326 ], [ %lpad.loopexit349, %.loopexit347 ], [ %lpad.loopexit353, %.loopexit.split-lp348.loopexit ], [ %lpad.loopexit.split-lp354, %.loopexit.split-lp348.loopexit.split-lp ], [ %lpad.loopexit358, %.loopexit356 ], [ %lpad.loopexit.split-lp359, %.loopexit.split-lp357 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #21
          to label %.body175 unwind label %79

.loopexit347:                                     ; preds = %237, %243
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp348.loopexit:                   ; preds = %254, %307, %244, %232
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp348.loopexit.split-lp:          ; preds = %253
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %.body

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  br label %237

237:                                              ; preds = %330, %236
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42)
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %42, ptr noalias noundef nonnull align 8 dereferenceable(64) %43)
          to label %238 unwind label %.loopexit347

238:                                              ; preds = %237
  %239 = load i8, ptr %42, align 8, !range !79, !noundef !5
  %240 = icmp eq i8 %239, 10
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  %242 = icmp slt i32 %.0127.ph379, 20
  br i1 %242, label %248, label %244

243:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  invoke void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %40)
          to label %321 unwind label %.loopexit347

244:                                              ; preds = %241
  %245 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %246 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !noundef !5
  %247 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %245, i64 noundef %246)
          to label %250 unwind label %.loopexit.split-lp348.loopexit

248:                                              ; preds = %241
  %249 = add nsw i32 %.0127.ph379, 1
  br label %307

250:                                              ; preds = %244
  %251 = extractvalue { ptr, i64 } %247, 0
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb8572d123d5c3094929b79a058ca0fb.20) #22
          to label %257 unwind label %.loopexit.split-lp348.loopexit.split-lp

254:                                              ; preds = %250
  %255 = extractvalue { ptr, i64 } %247, 1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %25)
  invoke void @_ZN3nix3sys4stat5lstat17h4736c182fba00a7dE(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %25, ptr noalias noundef nonnull readonly align 1 %251, i64 noundef %255)
          to label %.noexc181 unwind label %.loopexit.split-lp348.loopexit

.noexc181:                                        ; preds = %254
  %256 = load i32, ptr %25, align 8, !range !244, !noalias !245, !noundef !5
  %trunc.i180 = trunc nuw i32 %256 to i1
  br i1 %trunc.i180, label %258, label %270

257:                                              ; preds = %253
  unreachable

258:                                              ; preds = %.noexc181
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %260 = load i32, ptr %259, align 4, !range !249, !noalias !245, !noundef !5
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 32
  %263 = or disjoint i64 %262, 2
  %264 = inttoptr i64 %263 to ptr
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !250
  store ptr %264, ptr %34, align 8, !noalias !250
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cb8572d123d5c3094929b79a058ca0fb.17, i64 noundef 43, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb8572d123d5c3094929b79a058ca0fb.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb8572d123d5c3094929b79a058ca0fb.21) #22
          to label %267 unwind label %265, !noalias !250

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #21
          to label %.body unwind label %268, !noalias !250

267:                                              ; preds = %258
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !250
  unreachable

270:                                              ; preds = %.noexc181
  %.sroa.4.8.copyload247 = load ptr, ptr %163, align 8, !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0245.sroa.2, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.8.8..sroa_idx, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  store i64 0, ptr %39, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.087.sroa.3.0..sroa_idx95, align 8
  store i64 0, ptr %.sroa.087.sroa.4.0..sroa_idx97, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !261
  %271 = load i64, ptr %142, align 8, !alias.scope !264, !noalias !265, !noundef !5
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3a428a2fdf5bedcaE"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53, i64 noundef %271)
          to label %272 unwind label %.loopexit.split-lp

.loopexit356:                                     ; preds = %285
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp357:                            ; preds = %290
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %270
  %273 = load i64, ptr %24, align 8, !noalias !261, !noundef !5
  %274 = load i64, ptr %164, align 8, !noalias !261, !noundef !5
  %275 = load i64, ptr %165, align 8, !noalias !261, !noundef !5
  %276 = load i64, ptr %166, align 8, !noalias !261, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !261
  %277 = load ptr, ptr %143, align 8, !alias.scope !264, !noalias !265, !nonnull !5, !noundef !5
  %278 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %273
  %279 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %275
  %280 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %274
  %281 = getelementptr inbounds { i64, [3 x i64] }, ptr %277, i64 %276
  br label %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188

_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188: ; preds = %309, %272
  %.sroa.0251.0 = phi ptr [ %278, %272 ], [ %310, %309 ]
  %.sroa.6252.0 = phi ptr [ %280, %272 ], [ %.sroa.6252.1, %309 ]
  %.sroa.9.0269 = phi ptr [ %279, %272 ], [ %.sroa.9.1, %309 ]
  %.sroa.12.0 = phi ptr [ %281, %272 ], [ %.sroa.12.1, %309 ]
  %282 = icmp eq ptr %.sroa.0251.0, %.sroa.6252.0
  br i1 %282, label %283, label %287

283:                                              ; preds = %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188
  %284 = icmp eq ptr %.sroa.9.0269, %.sroa.12.0
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  store ptr %.sroa.4.8.copyload247, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0245.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0245.sroa.2, i64 136, i1 false)
  %286 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h01a812bad6fb1a74E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %38)
          to label %289 unwind label %.loopexit356

287:                                              ; preds = %283, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188
  %.sroa.6252.1 = phi ptr [ %.sroa.12.0, %283 ], [ %.sroa.6252.0, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188 ]
  %.sroa.9.1 = phi ptr [ %.sroa.0251.0, %283 ], [ %.sroa.9.0269, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188 ]
  %.sroa.12.1 = phi ptr [ %.sroa.0251.0, %283 ], [ %.sroa.12.0, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188 ]
  %.sink6.i = phi ptr [ %.sroa.9.0269, %283 ], [ %.sroa.0251.0, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188 ]
  %288 = invoke { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sink6.i)
          to label %309 unwind label %.loopexit

289:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %38)
  br i1 %286, label %290, label %292

290:                                              ; preds = %289
  %291 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hae0e90da0b4c2323E(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.cb8572d123d5c3094929b79a058ca0fb.22, i64 noundef 33)
          to label %293 unwind label %.loopexit.split-lp357

292:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %307

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %291, ptr %294, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !266
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc185 unwind label %.loopexit.split-lp362

.noexc185:                                        ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %296 = load i64, ptr %295, align 8, !range !34, !noalias !266, !noundef !5
  %.not.i.i.i.i.i.i184 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i.i.i.i184, label %303, label %297

297:                                              ; preds = %.noexc185
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %299 = load i64, ptr %298, align 8, !noalias !266, !noundef !5
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %23, align 8, !noalias !266, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %302, i64 noundef %299, i64 noundef %296) #19
  br label %303

.loopexit361:                                     ; preds = %314, %344, %346
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp362:                            ; preds = %293
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

303:                                              ; preds = %301, %297, %.noexc185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %304

304:                                              ; preds = %342, %303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  %305 = load i64, ptr %48, align 8, !range !22, !noundef !5
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %347, label %348

307:                                              ; preds = %292, %248
  %.2129 = phi i32 [ %249, %248 ], [ %.0127.ph379, %292 ]
  %308 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %314 unwind label %.loopexit.split-lp348.loopexit

309:                                              ; preds = %287
  %310 = getelementptr inbounds nuw i8, ptr %.sink6.i, i64 32
  %311 = extractvalue { ptr, i64 } %288, 0
  %312 = extractvalue { ptr, i64 } %288, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %311, i64 noundef %312)
          to label %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188 unwind label %.loopexit

.loopexit:                                        ; preds = %309, %287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit.split-lp:                               ; preds = %270
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #21
          to label %.body unwind label %79

314:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc190 unwind label %.loopexit361

.noexc190:                                        ; preds = %314
  %315 = load i64, ptr %168, align 8, !range !34, !noalias !231, !noundef !5
  %.not.i.i.i.i.i.i189 = icmp eq i64 %315, 0
  br i1 %.not.i.i.i.i.i.i189, label %.thread321, label %316

316:                                              ; preds = %.noexc190
  %317 = load i64, ptr %169, align 8, !noalias !231, !noundef !5
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %.thread321, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %22, align 8, !noalias !231, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %320, i64 noundef %317, i64 noundef %315) #19
  br label %.thread321

321:                                              ; preds = %243
  %322 = load i64, ptr %142, align 8, !alias.scope !279, !noalias !282, !noundef !5
  %323 = load i64, ptr %53, align 8, !alias.scope !279, !noalias !282, !noundef !5
  %324 = icmp eq i64 %322, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17heab2d20b2cb09a1eE.llvm.5948079992002130543"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %._crit_edge.i unwind label %326, !noalias !282

._crit_edge.i:                                    ; preds = %325
  %.pre.i = load i64, ptr %53, align 8, !alias.scope !284, !noalias !282
  %.pre1.i = load i64, ptr %142, align 8, !alias.scope !279, !noalias !282
  br label %330

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE.llvm.5948079992002130543"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41) #21
          to label %.body unwind label %328

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

330:                                              ; preds = %._crit_edge.i, %321
  %331 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %322, %321 ]
  %332 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %323, %321 ]
  %333 = load i64, ptr %141, align 8, !alias.scope !279, !noalias !282, !noundef !5
  %334 = add i64 %333, -1
  %335 = add i64 %334, %332
  %.not.i.i192 = icmp ult i64 %335, %332
  %..i.i = select i1 %.not.i.i192, i64 %335, i64 %334
  store i64 %..i.i, ptr %141, align 8, !alias.scope !279, !noalias !282
  %336 = add i64 %331, 1
  store i64 %336, ptr %142, align 8, !alias.scope !279, !noalias !282
  %337 = load ptr, ptr %143, align 8, !alias.scope !279, !noalias !282, !nonnull !5, !noundef !5
  %338 = getelementptr inbounds { i64, [3 x i64] }, ptr %337, i64 %..i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42)
  br label %237, !llvm.loop !287

339:                                              ; preds = %230
  %340 = load i64, ptr %142, align 8
  %341 = icmp eq i64 %340, 0
  %or.cond7 = select i1 %172, i1 true, i1 %341
  br i1 %or.cond7, label %344, label %342

342:                                              ; preds = %339, %230
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %231, ptr %343, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %304

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !224
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %21, ptr noundef nonnull %231)
          to label %.noexc195 unwind label %.loopexit361

.noexc195:                                        ; preds = %344
  %345 = load i8, ptr %21, align 8, !range !18, !alias.scope !288, !noalias !224, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %345, 3
  br i1 %switch.not.i.i.i.i, label %346, label %235

346:                                              ; preds = %.noexc195
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %173)
          to label %235 unwind label %.loopexit361

347:                                              ; preds = %348, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  br label %349

348:                                              ; preds = %304
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %347 unwind label %.loopexit.split-lp367

349:                                              ; preds = %406, %417, %432, %347
  %350 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %351 = load i64, ptr %350, align 8, !alias.scope !291, !noalias !304, !noundef !5
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit", label %353

353:                                              ; preds = %349
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(48) %49)
          to label %.noexc197 unwind label %.thread275

.noexc197:                                        ; preds = %353
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias noundef nonnull readonly align 1 %.sroa.099.sroa.4.0..sroa_idx, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit" unwind label %.thread275

.thread341:                                       ; preds = %217, %235, %.thread321, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit205", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit201"
  %.1128295 = phi i32 [ %.2129, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit205" ], [ %.0127.ph379, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit201" ], [ %.2129, %.thread321 ], [ %.0127.ph379, %235 ], [ %.0127.ph379, %217 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  %354 = load i64, ptr %48, align 8, !range !22, !noundef !5
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %.outer, label %369

356:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !306
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc200 unwind label %.loopexit.split-lp372

.noexc200:                                        ; preds = %356
  %357 = load i64, ptr %174, align 8, !range !34, !noalias !306, !noundef !5
  %.not.i.i.i.i.i.i199 = icmp eq i64 %357, 0
  br i1 %.not.i.i.i.i.i.i199, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit201", label %358

358:                                              ; preds = %.noexc200
  %359 = load i64, ptr %175, align 8, !noalias !306, !noundef !5
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit201", label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %20, align 8, !noalias !306, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %362, i64 noundef %359, i64 noundef %357) #19
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit201"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit201": ; preds = %.noexc200, %358, %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !306
  br label %.thread341

363:                                              ; preds = %.thread321
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !328
  %364 = load ptr, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !328, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull %364)
          to label %.noexc203 unwind label %.loopexit.split-lp372

.noexc203:                                        ; preds = %363
  %365 = load i8, ptr %19, align 8, !range !18, !alias.scope !329, !noalias !328, !noundef !5
  %switch.not.i.i.i.i202 = icmp eq i8 %365, 3
  br i1 %switch.not.i.i.i.i202, label %366, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit205"

366:                                              ; preds = %.noexc203
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %170)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit205" unwind label %.loopexit.split-lp372

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit205": ; preds = %366, %.noexc203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !328
  br label %.thread341

.outer:                                           ; preds = %369, %.thread341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  %367 = load i64, ptr %142, align 8, !alias.scope !332, !noalias !334, !noundef !5
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %.loopexit352, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph", !llvm.loop !222

369:                                              ; preds = %.thread341
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %.outer unwind label %.loopexit366.loopexit.split-lp

370:                                              ; preds = %.body175
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE"(ptr noalias noundef align 8 dereferenceable(32) %48) #21
          to label %.loopexit366 unwind label %79

.loopexit352:                                     ; preds = %.outer, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit", %226, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  switch i8 %3, label %87 [
    i8 0, label %371
    i8 1, label %376
    i8 2, label %377
  ]

371:                                              ; preds = %.loopexit352
  %372 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %373 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18), !noalias !336
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %18, ptr noalias noundef nonnull readonly align 1 %372, i64 noundef %373)
          to label %.noexc206 unwind label %.loopexit.split-lp367

.noexc206:                                        ; preds = %371
  %374 = load i64, ptr %18, align 8, !range !211, !alias.scope !340, !noalias !343, !noundef !5
  %375 = icmp eq i64 %374, 2
  br i1 %375, label %382, label %392

376:                                              ; preds = %.loopexit352
  br i1 %.0130, label %420, label %377

377:                                              ; preds = %393, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit", %392, %419, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit223", %376, %.loopexit352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %379 = load i64, ptr %378, align 8, !alias.scope !345, !noalias !358, !noundef !5
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit209", label %381

381:                                              ; preds = %377
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(48) %49)
          to label %.noexc207 unwind label %146

.noexc207:                                        ; preds = %381
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias noundef nonnull readonly align 1 %.sroa.099.sroa.4.0..sroa_idx, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit209" unwind label %146

382:                                              ; preds = %.noexc206
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %384 = load ptr, ptr %383, align 8, !alias.scope !340, !noalias !343, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !360
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %384)
          to label %.noexc211 unwind label %.loopexit.split-lp367

.noexc211:                                        ; preds = %382
  %385 = load i8, ptr %17, align 8, !range !18, !alias.scope !367, !noalias !360, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %385, 3
  br i1 %switch.not.i.i.i.i.i, label %386, label %388

386:                                              ; preds = %.noexc211
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %387)
          to label %388 unwind label %.loopexit.split-lp367

388:                                              ; preds = %.noexc211, %386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !360
  %389 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %390 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !noundef !5
  %391 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %389, i64 noundef %390)
          to label %393 unwind label %.loopexit.split-lp367

392:                                              ; preds = %.noexc206
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !336
  br i1 %.0130, label %408, label %377

393:                                              ; preds = %388
  %394 = extractvalue { ptr, i64 } %391, 0
  %.not140 = icmp eq ptr %394, null
  br i1 %.not140, label %377, label %395

395:                                              ; preds = %393
  %396 = extractvalue { ptr, i64 } %391, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !370
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %394, i64 noundef %396)
          to label %397 unwind label %.loopexit.split-lp367

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %399 = load i8, ptr %398, align 8, !range !374, !alias.scope !375, !noalias !378, !noundef !5
  %.sink1.i.i = load ptr, ptr %16, align 8, !alias.scope !375, !noalias !378, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !370
  %400 = icmp eq i8 %399, 2
  br i1 %400, label %406, label %401

401:                                              ; preds = %397
  store ptr %.sink1.i.i, ptr %35, align 8
  %402 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 %399, ptr %402, align 8
  %403 = atomicrmw sub ptr %.sink1.i.i, i64 1 release, align 8, !noalias !380
  %404 = icmp eq i64 %403, 1
  br i1 %404, label %405, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit"

405:                                              ; preds = %401
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.815817287122797008(i8 noundef 2)
          to label %.noexc214 unwind label %.loopexit.split-lp367

.noexc214:                                        ; preds = %405
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb338ed2a6f0b8638E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit" unwind label %.loopexit.split-lp367

406:                                              ; preds = %397
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i, ptr %407, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %349

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit": ; preds = %401, %.noexc214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %377

408:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !392
  %409 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !alias.scope !394, !noalias !397, !nonnull !5, !noundef !5
  %410 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !alias.scope !394, !noalias !397, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 %409, i64 noundef %410)
          to label %411 unwind label %.loopexit.split-lp367

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %413 = load i8, ptr %412, align 8, !range !374, !alias.scope !400, !noalias !403, !noundef !5
  %.sink1.i.i216 = load ptr, ptr %15, align 8, !alias.scope !400, !noalias !403, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !392
  %414 = icmp eq i8 %413, 2
  br i1 %414, label %417, label %415

415:                                              ; preds = %411
  store ptr %.sink1.i.i216, ptr %36, align 8
  %416 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %413, ptr %416, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %419 unwind label %.loopexit.split-lp367

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i216, ptr %418, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %349

419:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %377

420:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !408
  %421 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !alias.scope !410, !noalias !413, !nonnull !5, !noundef !5
  %422 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !alias.scope !410, !noalias !413, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %421, i64 noundef %422)
          to label %423 unwind label %.loopexit.split-lp367

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %425 = load i8, ptr %424, align 8, !range !374, !alias.scope !416, !noalias !419, !noundef !5
  %.sink1.i.i218 = load ptr, ptr %14, align 8, !alias.scope !416, !noalias !419, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !408
  %426 = icmp eq i8 %425, 2
  br i1 %426, label %432, label %427

427:                                              ; preds = %423
  store ptr %.sink1.i.i218, ptr %37, align 8
  %428 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %425, ptr %428, align 8
  %429 = atomicrmw sub ptr %.sink1.i.i218, i64 1 release, align 8, !noalias !421
  %430 = icmp eq i64 %429, 1
  br i1 %430, label %431, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit223"

431:                                              ; preds = %427
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.815817287122797008(i8 noundef 2)
          to label %.noexc221 unwind label %.loopexit.split-lp367

.noexc221:                                        ; preds = %431
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb338ed2a6f0b8638E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit223" unwind label %.loopexit.split-lp367

432:                                              ; preds = %423
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i218, ptr %433, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  br label %349

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit223": ; preds = %427, %.noexc221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  br label %377

"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit": ; preds = %349, %.noexc197
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !430
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc225 unwind label %443

.noexc225:                                        ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit"
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %435 = load i64, ptr %434, align 8, !range !34, !noalias !430, !noundef !5
  %.not.i.i.i.i.i.i224 = icmp eq i64 %435, 0
  br i1 %.not.i.i.i.i.i.i224, label %445, label %436

436:                                              ; preds = %.noexc225
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %438 = load i64, ptr %437, align 8, !noalias !430, !noundef !5
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %445, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %13, align 8, !noalias !430, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %441, i64 noundef %438, i64 noundef %435) #19
  br label %445

442:                                              ; preds = %146, %.thread271, %443
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn274, %.thread271 ], [ %lpad.thr_comm.split-lp, %146 ], [ %444, %443 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #21
          to label %.body228 unwind label %79

443:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit"
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %442

445:                                              ; preds = %440, %436, %.noexc225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5753b01add7e7807E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %448 unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #21
          to label %.body228 unwind label %457

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !443
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b54bb4e480ffcedE.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53)
          to label %.noexc227 unwind label %137

.noexc227:                                        ; preds = %448
  %449 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %450 = load i64, ptr %449, align 8, !range !34, !noalias !443, !noundef !5
  %.not.i.i.i = icmp eq i64 %450, 0
  br i1 %.not.i.i.i, label %459, label %451

451:                                              ; preds = %.noexc227
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %453 = load i64, ptr %452, align 8, !noalias !443, !noundef !5
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %459, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %12, align 8, !noalias !443, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %456, i64 noundef %453, i64 noundef %450) #19
  br label %459

457:                                              ; preds = %446
  %458 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

459:                                              ; preds = %455, %451, %.noexc227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !450
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc231 unwind label %130

.noexc231:                                        ; preds = %459
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %461 = load i64, ptr %460, align 8, !range !34, !noalias !450, !noundef !5
  %.not.i.i.i.i.i.i230 = icmp eq i64 %461, 0
  br i1 %.not.i.i.i.i.i.i230, label %468, label %462

462:                                              ; preds = %.noexc231
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %464 = load i64, ptr %463, align 8, !noalias !450, !noundef !5
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %468, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %11, align 8, !noalias !450, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %467, i64 noundef %464, i64 noundef %461) #19
  br label %468

468:                                              ; preds = %466, %462, %.noexc231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %469 = trunc nuw i8 %.2 to i1
  br i1 %469, label %470, label %479

470:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !463
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %472 = load i64, ptr %471, align 8, !range !34, !noalias !463, !noundef !5
  %.not.i.i.i.i.i.i233 = icmp eq i64 %472, 0
  br i1 %.not.i.i.i.i.i.i233, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit234", label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %475 = load i64, ptr %474, align 8, !noalias !463, !noundef !5
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit234", label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %10, align 8, !noalias !463, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %478, i64 noundef %475, i64 noundef %472) #19
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit234"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit234": ; preds = %470, %473, %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !463
  br label %479

479:                                              ; preds = %468, %108, %105, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit234", %502, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit244"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  ret void

"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit209": ; preds = %377, %.noexc207
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5753b01add7e7807E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %482 unwind label %480

480:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit209"
  %481 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #21
          to label %.body228 unwind label %491

482:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit209"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !476
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b54bb4e480ffcedE.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53)
          to label %.noexc236 unwind label %137

.noexc236:                                        ; preds = %482
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %484 = load i64, ptr %483, align 8, !range !34, !noalias !476, !noundef !5
  %.not.i.i.i235 = icmp eq i64 %484, 0
  br i1 %.not.i.i.i235, label %493, label %485

485:                                              ; preds = %.noexc236
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %487 = load i64, ptr %486, align 8, !noalias !476, !noundef !5
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %493, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %9, align 8, !noalias !476, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %490, i64 noundef %487, i64 noundef %484) #19
  br label %493

491:                                              ; preds = %480
  %492 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

493:                                              ; preds = %489, %485, %.noexc236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !483
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc241 unwind label %130

.noexc241:                                        ; preds = %493
  %494 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %495 = load i64, ptr %494, align 8, !range !34, !noalias !483, !noundef !5
  %.not.i.i.i.i.i.i240 = icmp eq i64 %495, 0
  br i1 %.not.i.i.i.i.i.i240, label %502, label %496

496:                                              ; preds = %.noexc241
  %497 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %498 = load i64, ptr %497, align 8, !noalias !483, !noundef !5
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %502, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %8, align 8, !noalias !483, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %501, i64 noundef %498, i64 noundef %495) #19
  br label %502

502:                                              ; preds = %500, %496, %.noexc241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %503 = trunc nuw i8 %.2 to i1
  br i1 %503, label %504, label %479

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !496
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %506 = load i64, ptr %505, align 8, !range !34, !noalias !496, !noundef !5
  %.not.i.i.i.i.i.i243 = icmp eq i64 %506, 0
  br i1 %.not.i.i.i.i.i.i243, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit244", label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %509 = load i64, ptr %508, align 8, !noalias !496, !noundef !5
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit244", label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %7, align 8, !noalias !496, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %512, i64 noundef %509, i64 noundef %506) #19
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit244"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit244": ; preds = %504, %507, %511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !496
  br label %479

.thread271:                                       ; preds = %.loopexit366, %.thread275
  %.pn147.pn274 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread275 ], [ %.pn147, %.loopexit366 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %442 unwind label %79

513:                                              ; preds = %128
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #21
          to label %common.resume unwind label %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6uucore8features2fs12canonicalize28_$u7b$$u7b$closure$u7d$$u7d$17ha48ea2dd3f50d7adE.llvm.2691049182606577699"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #4 {
  tail call void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699(ptr noalias noundef writeonly sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [37 x i32] }, align 8
  br i1 %3, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN3nix3sys4stat5lstat17h4736c182fba00a7dE(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %8

7:                                                ; preds = %4
  call void @_ZN3nix3sys4stat4stat17h98b5e8c84361ed59E(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %8

8:                                                ; preds = %6, %7
  %9 = load i32, ptr %5, align 8, !range !244, !noundef !5
  %trunc = trunc nuw i32 %9 to i1
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %11, i64 144, i1 false)
  br label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4, !range !249, !noundef !5
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = or disjoint i64 %17, 2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %10
  %.sink = phi i64 [ 1, %13 ], [ 0, %10 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features2fs21make_path_relative_to17hc66202d0cddb1e02E(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val13 = load i64, ptr %20, align 8, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val15 = load i64, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %16, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val13)
          to label %24 unwind label %.loopexit.split-lp

23:                                               ; preds = %.loopexit30, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit30 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
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
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 1 %.val14, i64 noundef %.val15)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull readonly align 8 dereferenceable(64) %16, i64 64, i1 false), !alias.scope !519, !noalias !522
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull readonly align 8 dereferenceable(64) %15, i64 64, i1 false), !alias.scope !523, !noalias !524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !525, !noalias !526
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull align 8 dereferenceable(152) %17, i64 152, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i8 0, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %17)
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !527
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %29)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  %30 = load i8, ptr %10, align 8, !range !79, !noalias !527, !noundef !5
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %.sroa.416.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.5.i.i.sroa.5.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.i.i.sroa.6.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.i.i.sroa.7.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.5.i.i.sroa.8.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %.sroa.418.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.512.i.i.sroa.5.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.512.i.i.sroa.6.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.512.i.i.sroa.7.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.512.i.i.sroa.8.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %33

33:                                               ; preds = %.noexc17, %.lr.ph.i.i.i
  %34 = phi i8 [ %30, %.lr.ph.i.i.i ], [ %90, %.noexc17 ]
  %.068.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %89, %.noexc17 ]
  %.sroa.5.i.i.sroa.0.0.copyload.i.i.i = load i8, ptr %.sroa.416.0..sroa_idx.i.i.i.i.i, align 1, !noalias !527
  %.sroa.5.i.i.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.5.i.i.sroa.5.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !527
  %.sroa.5.i.i.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.5.i.i.sroa.6.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !527
  %.sroa.5.i.i.sroa.7.0.copyload.i.i.i = load ptr, ptr %.sroa.5.i.i.sroa.7.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !527
  %.sroa.5.i.i.sroa.8.0.copyload.i.i.i = load i64, ptr %.sroa.5.i.i.sroa.8.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !527
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !527
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !527
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %32)
          to label %.noexc16 unwind label %.loopexit30

.noexc16:                                         ; preds = %33
  %35 = load i8, ptr %9, align 8, !range !79, !noalias !527, !noundef !5
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %38

._crit_edge.i.i.i:                                ; preds = %.noexc17, %.noexc
  %.0.lcssa.i.i.i = phi i64 [ 0, %.noexc ], [ %89, %.noexc17 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !527
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

37:                                               ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !527
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

38:                                               ; preds = %.noexc16
  %.sroa.512.i.i.sroa.0.0.copyload.i.i.i = load i8, ptr %.sroa.418.0..sroa_idx.i.i.i.i.i, align 1, !noalias !527
  %.sroa.512.i.i.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.512.i.i.sroa.5.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !527
  %.sroa.512.i.i.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.512.i.i.sroa.6.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !527
  %.sroa.512.i.i.sroa.7.0.copyload.i.i.i = load ptr, ptr %.sroa.512.i.i.sroa.7.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !527
  %.sroa.512.i.i.sroa.8.0.copyload.i.i.i = load i64, ptr %.sroa.512.i.i.sroa.8.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !527
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !527
  %39 = add nsw i8 %34, -6
  %40 = icmp ult i8 %39, 4
  %41 = zext nneg i8 %34 to i64
  %42 = add nsw i64 %41, -5
  %43 = select i1 %40, i64 %42, i64 0
  %44 = icmp samesign ult i8 %35, 6
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
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !541, !noalias !545
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
  %bcmp.i5.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !556, !noalias !545
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
  %bcmp.i9.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !560, !noalias !545
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
  %bcmp.i13.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !564, !noalias !545
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
  %bcmp.i17.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.7.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.7.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.8.0.copyload.i.i.i), !alias.scope !568, !noalias !545
  %79 = icmp eq i32 %bcmp.i17.i.i.i.i.i.i.i, 0
  br i1 %79, label %88, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

80:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i.i"
  %81 = icmp ne ptr %.sroa.512.i.i.sroa.7.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %81)
  %82 = icmp ne ptr %.sroa.5.i.i.sroa.7.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %82)
  %bcmp.i21.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.7.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.7.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.8.0.copyload.i.i.i), !alias.scope !572, !noalias !545
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
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !576, !noalias !580
  %87 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %87, label %88, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

88:                                               ; preds = %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE.exit.i.i.i.i", %80, %76, %74, %66, %63, %55, %50, %49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !527
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %29)
          to label %.noexc17 unwind label %.loopexit30

.noexc17:                                         ; preds = %88
  %89 = add i64 %.068.i.i.i, 1
  %90 = load i8, ptr %10, align 8, !range !79, !noalias !527, !noundef !5
  %91 = icmp eq i8 %90, 10
  br i1 %91, label %._crit_edge.i.i.i, label %33, !llvm.loop !581

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit": ; preds = %38, %51, %54, %55, %59, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i.i", %63, %65, %66, %70, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i.i", %74, %76, %80, %84, %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE.exit.i.i.i.i", %37, %._crit_edge.i.i.i
  %.1.i.i = phi i64 [ %.068.i.i.i, %37 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.068.i.i.i, %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE.exit.i.i.i.i" ], [ %.068.i.i.i, %84 ], [ %.068.i.i.i, %80 ], [ %.068.i.i.i, %76 ], [ %.068.i.i.i, %74 ], [ %.068.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i.i" ], [ %.068.i.i.i, %70 ], [ %.068.i.i.i, %66 ], [ %.068.i.i.i, %65 ], [ %.068.i.i.i, %63 ], [ %.068.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i.i" ], [ %.068.i.i.i, %59 ], [ %.068.i.i.i, %55 ], [ %.068.i.i.i, %54 ], [ %.068.i.i.i, %51 ], [ %.068.i.i.i, %38 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val13)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 %.val14, i64 noundef %.val15)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %92
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.425.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  store i64 %.1.i.i, ptr %12, align 8, !alias.scope !587, !noalias !585
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %.1.i.i, ptr %94, align 8, !alias.scope !589, !noalias !582
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2, i64 64, i1 false), !alias.scope !589, !noalias !582
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb6e0207971291eb4E.llvm.18274928273206733997"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %12)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha721ea8465701133E.exit" unwind label %.loopexit.split-lp

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha721ea8465701133E.exit": ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %100, label %111

98:                                               ; preds = %103
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %118, %98
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %lpad.phi.i, %118 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h0459450de0ffdfa0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #21
          to label %23 unwind label %155

100:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha721ea8465701133E.exit"
  %101 = load i64, ptr %13, align 8, !alias.scope !590, !noalias !593, !noundef !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E.exit"

103:                                              ; preds = %100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7aa2fe0c02721551E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
          to label %.noexc19 unwind label %98

.noexc19:                                         ; preds = %103
  %.pre.i = load i64, ptr %95, align 8, !alias.scope !590, !noalias !593
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E.exit": ; preds = %100, %.noexc19
  %104 = phi i64 [ %.pre.i, %.noexc19 ], [ 0, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = load ptr, ptr %105, align 8, !alias.scope !590, !noalias !593, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { ptr, i64 }, ptr %106, i64 %104
  store ptr @anon.cb8572d123d5c3094929b79a058ca0fb.1.llvm.2691049182606577699, ptr %107, align 8, !noalias !593
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 1, ptr %108, align 8
  %109 = load i64, ptr %95, align 8, !alias.scope !590, !noalias !593, !noundef !5
  %110 = add i64 %109, 1
  store i64 %110, ptr %95, align 8, !alias.scope !590, !noalias !593
  br label %111

111:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E.exit", %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha721ea8465701133E.exit"
  %112 = phi i64 [ %110, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E.exit" ], [ %96, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha721ea8465701133E.exit" ]
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds { ptr, i64 }, ptr %114, i64 %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !595
  store i64 0, ptr %8, align 8, !noalias !595
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !595
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !595
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !595
  store ptr %114, ptr %7, align 8, !noalias !598
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %115, ptr %116, align 8, !noalias !598
  %117 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7430086b870a6f6E.llvm.1386063063301697284"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !595

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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %.body unwind label %124, !noalias !595

.noexc.i:                                         ; preds = %111
  %.not3.i.i = icmp eq ptr %117, null
  br i1 %.not3.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %.noexc9.i
  %119 = phi ptr [ %123, %.noexc9.i ], [ %117, %.noexc.i ]
  %120 = load ptr, ptr %119, align 8, !alias.scope !601, !noalias !606, !nonnull !5, !align !6, !noundef !5
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8, !alias.scope !601, !noalias !606, !noundef !5
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %120, i64 noundef %122)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !595

.noexc8.i:                                        ; preds = %.lr.ph.i.i
  %123 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7430086b870a6f6E.llvm.1386063063301697284"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !595

.noexc9.i:                                        ; preds = %.noexc8.i
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !610

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !595
  unreachable

.loopexit:                                        ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !595
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !611
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h459d36db5b7accfdE.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.loopexit
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = load i64, ptr %126, align 8, !range !34, !noalias !611, !noundef !5
  %.not.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i, label %134, label %128

128:                                              ; preds = %.noexc20
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !611, !noundef !5
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !noalias !611, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %130, i64 noundef %127) #19
  br label %134

134:                                              ; preds = %132, %128, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !611
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !618
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc21 unwind label %144

.noexc21:                                         ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load i64, ptr %135, align 8, !range !34, !noalias !618, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i.i, label %146, label %137

137:                                              ; preds = %.noexc21
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !618, !noundef !5
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !noalias !618, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef %139, i64 noundef %136) #19
  br label %146

143:                                              ; preds = %144, %23
  %.pn11 = phi { ptr, i32 } [ %145, %144 ], [ %.pn, %23 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %157 unwind label %155

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %143

146:                                              ; preds = %141, %137, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !618
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !631
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = load i64, ptr %147, align 8, !range !34, !noalias !631, !noundef !5
  %.not.i.i.i.i.i.i22 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i.i.i22, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit23", label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %151 = load i64, ptr %150, align 8, !noalias !631, !noundef !5
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit23", label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8, !noalias !631, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %151, i64 noundef %148) #19
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit23"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit23": ; preds = %146, %149, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !631
  ret void

155:                                              ; preds = %143, %.body, %23
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

157:                                              ; preds = %143
  resume { ptr, i32 } %.pn11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h358e761bfd80fb6dE.llvm.2691049182606577699"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1) unnamed_addr #5 {
_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit:
  ret { ptr, i64 } { ptr @anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699, i64 2 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #6 {
  %3 = load i8, ptr %1, align 8, !range !4, !alias.scope !644, !noundef !5
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
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !644, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !644
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit

11:                                               ; preds = %2
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit

12:                                               ; preds = %2
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !644, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !644, !noundef !5
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit: ; preds = %2, %10, %11, %12, %13
  %.sroa.8.0.i = phi i64 [ %.sroa.4.0.copyload.i, %10 ], [ 1, %11 ], [ 2, %12 ], [ %17, %13 ], [ %8, %2 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.3.0.copyload.i, %10 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.1.llvm.2691049182606577699, %11 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699, %12 ], [ %15, %13 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.0.llvm.2691049182606577699, %2 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  br i1 %4, label %11, label %10

10:                                               ; preds = %5
  call void @_ZN3nix3sys4stat5lstat17h4736c182fba00a7dE(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %7, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !647
  br label %12

11:                                               ; preds = %5
  call void @_ZN3nix3sys4stat4stat17h98b5e8c84361ed59E(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %7, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !647
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %7, align 8, !range !244, !noalias !650, !noundef !5
  %trunc.i = trunc nuw i32 %13 to i1
  br i1 %trunc.i, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false), !noalias !652
  br label %_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !range !249, !noalias !650, !noundef !5
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = or disjoint i64 %21, 2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !647, !noalias !652
  br label %_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699.exit

_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699.exit: ; preds = %14, %17
  %.sink.i = phi i64 [ 1, %17 ], [ 0, %14 ]
  store i64 %.sink.i, ptr %9, align 8, !alias.scope !647, !noalias !652
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  br i1 %4, label %26, label %25

25:                                               ; preds = %_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699.exit
  invoke void @_ZN3nix3sys4stat5lstat17h4736c182fba00a7dE(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %41

26:                                               ; preds = %_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699.exit
  invoke void @_ZN3nix3sys4stat4stat17h98b5e8c84361ed59E(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %26, %25
  %27 = load i32, ptr %6, align 8, !range !244, !noalias !656, !noundef !5
  %trunc.i2 = trunc nuw i32 %27 to i1
  br i1 %trunc.i2, label %31, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(144) %29, i64 144, i1 false), !noalias !658
  br label %39

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4, !range !249, !noalias !656, !noundef !5
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = or disjoint i64 %35, 2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %37, ptr %38, align 8, !alias.scope !653, !noalias !658
  br label %39

39:                                               ; preds = %31, %28
  %.sink.i3 = phi i64 [ 1, %31 ], [ 0, %28 ]
  store i64 %.sink.i3, ptr %8, align 8, !alias.scope !653, !noalias !658
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  %40 = call noundef zeroext i1 @_ZN6uucore8features2fs24infos_refer_to_same_file17h18de486be4fed073E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  ret i1 %40

41:                                               ; preds = %25, %26
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$uucore..features..fs..FileInformation$C$std..io..error..Error$GT$$GT$17hd731e2f9fef7ab30E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(152) %9) #21
          to label %44 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

44:                                               ; preds = %41
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h29b94cdf277e72c7E.llvm.2691049182606577699"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !659
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !659
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !659, !noundef !5
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !662
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !662
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !665, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !665, !noundef !5
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !665, !noundef !5
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !665
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !665
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !665
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !662
  store i64 %123, ptr %48, align 8, !alias.scope !662
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !668
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !668
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !668, !noundef !5
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge, !llvm.loop !671

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.2691049182606577699"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h29b94cdf277e72c7E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hda8424e45aadc805E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !672
  store i64 %5, ptr %4, align 8, !noalias !672
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h29b94cdf277e72c7E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !672
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !675
  store i64 %7, ptr %3, align 8, !noalias !675
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h29b94cdf277e72c7E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !675
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

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
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7aa2fe0c02721551E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features2fs14normalize_path17he13e8158e6ff3e15E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hae0e90da0b4c2323E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3nix3sys4stat5lstat17h4736c182fba00a7dE(ptr noalias noundef sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3nix3sys4stat4stat17h98b5e8c84361ed59E(ptr noalias noundef sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6uucore8features2fs24infos_refer_to_same_file17h18de486be4fed073E(ptr noalias noundef align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(152)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b54bb4e480ffcedE.llvm.815817287122797008"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h0459450de0ffdfa0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h459d36db5b7accfdE.llvm.815817287122797008"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71e9b3d46fe8354bE.llvm.18274928273206733997"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb6e0207971291eb4E.llvm.18274928273206733997"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE.llvm.5948079992002130543"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17heab2d20b2cb09a1eE.llvm.5948079992002130543"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3a428a2fdf5bedcaE"(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7430086b870a6f6E.llvm.1386063063301697284"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hed19ada888b9d058E.llvm.5221039383065716821(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E.llvm.12152364271783742195"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h01a812bad6fb1a74E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

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
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn }

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
!91 = distinct !{!91, !92, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe6c1365c117bd77E: argument 0"}
!92 = distinct !{!92, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe6c1365c117bd77E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E"}
!96 = !{!97, !99, !101, !103, !94}
!97 = distinct !{!97, !98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!98 = distinct !{!98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5dunce12canonicalize17h2fe212fcd65085a4E: argument 0"}
!107 = distinct !{!107, !"_ZN5dunce12canonicalize17h2fe212fcd65085a4E"}
!108 = !{!109, !111, !113, !115, !117, !119, !106}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!121 = !{!122, !124, !126, !128, !130, !132}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h7f4be8dc428deebcE: argument 0"}
!136 = distinct !{!136, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h7f4be8dc428deebcE"}
!137 = !{!135, !138}
!138 = distinct !{!138, !136, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17h7f4be8dc428deebcE: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h5773f45bebb406f8E.llvm.5948079992002130543: argument 0"}
!141 = distinct !{!141, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h5773f45bebb406f8E.llvm.5948079992002130543"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h5773f45bebb406f8E.llvm.5948079992002130543: argument 1"}
!144 = !{!145, !143}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17hda90d4dd053bc60dE.llvm.5948079992002130543: argument 1"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17hda90d4dd053bc60dE.llvm.5948079992002130543"}
!147 = !{!148, !140, !135, !138}
!148 = distinct !{!148, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17hda90d4dd053bc60dE.llvm.5948079992002130543: argument 0"}
!149 = !{!140, !135}
!150 = !{!143, !138}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hbee325438f313394E: argument 0"}
!153 = distinct !{!153, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hbee325438f313394E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195: argument 0"}
!156 = distinct !{!156, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195"}
!157 = !{!158, !159, !152}
!158 = distinct !{!158, !156, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195: argument 1"}
!159 = distinct !{!159, !156, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9688c01dcf40d9dfE.llvm.12152364271783742195: argument 2"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 1:pre.rot:pre.rot"}
!162 = distinct !{!162, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 0:pre.rot:pre.rot"}
!165 = !{!166}
!166 = distinct !{!166, !162, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !162, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 0"}
!169 = !{!170, !166}
!170 = distinct !{!170, !171, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h02b87d51c9074552E.llvm.5948079992002130543: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h02b87d51c9074552E.llvm.5948079992002130543"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN3std4path7PathBuf4push17h8c1625f3219559e0E: argument 1"}
!174 = distinct !{!174, !"_ZN3std4path7PathBuf4push17h8c1625f3219559e0E"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.1386063063301697284: argument 0"}
!177 = distinct !{!177, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.1386063063301697284"}
!178 = !{!179}
!179 = distinct !{!179, !174, !"_ZN3std4path7PathBuf4push17h8c1625f3219559e0E: argument 0"}
!180 = !{!181, !183, !185, !187, !189, !179, !173}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN6uucore8features2fs15resolve_symlink17h37f4107fe3c3d018E: argument 0"}
!193 = distinct !{!193, !"_ZN6uucore8features2fs15resolve_symlink17h37f4107fe3c3d018E"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN6uucore8features2fs15resolve_symlink17h37f4107fe3c3d018E: argument 1"}
!196 = !{!197, !199, !192, !195}
!197 = distinct !{!197, !198, !"_ZN3std2fs16symlink_metadata17hadeba16a9ac7a679E: argument 0"}
!198 = distinct !{!198, !"_ZN3std2fs16symlink_metadata17hadeba16a9ac7a679E"}
!199 = distinct !{!199, !198, !"_ZN3std2fs16symlink_metadata17hadeba16a9ac7a679E: argument 1"}
!200 = !{!201, !195}
!201 = distinct !{!201, !202, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181: argument 0"}
!202 = distinct !{!202, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181"}
!203 = !{!204, !206, !197, !199, !192}
!204 = distinct !{!204, !205, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181: argument 0"}
!205 = distinct !{!205, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181"}
!206 = distinct !{!206, !207, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha599580a8d591eacE.llvm.2454992651644736181: argument 0"}
!207 = distinct !{!207, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha599580a8d591eacE.llvm.2454992651644736181"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 0"}
!210 = distinct !{!210, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181"}
!211 = !{i64 0, i64 3}
!212 = !{!213}
!213 = distinct !{!213, !210, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 1"}
!214 = !{!209, !197, !199, !192, !195}
!215 = !{!209, !213}
!216 = !{!199, !192, !195}
!217 = !{!192, !195}
!218 = !{!219}
!219 = distinct !{!219, !162, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 1:h.rot"}
!220 = !{!221}
!221 = distinct !{!221, !162, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 0:h.rot"}
!222 = distinct !{!222, !223}
!223 = !{!"llvm.loop.estimated_trip_count"}
!224 = !{!225, !227, !229}
!225 = distinct !{!225, !226, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!226 = distinct !{!226, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!231 = !{!232, !234, !236, !238, !240, !242}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!244 = !{i32 0, i32 2}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 0"}
!247 = distinct !{!247, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699"}
!248 = distinct !{!248, !247, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 1"}
!249 = !{i32 0, i32 134}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1990938a7b76b9dE: argument 0"}
!252 = distinct !{!252, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1990938a7b76b9dE"}
!253 = distinct !{!253, !252, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1990938a7b76b9dE: argument 1"}
!254 = !{!248}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e42764a678d86d1E: argument 1"}
!257 = distinct !{!257, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e42764a678d86d1E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h40940cd0a3ebf611E.llvm.5948079992002130543: argument 1"}
!260 = distinct !{!260, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h40940cd0a3ebf611E.llvm.5948079992002130543"}
!261 = !{!262, !259, !263, !256}
!262 = distinct !{!262, !260, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h40940cd0a3ebf611E.llvm.5948079992002130543: argument 0"}
!263 = distinct !{!263, !257, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e42764a678d86d1E: argument 0"}
!264 = !{!259, !256}
!265 = !{!262, !263}
!266 = !{!267, !269, !271, !273, !275, !277}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h8b86eeb9e3b23183E: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h8b86eeb9e3b23183E"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h8b86eeb9e3b23183E: argument 1"}
!284 = !{!285, !280}
!285 = distinct !{!285, !286, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h9c512d1ddb1d8019E.llvm.5948079992002130543: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h9c512d1ddb1d8019E.llvm.5948079992002130543"}
!287 = distinct !{!287, !223}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!291 = !{!292, !294, !296, !298, !300, !302}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E"}
!294 = distinct !{!294, !295, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29357fcc7d18d46cE.llvm.815817287122797008: argument 0"}
!295 = distinct !{!295, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29357fcc7d18d46cE.llvm.815817287122797008"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h984f82a0cc2c48a9E.llvm.815817287122797008: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h984f82a0cc2c48a9E.llvm.815817287122797008"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8f6e496be440a0bdE.llvm.815817287122797008: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8f6e496be440a0bdE.llvm.815817287122797008"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h8a258954be90f87dE.llvm.815817287122797008: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h8a258954be90f87dE.llvm.815817287122797008"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE"}
!304 = !{!305}
!305 = distinct !{!305, !293, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E: argument 1"}
!306 = !{!307, !309, !311, !313, !315, !317}
!307 = distinct !{!307, !308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!308 = distinct !{!308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!327 = distinct !{!327, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!328 = !{!326, !323, !320}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!332 = !{!333}
!333 = distinct !{!333, !162, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 1:pre.rot:h.rot"}
!334 = !{!335}
!335 = distinct !{!335, !162, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 0:pre.rot:h.rot"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 0"}
!338 = distinct !{!338, !"_ZN3std2fs8metadata17hce42dda6cf184a07E"}
!339 = distinct !{!339, !338, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 1"}
!342 = distinct !{!342, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181"}
!343 = !{!344, !337, !339}
!344 = distinct !{!344, !342, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 0"}
!345 = !{!346, !348, !350, !352, !354, !356}
!346 = distinct !{!346, !347, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E: argument 0"}
!347 = distinct !{!347, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E"}
!348 = distinct !{!348, !349, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29357fcc7d18d46cE.llvm.815817287122797008: argument 0"}
!349 = distinct !{!349, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29357fcc7d18d46cE.llvm.815817287122797008"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h984f82a0cc2c48a9E.llvm.815817287122797008: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h984f82a0cc2c48a9E.llvm.815817287122797008"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8f6e496be440a0bdE.llvm.815817287122797008: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8f6e496be440a0bdE.llvm.815817287122797008"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h8a258954be90f87dE.llvm.815817287122797008: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h8a258954be90f87dE.llvm.815817287122797008"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE"}
!358 = !{!359}
!359 = distinct !{!359, !347, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E: argument 1"}
!360 = !{!361, !363, !365}
!361 = distinct !{!361, !362, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!362 = distinct !{!362, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN3std2fs8read_dir17h6307aa23ea53dc71E: argument 0"}
!372 = distinct !{!372, !"_ZN3std2fs8read_dir17h6307aa23ea53dc71E"}
!373 = distinct !{!373, !372, !"_ZN3std2fs8read_dir17h6307aa23ea53dc71E: argument 1"}
!374 = !{i8 0, i8 3}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 1"}
!377 = distinct !{!377, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181"}
!378 = !{!379, !371, !373}
!379 = distinct !{!379, !377, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 0"}
!380 = !{!381, !383, !385, !387}
!381 = distinct !{!381, !382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaf2eb36a66b288aE.llvm.815817287122797008: argument 0"}
!382 = distinct !{!382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaf2eb36a66b288aE.llvm.815817287122797008"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h0322a1cfcf556f15E.llvm.815817287122797008: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h0322a1cfcf556f15E.llvm.815817287122797008"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hf2b3063e4aa45fa9E.llvm.815817287122797008: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hf2b3063e4aa45fa9E.llvm.815817287122797008"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE: argument 1"}
!391 = distinct !{!391, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE"}
!392 = !{!393, !390}
!393 = distinct !{!393, !391, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE: argument 0"}
!394 = !{!395, !390}
!395 = distinct !{!395, !396, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181: argument 0"}
!396 = distinct !{!396, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181"}
!397 = !{!398, !393}
!398 = distinct !{!398, !399, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181: argument 0"}
!399 = distinct !{!399, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 1"}
!402 = distinct !{!402, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181"}
!403 = !{!404, !393, !390}
!404 = distinct !{!404, !402, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 0"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE: argument 1"}
!407 = distinct !{!407, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE"}
!408 = !{!409, !406}
!409 = distinct !{!409, !407, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE: argument 0"}
!410 = !{!411, !406}
!411 = distinct !{!411, !412, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181: argument 0"}
!412 = distinct !{!412, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181"}
!413 = !{!414, !409}
!414 = distinct !{!414, !415, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181: argument 0"}
!415 = distinct !{!415, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 1"}
!418 = distinct !{!418, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181"}
!419 = !{!420, !409, !406}
!420 = distinct !{!420, !418, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 0"}
!421 = !{!422, !424, !426, !428}
!422 = distinct !{!422, !423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaf2eb36a66b288aE.llvm.815817287122797008: argument 0"}
!423 = distinct !{!423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaf2eb36a66b288aE.llvm.815817287122797008"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h0322a1cfcf556f15E.llvm.815817287122797008: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h0322a1cfcf556f15E.llvm.815817287122797008"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hf2b3063e4aa45fa9E.llvm.815817287122797008: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hf2b3063e4aa45fa9E.llvm.815817287122797008"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E"}
!430 = !{!431, !433, !435, !437, !439, !441}
!431 = distinct !{!431, !432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!432 = distinct !{!432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!443 = !{!444, !446, !448}
!444 = distinct !{!444, !445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he496ae9c559982f8E.llvm.815817287122797008: argument 0"}
!445 = distinct !{!445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he496ae9c559982f8E.llvm.815817287122797008"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE"}
!450 = !{!451, !453, !455, !457, !459, !461}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!463 = !{!464, !466, !468, !470, !472, !474}
!464 = distinct !{!464, !465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!465 = distinct !{!465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!476 = !{!477, !479, !481}
!477 = distinct !{!477, !478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he496ae9c559982f8E.llvm.815817287122797008: argument 0"}
!478 = distinct !{!478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he496ae9c559982f8E.llvm.815817287122797008"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE"}
!483 = !{!484, !486, !488, !490, !492, !494}
!484 = distinct !{!484, !485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!485 = distinct !{!485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!496 = !{!497, !499, !501, !503, !505, !507}
!497 = distinct !{!497, !498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!498 = distinct !{!498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a5209b5f434b608E: argument 1"}
!511 = distinct !{!511, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a5209b5f434b608E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a5209b5f434b608E: argument 2"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9de4f70910135f4fE: argument 1"}
!516 = distinct !{!516, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9de4f70910135f4fE"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9de4f70910135f4fE: argument 2"}
!519 = !{!520, !515, !521, !510}
!520 = distinct !{!520, !516, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9de4f70910135f4fE: argument 0"}
!521 = distinct !{!521, !511, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a5209b5f434b608E: argument 0"}
!522 = !{!518, !513}
!523 = !{!520, !518, !521, !513}
!524 = !{!515, !510}
!525 = !{!520, !521}
!526 = !{!515, !518, !510, !513}
!527 = !{!528, !530, !531, !533, !534, !536, !537, !539}
!528 = distinct !{!528, !529, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he48e60e66d05ecedE: argument 0"}
!529 = distinct !{!529, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he48e60e66d05ecedE"}
!530 = distinct !{!530, !529, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he48e60e66d05ecedE: argument 1"}
!531 = distinct !{!531, !532, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf32dbc9312b1eadE: argument 0"}
!532 = distinct !{!532, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf32dbc9312b1eadE"}
!533 = distinct !{!533, !532, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf32dbc9312b1eadE: argument 1"}
!534 = distinct !{!534, !535, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h95efbc551bb8d363E: argument 0"}
!535 = distinct !{!535, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h95efbc551bb8d363E"}
!536 = distinct !{!536, !535, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h95efbc551bb8d363E: argument 1"}
!537 = distinct !{!537, !538, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb5211ecea6bb85c2E: argument 0"}
!538 = distinct !{!538, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb5211ecea6bb85c2E"}
!539 = distinct !{!539, !540, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E: argument 0"}
!540 = distinct !{!540, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!543 = distinct !{!543, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!544 = distinct !{!544, !543, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!545 = !{!546, !548, !549, !551, !552, !554, !536}
!546 = distinct !{!546, !547, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 0"}
!547 = distinct !{!547, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE"}
!548 = distinct !{!548, !547, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 1"}
!549 = distinct !{!549, !550, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 0"}
!550 = distinct !{!550, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E"}
!551 = distinct !{!551, !550, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 1"}
!552 = distinct !{!552, !553, !"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE: argument 0"}
!553 = distinct !{!553, !"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE"}
!554 = distinct !{!554, !555, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4950722d292134f8E: argument 0"}
!555 = distinct !{!555, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4950722d292134f8E"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!558 = distinct !{!558, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!559 = distinct !{!559, !558, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!562 = distinct !{!562, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!563 = distinct !{!563, !562, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!566 = distinct !{!566, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!567 = distinct !{!567, !566, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!570 = distinct !{!570, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!571 = distinct !{!571, !570, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!574 = distinct !{!574, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!575 = distinct !{!575, !574, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!578 = distinct !{!578, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!579 = distinct !{!579, !578, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!580 = !{!549, !551, !552, !554, !536}
!581 = distinct !{!581, !223}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core4iter6traits8iterator8Iterator5chain17h2fa4837d54024f8eE: argument 1"}
!584 = distinct !{!584, !"_ZN4core4iter6traits8iterator8Iterator5chain17h2fa4837d54024f8eE"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN4core4iter6traits8iterator8Iterator5chain17h2fa4837d54024f8eE: argument 2"}
!587 = !{!588, !583}
!588 = distinct !{!588, !584, !"_ZN4core4iter6traits8iterator8Iterator5chain17h2fa4837d54024f8eE: argument 0"}
!589 = !{!588, !586}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E: argument 1"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN89_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..FromIterator$LT$P$GT$$GT$9from_iter17hd58f8c831ce1bb0aE: argument 0"}
!597 = distinct !{!597, !"_ZN89_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..FromIterator$LT$P$GT$$GT$9from_iter17hd58f8c831ce1bb0aE"}
!598 = !{!599, !596}
!599 = distinct !{!599, !600, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h8672a0fd259af212E.llvm.1386063063301697284: argument 0"}
!600 = distinct !{!600, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h8672a0fd259af212E.llvm.1386063063301697284"}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h67ce81182bf80afbE.llvm.1386063063301697284: argument 0"}
!603 = distinct !{!603, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h67ce81182bf80afbE.llvm.1386063063301697284"}
!604 = distinct !{!604, !605, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h65e5114f8e8b4fdfE.llvm.1386063063301697284: argument 1"}
!605 = distinct !{!605, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h65e5114f8e8b4fdfE.llvm.1386063063301697284"}
!606 = !{!607, !609, !596}
!607 = distinct !{!607, !608, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9976b2024c8cc500E.llvm.1386063063301697284: argument 0"}
!608 = distinct !{!608, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9976b2024c8cc500E.llvm.1386063063301697284"}
!609 = distinct !{!609, !605, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h65e5114f8e8b4fdfE.llvm.1386063063301697284: argument 0"}
!610 = distinct !{!610, !223}
!611 = !{!612, !614, !616}
!612 = distinct !{!612, !613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11c9449cb58891c4E.llvm.815817287122797008: argument 0"}
!613 = distinct !{!613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11c9449cb58891c4E.llvm.815817287122797008"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h68b1b67bb8d7ba79E.llvm.815817287122797008: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h68b1b67bb8d7ba79E.llvm.815817287122797008"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h0459450de0ffdfa0E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h0459450de0ffdfa0E"}
!618 = !{!619, !621, !623, !625, !627, !629}
!619 = distinct !{!619, !620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!620 = distinct !{!620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!631 = !{!632, !634, !636, !638, !640, !642}
!632 = distinct !{!632, !633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!633 = distinct !{!633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699: argument 0"}
!646 = distinct !{!646, !"_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 0"}
!649 = distinct !{!649, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699"}
!650 = !{!648, !651}
!651 = distinct !{!651, !649, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 1"}
!652 = !{!651}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 0"}
!655 = distinct !{!655, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699"}
!656 = !{!654, !657}
!657 = distinct !{!657, !655, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 1"}
!658 = !{!657}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!661 = distinct !{!661, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!664 = distinct !{!664, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!667 = distinct !{!667, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!670 = distinct !{!670, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!671 = distinct !{!671, !223}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core4hash6Hasher9write_u6417h71e008a409779d7fE.llvm.2691049182606577699: argument 0"}
!674 = distinct !{!674, !"_ZN4core4hash6Hasher9write_u6417h71e008a409779d7fE.llvm.2691049182606577699"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core4hash6Hasher9write_u6417h71e008a409779d7fE.llvm.2691049182606577699: argument 0"}
!677 = distinct !{!677, !"_ZN4core4hash6Hasher9write_u6417h71e008a409779d7fE.llvm.2691049182606577699"}
