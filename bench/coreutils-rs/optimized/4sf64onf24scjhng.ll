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
  %3 = icmp samesign ugt i8 %2, 5
  %4 = zext nneg i8 %2 to i64
  %5 = add nsw i64 %4, -5
  %6 = select i1 %3, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %16
    i64 2, label %9
    i64 3, label %10
    i64 4, label %11
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  br label %16

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  br label %16

16:                                               ; preds = %1, %11, %10, %9, %8
  %.sroa.8.0 = phi i64 [ %.sroa.4.0.copyload, %8 ], [ %15, %11 ], [ 1, %9 ], [ 2, %10 ], [ %6, %1 ]
  %.sroa.0.0 = phi ptr [ %.sroa.3.0.copyload, %8 ], [ %13, %11 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.1.llvm.2691049182606577699, %9 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699, %10 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.0.llvm.2691049182606577699, %1 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1074286f515dcb39E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699, i64 2 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3e2b141332beed47E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  %3 = icmp samesign ugt i8 %.sroa.0.0.copyload, 5
  %4 = zext nneg i8 %.sroa.0.0.copyload to i64
  %5 = add nsw i64 %4, -5
  %6 = select i1 %3, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit"
    i64 2, label %9
    i64 3, label %10
    i64 4, label %11
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit"

9:                                                ; preds = %2
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit"

10:                                               ; preds = %2
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit"

11:                                               ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit"

"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699.exit": ; preds = %2, %8, %9, %10, %11
  %.sroa.8.0.i.i = phi i64 [ %.sroa.5.0.copyload, %8 ], [ %.sroa.3.0.copyload, %11 ], [ 1, %9 ], [ 2, %10 ], [ %6, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.42.0.copyload, %8 ], [ %.sroa.21.0.copyload, %11 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.1.llvm.2691049182606577699, %9 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699, %10 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.0.llvm.2691049182606577699, %2 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.8.0.i.i, 1
  ret { ptr, i64 } %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !17
  %8 = load ptr, ptr %7, align 8, !alias.scope !17, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !17
  %9 = load i8, ptr %2, align 8, !range !18, !alias.scope !19, !noalias !17, !noundef !5
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !17
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit": ; preds = %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !35
  br label %25

25:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit2", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E.exit", %1, %1, %1
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u6417h71e008a409779d7fE.llvm.2691049182606577699(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h29b94cdf277e72c7E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !63
  %59 = load i8, ptr %3, align 8, !range !79, !noalias !75, !noundef !5
  %60 = icmp ne i8 %59, 10
  %.04.i.i.i = sext i1 %60 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h85b6669b585214c8E.exit.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17h85b6669b585214c8E.exit.i: ; preds = %58, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  %.0.i.i.i = phi i8 [ %.04.i.i.i, %58 ], [ %56, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.sroa.0244.sroa.2 = alloca { i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
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

common.resume:                                    ; preds = %88, %110, %128, %516
  %common.resume.op = phi { ptr, i32 } [ %111, %110 ], [ %.pn147.pn.pn.pn.pn, %516 ], [ %.pn147.pn.pn.pn.pn, %128 ], [ %89, %88 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
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
  %.1131 = phi i1 [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit" ], [ false, %62 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %66 = load i64, ptr %60, align 8, !range !34, !alias.scope !93, !noundef !5
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E.exit", label %68

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit168"
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !96
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !96
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E.exit168", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97529166abda59fdE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %77

77:                                               ; preds = %5, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E.exit"
  %.0130 = phi i1 [ %.1131, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd28c3938ef28e4e9E.exit" ], [ false, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %78 = call noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %78, label %86, label %81

79:                                               ; preds = %516, %.thread270, %445, %372, %313, %.body, %.loopexit364, %.body227, %110
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %58)
  %82 = load i64, ptr %58, align 8, !range !34, !noundef !5
  %83 = icmp eq i64 %82, -9223372036854775808
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %85 = load ptr, ptr %84, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.569.0.copyload = load i64, ptr %.sroa.569.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %83, label %105, label %90

86:                                               ; preds = %77
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %120

default.unreachable:                              ; preds = %185
  unreachable

87:                                               ; preds = %.loopexit350
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
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %85) ]
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %.sroa.569.0.copyload)
          to label %_ZN5dunce12canonicalize17h2fe212fcd65085a4E.exit unwind label %88

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !105
  unreachable

_ZN5dunce12canonicalize17h2fe212fcd65085a4E.exit: ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !108
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
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !108
  %101 = load i64, ptr %55, align 8, !range !34, !noundef !5
  %102 = icmp eq i64 %101, -9223372036854775808
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %104 = load ptr, ptr %103, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.573.0.copyload = load i64, ptr %.sroa.573.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %102, label %108, label %107

105:                                              ; preds = %81
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %106, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %482

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
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %482

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #21
          to label %common.resume unwind label %79

_ZN3std4path4Path4join17h3f8c1d5405bbf07dE.exit:  ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !121
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %120

120:                                              ; preds = %86, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit170"
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
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

128:                                              ; preds = %.body227, %130
  %.3 = phi i8 [ %.2, %.body227 ], [ %.1124, %130 ]
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn, %.body227 ], [ %131, %130 ]
  %129 = trunc nuw i8 %.3 to i1
  br i1 %129, label %516, label %common.resume

130:                                              ; preds = %496, %462, %122
  %.1124 = phi i8 [ %.2, %462 ], [ %.2, %496 ], [ 1, %122 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %128

132:                                              ; preds = %122, %127
  %.2 = phi i8 [ 1, %122 ], [ 0, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %133 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %134 = load ptr, ptr %133, align 8, !nonnull !5, !noundef !5
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %136 = load i64, ptr %135, align 8, !noundef !5
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %51, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef %136)
          to label %139 unwind label %137

.body227:                                         ; preds = %483, %449, %137, %445
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %445 ], [ %450, %449 ], [ %138, %137 ], [ %484, %483 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #21
          to label %128 unwind label %79

137:                                              ; preds = %485, %451, %139, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

139:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !137
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %50, align 8
  %.sroa.087.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.087.sroa.3.0..sroa_idx, align 8
  %.sroa.087.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !151
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h388cc9e9c4f63a87E.llvm.12152364271783742195"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.c5d47514f757b5140781f7e693d27fb8.1.llvm.12152364271783742195)
          to label %.noexc unwind label %.thread274

.noexc:                                           ; preds = %140
  %144 = load i64, ptr %29, align 8, !range !7, !alias.scope !154, !noalias !157, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %144 to i1
  br i1 %trunc.i.i.i, label %145, label %147

145:                                              ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c5d47514f757b5140781f7e693d27fb8.2.llvm.12152364271783742195, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c5d47514f757b5140781f7e693d27fb8.0.llvm.12152364271783742195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c5d47514f757b5140781f7e693d27fb8.4.llvm.12152364271783742195) #22
          to label %.noexc171 unwind label %.thread274

.noexc171:                                        ; preds = %145
  unreachable

.thread274:                                       ; preds = %.noexc197, %145, %140, %354
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread270

146:                                              ; preds = %383, %.noexc206
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %445

147:                                              ; preds = %.noexc
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %149 = load i64, ptr %148, align 8, !alias.scope !154, !noalias !157, !noundef !5
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %151 = load i64, ptr %150, align 8, !alias.scope !154, !noalias !157, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) @anon.c5d47514f757b5140781f7e693d27fb8.6.llvm.12152364271783742195, i64 32, i1 false)
  %.sroa.099.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %149, ptr %.sroa.099.sroa.4.0..sroa_idx, align 8
  %.sroa.099.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 %151, ptr %.sroa.099.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %152 = load i64, ptr %142, align 8, !alias.scope !160, !noalias !163, !noundef !5
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit350, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph.lr.ph"

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
  %.sroa.0244.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %176 = phi i64 [ %152, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph.lr.ph" ], [ %369, %.outer ]
  %.0127.ph377 = phi i32 [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph.lr.ph" ], [ %.1128294, %.outer ]
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit"

.loopexit364:                                     ; preds = %.loopexit.split-lp365, %.loopexit364.loopexit.split-lp, %.loopexit364.loopexit, %372, %.body175
  %.pn147 = phi { ptr, i32 } [ %.pn145, %372 ], [ %.pn145, %.body175 ], [ %lpad.loopexit.split-lp367, %.loopexit.split-lp365 ], [ %lpad.loopexit374, %.loopexit364.loopexit ], [ %lpad.loopexit.split-lp375, %.loopexit364.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49) #21
          to label %.thread270 unwind label %79

.loopexit364.loopexit:                            ; preds = %229
  %lpad.loopexit374 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit364

.loopexit364.loopexit.split-lp:                   ; preds = %371
  %lpad.loopexit.split-lp375 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit364

.loopexit.split-lp365:                            ; preds = %349, %391, %418, %373, %384, %389, %398, %408, %.noexc213, %411, %423, %434, %.noexc220
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit364

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
  %184 = getelementptr inbounds [32 x i8], ptr %183, i64 %178
  %.sroa.0.0.copyload379 = load i64, ptr %184, align 8, !noalias !165
  %.sroa.11.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx380, i64 24, i1 false), !noalias !165
  %.not = icmp eq i64 %.sroa.0.0.copyload379, 5
  br i1 %.not, label %.loopexit350, label %185

185:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 %.sroa.0.0.copyload379, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  switch i64 %.sroa.0.0.copyload379, label %default.unreachable [
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !180
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc174 unwind label %.loopexit369

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
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !180
  br label %206

200:                                              ; preds = %185, %185
  %201 = invoke { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %48)
          to label %209 unwind label %.loopexit369

_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit: ; preds = %209, %202, %185
  br i1 %154, label %206, label %212

202:                                              ; preds = %185
  %203 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit unwind label %.loopexit369

.body175:                                         ; preds = %.loopexit359, %.loopexit.split-lp360, %.loopexit369, %.loopexit.split-lp370, %189, %.body
  %.pn145 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit.split-lp372, %.loopexit.split-lp370 ], [ %190, %189 ], [ %lpad.loopexit371, %.loopexit369 ], [ %lpad.loopexit361, %.loopexit359 ], [ %lpad.loopexit.split-lp362, %.loopexit.split-lp360 ]
  %204 = load i64, ptr %48, align 8, !range !22, !noundef !5
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.loopexit364, label %372

.loopexit369:                                     ; preds = %200, %202, %191, %209
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp370:                            ; preds = %212, %222, %357, %364, %368
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
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
          to label %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit unwind label %.loopexit369

212:                                              ; preds = %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !196
  %213 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !alias.scope !200, !noalias !203, !nonnull !5, !noundef !5
  %214 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !alias.scope !200, !noalias !203, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %26, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %.noexc178 unwind label %.loopexit.split-lp370

.noexc178:                                        ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %215 = load i64, ptr %26, align 8, !range !211, !alias.scope !212, !noalias !214, !noundef !5
  %216 = icmp eq i64 %215, 2
  br i1 %216, label %220, label %217

217:                                              ; preds = %.noexc178
  %.sroa.836.0.copyload.i = load i32, ptr %.sroa.836.0..sroa_idx.i, align 8, !alias.scope !215, !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !196
  %218 = and i32 %.sroa.836.0.copyload.i, 61440
  %219 = icmp eq i32 %218, 40960
  br i1 %219, label %222, label %.thread339

220:                                              ; preds = %.noexc178
  %221 = load ptr, ptr %171, align 8, !alias.scope !212, !noalias !214, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !196
  br label %230

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !217
  invoke void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %.noexc179 unwind label %.loopexit.split-lp370

.noexc179:                                        ; preds = %222
  %223 = load i64, ptr %27, align 8, !range !34, !noalias !217, !noundef !5
  %224 = icmp eq i64 %223, -9223372036854775808
  %225 = load ptr, ptr %160, align 8, !noalias !217
  %.sroa.529.0.copyload.i = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !217
  br i1 %224, label %230, label %232

226:                                              ; preds = %229, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %227 = load i64, ptr %142, align 8, !alias.scope !218, !noalias !220, !noundef !5
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.loopexit350, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit"

229:                                              ; preds = %206
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %226 unwind label %.loopexit364.loopexit

230:                                              ; preds = %.noexc179, %220
  %231 = phi ptr [ %221, %220 ], [ %225, %.noexc179 ]
  store ptr %231, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !191, !noalias !194
  store i64 -9223372036854775807, ptr %46, align 8, !alias.scope !191, !noalias !194
  br i1 %61, label %342, label %339

232:                                              ; preds = %.noexc179
  store i64 %223, ptr %46, align 8, !alias.scope !191, !noalias !194
  store ptr %225, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !191, !noalias !194
  store i64 %.sroa.529.0.copyload.i, ptr %.sroa.419.0..sroa_idx.i, align 8, !alias.scope !191, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %233 = load ptr, ptr %161, align 8, !nonnull !5, !noundef !5
  %234 = load i64, ptr %162, align 8, !noundef !5
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 %233, i64 noundef %234)
          to label %236 unwind label %.loopexit.split-lp346.loopexit

235:                                              ; preds = %347, %.noexc195
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !222
  %.pr288 = load i64, ptr %46, align 8
  %switch = icmp slt i64 %.pr288, -9223372036854775806
  br i1 %switch, label %.thread339, label %357

.thread319:                                       ; preds = %.noexc190, %316, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.pr288323 = load i64, ptr %46, align 8
  %.not143324 = icmp eq i64 %.pr288323, -9223372036854775807
  br i1 %.not143324, label %364, label %.thread339

.body:                                            ; preds = %.loopexit354, %.loopexit.split-lp355, %.loopexit345, %.loopexit.split-lp346.loopexit.split-lp, %.loopexit.split-lp346.loopexit, %326, %265, %313
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp352, %.loopexit.split-lp346.loopexit.split-lp ], [ %lpad.phi, %313 ], [ %266, %265 ], [ %327, %326 ], [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit351, %.loopexit.split-lp346.loopexit ], [ %lpad.loopexit356, %.loopexit354 ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp355 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #21
          to label %.body175 unwind label %79

.loopexit345:                                     ; preds = %237, %243
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp346.loopexit:                   ; preds = %254, %307, %244, %232
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp346.loopexit.split-lp:          ; preds = %253
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %.body

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %237

237:                                              ; preds = %330, %236
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %42, ptr noalias noundef nonnull align 8 dereferenceable(64) %43)
          to label %238 unwind label %.loopexit345

238:                                              ; preds = %237
  %239 = load i8, ptr %42, align 8, !range !79, !noundef !5
  %240 = icmp eq i8 %239, 10
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %242 = icmp slt i32 %.0127.ph377, 20
  br i1 %242, label %248, label %244

243:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %40)
          to label %321 unwind label %.loopexit345

244:                                              ; preds = %241
  %245 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %246 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !noundef !5
  %247 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %245, i64 noundef %246)
          to label %250 unwind label %.loopexit.split-lp346.loopexit

248:                                              ; preds = %241
  %249 = add nsw i32 %.0127.ph377, 1
  br label %307

250:                                              ; preds = %244
  %251 = extractvalue { ptr, i64 } %247, 0
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb8572d123d5c3094929b79a058ca0fb.20) #22
          to label %257 unwind label %.loopexit.split-lp346.loopexit.split-lp

254:                                              ; preds = %250
  %255 = extractvalue { ptr, i64 } %247, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3nix3sys4stat5lstat17h4736c182fba00a7dE(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %25, ptr noalias noundef nonnull readonly align 1 %251, i64 noundef %255)
          to label %.noexc181 unwind label %.loopexit.split-lp346.loopexit

.noexc181:                                        ; preds = %254
  %256 = load i32, ptr %25, align 8, !range !242, !noalias !243, !noundef !5
  %trunc.i180 = trunc nuw i32 %256 to i1
  br i1 %trunc.i180, label %258, label %270

257:                                              ; preds = %253
  unreachable

258:                                              ; preds = %.noexc181
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %260 = load i32, ptr %259, align 4, !range !247, !noalias !243, !noundef !5
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 32
  %263 = or disjoint i64 %262, 2
  %264 = inttoptr i64 %263 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !248
  store ptr %264, ptr %34, align 8, !noalias !248
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cb8572d123d5c3094929b79a058ca0fb.17, i64 noundef 43, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb8572d123d5c3094929b79a058ca0fb.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb8572d123d5c3094929b79a058ca0fb.21) #22
          to label %267 unwind label %265, !noalias !248

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #21
          to label %.body unwind label %268, !noalias !248

267:                                              ; preds = %258
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !248
  unreachable

270:                                              ; preds = %.noexc181
  %.sroa.4.8.copyload246 = load ptr, ptr %163, align 8, !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0244.sroa.2, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.8.8..sroa_idx, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %39, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.087.sroa.3.0..sroa_idx95, align 8
  store i64 0, ptr %.sroa.087.sroa.4.0..sroa_idx97, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !259
  %271 = load i64, ptr %142, align 8, !alias.scope !262, !noalias !263, !noundef !5
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3a428a2fdf5bedcaE"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53, i64 noundef %271)
          to label %272 unwind label %.loopexit.split-lp

.loopexit354:                                     ; preds = %285
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp355:                            ; preds = %290
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %270
  %273 = load i64, ptr %24, align 8, !noalias !259, !noundef !5
  %274 = load i64, ptr %164, align 8, !noalias !259, !noundef !5
  %275 = load i64, ptr %165, align 8, !noalias !259, !noundef !5
  %276 = load i64, ptr %166, align 8, !noalias !259, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !259
  %277 = load ptr, ptr %143, align 8, !alias.scope !262, !noalias !263, !nonnull !5, !noundef !5
  %278 = getelementptr inbounds [32 x i8], ptr %277, i64 %273
  %279 = getelementptr inbounds [32 x i8], ptr %277, i64 %275
  %280 = getelementptr inbounds [32 x i8], ptr %277, i64 %274
  %281 = getelementptr inbounds [32 x i8], ptr %277, i64 %276
  br label %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188

_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188: ; preds = %309, %272
  %.sroa.0250.0 = phi ptr [ %278, %272 ], [ %310, %309 ]
  %.sroa.6251.0 = phi ptr [ %280, %272 ], [ %.sroa.6251.1, %309 ]
  %.sroa.9.0268 = phi ptr [ %279, %272 ], [ %.sroa.9.1, %309 ]
  %.sroa.12.0 = phi ptr [ %281, %272 ], [ %.sroa.12.1, %309 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6251.0) ]
  %282 = icmp eq ptr %.sroa.0250.0, %.sroa.6251.0
  br i1 %282, label %283, label %287

283:                                              ; preds = %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0268) ]
  %284 = icmp eq ptr %.sroa.9.0268, %.sroa.12.0
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  store ptr %.sroa.4.8.copyload246, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0244.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0244.sroa.2, i64 136, i1 false)
  %286 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h01a812bad6fb1a74E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %38)
          to label %289 unwind label %.loopexit354

287:                                              ; preds = %283, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188
  %.sroa.6251.1 = phi ptr [ %.sroa.12.0, %283 ], [ %.sroa.6251.0, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188 ]
  %.sroa.9.1 = phi ptr [ %.sroa.0250.0, %283 ], [ %.sroa.9.0268, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188 ]
  %.sroa.12.1 = phi ptr [ %.sroa.0250.0, %283 ], [ %.sroa.12.0, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188 ]
  %.sink9.i = phi ptr [ %.sroa.9.0268, %283 ], [ %.sroa.0250.0, %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188 ]
  %288 = invoke { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sink9.i)
          to label %309 unwind label %.loopexit

289:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %286, label %290, label %292

290:                                              ; preds = %289
  %291 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hae0e90da0b4c2323E(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.cb8572d123d5c3094929b79a058ca0fb.22, i64 noundef 33)
          to label %293 unwind label %.loopexit.split-lp355

292:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %307

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %291, ptr %294, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !264
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc185 unwind label %.loopexit.split-lp360

.noexc185:                                        ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %296 = load i64, ptr %295, align 8, !range !34, !noalias !264, !noundef !5
  %.not.i.i.i.i.i.i184 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i.i.i.i184, label %303, label %297

297:                                              ; preds = %.noexc185
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %299 = load i64, ptr %298, align 8, !noalias !264, !noundef !5
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %23, align 8, !noalias !264, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %302, i64 noundef %299, i64 noundef %296) #19
  br label %303

.loopexit359:                                     ; preds = %314, %344, %347
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp360:                            ; preds = %293
  %lpad.loopexit.split-lp362 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

303:                                              ; preds = %301, %297, %.noexc185
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %304

304:                                              ; preds = %342, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %305 = load i64, ptr %48, align 8, !range !22, !noundef !5
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %348, label %349

307:                                              ; preds = %292, %248
  %.2129 = phi i32 [ %249, %248 ], [ %.0127.ph377, %292 ]
  %308 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %314 unwind label %.loopexit.split-lp346.loopexit

309:                                              ; preds = %287
  %310 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 32
  %311 = extractvalue { ptr, i64 } %288, 0
  %312 = extractvalue { ptr, i64 } %288, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %311, i64 noundef %312)
          to label %_ZN3std4path7PathBuf4push17h0f27a9f147bb8fd8E.exit188 unwind label %.loopexit

.loopexit:                                        ; preds = %287, %309
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc190 unwind label %.loopexit359

.noexc190:                                        ; preds = %314
  %315 = load i64, ptr %168, align 8, !range !34, !noalias !229, !noundef !5
  %.not.i.i.i.i.i.i189 = icmp eq i64 %315, 0
  br i1 %.not.i.i.i.i.i.i189, label %.thread319, label %316

316:                                              ; preds = %.noexc190
  %317 = load i64, ptr %169, align 8, !noalias !229, !noundef !5
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %.thread319, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %22, align 8, !noalias !229, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %320, i64 noundef %317, i64 noundef %315) #19
  br label %.thread319

321:                                              ; preds = %243
  %322 = load i64, ptr %142, align 8, !alias.scope !277, !noalias !280, !noundef !5
  %323 = load i64, ptr %53, align 8, !alias.scope !277, !noalias !280, !noundef !5
  %324 = icmp eq i64 %322, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17heab2d20b2cb09a1eE.llvm.5948079992002130543"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %._crit_edge.i unwind label %326, !noalias !280

._crit_edge.i:                                    ; preds = %325
  %.pre.i = load i64, ptr %53, align 8, !alias.scope !282, !noalias !280
  %.pre1.i = load i64, ptr %142, align 8, !alias.scope !277, !noalias !280
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
  %333 = load i64, ptr %141, align 8, !alias.scope !277, !noalias !280, !noundef !5
  %334 = add i64 %333, -1
  %335 = add i64 %334, %332
  %.not.i.i192 = icmp ult i64 %335, %332
  %..i.i = select i1 %.not.i.i192, i64 %335, i64 %334
  store i64 %..i.i, ptr %141, align 8, !alias.scope !277, !noalias !280
  %336 = add i64 %331, 1
  store i64 %336, ptr %142, align 8, !alias.scope !277, !noalias !280
  %337 = load ptr, ptr %143, align 8, !alias.scope !277, !noalias !280, !nonnull !5, !noundef !5
  %338 = getelementptr inbounds [32 x i8], ptr %337, i64 %..i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %237

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
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !222
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %21, ptr noundef nonnull %231)
          to label %.noexc195 unwind label %.loopexit359

.noexc195:                                        ; preds = %344
  %345 = load i8, ptr %21, align 8, !range !18, !alias.scope !285, !noalias !222, !noundef !5
  %346 = icmp eq i8 %345, 3
  br i1 %346, label %347, label %235

347:                                              ; preds = %.noexc195
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %173)
          to label %235 unwind label %.loopexit359

348:                                              ; preds = %349, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  br label %350

349:                                              ; preds = %304
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %348 unwind label %.loopexit.split-lp365

350:                                              ; preds = %409, %420, %435, %348
  %351 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %352 = load i64, ptr %351, align 8, !alias.scope !288, !noalias !301, !noundef !5
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit", label %354

354:                                              ; preds = %350
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(48) %49)
          to label %.noexc197 unwind label %.thread274

.noexc197:                                        ; preds = %354
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias noundef nonnull readonly align 1 %.sroa.099.sroa.4.0..sroa_idx, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit" unwind label %.thread274

.thread339:                                       ; preds = %217, %235, %.thread319, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit204", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit201"
  %.1128294 = phi i32 [ %.2129, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit204" ], [ %.0127.ph377, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit201" ], [ %.0127.ph377, %235 ], [ %.2129, %.thread319 ], [ %.0127.ph377, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %355 = load i64, ptr %48, align 8, !range !22, !noundef !5
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %.outer, label %371

357:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !303
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc200 unwind label %.loopexit.split-lp370

.noexc200:                                        ; preds = %357
  %358 = load i64, ptr %174, align 8, !range !34, !noalias !303, !noundef !5
  %.not.i.i.i.i.i.i199 = icmp eq i64 %358, 0
  br i1 %.not.i.i.i.i.i.i199, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit201", label %359

359:                                              ; preds = %.noexc200
  %360 = load i64, ptr %175, align 8, !noalias !303, !noundef !5
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit201", label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %20, align 8, !noalias !303, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %363, i64 noundef %360, i64 noundef %358) #19
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit201"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit201": ; preds = %.noexc200, %359, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !303
  br label %.thread339

364:                                              ; preds = %.thread319
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !325
  %365 = load ptr, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !325, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull %365)
          to label %.noexc202 unwind label %.loopexit.split-lp370

.noexc202:                                        ; preds = %364
  %366 = load i8, ptr %19, align 8, !range !18, !alias.scope !326, !noalias !325, !noundef !5
  %367 = icmp eq i8 %366, 3
  br i1 %367, label %368, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit204"

368:                                              ; preds = %.noexc202
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %170)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit204" unwind label %.loopexit.split-lp370

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E.exit204": ; preds = %368, %.noexc202
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !325
  br label %.thread339

.outer:                                           ; preds = %371, %.thread339
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %369 = load i64, ptr %142, align 8, !alias.scope !329, !noalias !331, !noundef !5
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %.loopexit350, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit.lr.ph"

371:                                              ; preds = %.thread339
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %.outer unwind label %.loopexit364.loopexit.split-lp

372:                                              ; preds = %.body175
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h91601203aeb2c13fE"(ptr noalias noundef align 8 dereferenceable(32) %48) #21
          to label %.loopexit364 unwind label %79

.loopexit350:                                     ; preds = %.outer, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E.exit", %226, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  switch i8 %3, label %87 [
    i8 0, label %373
    i8 1, label %378
    i8 2, label %379
  ]

373:                                              ; preds = %.loopexit350
  %374 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %375 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !333
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %18, ptr noalias noundef nonnull readonly align 1 %374, i64 noundef %375)
          to label %.noexc205 unwind label %.loopexit.split-lp365

.noexc205:                                        ; preds = %373
  %376 = load i64, ptr %18, align 8, !range !211, !alias.scope !337, !noalias !340, !noundef !5
  %377 = icmp eq i64 %376, 2
  br i1 %377, label %384, label %395

378:                                              ; preds = %.loopexit350
  br i1 %.0130, label %423, label %379

379:                                              ; preds = %396, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit", %395, %422, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit222", %378, %.loopexit350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %381 = load i64, ptr %380, align 8, !alias.scope !342, !noalias !355, !noundef !5
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit208", label %383

383:                                              ; preds = %379
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(48) %49)
          to label %.noexc206 unwind label %146

.noexc206:                                        ; preds = %383
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias noundef nonnull readonly align 1 %.sroa.099.sroa.4.0..sroa_idx, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit208" unwind label %146

384:                                              ; preds = %.noexc205
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %386 = load ptr, ptr %385, align 8, !alias.scope !337, !noalias !340, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !357
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd947c5c9777cace0E.llvm.815817287122797008(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %386)
          to label %.noexc210 unwind label %.loopexit.split-lp365

.noexc210:                                        ; preds = %384
  %387 = load i8, ptr %17, align 8, !range !18, !alias.scope !364, !noalias !357, !noundef !5
  %388 = icmp eq i8 %387, 3
  br i1 %388, label %389, label %391

389:                                              ; preds = %.noexc210
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb77c3f37ad04ec59E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(8) %390)
          to label %391 unwind label %.loopexit.split-lp365

391:                                              ; preds = %.noexc210, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !357
  %392 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %393 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !noundef !5
  %394 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %392, i64 noundef %393)
          to label %396 unwind label %.loopexit.split-lp365

395:                                              ; preds = %.noexc205
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !333
  br i1 %.0130, label %411, label %379

396:                                              ; preds = %391
  %397 = extractvalue { ptr, i64 } %394, 0
  %.not140 = icmp eq ptr %397, null
  br i1 %.not140, label %379, label %398

398:                                              ; preds = %396
  %399 = extractvalue { ptr, i64 } %394, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !367
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %397, i64 noundef %399)
          to label %400 unwind label %.loopexit.split-lp365

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %402 = load i8, ptr %401, align 8, !range !371, !alias.scope !372, !noalias !375, !noundef !5
  %.sink1.i.i = load ptr, ptr %16, align 8, !alias.scope !372, !noalias !375, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !367
  %403 = icmp eq i8 %402, 2
  br i1 %403, label %409, label %404

404:                                              ; preds = %400
  store ptr %.sink1.i.i, ptr %35, align 8
  %405 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 %402, ptr %405, align 8
  %406 = atomicrmw sub ptr %.sink1.i.i, i64 1 release, align 8, !noalias !377
  %407 = icmp eq i64 %406, 1
  br i1 %407, label %408, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit"

408:                                              ; preds = %404
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.815817287122797008(i8 noundef 2)
          to label %.noexc213 unwind label %.loopexit.split-lp365

.noexc213:                                        ; preds = %408
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb338ed2a6f0b8638E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit" unwind label %.loopexit.split-lp365

409:                                              ; preds = %400
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i, ptr %410, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %350

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit": ; preds = %404, %.noexc213
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %379

411:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !389
  %412 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !alias.scope !391, !noalias !394, !nonnull !5, !noundef !5
  %413 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !alias.scope !391, !noalias !394, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 %412, i64 noundef %413)
          to label %414 unwind label %.loopexit.split-lp365

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %416 = load i8, ptr %415, align 8, !range !371, !alias.scope !397, !noalias !400, !noundef !5
  %.sink1.i.i215 = load ptr, ptr %15, align 8, !alias.scope !397, !noalias !400, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !389
  %417 = icmp eq i8 %416, 2
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  store ptr %.sink1.i.i215, ptr %36, align 8
  %419 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %416, ptr %419, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %422 unwind label %.loopexit.split-lp365

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i215, ptr %421, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %350

422:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %379

423:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !405
  %424 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !alias.scope !407, !noalias !410, !nonnull !5, !noundef !5
  %425 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !alias.scope !407, !noalias !410, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %424, i64 noundef %425)
          to label %426 unwind label %.loopexit.split-lp365

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %428 = load i8, ptr %427, align 8, !range !371, !alias.scope !413, !noalias !416, !noundef !5
  %.sink1.i.i217 = load ptr, ptr %14, align 8, !alias.scope !413, !noalias !416, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !405
  %429 = icmp eq i8 %428, 2
  br i1 %429, label %435, label %430

430:                                              ; preds = %426
  store ptr %.sink1.i.i217, ptr %37, align 8
  %431 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %428, ptr %431, align 8
  %432 = atomicrmw sub ptr %.sink1.i.i217, i64 1 release, align 8, !noalias !418
  %433 = icmp eq i64 %432, 1
  br i1 %433, label %434, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit222"

434:                                              ; preds = %430
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.815817287122797008(i8 noundef 2)
          to label %.noexc220 unwind label %.loopexit.split-lp365

.noexc220:                                        ; preds = %434
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb338ed2a6f0b8638E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit222" unwind label %.loopexit.split-lp365

435:                                              ; preds = %426
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i217, ptr %436, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %350

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E.exit222": ; preds = %430, %.noexc220
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %379

"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit": ; preds = %350, %.noexc197
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !427
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc224 unwind label %446

.noexc224:                                        ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit"
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %438 = load i64, ptr %437, align 8, !range !34, !noalias !427, !noundef !5
  %.not.i.i.i.i.i.i223 = icmp eq i64 %438, 0
  br i1 %.not.i.i.i.i.i.i223, label %448, label %439

439:                                              ; preds = %.noexc224
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %441 = load i64, ptr %440, align 8, !noalias !427, !noundef !5
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %448, label %443

443:                                              ; preds = %439
  %444 = load ptr, ptr %13, align 8, !noalias !427, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %444, i64 noundef %441, i64 noundef %438) #19
  br label %448

445:                                              ; preds = %146, %.thread270, %446
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn273, %.thread270 ], [ %lpad.thr_comm.split-lp, %146 ], [ %447, %446 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #21
          to label %.body227 unwind label %79

446:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit"
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %445

448:                                              ; preds = %443, %439, %.noexc224
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5753b01add7e7807E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %451 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #21
          to label %.body227 unwind label %460

451:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !440
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b54bb4e480ffcedE.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53)
          to label %.noexc226 unwind label %137

.noexc226:                                        ; preds = %451
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %453 = load i64, ptr %452, align 8, !range !34, !noalias !440, !noundef !5
  %.not.i.i.i = icmp eq i64 %453, 0
  br i1 %.not.i.i.i, label %462, label %454

454:                                              ; preds = %.noexc226
  %455 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %456 = load i64, ptr %455, align 8, !noalias !440, !noundef !5
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %462, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %12, align 8, !noalias !440, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %459, i64 noundef %456, i64 noundef %453) #19
  br label %462

460:                                              ; preds = %449
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

462:                                              ; preds = %458, %454, %.noexc226
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !447
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc230 unwind label %130

.noexc230:                                        ; preds = %462
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %464 = load i64, ptr %463, align 8, !range !34, !noalias !447, !noundef !5
  %.not.i.i.i.i.i.i229 = icmp eq i64 %464, 0
  br i1 %.not.i.i.i.i.i.i229, label %471, label %465

465:                                              ; preds = %.noexc230
  %466 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %467 = load i64, ptr %466, align 8, !noalias !447, !noundef !5
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %471, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %11, align 8, !noalias !447, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %470, i64 noundef %467, i64 noundef %464) #19
  br label %471

471:                                              ; preds = %469, %465, %.noexc230
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %472 = trunc nuw i8 %.2 to i1
  br i1 %472, label %473, label %482

473:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !460
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %475 = load i64, ptr %474, align 8, !range !34, !noalias !460, !noundef !5
  %.not.i.i.i.i.i.i232 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i.i.i232, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit233", label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %478 = load i64, ptr %477, align 8, !noalias !460, !noundef !5
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit233", label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %10, align 8, !noalias !460, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %481, i64 noundef %478, i64 noundef %475) #19
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit233"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit233": ; preds = %473, %476, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !460
  br label %482

482:                                              ; preds = %471, %108, %105, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit233", %505, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit243"
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  ret void

"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit208": ; preds = %379, %.noexc206
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5753b01add7e7807E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %485 unwind label %483

483:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit208"
  %484 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #21
          to label %.body227 unwind label %494

485:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE.exit208"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !473
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b54bb4e480ffcedE.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53)
          to label %.noexc235 unwind label %137

.noexc235:                                        ; preds = %485
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %487 = load i64, ptr %486, align 8, !range !34, !noalias !473, !noundef !5
  %.not.i.i.i234 = icmp eq i64 %487, 0
  br i1 %.not.i.i.i234, label %496, label %488

488:                                              ; preds = %.noexc235
  %489 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %490 = load i64, ptr %489, align 8, !noalias !473, !noundef !5
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %496, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %9, align 8, !noalias !473, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %493, i64 noundef %490, i64 noundef %487) #19
  br label %496

494:                                              ; preds = %483
  %495 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

496:                                              ; preds = %492, %488, %.noexc235
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !480
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc240 unwind label %130

.noexc240:                                        ; preds = %496
  %497 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %498 = load i64, ptr %497, align 8, !range !34, !noalias !480, !noundef !5
  %.not.i.i.i.i.i.i239 = icmp eq i64 %498, 0
  br i1 %.not.i.i.i.i.i.i239, label %505, label %499

499:                                              ; preds = %.noexc240
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %501 = load i64, ptr %500, align 8, !noalias !480, !noundef !5
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %505, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %8, align 8, !noalias !480, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %504, i64 noundef %501, i64 noundef %498) #19
  br label %505

505:                                              ; preds = %503, %499, %.noexc240
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %506 = trunc nuw i8 %.2 to i1
  br i1 %506, label %507, label %482

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !493
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
  %508 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %509 = load i64, ptr %508, align 8, !range !34, !noalias !493, !noundef !5
  %.not.i.i.i.i.i.i242 = icmp eq i64 %509, 0
  br i1 %.not.i.i.i.i.i.i242, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit243", label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %512 = load i64, ptr %511, align 8, !noalias !493, !noundef !5
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit243", label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %7, align 8, !noalias !493, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %515, i64 noundef %512, i64 noundef %509) #19
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit243"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit243": ; preds = %507, %510, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !493
  br label %482

.thread270:                                       ; preds = %.loopexit364, %.thread274
  %.pn147.pn273 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread274 ], [ %.pn147, %.loopexit364 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %445 unwind label %79

516:                                              ; preds = %128
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
  %9 = load i32, ptr %5, align 8, !range !242, !noundef !5
  %trunc = trunc nuw i32 %9 to i1
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %11, i64 144, i1 false)
  br label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4, !range !247, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %16, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val13)
          to label %24 unwind label %.loopexit.split-lp

23:                                               ; preds = %.loopexit30, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit30 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
          to label %128 unwind label %140

.loopexit30:                                      ; preds = %33, %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %3, %24, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit", %77, %25, %78, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 1 %.val14, i64 noundef %.val15)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull readonly align 8 dereferenceable(64) %16, i64 64, i1 false), !alias.scope !516, !noalias !519
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull readonly align 8 dereferenceable(64) %15, i64 64, i1 false), !alias.scope !520, !noalias !521
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !522, !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull align 8 dereferenceable(152) %17, i64 152, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i8 0, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !524
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %29)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  %30 = load i8, ptr %10, align 8, !range !79, !noalias !524, !noundef !5
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
  %34 = phi i8 [ %30, %.lr.ph.i.i.i ], [ %75, %.noexc17 ]
  %.067.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %74, %.noexc17 ]
  %.sroa.5.i.i.sroa.0.0.copyload.i.i.i = load i8, ptr %.sroa.416.0..sroa_idx.i.i.i.i.i, align 1, !noalias !524
  %.sroa.5.i.i.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.5.i.i.sroa.5.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !524
  %.sroa.5.i.i.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.5.i.i.sroa.6.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !524
  %.sroa.5.i.i.sroa.7.0.copyload.i.i.i = load ptr, ptr %.sroa.5.i.i.sroa.7.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !524
  %.sroa.5.i.i.sroa.8.0.copyload.i.i.i = load i64, ptr %.sroa.5.i.i.sroa.8.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !524
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !524
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %32)
          to label %.noexc16 unwind label %.loopexit30

.noexc16:                                         ; preds = %33
  %35 = load i8, ptr %9, align 8, !range !79, !noalias !524, !noundef !5
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %38

._crit_edge.i.i.i:                                ; preds = %.noexc17, %.noexc
  %.0.lcssa.i.i.i = phi i64 [ 0, %.noexc ], [ %74, %.noexc17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !524
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

37:                                               ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !524
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

38:                                               ; preds = %.noexc16
  %.sroa.512.i.i.sroa.0.0.copyload.i.i.i = load i8, ptr %.sroa.418.0..sroa_idx.i.i.i.i.i, align 1, !noalias !524
  %.sroa.512.i.i.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.512.i.i.sroa.5.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !524
  %.sroa.512.i.i.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.512.i.i.sroa.6.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !524
  %.sroa.512.i.i.sroa.7.0.copyload.i.i.i = load ptr, ptr %.sroa.512.i.i.sroa.7.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !524
  %.sroa.512.i.i.sroa.8.0.copyload.i.i.i = load i64, ptr %.sroa.512.i.i.sroa.8.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !524
  %39 = icmp samesign ugt i8 %34, 5
  %40 = zext nneg i8 %34 to i64
  %41 = add nsw i64 %40, -5
  %42 = select i1 %39, i64 %41, i64 0
  %43 = icmp samesign ult i8 %35, 6
  %44 = zext nneg i8 %35 to i64
  %45 = add nsw i64 %44, -5
  %46 = select i1 %43, i64 0, i64 %45
  %47 = icmp eq i64 %42, %46
  br i1 %47, label %48, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

48:                                               ; preds = %38
  switch i64 %42, label %73 [
    i64 0, label %49
    i64 4, label %69
  ]

49:                                               ; preds = %48
  br i1 %43, label %50, label %73

50:                                               ; preds = %49
  %51 = icmp eq i8 %34, %35
  br i1 %51, label %52, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

52:                                               ; preds = %50
  switch i8 %34, label %default.unreachable [
    i8 0, label %53
    i8 1, label %56
    i8 2, label %58
    i8 3, label %60
    i8 4, label %63
    i8 5, label %65
  ]

default.unreachable:                              ; preds = %52
  unreachable

53:                                               ; preds = %52
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i, %.sroa.512.i.i.sroa.6.0.copyload.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

54:                                               ; preds = %53
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.512.i.i.sroa.5.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.5.0.copyload.i.i.i) ]
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !538, !noalias !542
  %55 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %55, label %73, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

56:                                               ; preds = %52
  %.not.i3.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i, %.sroa.512.i.i.sroa.6.0.copyload.i.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i.i": ; preds = %56
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.512.i.i.sroa.5.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.5.0.copyload.i.i.i) ]
  %bcmp.i5.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !553, !noalias !542
  %57 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.8.0.copyload.i.i.i, %.sroa.512.i.i.sroa.8.0.copyload.i.i.i
  %or.cond.i.i.i = select i1 %57, i1 %.not.i15.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %67, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

58:                                               ; preds = %52
  %59 = icmp eq i8 %.sroa.5.i.i.sroa.0.0.copyload.i.i.i, %.sroa.512.i.i.sroa.0.0.copyload.i.i.i
  br i1 %59, label %73, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

60:                                               ; preds = %52
  %.not.i7.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i, %.sroa.512.i.i.sroa.6.0.copyload.i.i.i
  br i1 %.not.i7.i.i.i.i.i.i.i, label %61, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

61:                                               ; preds = %60
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.512.i.i.sroa.5.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.5.0.copyload.i.i.i) ]
  %bcmp.i9.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !557, !noalias !542
  %62 = icmp eq i32 %bcmp.i9.i.i.i.i.i.i.i, 0
  br i1 %62, label %73, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

63:                                               ; preds = %52
  %.not.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i, %.sroa.512.i.i.sroa.6.0.copyload.i.i.i
  br i1 %.not.i11.i.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i.i": ; preds = %63
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.512.i.i.sroa.5.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.5.0.copyload.i.i.i) ]
  %bcmp.i13.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !561, !noalias !542
  %64 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.8.0.copyload.i.i.i, %.sroa.512.i.i.sroa.8.0.copyload.i.i.i
  %or.cond61.i.i.i = select i1 %64, i1 %.not.i19.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond61.i.i.i, label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

65:                                               ; preds = %52
  %66 = icmp eq i8 %.sroa.5.i.i.sroa.0.0.copyload.i.i.i, %.sroa.512.i.i.sroa.0.0.copyload.i.i.i
  br i1 %66, label %73, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

67:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.512.i.i.sroa.7.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.7.0.copyload.i.i.i) ]
  %bcmp.i17.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.7.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.7.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.8.0.copyload.i.i.i), !alias.scope !565, !noalias !542
  %68 = icmp eq i32 %bcmp.i17.i.i.i.i.i.i.i, 0
  br i1 %68, label %73, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

69:                                               ; preds = %48
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i, %.sroa.512.i.i.sroa.6.0.copyload.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %70, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

70:                                               ; preds = %69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.512.i.i.sroa.5.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.5.0.copyload.i.i.i) ]
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !569, !noalias !573
  %71 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %71, label %73, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE.exit.i.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.512.i.i.sroa.7.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.7.0.copyload.i.i.i) ]
  %bcmp.i21.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.7.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.7.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.8.0.copyload.i.i.i), !alias.scope !574, !noalias !542
  %72 = icmp eq i32 %bcmp.i21.i.i.i.i.i.i.i, 0
  br i1 %72, label %73, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"

73:                                               ; preds = %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE.exit.i.i.i.i", %70, %67, %65, %61, %58, %54, %49, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !524
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %29)
          to label %.noexc17 unwind label %.loopexit30

.noexc17:                                         ; preds = %73
  %74 = add i64 %.067.i.i.i, 1
  %75 = load i8, ptr %10, align 8, !range !79, !noalias !524, !noundef !5
  %76 = icmp eq i8 %75, 10
  br i1 %76, label %._crit_edge.i.i.i, label %33

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit": ; preds = %38, %50, %53, %54, %56, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i.i", %58, %60, %61, %63, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i.i", %65, %67, %69, %70, %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE.exit.i.i.i.i", %37, %._crit_edge.i.i.i
  %.1.i.i = phi i64 [ %.067.i.i.i, %37 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.067.i.i.i, %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE.exit.i.i.i.i" ], [ %.067.i.i.i, %70 ], [ %.067.i.i.i, %69 ], [ %.067.i.i.i, %67 ], [ %.067.i.i.i, %65 ], [ %.067.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i.i" ], [ %.067.i.i.i, %63 ], [ %.067.i.i.i, %61 ], [ %.067.i.i.i, %60 ], [ %.067.i.i.i, %58 ], [ %.067.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i.i" ], [ %.067.i.i.i, %56 ], [ %.067.i.i.i, %54 ], [ %.067.i.i.i, %53 ], [ %.067.i.i.i, %50 ], [ %.067.i.i.i, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val13)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 %.val14, i64 noundef %.val15)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %77
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.425.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  store i64 %.1.i.i, ptr %12, align 8, !alias.scope !583, !noalias !581
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %.1.i.i, ptr %79, align 8, !alias.scope !585, !noalias !578
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2, i64 64, i1 false), !alias.scope !585, !noalias !578
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb6e0207971291eb4E.llvm.18274928273206733997"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %12)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha721ea8465701133E.exit" unwind label %.loopexit.split-lp

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha721ea8465701133E.exit": ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %96

83:                                               ; preds = %88
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %103, %83
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %lpad.phi.i, %103 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h0459450de0ffdfa0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #21
          to label %23 unwind label %140

85:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha721ea8465701133E.exit"
  %86 = load i64, ptr %13, align 8, !alias.scope !586, !noalias !589, !noundef !5
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E.exit"

88:                                               ; preds = %85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7aa2fe0c02721551E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
          to label %.noexc19 unwind label %83

.noexc19:                                         ; preds = %88
  %.pre.i = load i64, ptr %80, align 8, !alias.scope !586, !noalias !589
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E.exit": ; preds = %85, %.noexc19
  %89 = phi i64 [ %.pre.i, %.noexc19 ], [ 0, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !alias.scope !586, !noalias !589, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 %89
  store ptr @anon.cb8572d123d5c3094929b79a058ca0fb.1.llvm.2691049182606577699, ptr %92, align 8, !noalias !589
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 1, ptr %93, align 8
  %94 = load i64, ptr %80, align 8, !alias.scope !586, !noalias !589, !noundef !5
  %95 = add i64 %94, 1
  store i64 %95, ptr %80, align 8, !alias.scope !586, !noalias !589
  br label %96

96:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E.exit", %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha721ea8465701133E.exit"
  %97 = phi i64 [ %95, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E.exit" ], [ %81, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha721ea8465701133E.exit" ]
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !5, !noundef !5
  %100 = getelementptr inbounds [16 x i8], ptr %99, i64 %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !591
  store i64 0, ptr %8, align 8, !noalias !591
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !591
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !591
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !591
  store ptr %99, ptr %7, align 8, !noalias !594
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %100, ptr %101, align 8, !noalias !594
  %102 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7430086b870a6f6E.llvm.1386063063301697284"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !591

.loopexit.i:                                      ; preds = %.noexc8.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp.i:                             ; preds = %96
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %.body unwind label %109, !noalias !591

.noexc.i:                                         ; preds = %96
  %.not3.i.i = icmp eq ptr %102, null
  br i1 %.not3.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %.noexc9.i
  %104 = phi ptr [ %108, %.noexc9.i ], [ %102, %.noexc.i ]
  %105 = load ptr, ptr %104, align 8, !alias.scope !597, !noalias !602, !nonnull !5, !align !6, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !597, !noalias !602, !noundef !5
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !591

.noexc8.i:                                        ; preds = %.lr.ph.i.i
  %108 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7430086b870a6f6E.llvm.1386063063301697284"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !591

.noexc9.i:                                        ; preds = %.noexc8.i
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !591
  unreachable

.loopexit:                                        ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !591
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !606
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h459d36db5b7accfdE.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load i64, ptr %111, align 8, !range !34, !noalias !606, !noundef !5
  %.not.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i, label %119, label %113

113:                                              ; preds = %.noexc20
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !606, !noundef !5
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !noalias !606, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #19
  br label %119

119:                                              ; preds = %117, %113, %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !606
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !613
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc21 unwind label %129

.noexc21:                                         ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !range !34, !noalias !613, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i.i.i, label %131, label %122

122:                                              ; preds = %.noexc21
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !613, !noundef !5
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !noalias !613, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %124, i64 noundef %121) #19
  br label %131

128:                                              ; preds = %129, %23
  %.pn11 = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %23 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %142 unwind label %140

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %128

131:                                              ; preds = %126, %122, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !613
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !626
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load i64, ptr %132, align 8, !range !34, !noalias !626, !noundef !5
  %.not.i.i.i.i.i.i22 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i.i.i22, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit23", label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !626, !noundef !5
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit23", label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %4, align 8, !noalias !626, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %136, i64 noundef %133) #19
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit23"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E.exit23": ; preds = %131, %134, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !626
  ret void

140:                                              ; preds = %128, %.body, %23
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

142:                                              ; preds = %128
  resume { ptr, i32 } %.pn11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h358e761bfd80fb6dE.llvm.2691049182606577699"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1) unnamed_addr #5 {
_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit:
  ret { ptr, i64 } { ptr @anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699, i64 2 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4e1d5a129eb6bb01E.llvm.2691049182606577699"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #6 {
  %3 = load i8, ptr %1, align 8, !range !4, !alias.scope !639, !noundef !5
  %4 = icmp samesign ugt i8 %3, 5
  %5 = zext nneg i8 %3 to i64
  %6 = add nsw i64 %5, -5
  %7 = select i1 %4, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit
    i64 2, label %10
    i64 3, label %11
    i64 4, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !639, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !639
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit

10:                                               ; preds = %2
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit

11:                                               ; preds = %2
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !639, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !639, !noundef !5
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699.exit: ; preds = %2, %9, %10, %11, %12
  %.sroa.8.0.i = phi i64 [ %.sroa.4.0.copyload.i, %9 ], [ %16, %12 ], [ 1, %10 ], [ 2, %11 ], [ %7, %2 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.3.0.copyload.i, %9 ], [ %14, %12 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.1.llvm.2691049182606577699, %10 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.2.llvm.2691049182606577699, %11 ], [ @anon.cb8572d123d5c3094929b79a058ca0fb.0.llvm.2691049182606577699, %2 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.8.0.i, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6uucore8features2fs24paths_refer_to_same_file17hb9b2b777be5768c0E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { i32, [37 x i32] }, align 8
  %7 = alloca { i32, [37 x i32] }, align 8
  %8 = alloca { i64, [18 x i64] }, align 8
  %9 = alloca { i64, [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %4, label %11, label %10

10:                                               ; preds = %5
  call void @_ZN3nix3sys4stat5lstat17h4736c182fba00a7dE(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %7, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !642
  br label %12

11:                                               ; preds = %5
  call void @_ZN3nix3sys4stat4stat17h98b5e8c84361ed59E(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %7, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !642
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %7, align 8, !range !242, !noalias !645, !noundef !5
  %trunc.i = trunc nuw i32 %13 to i1
  br i1 %trunc.i, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false), !noalias !647
  br label %_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !range !247, !noalias !645, !noundef !5
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = or disjoint i64 %21, 2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !642, !noalias !647
  br label %_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699.exit

_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699.exit: ; preds = %14, %17
  %.sink.i = phi i64 [ 1, %17 ], [ 0, %14 ]
  store i64 %.sink.i, ptr %9, align 8, !alias.scope !642, !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %4, label %26, label %25

25:                                               ; preds = %_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699.exit
  invoke void @_ZN3nix3sys4stat5lstat17h4736c182fba00a7dE(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %41

26:                                               ; preds = %_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699.exit
  invoke void @_ZN3nix3sys4stat4stat17h98b5e8c84361ed59E(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %26, %25
  %27 = load i32, ptr %6, align 8, !range !242, !noalias !651, !noundef !5
  %trunc.i2 = trunc nuw i32 %27 to i1
  br i1 %trunc.i2, label %31, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(144) %29, i64 144, i1 false), !noalias !653
  br label %39

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4, !range !247, !noalias !651, !noundef !5
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = or disjoint i64 %35, 2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %37, ptr %38, align 8, !alias.scope !648, !noalias !653
  br label %39

39:                                               ; preds = %31, %28
  %.sink.i3 = phi i64 [ 1, %31 ], [ 0, %28 ]
  store i64 %.sink.i3, ptr %8, align 8, !alias.scope !648, !noalias !653
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = call noundef zeroext i1 @_ZN6uucore8features2fs24infos_refer_to_same_file17h18de486be4fed073E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %40

41:                                               ; preds = %26, %25
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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !654
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !654
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
  %29 = load i8, ptr %28, align 1, !alias.scope !654, !noundef !5
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
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !657
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !657
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !660, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !660, !noundef !5
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !660, !noundef !5
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !660
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !660
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !660
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !657
  store i64 %123, ptr %48, align 8, !alias.scope !657
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !663
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
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !663
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
  %97 = load i8, ptr %96, align 1, !alias.scope !663, !noundef !5
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
  br i1 %126, label %103, label %._crit_edge

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !666
  store i64 %5, ptr %4, align 8, !noalias !666
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h29b94cdf277e72c7E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !666
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !669
  store i64 %7, ptr %3, align 8, !noalias !669
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h29b94cdf277e72c7E.llvm.2691049182606577699"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !669
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf97c0bfd809c962E.llvm.815817287122797008"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!222 = !{!223, !225, !227}
!223 = distinct !{!223, !224, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!224 = distinct !{!224, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!229 = !{!230, !232, !234, !236, !238, !240}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!242 = !{i32 0, i32 2}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 0"}
!245 = distinct !{!245, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699"}
!246 = distinct !{!246, !245, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 1"}
!247 = !{i32 0, i32 134}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1990938a7b76b9dE: argument 0"}
!250 = distinct !{!250, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1990938a7b76b9dE"}
!251 = distinct !{!251, !250, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1990938a7b76b9dE: argument 1"}
!252 = !{!246}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e42764a678d86d1E: argument 1"}
!255 = distinct !{!255, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e42764a678d86d1E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h40940cd0a3ebf611E.llvm.5948079992002130543: argument 1"}
!258 = distinct !{!258, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h40940cd0a3ebf611E.llvm.5948079992002130543"}
!259 = !{!260, !257, !261, !254}
!260 = distinct !{!260, !258, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h40940cd0a3ebf611E.llvm.5948079992002130543: argument 0"}
!261 = distinct !{!261, !255, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h1e42764a678d86d1E: argument 0"}
!262 = !{!257, !254}
!263 = !{!260, !261}
!264 = !{!265, !267, !269, !271, !273, !275}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h8b86eeb9e3b23183E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h8b86eeb9e3b23183E"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h8b86eeb9e3b23183E: argument 1"}
!282 = !{!283, !278}
!283 = distinct !{!283, !284, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h9c512d1ddb1d8019E.llvm.5948079992002130543: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h9c512d1ddb1d8019E.llvm.5948079992002130543"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!288 = !{!289, !291, !293, !295, !297, !299}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E"}
!291 = distinct !{!291, !292, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29357fcc7d18d46cE.llvm.815817287122797008: argument 0"}
!292 = distinct !{!292, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29357fcc7d18d46cE.llvm.815817287122797008"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h984f82a0cc2c48a9E.llvm.815817287122797008: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h984f82a0cc2c48a9E.llvm.815817287122797008"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8f6e496be440a0bdE.llvm.815817287122797008: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8f6e496be440a0bdE.llvm.815817287122797008"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h8a258954be90f87dE.llvm.815817287122797008: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h8a258954be90f87dE.llvm.815817287122797008"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE"}
!301 = !{!302}
!302 = distinct !{!302, !290, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E: argument 1"}
!303 = !{!304, !306, !308, !310, !312, !314}
!304 = distinct !{!304, !305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!305 = distinct !{!305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!324 = distinct !{!324, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!325 = !{!323, !320, !317}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!329 = !{!330}
!330 = distinct !{!330, !162, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 1:pre.rot:h.rot"}
!331 = !{!332}
!332 = distinct !{!332, !162, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6b902582c77130c5E: argument 0:pre.rot:h.rot"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 0"}
!335 = distinct !{!335, !"_ZN3std2fs8metadata17hce42dda6cf184a07E"}
!336 = distinct !{!336, !335, !"_ZN3std2fs8metadata17hce42dda6cf184a07E: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 1"}
!339 = distinct !{!339, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181"}
!340 = !{!341, !334, !336}
!341 = distinct !{!341, !339, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5dd2929f44754391E.llvm.2454992651644736181: argument 0"}
!342 = !{!343, !345, !347, !349, !351, !353}
!343 = distinct !{!343, !344, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E: argument 0"}
!344 = distinct !{!344, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E"}
!345 = distinct !{!345, !346, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29357fcc7d18d46cE.llvm.815817287122797008: argument 0"}
!346 = distinct !{!346, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29357fcc7d18d46cE.llvm.815817287122797008"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h984f82a0cc2c48a9E.llvm.815817287122797008: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h984f82a0cc2c48a9E.llvm.815817287122797008"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8f6e496be440a0bdE.llvm.815817287122797008: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h8f6e496be440a0bdE.llvm.815817287122797008"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h8a258954be90f87dE.llvm.815817287122797008: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h8a258954be90f87dE.llvm.815817287122797008"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h19a37a36f7c8315cE"}
!355 = !{!356}
!356 = distinct !{!356, !344, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E: argument 1"}
!357 = !{!358, !360, !362}
!358 = distinct !{!358, !359, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008: argument 0"}
!359 = distinct !{!359, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.815817287122797008"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha805060640955e69E.llvm.815817287122797008"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbacbbb89edec8114E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h05cabd89612134ceE.llvm.815817287122797008"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN3std2fs8read_dir17h6307aa23ea53dc71E: argument 0"}
!369 = distinct !{!369, !"_ZN3std2fs8read_dir17h6307aa23ea53dc71E"}
!370 = distinct !{!370, !369, !"_ZN3std2fs8read_dir17h6307aa23ea53dc71E: argument 1"}
!371 = !{i8 0, i8 3}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 1"}
!374 = distinct !{!374, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181"}
!375 = !{!376, !368, !370}
!376 = distinct !{!376, !374, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 0"}
!377 = !{!378, !380, !382, !384}
!378 = distinct !{!378, !379, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaf2eb36a66b288aE.llvm.815817287122797008: argument 0"}
!379 = distinct !{!379, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaf2eb36a66b288aE.llvm.815817287122797008"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h0322a1cfcf556f15E.llvm.815817287122797008: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h0322a1cfcf556f15E.llvm.815817287122797008"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hf2b3063e4aa45fa9E.llvm.815817287122797008: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hf2b3063e4aa45fa9E.llvm.815817287122797008"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE: argument 1"}
!388 = distinct !{!388, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE"}
!389 = !{!390, !387}
!390 = distinct !{!390, !388, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE: argument 0"}
!391 = !{!392, !387}
!392 = distinct !{!392, !393, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181: argument 0"}
!393 = distinct !{!393, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181"}
!394 = !{!395, !390}
!395 = distinct !{!395, !396, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181: argument 0"}
!396 = distinct !{!396, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 1"}
!399 = distinct !{!399, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181"}
!400 = !{!401, !390, !387}
!401 = distinct !{!401, !399, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 0"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE: argument 1"}
!404 = distinct !{!404, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE"}
!405 = !{!406, !403}
!406 = distinct !{!406, !404, !"_ZN3std2fs8read_dir17heb063beebebc0d6aE: argument 0"}
!407 = !{!408, !403}
!408 = distinct !{!408, !409, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181: argument 0"}
!409 = distinct !{!409, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2454992651644736181"}
!410 = !{!411, !406}
!411 = distinct !{!411, !412, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181: argument 0"}
!412 = distinct !{!412, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5e29669848137af4E.llvm.2454992651644736181"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 1"}
!415 = distinct !{!415, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181"}
!416 = !{!417, !406, !403}
!417 = distinct !{!417, !415, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94083f484ccc302cE.llvm.2454992651644736181: argument 0"}
!418 = !{!419, !421, !423, !425}
!419 = distinct !{!419, !420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaf2eb36a66b288aE.llvm.815817287122797008: argument 0"}
!420 = distinct !{!420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaf2eb36a66b288aE.llvm.815817287122797008"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h0322a1cfcf556f15E.llvm.815817287122797008: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h0322a1cfcf556f15E.llvm.815817287122797008"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hf2b3063e4aa45fa9E.llvm.815817287122797008: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hf2b3063e4aa45fa9E.llvm.815817287122797008"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h1c6a78c069d43a58E"}
!427 = !{!428, !430, !432, !434, !436, !438}
!428 = distinct !{!428, !429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!429 = distinct !{!429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!440 = !{!441, !443, !445}
!441 = distinct !{!441, !442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he496ae9c559982f8E.llvm.815817287122797008: argument 0"}
!442 = distinct !{!442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he496ae9c559982f8E.llvm.815817287122797008"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE"}
!447 = !{!448, !450, !452, !454, !456, !458}
!448 = distinct !{!448, !449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!449 = distinct !{!449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!460 = !{!461, !463, !465, !467, !469, !471}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!473 = !{!474, !476, !478}
!474 = distinct !{!474, !475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he496ae9c559982f8E.llvm.815817287122797008: argument 0"}
!475 = distinct !{!475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he496ae9c559982f8E.llvm.815817287122797008"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4ff55dd5a596d274E.llvm.815817287122797008"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17hc1aba0e984292e7dE"}
!480 = !{!481, !483, !485, !487, !489, !491}
!481 = distinct !{!481, !482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!482 = distinct !{!482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!493 = !{!494, !496, !498, !500, !502, !504}
!494 = distinct !{!494, !495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!495 = distinct !{!495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a5209b5f434b608E: argument 1"}
!508 = distinct !{!508, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a5209b5f434b608E"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a5209b5f434b608E: argument 2"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9de4f70910135f4fE: argument 1"}
!513 = distinct !{!513, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9de4f70910135f4fE"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9de4f70910135f4fE: argument 2"}
!516 = !{!517, !512, !518, !507}
!517 = distinct !{!517, !513, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9de4f70910135f4fE: argument 0"}
!518 = distinct !{!518, !508, !"_ZN4core4iter6traits8iterator8Iterator3zip17h9a5209b5f434b608E: argument 0"}
!519 = !{!515, !510}
!520 = !{!517, !515, !518, !510}
!521 = !{!512, !507}
!522 = !{!517, !518}
!523 = !{!512, !515, !507, !510}
!524 = !{!525, !527, !528, !530, !531, !533, !534, !536}
!525 = distinct !{!525, !526, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he48e60e66d05ecedE: argument 0"}
!526 = distinct !{!526, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he48e60e66d05ecedE"}
!527 = distinct !{!527, !526, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he48e60e66d05ecedE: argument 1"}
!528 = distinct !{!528, !529, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf32dbc9312b1eadE: argument 0"}
!529 = distinct !{!529, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf32dbc9312b1eadE"}
!530 = distinct !{!530, !529, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf32dbc9312b1eadE: argument 1"}
!531 = distinct !{!531, !532, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h95efbc551bb8d363E: argument 0"}
!532 = distinct !{!532, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h95efbc551bb8d363E"}
!533 = distinct !{!533, !532, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h95efbc551bb8d363E: argument 1"}
!534 = distinct !{!534, !535, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb5211ecea6bb85c2E: argument 0"}
!535 = distinct !{!535, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb5211ecea6bb85c2E"}
!536 = distinct !{!536, !537, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E: argument 0"}
!537 = distinct !{!537, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3cb61a5cdb82c532E"}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!540 = distinct !{!540, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!541 = distinct !{!541, !540, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!542 = !{!543, !545, !546, !548, !549, !551, !533}
!543 = distinct !{!543, !544, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 0"}
!544 = distinct !{!544, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE"}
!545 = distinct !{!545, !544, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 1"}
!546 = distinct !{!546, !547, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 0"}
!547 = distinct !{!547, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E"}
!548 = distinct !{!548, !547, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 1"}
!549 = distinct !{!549, !550, !"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE: argument 0"}
!550 = distinct !{!550, !"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h366d4eeedd6d27fdE"}
!551 = distinct !{!551, !552, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4950722d292134f8E: argument 0"}
!552 = distinct !{!552, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h4950722d292134f8E"}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!555 = distinct !{!555, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!556 = distinct !{!556, !555, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!559 = distinct !{!559, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!560 = distinct !{!560, !559, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!563 = distinct !{!563, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!564 = distinct !{!564, !563, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!567 = distinct !{!567, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!568 = distinct !{!568, !567, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!569 = !{!570, !572}
!570 = distinct !{!570, !571, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!571 = distinct !{!571, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!572 = distinct !{!572, !571, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!573 = !{!546, !548, !549, !551, !533}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!576 = distinct !{!576, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!577 = distinct !{!577, !576, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core4iter6traits8iterator8Iterator5chain17h2fa4837d54024f8eE: argument 1"}
!580 = distinct !{!580, !"_ZN4core4iter6traits8iterator8Iterator5chain17h2fa4837d54024f8eE"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN4core4iter6traits8iterator8Iterator5chain17h2fa4837d54024f8eE: argument 2"}
!583 = !{!584, !579}
!584 = distinct !{!584, !580, !"_ZN4core4iter6traits8iterator8Iterator5chain17h2fa4837d54024f8eE: argument 0"}
!585 = !{!584, !582}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E"}
!589 = !{!590}
!590 = distinct !{!590, !588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ab54b45785757b8E: argument 1"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN89_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..FromIterator$LT$P$GT$$GT$9from_iter17hd58f8c831ce1bb0aE: argument 0"}
!593 = distinct !{!593, !"_ZN89_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..FromIterator$LT$P$GT$$GT$9from_iter17hd58f8c831ce1bb0aE"}
!594 = !{!595, !592}
!595 = distinct !{!595, !596, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h8672a0fd259af212E.llvm.1386063063301697284: argument 0"}
!596 = distinct !{!596, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h8672a0fd259af212E.llvm.1386063063301697284"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h67ce81182bf80afbE.llvm.1386063063301697284: argument 0"}
!599 = distinct !{!599, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h67ce81182bf80afbE.llvm.1386063063301697284"}
!600 = distinct !{!600, !601, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h65e5114f8e8b4fdfE.llvm.1386063063301697284: argument 1"}
!601 = distinct !{!601, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h65e5114f8e8b4fdfE.llvm.1386063063301697284"}
!602 = !{!603, !605, !592}
!603 = distinct !{!603, !604, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9976b2024c8cc500E.llvm.1386063063301697284: argument 0"}
!604 = distinct !{!604, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9976b2024c8cc500E.llvm.1386063063301697284"}
!605 = distinct !{!605, !601, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h65e5114f8e8b4fdfE.llvm.1386063063301697284: argument 0"}
!606 = !{!607, !609, !611}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11c9449cb58891c4E.llvm.815817287122797008: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11c9449cb58891c4E.llvm.815817287122797008"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h68b1b67bb8d7ba79E.llvm.815817287122797008: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h68b1b67bb8d7ba79E.llvm.815817287122797008"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h0459450de0ffdfa0E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h0459450de0ffdfa0E"}
!613 = !{!614, !616, !618, !620, !622, !624}
!614 = distinct !{!614, !615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!615 = distinct !{!615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!626 = !{!627, !629, !631, !633, !635, !637}
!627 = distinct !{!627, !628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008: argument 0"}
!628 = distinct !{!628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2e8262379e9a5ebeE.llvm.815817287122797008"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8649954c91593a38E.llvm.815817287122797008"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd53b7a7e4adb4f58E.llvm.815817287122797008"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h27fb931848284650E"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb8e4026450e60633E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699: argument 0"}
!641 = distinct !{!641, !"_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.2691049182606577699"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 0"}
!644 = distinct !{!644, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699"}
!645 = !{!643, !646}
!646 = distinct !{!646, !644, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 1"}
!647 = !{!646}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 0"}
!650 = distinct !{!650, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699"}
!651 = !{!649, !652}
!652 = distinct !{!652, !650, !"_ZN6uucore8features2fs15FileInformation9from_path17h5a981c684a6aea78E.llvm.2691049182606577699: argument 1"}
!653 = !{!652}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!656 = distinct !{!656, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!659 = distinct !{!659, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!662 = distinct !{!662, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!665 = distinct !{!665, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core4hash6Hasher9write_u6417h71e008a409779d7fE.llvm.2691049182606577699: argument 0"}
!668 = distinct !{!668, !"_ZN4core4hash6Hasher9write_u6417h71e008a409779d7fE.llvm.2691049182606577699"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core4hash6Hasher9write_u6417h71e008a409779d7fE.llvm.2691049182606577699: argument 0"}
!671 = distinct !{!671, !"_ZN4core4hash6Hasher9write_u6417h71e008a409779d7fE.llvm.2691049182606577699"}
