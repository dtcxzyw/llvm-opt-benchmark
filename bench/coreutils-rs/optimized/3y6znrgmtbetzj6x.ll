; ModuleID = 'bench/coreutils-rs/original/3y6znrgmtbetzj6x.ll'
source_filename = "bench/coreutils-rs/original/3y6znrgmtbetzj6x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.69ff629b3ebad55794dd416f2aad9d65.0.llvm.17234822155331637475 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.69ff629b3ebad55794dd416f2aad9d65.1.llvm.17234822155331637475 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.69ff629b3ebad55794dd416f2aad9d65.2.llvm.17234822155331637475 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.69ff629b3ebad55794dd416f2aad9d65.17 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.69ff629b3ebad55794dd416f2aad9d65.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12dba32f603ba262E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.69ff629b3ebad55794dd416f2aad9d65.19 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/coreutils-rs/coreutils/src/uucore/src/lib/features/fs.rs" }>, align 1
@anon.69ff629b3ebad55794dd416f2aad9d65.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69ff629b3ebad55794dd416f2aad9d65.19, [16 x i8] c"|\00\00\00\00\00\00\00|\01\00\00D\00\00\00" }>, align 8
@anon.69ff629b3ebad55794dd416f2aad9d65.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69ff629b3ebad55794dd416f2aad9d65.19, [16 x i8] c"|\00\00\00\00\00\00\00|\01\00\00U\00\00\00" }>, align 8
@anon.69ff629b3ebad55794dd416f2aad9d65.22 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Too many levels of symbolic links" }>, align 1
@anon.1c3235daab68946a8bb34fde81da008d.0.llvm.6845145064106811666 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.1c3235daab68946a8bb34fde81da008d.1.llvm.6845145064106811666 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.1c3235daab68946a8bb34fde81da008d.2.llvm.6845145064106811666 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.1c3235daab68946a8bb34fde81da008d.4.llvm.6845145064106811666 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.1c3235daab68946a8bb34fde81da008d.6.llvm.6845145064106811666 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.17234822155331637475(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
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
  %.sroa.0.0 = phi ptr [ %.sroa.3.0.copyload, %8 ], [ %13, %11 ], [ @anon.69ff629b3ebad55794dd416f2aad9d65.1.llvm.17234822155331637475, %9 ], [ @anon.69ff629b3ebad55794dd416f2aad9d65.2.llvm.17234822155331637475, %10 ], [ @anon.69ff629b3ebad55794dd416f2aad9d65.0.llvm.17234822155331637475, %1 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h511213a1e87dc0f3E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  %3 = icmp samesign ugt i8 %.sroa.0.0.copyload, 5
  %4 = zext nneg i8 %.sroa.0.0.copyload to i64
  %5 = add nsw i64 %4, -5
  %6 = select i1 %3, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h0e918c209bd3e12dE.llvm.17234822155331637475.exit"
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
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h0e918c209bd3e12dE.llvm.17234822155331637475.exit"

9:                                                ; preds = %2
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h0e918c209bd3e12dE.llvm.17234822155331637475.exit"

10:                                               ; preds = %2
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h0e918c209bd3e12dE.llvm.17234822155331637475.exit"

11:                                               ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  br label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h0e918c209bd3e12dE.llvm.17234822155331637475.exit"

"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h0e918c209bd3e12dE.llvm.17234822155331637475.exit": ; preds = %2, %8, %9, %10, %11
  %.sroa.8.0.i.i = phi i64 [ %.sroa.5.0.copyload, %8 ], [ %.sroa.3.0.copyload, %11 ], [ 1, %9 ], [ 2, %10 ], [ %6, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.42.0.copyload, %8 ], [ %.sroa.21.0.copyload, %11 ], [ @anon.69ff629b3ebad55794dd416f2aad9d65.1.llvm.17234822155331637475, %9 ], [ @anon.69ff629b3ebad55794dd416f2aad9d65.2.llvm.17234822155331637475, %10 ], [ @anon.69ff629b3ebad55794dd416f2aad9d65.0.llvm.17234822155331637475, %2 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.8.0.i.i, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd5cf1576bfaa6ebeE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.69ff629b3ebad55794dd416f2aad9d65.2.llvm.17234822155331637475, i64 2 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf7f6cb326584d8f6E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #2 {
  %4 = alloca { { i8, [55 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h986343357381e343E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %15
    i64 1, label %25
    i64 2, label %25
    i64 3, label %25
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !8, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !19, !noalias !20, !noundef !5
  %.not.i.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !20, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E.exit2"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !20
  br label %25

25:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E.exit2", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E.exit", %1, %1, %1
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u6417h88c12ac724f09e60E.llvm.17234822155331637475(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb680e3c371940d41E.llvm.17234822155331637475"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h21c76e12ce09eb33E.llvm.17234822155331637475"(ptr noalias noundef readonly align 8 dereferenceable(168) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %1)
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.17234822155331637475"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(168) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h798d61e13341e445E.llvm.17234822155331637475"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(168) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8497462c760ca5e9E"(ptr noalias noundef readonly align 8 dereferenceable(168) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %1)
  br i1 %3, label %4, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h21c76e12ce09eb33E.llvm.17234822155331637475.exit"

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = tail call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.17234822155331637475"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h21c76e12ce09eb33E.llvm.17234822155331637475.exit"

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h21c76e12ce09eb33E.llvm.17234822155331637475.exit": ; preds = %2, %4
  %.0.i = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h745857070c73a145E.llvm.17234822155331637475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %16 = load ptr, ptr %7, align 8, !alias.scope !31, !noalias !34, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !31, !noalias !34, !noundef !5
  %19 = load ptr, ptr %6, align 8, !alias.scope !34, !noalias !31, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !34, !noalias !31, !noundef !5
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = load i8, ptr %24, align 8, !range !36, !alias.scope !31, !noalias !34, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load i8, ptr %26, align 8, !range !36, !alias.scope !34, !noalias !31, !noundef !5
  %28 = icmp eq i8 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %30 = load i8, ptr %29, align 1, !range !36, !alias.scope !31, !noalias !34
  %31 = icmp eq i8 %30, 2
  %or.cond.i = select i1 %28, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %33 = load i8, ptr %32, align 1, !range !36, !alias.scope !34, !noalias !31
  %34 = icmp eq i8 %33, 2
  %or.cond7.i = select i1 %or.cond.i, i1 %34, i1 false
  br i1 %or.cond7.i, label %62, label %35

35:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit.i", %62, %23, %2
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i8, ptr %36, align 8, !range !37, !alias.scope !38, !noalias !41, !noundef !5
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i", label %39

39:                                               ; preds = %35
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i, i64 39, i1 false), !noalias !34
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i": ; preds = %39, %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %41 = load i8, ptr %40, align 2, !range !43, !alias.scope !38, !noalias !41, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = load i8, ptr %42, align 8, !range !36, !alias.scope !38, !noalias !41, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %45 = load i8, ptr %44, align 1, !range !36, !alias.scope !38, !noalias !41, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i8, ptr %46, align 8, !range !37, !alias.scope !44, !noalias !47, !noundef !5
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i", label %49

49:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i, i64 39, i1 false), !noalias !31
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i": ; preds = %49, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i"
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %51 = load i8, ptr %50, align 2, !range !43, !alias.scope !44, !noalias !47, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %53 = load i8, ptr %52, align 8, !range !36, !alias.scope !44, !noalias !47, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %55 = load i8, ptr %54, align 1, !range !36, !alias.scope !44, !noalias !47, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !49
  store ptr %16, ptr %5, align 8, !noalias !53
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !53
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %37, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !53
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false), !noalias !54
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %43, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !53
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %45, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 1, !noalias !53
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i8 %41, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 2, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  store ptr %19, ptr %4, align 8, !alias.scope !55, !noalias !59
  %.sroa.0.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %.sroa.0.sroa.425.0..sroa_idx.i, align 8, !alias.scope !55, !noalias !59
  %.sroa.0.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %47, ptr %.sroa.0.sroa.526.0..sroa_idx.i, align 8, !alias.scope !55, !noalias !59
  %.sroa.0.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i, i64 39, i1 false), !noalias !54
  %.sroa.0.sroa.728.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %53, ptr %.sroa.0.sroa.728.0..sroa_idx.i, align 8, !alias.scope !55, !noalias !59
  %.sroa.0.sroa.829.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %55, ptr %.sroa.0.sroa.829.0..sroa_idx.i, align 1, !alias.scope !55, !noalias !59
  %.sroa.0.sroa.930.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %51, ptr %.sroa.0.sroa.930.0..sroa_idx.i, align 2, !alias.scope !55, !noalias !59
  %56 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he43d33cea7b30ecaE.llvm.3400031396127435151(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !60, !noalias !49
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17hf0efff9df3952007E.exit.i

58:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !49
  %59 = load i8, ptr %3, align 8, !range !65, !noalias !61, !noundef !5
  %60 = icmp ne i8 %59, 10
  %.04.i.i.i = sext i1 %60 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17hf0efff9df3952007E.exit.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17hf0efff9df3952007E.exit.i: ; preds = %58, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i"
  %.0.i.i.i = phi i8 [ %.04.i.i.i, %58 ], [ %56, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !49
  %61 = icmp eq i8 %.0.i.i.i, 0
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit"

62:                                               ; preds = %23
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load i8, ptr %63, align 8, !range !37, !alias.scope !66, !noalias !34, !noundef !5
  %switch.i.i.i.i = icmp samesign ult i8 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load i8, ptr %65, align 8, !range !37, !alias.scope !69, !noalias !31, !noundef !5
  %switch.i.i.i14.i = icmp samesign ult i8 %66, 3
  %67 = xor i1 %switch.i.i.i.i, %switch.i.i.i14.i
  br i1 %67, label %35, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit.i": ; preds = %62
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %19, i64 %18), !alias.scope !72, !noalias !54
  %68 = icmp eq i32 %bcmp.i.i, 0
  br i1 %68, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit", label %35

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator5eq_by17hf0efff9df3952007E.exit.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit.i"
  %.0.i = phi i1 [ %61, %_ZN4core4iter6traits8iterator8Iterator5eq_by17hf0efff9df3952007E.exit.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features2fs12canonicalize17h87e7a9e16727625bE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !76, !noundef !5
  %.not.i = icmp eq i64 %.pn1.i, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h66d9e025a25bd8cbE.exit168", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h66d9e025a25bd8cbE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h66d9e025a25bd8cbE.exit": ; preds = %62
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !76, !nonnull !5, !noundef !5
  %63 = getelementptr i8, ptr %.pn3.i, i64 %.pn1.i
  %64 = getelementptr i8, ptr %63, i64 -1
  %rhsc = load i8, ptr %64, align 1
  %65 = icmp eq i8 %rhsc, 47
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h66d9e025a25bd8cbE.exit168"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h66d9e025a25bd8cbE.exit168": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h66d9e025a25bd8cbE.exit", %62
  %.1131 = phi i1 [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h66d9e025a25bd8cbE.exit" ], [ false, %62 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %66 = load i64, ptr %60, align 8, !range !19, !alias.scope !79, !noundef !5
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h792be3309e2f62ddE.exit", label %68

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h66d9e025a25bd8cbE.exit168"
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !82
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %70 = load i64, ptr %69, align 8, !range !19, !noalias !82, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0358cd2c8249b16cE.exit.i", label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !82, !noundef !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0358cd2c8249b16cE.exit.i", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %33, align 8, !noalias !82, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %73, i64 noundef %70) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0358cd2c8249b16cE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0358cd2c8249b16cE.exit.i": ; preds = %75, %71, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !82
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h792be3309e2f62ddE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h792be3309e2f62ddE.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h66d9e025a25bd8cbE.exit168", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0358cd2c8249b16cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %77

77:                                               ; preds = %5, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h792be3309e2f62ddE.exit"
  %.0130 = phi i1 [ %.1131, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h792be3309e2f62ddE.exit" ], [ false, %5 ]
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
  %82 = load i64, ptr %58, align 8, !range !19, !noundef !5
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #21
          to label %common.resume unwind label %91, !noalias !91

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
          to label %_ZN5dunce12canonicalize17h6c8ea7933a7203f4E.exit unwind label %88

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !91
  unreachable

_ZN5dunce12canonicalize17h6c8ea7933a7203f4E.exit: ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !94
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57), !noalias !91
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %94 = load i64, ptr %93, align 8, !range !19, !noalias !94, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit", label %95

95:                                               ; preds = %_ZN5dunce12canonicalize17h6c8ea7933a7203f4E.exit
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !94, !noundef !5
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit", label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %32, align 8, !noalias !94, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #19, !noalias !91
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit": ; preds = %_ZN5dunce12canonicalize17h6c8ea7933a7203f4E.exit, %95, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !94
  %101 = load i64, ptr %55, align 8, !range !19, !noundef !5
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

107:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit"
  store i64 %101, ptr %56, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %104, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %.sroa.573.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %.sroa.573.0.copyload, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path4join17h48a3c1543e4d991aE.exit unwind label %110

108:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %104, ptr %109, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %482

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #21
          to label %common.resume unwind label %79

_ZN3std4path4Path4join17h48a3c1543e4d991aE.exit:  ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !107
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %113 = load i64, ptr %112, align 8, !range !19, !noalias !107, !noundef !5
  %.not.i.i.i.i.i.i169 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i.i169, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit170", label %114

114:                                              ; preds = %_ZN3std4path4Path4join17h48a3c1543e4d991aE.exit
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !107, !noundef !5
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit170", label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %31, align 8, !noalias !107, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %116, i64 noundef %113) #19
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit170"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit170": ; preds = %_ZN3std4path4Path4join17h48a3c1543e4d991aE.exit, %114, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %120

120:                                              ; preds = %86, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit170"
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #21
          to label %128 unwind label %79

137:                                              ; preds = %485, %451, %139, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

139:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !123
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde6710deecfd26adE.llvm.10898170727466088249"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %52)
          to label %140 unwind label %137

140:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %30, align 8, !alias.scope !130, !noalias !133
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !130, !noalias !133, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !130, !noalias !133
  %141 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %141, align 8, !alias.scope !135, !noalias !136
  %142 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %142, align 8, !alias.scope !135, !noalias !136
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %53, align 8, !alias.scope !135, !noalias !136
  %143 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %143, align 8, !alias.scope !135, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %50, align 8
  %.sroa.087.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.087.sroa.3.0..sroa_idx, align 8
  %.sroa.087.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !137
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6a865660ecbed5acE.llvm.6845145064106811666"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.1c3235daab68946a8bb34fde81da008d.1.llvm.6845145064106811666)
          to label %.noexc unwind label %.thread274

.noexc:                                           ; preds = %140
  %144 = load i64, ptr %29, align 8, !range !140, !alias.scope !141, !noalias !144, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %144 to i1
  br i1 %trunc.i.i.i, label %145, label %147

145:                                              ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1c3235daab68946a8bb34fde81da008d.2.llvm.6845145064106811666, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c3235daab68946a8bb34fde81da008d.0.llvm.6845145064106811666, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1c3235daab68946a8bb34fde81da008d.4.llvm.6845145064106811666) #22
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
  %149 = load i64, ptr %148, align 8, !alias.scope !141, !noalias !144, !noundef !5
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %151 = load i64, ptr %150, align 8, !alias.scope !141, !noalias !144, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) @anon.1c3235daab68946a8bb34fde81da008d.6.llvm.6845145064106811666, i64 32, i1 false)
  %.sroa.099.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %149, ptr %.sroa.099.sroa.4.0..sroa_idx, align 8
  %.sroa.099.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 %151, ptr %.sroa.099.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %152 = load i64, ptr %142, align 8, !alias.scope !147, !noalias !150, !noundef !5
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit350, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E.exit.lr.ph.lr.ph"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E.exit.lr.ph.lr.ph": ; preds = %147
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
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E.exit.lr.ph"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E.exit.lr.ph": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E.exit.lr.ph.lr.ph", %.outer
  %176 = phi i64 [ %152, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E.exit.lr.ph.lr.ph" ], [ %369, %.outer ]
  %.0127.ph377 = phi i32 [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E.exit.lr.ph.lr.ph" ], [ %.1128294, %.outer ]
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E.exit"

.loopexit364:                                     ; preds = %.loopexit.split-lp365, %.loopexit364.loopexit.split-lp, %.loopexit364.loopexit, %372, %.body175
  %.pn147 = phi { ptr, i32 } [ %.pn145, %372 ], [ %.pn145, %.body175 ], [ %lpad.loopexit.split-lp367, %.loopexit.split-lp365 ], [ %lpad.loopexit374, %.loopexit364.loopexit ], [ %lpad.loopexit.split-lp375, %.loopexit364.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49) #21
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

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E.exit": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E.exit.lr.ph", %226
  %177 = phi i64 [ %176, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E.exit.lr.ph" ], [ %227, %226 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %178 = load i64, ptr %141, align 8, !alias.scope !152, !noalias !154, !noundef !5
  %179 = add i64 %178, 1
  %180 = load i64, ptr %53, align 8, !alias.scope !156, !noalias !154, !noundef !5
  %.not.i.i = icmp ult i64 %179, %180
  %181 = select i1 %.not.i.i, i64 0, i64 %180
  %.0.i.i = sub nuw i64 %179, %181
  store i64 %.0.i.i, ptr %141, align 8, !alias.scope !152, !noalias !154
  %182 = add i64 %177, -1
  store i64 %182, ptr %142, align 8, !alias.scope !152, !noalias !154
  %183 = load ptr, ptr %143, align 8, !alias.scope !152, !noalias !154, !nonnull !5, !noundef !5
  %184 = getelementptr inbounds [32 x i8], ptr %183, i64 %178
  %.sroa.0.0.copyload379 = load i64, ptr %184, align 8, !noalias !152
  %.sroa.11.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx380, i64 24, i1 false), !noalias !152
  %.not = icmp eq i64 %.sroa.0.0.copyload379, 5
  br i1 %.not, label %.loopexit350, label %185

185:                                              ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 %.sroa.0.0.copyload379, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  switch i64 %.sroa.0.0.copyload379, label %default.unreachable [
    i64 0, label %186
    i64 1, label %200
    i64 2, label %_ZN3std4path7PathBuf4push17h7f94e92ddc62df35E.exit
    i64 3, label %202
    i64 4, label %200
  ]

186:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %187 = load ptr, ptr %156, align 8, !alias.scope !162, !noalias !165, !nonnull !5, !noundef !5
  %188 = load i64, ptr %157, align 8, !alias.scope !162, !noalias !165, !noundef !5
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %187, i64 noundef %188)
          to label %191 unwind label %189, !noalias !159

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #21
          to label %.body175 unwind label %198

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !167
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc174 unwind label %.loopexit369

.noexc174:                                        ; preds = %191
  %192 = load i64, ptr %158, align 8, !range !19, !noalias !167, !noundef !5
  %.not.i.i.i.i.i.i173 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i.i.i173, label %_ZN3std4path7PathBuf4push17hbd3df9812cdd3d20E.exit, label %193

193:                                              ; preds = %.noexc174
  %194 = load i64, ptr %159, align 8, !noalias !167, !noundef !5
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZN3std4path7PathBuf4push17hbd3df9812cdd3d20E.exit, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %28, align 8, !noalias !167, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %197, i64 noundef %194, i64 noundef %192) #19
  br label %_ZN3std4path7PathBuf4push17hbd3df9812cdd3d20E.exit

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

_ZN3std4path7PathBuf4push17hbd3df9812cdd3d20E.exit: ; preds = %.noexc174, %193, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !167
  br label %206

200:                                              ; preds = %185, %185
  %201 = invoke { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %48)
          to label %209 unwind label %.loopexit369

_ZN3std4path7PathBuf4push17h7f94e92ddc62df35E.exit: ; preds = %209, %202, %185
  br i1 %154, label %206, label %212

202:                                              ; preds = %185
  %203 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf3pop17hc278ac32703dcec8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN3std4path7PathBuf4push17h7f94e92ddc62df35E.exit unwind label %.loopexit369

.body175:                                         ; preds = %.loopexit359, %.loopexit.split-lp360, %.loopexit369, %.loopexit.split-lp370, %189, %.body
  %.pn145 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit.split-lp372, %.loopexit.split-lp370 ], [ %190, %189 ], [ %lpad.loopexit371, %.loopexit369 ], [ %lpad.loopexit361, %.loopexit359 ], [ %lpad.loopexit.split-lp362, %.loopexit.split-lp360 ]
  %204 = load i64, ptr %48, align 8, !range !7, !noundef !5
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

206:                                              ; preds = %_ZN3std4path7PathBuf4push17hbd3df9812cdd3d20E.exit, %_ZN3std4path7PathBuf4push17h7f94e92ddc62df35E.exit
  %207 = load i64, ptr %48, align 8, !range !7, !noundef !5
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %226, label %229

209:                                              ; preds = %200
  %210 = extractvalue { ptr, i64 } %201, 0
  %211 = extractvalue { ptr, i64 } %201, 1
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %210, i64 noundef %211)
          to label %_ZN3std4path7PathBuf4push17h7f94e92ddc62df35E.exit unwind label %.loopexit369

212:                                              ; preds = %_ZN3std4path7PathBuf4push17h7f94e92ddc62df35E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !183
  %213 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !alias.scope !187, !noalias !190, !nonnull !5, !noundef !5
  %214 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !alias.scope !187, !noalias !190, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %26, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %.noexc178 unwind label %.loopexit.split-lp370

.noexc178:                                        ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %215 = load i64, ptr %26, align 8, !range !198, !alias.scope !199, !noalias !201, !noundef !5
  %216 = icmp eq i64 %215, 2
  br i1 %216, label %220, label %217

217:                                              ; preds = %.noexc178
  %.sroa.836.0.copyload.i = load i32, ptr %.sroa.836.0..sroa_idx.i, align 8, !alias.scope !202, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !183
  %218 = and i32 %.sroa.836.0.copyload.i, 61440
  %219 = icmp eq i32 %218, 40960
  br i1 %219, label %222, label %.thread339

220:                                              ; preds = %.noexc178
  %221 = load ptr, ptr %171, align 8, !alias.scope !199, !noalias !201, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !183
  br label %230

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !204
  invoke void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %.noexc179 unwind label %.loopexit.split-lp370

.noexc179:                                        ; preds = %222
  %223 = load i64, ptr %27, align 8, !range !19, !noalias !204, !noundef !5
  %224 = icmp eq i64 %223, -9223372036854775808
  %225 = load ptr, ptr %160, align 8, !noalias !204
  %.sroa.529.0.copyload.i = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !204
  br i1 %224, label %230, label %232

226:                                              ; preds = %229, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %227 = load i64, ptr %142, align 8, !alias.scope !205, !noalias !207, !noundef !5
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.loopexit350, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E.exit"

229:                                              ; preds = %206
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h986343357381e343E"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %226 unwind label %.loopexit364.loopexit

230:                                              ; preds = %.noexc179, %220
  %231 = phi ptr [ %221, %220 ], [ %225, %.noexc179 ]
  store ptr %231, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !178, !noalias !181
  store i64 -9223372036854775807, ptr %46, align 8, !alias.scope !178, !noalias !181
  br i1 %61, label %342, label %339

232:                                              ; preds = %.noexc179
  store i64 %223, ptr %46, align 8, !alias.scope !178, !noalias !181
  store ptr %225, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !178, !noalias !181
  store i64 %.sroa.529.0.copyload.i, ptr %.sroa.419.0..sroa_idx.i, align 8, !alias.scope !178, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %233 = load ptr, ptr %161, align 8, !nonnull !5, !noundef !5
  %234 = load i64, ptr %162, align 8, !noundef !5
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 1 %233, i64 noundef %234)
          to label %236 unwind label %.loopexit.split-lp346.loopexit

235:                                              ; preds = %347, %.noexc195
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !209
  %.pr288 = load i64, ptr %46, align 8
  %switch = icmp slt i64 %.pr288, -9223372036854775806
  br i1 %switch, label %.thread339, label %357

.thread319:                                       ; preds = %.noexc190, %316, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.pr288323 = load i64, ptr %46, align 8
  %.not143324 = icmp eq i64 %.pr288323, -9223372036854775807
  br i1 %.not143324, label %364, label %.thread339

.body:                                            ; preds = %.loopexit354, %.loopexit.split-lp355, %.loopexit345, %.loopexit.split-lp346.loopexit.split-lp, %.loopexit.split-lp346.loopexit, %326, %265, %313
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp352, %.loopexit.split-lp346.loopexit.split-lp ], [ %lpad.phi, %313 ], [ %266, %265 ], [ %327, %326 ], [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit351, %.loopexit.split-lp346.loopexit ], [ %lpad.loopexit356, %.loopexit354 ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp355 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #21
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
  %239 = load i8, ptr %42, align 8, !range !65, !noundef !5
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69ff629b3ebad55794dd416f2aad9d65.20) #22
          to label %257 unwind label %.loopexit.split-lp346.loopexit.split-lp

254:                                              ; preds = %250
  %255 = extractvalue { ptr, i64 } %247, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3nix3sys4stat5lstat17haab7b9b7adac8b89E(ptr noalias noundef nonnull sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) %25, ptr noalias noundef nonnull readonly align 1 %251, i64 noundef %255)
          to label %.noexc181 unwind label %.loopexit.split-lp346.loopexit

.noexc181:                                        ; preds = %254
  %256 = load i32, ptr %25, align 8, !range !229, !noalias !230, !noundef !5
  %trunc.i180 = trunc nuw i32 %256 to i1
  br i1 %trunc.i180, label %258, label %270

257:                                              ; preds = %253
  unreachable

258:                                              ; preds = %.noexc181
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %260 = load i32, ptr %259, align 4, !range !234, !noalias !230, !noundef !5
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 32
  %263 = or disjoint i64 %262, 2
  %264 = inttoptr i64 %263 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !235
  store ptr %264, ptr %34, align 8, !noalias !235
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.69ff629b3ebad55794dd416f2aad9d65.17, i64 noundef 43, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69ff629b3ebad55794dd416f2aad9d65.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69ff629b3ebad55794dd416f2aad9d65.21) #22
          to label %267 unwind label %265, !noalias !235

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12dba32f603ba262E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #21
          to label %.body unwind label %268, !noalias !235

267:                                              ; preds = %258
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !235
  unreachable

270:                                              ; preds = %.noexc181
  %.sroa.4.8.copyload246 = load ptr, ptr %163, align 8, !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0244.sroa.2, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.8.8..sroa_idx, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %39, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.087.sroa.3.0..sroa_idx95, align 8
  store i64 0, ptr %.sroa.087.sroa.4.0..sroa_idx97, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !246
  %271 = load i64, ptr %142, align 8, !alias.scope !249, !noalias !250, !noundef !5
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2534995727debdd1E"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53, i64 noundef %271)
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
  %273 = load i64, ptr %24, align 8, !noalias !246, !noundef !5
  %274 = load i64, ptr %164, align 8, !noalias !246, !noundef !5
  %275 = load i64, ptr %165, align 8, !noalias !246, !noundef !5
  %276 = load i64, ptr %166, align 8, !noalias !246, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !246
  %277 = load ptr, ptr %143, align 8, !alias.scope !249, !noalias !250, !nonnull !5, !noundef !5
  %278 = getelementptr inbounds [32 x i8], ptr %277, i64 %273
  %279 = getelementptr inbounds [32 x i8], ptr %277, i64 %275
  %280 = getelementptr inbounds [32 x i8], ptr %277, i64 %274
  %281 = getelementptr inbounds [32 x i8], ptr %277, i64 %276
  br label %_ZN3std4path7PathBuf4push17h7f94e92ddc62df35E.exit188

_ZN3std4path7PathBuf4push17h7f94e92ddc62df35E.exit188: ; preds = %309, %272
  %.sroa.0250.0 = phi ptr [ %278, %272 ], [ %310, %309 ]
  %.sroa.6251.0 = phi ptr [ %280, %272 ], [ %.sroa.6251.1, %309 ]
  %.sroa.9.0268 = phi ptr [ %279, %272 ], [ %.sroa.9.1, %309 ]
  %.sroa.12.0 = phi ptr [ %281, %272 ], [ %.sroa.12.1, %309 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6251.0) ]
  %282 = icmp eq ptr %.sroa.0250.0, %.sroa.6251.0
  br i1 %282, label %283, label %287

283:                                              ; preds = %_ZN3std4path7PathBuf4push17h7f94e92ddc62df35E.exit188
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0268) ]
  %284 = icmp eq ptr %.sroa.9.0268, %.sroa.12.0
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  store ptr %.sroa.4.8.copyload246, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0244.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0244.sroa.2, i64 136, i1 false)
  %286 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd54e47a0953a91dfE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %38)
          to label %289 unwind label %.loopexit354

287:                                              ; preds = %283, %_ZN3std4path7PathBuf4push17h7f94e92ddc62df35E.exit188
  %.sroa.6251.1 = phi ptr [ %.sroa.12.0, %283 ], [ %.sroa.6251.0, %_ZN3std4path7PathBuf4push17h7f94e92ddc62df35E.exit188 ]
  %.sroa.9.1 = phi ptr [ %.sroa.0250.0, %283 ], [ %.sroa.9.0268, %_ZN3std4path7PathBuf4push17h7f94e92ddc62df35E.exit188 ]
  %.sroa.12.1 = phi ptr [ %.sroa.0250.0, %283 ], [ %.sroa.12.0, %_ZN3std4path7PathBuf4push17h7f94e92ddc62df35E.exit188 ]
  %.sink9.i = phi ptr [ %.sroa.9.0268, %283 ], [ %.sroa.0250.0, %_ZN3std4path7PathBuf4push17h7f94e92ddc62df35E.exit188 ]
  %288 = invoke { ptr, i64 } @_ZN6uucore8features2fs15OwningComponent9as_os_str17h93119f5e81ebdc3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sink9.i)
          to label %309 unwind label %.loopexit

289:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %286, label %290, label %292

290:                                              ; preds = %289
  %291 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h7dbe9b5229afd60fE(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.69ff629b3ebad55794dd416f2aad9d65.22, i64 noundef 33)
          to label %293 unwind label %.loopexit.split-lp355

292:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %307

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %291, ptr %294, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !251
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc185 unwind label %.loopexit.split-lp360

.noexc185:                                        ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %296 = load i64, ptr %295, align 8, !range !19, !noalias !251, !noundef !5
  %.not.i.i.i.i.i.i184 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i.i.i.i184, label %303, label %297

297:                                              ; preds = %.noexc185
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %299 = load i64, ptr %298, align 8, !noalias !251, !noundef !5
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %23, align 8, !noalias !251, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %304

304:                                              ; preds = %342, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %305 = load i64, ptr %48, align 8, !range !7, !noundef !5
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
          to label %_ZN3std4path7PathBuf4push17h7f94e92ddc62df35E.exit188 unwind label %.loopexit

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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #21
          to label %.body unwind label %79

314:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !216
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc190 unwind label %.loopexit359

.noexc190:                                        ; preds = %314
  %315 = load i64, ptr %168, align 8, !range !19, !noalias !216, !noundef !5
  %.not.i.i.i.i.i.i189 = icmp eq i64 %315, 0
  br i1 %.not.i.i.i.i.i.i189, label %.thread319, label %316

316:                                              ; preds = %.noexc190
  %317 = load i64, ptr %169, align 8, !noalias !216, !noundef !5
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %.thread319, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %22, align 8, !noalias !216, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %320, i64 noundef %317, i64 noundef %315) #19
  br label %.thread319

321:                                              ; preds = %243
  %322 = load i64, ptr %142, align 8, !alias.scope !264, !noalias !267, !noundef !5
  %323 = load i64, ptr %53, align 8, !alias.scope !264, !noalias !267, !noundef !5
  %324 = icmp eq i64 %322, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17he77fd2270108d373E.llvm.9596371794260730139"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %._crit_edge.i unwind label %326, !noalias !267

._crit_edge.i:                                    ; preds = %325
  %.pre.i = load i64, ptr %53, align 8, !alias.scope !269, !noalias !267
  %.pre1.i = load i64, ptr %142, align 8, !alias.scope !264, !noalias !267
  br label %330

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h986343357381e343E.llvm.9596371794260730139"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41) #21
          to label %.body unwind label %328

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

330:                                              ; preds = %._crit_edge.i, %321
  %331 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %322, %321 ]
  %332 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %323, %321 ]
  %333 = load i64, ptr %141, align 8, !alias.scope !264, !noalias !267, !noundef !5
  %334 = add i64 %333, -1
  %335 = add i64 %334, %332
  %.not.i.i192 = icmp ult i64 %335, %332
  %..i.i = select i1 %.not.i.i192, i64 %335, i64 %334
  store i64 %..i.i, ptr %141, align 8, !alias.scope !264, !noalias !267
  %336 = add i64 %331, 1
  store i64 %336, ptr %142, align 8, !alias.scope !264, !noalias !267
  %337 = load ptr, ptr %143, align 8, !alias.scope !264, !noalias !267, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !209
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h566da3d6ab69d844E.llvm.9586570785940372809(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %21, ptr noundef nonnull %231)
          to label %.noexc195 unwind label %.loopexit359

.noexc195:                                        ; preds = %344
  %345 = load i8, ptr %21, align 8, !range !36, !alias.scope !272, !noalias !209, !noundef !5
  %346 = icmp eq i8 %345, 3
  br i1 %346, label %347, label %235

347:                                              ; preds = %.noexc195
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb0f96491fa66ae0cE.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(8) %173)
          to label %235 unwind label %.loopexit359

348:                                              ; preds = %349, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  br label %350

349:                                              ; preds = %304
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h986343357381e343E"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %348 unwind label %.loopexit.split-lp365

350:                                              ; preds = %409, %420, %435, %348
  %351 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %352 = load i64, ptr %351, align 8, !alias.scope !275, !noalias !288, !noundef !5
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE.exit", label %354

354:                                              ; preds = %350
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800(ptr noalias noundef nonnull align 8 dereferenceable(48) %49)
          to label %.noexc197 unwind label %.thread274

.noexc197:                                        ; preds = %354
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias noundef nonnull readonly align 1 %.sroa.099.sroa.4.0..sroa_idx, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE.exit" unwind label %.thread274

.thread339:                                       ; preds = %217, %235, %.thread319, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12dba32f603ba262E.exit204", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit201"
  %.1128294 = phi i32 [ %.2129, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12dba32f603ba262E.exit204" ], [ %.0127.ph377, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit201" ], [ %.0127.ph377, %235 ], [ %.2129, %.thread319 ], [ %.0127.ph377, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %355 = load i64, ptr %48, align 8, !range !7, !noundef !5
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %.outer, label %371

357:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !290
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc200 unwind label %.loopexit.split-lp370

.noexc200:                                        ; preds = %357
  %358 = load i64, ptr %174, align 8, !range !19, !noalias !290, !noundef !5
  %.not.i.i.i.i.i.i199 = icmp eq i64 %358, 0
  br i1 %.not.i.i.i.i.i.i199, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit201", label %359

359:                                              ; preds = %.noexc200
  %360 = load i64, ptr %175, align 8, !noalias !290, !noundef !5
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit201", label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %20, align 8, !noalias !290, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %363, i64 noundef %360, i64 noundef %358) #19
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit201"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit201": ; preds = %.noexc200, %359, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !290
  br label %.thread339

364:                                              ; preds = %.thread319
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !312
  %365 = load ptr, ptr %.sroa.318.0..sroa_idx.i, align 8, !alias.scope !312, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h566da3d6ab69d844E.llvm.9586570785940372809(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull %365)
          to label %.noexc202 unwind label %.loopexit.split-lp370

.noexc202:                                        ; preds = %364
  %366 = load i8, ptr %19, align 8, !range !36, !alias.scope !313, !noalias !312, !noundef !5
  %367 = icmp eq i8 %366, 3
  br i1 %367, label %368, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12dba32f603ba262E.exit204"

368:                                              ; preds = %.noexc202
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb0f96491fa66ae0cE.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(8) %170)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12dba32f603ba262E.exit204" unwind label %.loopexit.split-lp370

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12dba32f603ba262E.exit204": ; preds = %368, %.noexc202
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !312
  br label %.thread339

.outer:                                           ; preds = %371, %.thread339
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %369 = load i64, ptr %142, align 8, !alias.scope !316, !noalias !318, !noundef !5
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %.loopexit350, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E.exit.lr.ph"

371:                                              ; preds = %.thread339
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h986343357381e343E"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %.outer unwind label %.loopexit364.loopexit.split-lp

372:                                              ; preds = %.body175
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h986343357381e343E"(ptr noalias noundef align 8 dereferenceable(32) %48) #21
          to label %.loopexit364 unwind label %79

.loopexit350:                                     ; preds = %.outer, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E.exit", %226, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  switch i8 %3, label %87 [
    i8 0, label %373
    i8 1, label %378
    i8 2, label %379
  ]

373:                                              ; preds = %.loopexit350
  %374 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %375 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !320
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %18, ptr noalias noundef nonnull readonly align 1 %374, i64 noundef %375)
          to label %.noexc205 unwind label %.loopexit.split-lp365

.noexc205:                                        ; preds = %373
  %376 = load i64, ptr %18, align 8, !range !198, !alias.scope !324, !noalias !327, !noundef !5
  %377 = icmp eq i64 %376, 2
  br i1 %377, label %384, label %395

378:                                              ; preds = %.loopexit350
  br i1 %.0130, label %423, label %379

379:                                              ; preds = %396, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2e5dc816521040b1E.exit", %395, %422, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2e5dc816521040b1E.exit222", %378, %.loopexit350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %381 = load i64, ptr %380, align 8, !alias.scope !329, !noalias !342, !noundef !5
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE.exit208", label %383

383:                                              ; preds = %379
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800(ptr noalias noundef nonnull align 8 dereferenceable(48) %49)
          to label %.noexc206 unwind label %146

.noexc206:                                        ; preds = %383
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800(ptr noalias noundef nonnull align 8 dereferenceable(48) %49, ptr noalias noundef nonnull readonly align 1 %.sroa.099.sroa.4.0..sroa_idx, i64 noundef 168, i64 noundef 16)
          to label %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE.exit208" unwind label %146

384:                                              ; preds = %.noexc205
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %386 = load ptr, ptr %385, align 8, !alias.scope !324, !noalias !327, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !344
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h566da3d6ab69d844E.llvm.9586570785940372809(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %386)
          to label %.noexc210 unwind label %.loopexit.split-lp365

.noexc210:                                        ; preds = %384
  %387 = load i8, ptr %17, align 8, !range !36, !alias.scope !351, !noalias !344, !noundef !5
  %388 = icmp eq i8 %387, 3
  br i1 %388, label %389, label %391

389:                                              ; preds = %.noexc210
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb0f96491fa66ae0cE.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(8) %390)
          to label %391 unwind label %.loopexit.split-lp365

391:                                              ; preds = %.noexc210, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !344
  %392 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %393 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !noundef !5
  %394 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %392, i64 noundef %393)
          to label %396 unwind label %.loopexit.split-lp365

395:                                              ; preds = %.noexc205
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !320
  br i1 %.0130, label %411, label %379

396:                                              ; preds = %391
  %397 = extractvalue { ptr, i64 } %394, 0
  %.not140 = icmp eq ptr %397, null
  br i1 %.not140, label %379, label %398

398:                                              ; preds = %396
  %399 = extractvalue { ptr, i64 } %394, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !354
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %397, i64 noundef %399)
          to label %400 unwind label %.loopexit.split-lp365

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %402 = load i8, ptr %401, align 8, !range !358, !alias.scope !359, !noalias !362, !noundef !5
  %.sink1.i.i = load ptr, ptr %16, align 8, !alias.scope !359, !noalias !362, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !354
  %403 = icmp eq i8 %402, 2
  br i1 %403, label %409, label %404

404:                                              ; preds = %400
  store ptr %.sink1.i.i, ptr %35, align 8
  %405 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 %402, ptr %405, align 8
  %406 = atomicrmw sub ptr %.sink1.i.i, i64 1 release, align 8, !noalias !364
  %407 = icmp eq i64 %406, 1
  br i1 %407, label %408, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2e5dc816521040b1E.exit"

408:                                              ; preds = %404
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.9586570785940372809(i8 noundef 2)
          to label %.noexc213 unwind label %.loopexit.split-lp365

.noexc213:                                        ; preds = %408
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbcfeeb42fdbe32b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2e5dc816521040b1E.exit" unwind label %.loopexit.split-lp365

409:                                              ; preds = %400
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i, ptr %410, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %350

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2e5dc816521040b1E.exit": ; preds = %404, %.noexc213
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %379

411:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !376
  %412 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !alias.scope !378, !noalias !381, !nonnull !5, !noundef !5
  %413 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !alias.scope !378, !noalias !381, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 %412, i64 noundef %413)
          to label %414 unwind label %.loopexit.split-lp365

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %416 = load i8, ptr %415, align 8, !range !358, !alias.scope !384, !noalias !387, !noundef !5
  %.sink1.i.i215 = load ptr, ptr %15, align 8, !alias.scope !384, !noalias !387, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !376
  %417 = icmp eq i8 %416, 2
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  store ptr %.sink1.i.i215, ptr %36, align 8
  %419 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %416, ptr %419, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2e5dc816521040b1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !392
  %424 = load ptr, ptr %.sroa.087.sroa.3.0..sroa_idx, align 8, !alias.scope !394, !noalias !397, !nonnull !5, !noundef !5
  %425 = load i64, ptr %.sroa.087.sroa.4.0..sroa_idx, align 8, !alias.scope !394, !noalias !397, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %424, i64 noundef %425)
          to label %426 unwind label %.loopexit.split-lp365

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %428 = load i8, ptr %427, align 8, !range !358, !alias.scope !400, !noalias !403, !noundef !5
  %.sink1.i.i217 = load ptr, ptr %14, align 8, !alias.scope !400, !noalias !403, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !392
  %429 = icmp eq i8 %428, 2
  br i1 %429, label %435, label %430

430:                                              ; preds = %426
  store ptr %.sink1.i.i217, ptr %37, align 8
  %431 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %428, ptr %431, align 8
  %432 = atomicrmw sub ptr %.sink1.i.i217, i64 1 release, align 8, !noalias !405
  %433 = icmp eq i64 %432, 1
  br i1 %433, label %434, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2e5dc816521040b1E.exit222"

434:                                              ; preds = %430
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.9586570785940372809(i8 noundef 2)
          to label %.noexc220 unwind label %.loopexit.split-lp365

.noexc220:                                        ; preds = %434
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbcfeeb42fdbe32b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2e5dc816521040b1E.exit222" unwind label %.loopexit.split-lp365

435:                                              ; preds = %426
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i217, ptr %436, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %350

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2e5dc816521040b1E.exit222": ; preds = %430, %.noexc220
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %379

"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE.exit": ; preds = %350, %.noexc197
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !414
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc224 unwind label %446

.noexc224:                                        ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE.exit"
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %438 = load i64, ptr %437, align 8, !range !19, !noalias !414, !noundef !5
  %.not.i.i.i.i.i.i223 = icmp eq i64 %438, 0
  br i1 %.not.i.i.i.i.i.i223, label %448, label %439

439:                                              ; preds = %.noexc224
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %441 = load i64, ptr %440, align 8, !noalias !414, !noundef !5
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %448, label %443

443:                                              ; preds = %439
  %444 = load ptr, ptr %13, align 8, !noalias !414, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %444, i64 noundef %441, i64 noundef %438) #19
  br label %448

445:                                              ; preds = %146, %.thread270, %446
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn273, %.thread270 ], [ %lpad.thr_comm.split-lp, %146 ], [ %447, %446 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h55c791239e080441E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #21
          to label %.body227 unwind label %79

446:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE.exit"
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %445

448:                                              ; preds = %443, %439, %.noexc224
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3de9ba4c9c276E.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %451 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4bd540c9a3f7b708E.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #21
          to label %.body227 unwind label %460

451:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !427
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4ca4339187b0b59E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53)
          to label %.noexc226 unwind label %137

.noexc226:                                        ; preds = %451
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %453 = load i64, ptr %452, align 8, !range !19, !noalias !427, !noundef !5
  %.not.i.i.i = icmp eq i64 %453, 0
  br i1 %.not.i.i.i, label %462, label %454

454:                                              ; preds = %.noexc226
  %455 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %456 = load i64, ptr %455, align 8, !noalias !427, !noundef !5
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %462, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %12, align 8, !noalias !427, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %459, i64 noundef %456, i64 noundef %453) #19
  br label %462

460:                                              ; preds = %449
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

462:                                              ; preds = %458, %454, %.noexc226
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !434
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc230 unwind label %130

.noexc230:                                        ; preds = %462
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %464 = load i64, ptr %463, align 8, !range !19, !noalias !434, !noundef !5
  %.not.i.i.i.i.i.i229 = icmp eq i64 %464, 0
  br i1 %.not.i.i.i.i.i.i229, label %471, label %465

465:                                              ; preds = %.noexc230
  %466 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %467 = load i64, ptr %466, align 8, !noalias !434, !noundef !5
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %471, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %11, align 8, !noalias !434, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %470, i64 noundef %467, i64 noundef %464) #19
  br label %471

471:                                              ; preds = %469, %465, %.noexc230
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %472 = trunc nuw i8 %.2 to i1
  br i1 %472, label %473, label %482

473:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !447
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %475 = load i64, ptr %474, align 8, !range !19, !noalias !447, !noundef !5
  %.not.i.i.i.i.i.i232 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i.i.i232, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit233", label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %478 = load i64, ptr %477, align 8, !noalias !447, !noundef !5
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit233", label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %10, align 8, !noalias !447, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %481, i64 noundef %478, i64 noundef %475) #19
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit233"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit233": ; preds = %473, %476, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !447
  br label %482

482:                                              ; preds = %471, %108, %105, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit233", %505, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit243"
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  ret void

"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE.exit208": ; preds = %379, %.noexc206
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3de9ba4c9c276E.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %485 unwind label %483

483:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE.exit208"
  %484 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4bd540c9a3f7b708E.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #21
          to label %.body227 unwind label %494

485:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE.exit208"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !460
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4ca4339187b0b59E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53)
          to label %.noexc235 unwind label %137

.noexc235:                                        ; preds = %485
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %487 = load i64, ptr %486, align 8, !range !19, !noalias !460, !noundef !5
  %.not.i.i.i234 = icmp eq i64 %487, 0
  br i1 %.not.i.i.i234, label %496, label %488

488:                                              ; preds = %.noexc235
  %489 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %490 = load i64, ptr %489, align 8, !noalias !460, !noundef !5
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %496, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %9, align 8, !noalias !460, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %493, i64 noundef %490, i64 noundef %487) #19
  br label %496

494:                                              ; preds = %483
  %495 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

496:                                              ; preds = %492, %488, %.noexc235
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !460
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !467
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc240 unwind label %130

.noexc240:                                        ; preds = %496
  %497 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %498 = load i64, ptr %497, align 8, !range !19, !noalias !467, !noundef !5
  %.not.i.i.i.i.i.i239 = icmp eq i64 %498, 0
  br i1 %.not.i.i.i.i.i.i239, label %505, label %499

499:                                              ; preds = %.noexc240
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %501 = load i64, ptr %500, align 8, !noalias !467, !noundef !5
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %505, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %8, align 8, !noalias !467, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %504, i64 noundef %501, i64 noundef %498) #19
  br label %505

505:                                              ; preds = %503, %499, %.noexc240
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %506 = trunc nuw i8 %.2 to i1
  br i1 %506, label %507, label %482

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !480
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
  %508 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %509 = load i64, ptr %508, align 8, !range !19, !noalias !480, !noundef !5
  %.not.i.i.i.i.i.i242 = icmp eq i64 %509, 0
  br i1 %.not.i.i.i.i.i.i242, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit243", label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %512 = load i64, ptr %511, align 8, !noalias !480, !noundef !5
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit243", label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %7, align 8, !noalias !480, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %515, i64 noundef %512, i64 noundef %509) #19
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit243"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit243": ; preds = %507, %510, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !480
  br label %482

.thread270:                                       ; preds = %.loopexit364, %.thread274
  %.pn147.pn273 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread274 ], [ %.pn147, %.loopexit364 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #21
          to label %445 unwind label %79

516:                                              ; preds = %128
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #21
          to label %common.resume unwind label %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6uucore8features2fs12canonicalize28_$u7b$$u7b$closure$u7d$$u7d$17hf8f0c8ad69a81b1bE.llvm.17234822155331637475"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #4 {
  tail call void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features2fs21make_path_relative_to17h3bac13a615e7edd3E(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.sroa.220 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %15 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %16 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %17 = alloca { i64, i64, i64, { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %18 = alloca { { i64, i64, i64, { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, {}, i8, [7 x i8] }, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val13 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %16, ptr noalias noundef nonnull readonly align 1 %.val12, i64 noundef %.val13)
          to label %21 unwind label %.loopexit.split-lp

.loopexit27:                                      ; preds = %30, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp:                               ; preds = %4, %21, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit", %74, %22, %75, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull readonly align 8 dereferenceable(64) %16, i64 64, i1 false), !alias.scope !503, !noalias !506
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull readonly align 8 dereferenceable(64) %15, i64 64, i1 false), !alias.scope !507, !noalias !508
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !509, !noalias !510
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull align 8 dereferenceable(152) %17, i64 152, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i8 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !511
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %26)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  %27 = load i8, ptr %10, align 8, !range !65, !noalias !511, !noundef !5
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %.sroa.416.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.5.i.i.sroa.5.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.i.i.sroa.6.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.i.i.sroa.7.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.5.i.i.sroa.8.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %.sroa.418.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.512.i.i.sroa.5.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.512.i.i.sroa.6.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.512.i.i.sroa.7.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.512.i.i.sroa.8.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %30

30:                                               ; preds = %.noexc15, %.lr.ph.i.i.i
  %31 = phi i8 [ %27, %.lr.ph.i.i.i ], [ %72, %.noexc15 ]
  %.067.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %71, %.noexc15 ]
  %.sroa.5.i.i.sroa.0.0.copyload.i.i.i = load i8, ptr %.sroa.416.0..sroa_idx.i.i.i.i.i, align 1, !noalias !511
  %.sroa.5.i.i.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.5.i.i.sroa.5.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !511
  %.sroa.5.i.i.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.5.i.i.sroa.6.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !511
  %.sroa.5.i.i.sroa.7.0.copyload.i.i.i = load ptr, ptr %.sroa.5.i.i.sroa.7.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !511
  %.sroa.5.i.i.sroa.8.0.copyload.i.i.i = load i64, ptr %.sroa.5.i.i.sroa.8.0..sroa.416.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !511
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !511
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %29)
          to label %.noexc14 unwind label %.loopexit27

.noexc14:                                         ; preds = %30
  %32 = load i8, ptr %9, align 8, !range !65, !noalias !511, !noundef !5
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %34, label %35

._crit_edge.i.i.i:                                ; preds = %.noexc15, %.noexc
  %.0.lcssa.i.i.i = phi i64 [ 0, %.noexc ], [ %71, %.noexc15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !511
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

34:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !511
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

35:                                               ; preds = %.noexc14
  %.sroa.512.i.i.sroa.0.0.copyload.i.i.i = load i8, ptr %.sroa.418.0..sroa_idx.i.i.i.i.i, align 1, !noalias !511
  %.sroa.512.i.i.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.512.i.i.sroa.5.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !511
  %.sroa.512.i.i.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.512.i.i.sroa.6.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !511
  %.sroa.512.i.i.sroa.7.0.copyload.i.i.i = load ptr, ptr %.sroa.512.i.i.sroa.7.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !511
  %.sroa.512.i.i.sroa.8.0.copyload.i.i.i = load i64, ptr %.sroa.512.i.i.sroa.8.0..sroa.418.0..sroa_idx.i.i.sroa_idx.i.i.i, align 8, !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !511
  %36 = icmp samesign ugt i8 %31, 5
  %37 = zext nneg i8 %31 to i64
  %38 = add nsw i64 %37, -5
  %39 = select i1 %36, i64 %38, i64 0
  %40 = icmp samesign ult i8 %32, 6
  %41 = zext nneg i8 %32 to i64
  %42 = add nsw i64 %41, -5
  %43 = select i1 %40, i64 0, i64 %42
  %44 = icmp eq i64 %39, %43
  br i1 %44, label %45, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

45:                                               ; preds = %35
  switch i64 %39, label %70 [
    i64 0, label %46
    i64 4, label %66
  ]

46:                                               ; preds = %45
  br i1 %40, label %47, label %70

47:                                               ; preds = %46
  %48 = icmp eq i8 %31, %32
  br i1 %48, label %49, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

49:                                               ; preds = %47
  switch i8 %31, label %default.unreachable [
    i8 0, label %50
    i8 1, label %53
    i8 2, label %55
    i8 3, label %57
    i8 4, label %60
    i8 5, label %62
  ]

default.unreachable:                              ; preds = %49
  unreachable

50:                                               ; preds = %49
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i, %.sroa.512.i.i.sroa.6.0.copyload.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

51:                                               ; preds = %50
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.512.i.i.sroa.5.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.5.0.copyload.i.i.i) ]
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !525, !noalias !529
  %52 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %52, label %70, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

53:                                               ; preds = %49
  %.not.i3.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i, %.sroa.512.i.i.sroa.6.0.copyload.i.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit6.i.i.i.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit6.i.i.i.i.i.i.i": ; preds = %53
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.512.i.i.sroa.5.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.5.0.copyload.i.i.i) ]
  %bcmp.i5.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !540, !noalias !529
  %54 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.8.0.copyload.i.i.i, %.sroa.512.i.i.sroa.8.0.copyload.i.i.i
  %or.cond.i.i.i = select i1 %54, i1 %.not.i15.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %64, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

55:                                               ; preds = %49
  %56 = icmp eq i8 %.sroa.5.i.i.sroa.0.0.copyload.i.i.i, %.sroa.512.i.i.sroa.0.0.copyload.i.i.i
  br i1 %56, label %70, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

57:                                               ; preds = %49
  %.not.i7.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i, %.sroa.512.i.i.sroa.6.0.copyload.i.i.i
  br i1 %.not.i7.i.i.i.i.i.i.i, label %58, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

58:                                               ; preds = %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.512.i.i.sroa.5.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.5.0.copyload.i.i.i) ]
  %bcmp.i9.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !544, !noalias !529
  %59 = icmp eq i32 %bcmp.i9.i.i.i.i.i.i.i, 0
  br i1 %59, label %70, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

60:                                               ; preds = %49
  %.not.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i, %.sroa.512.i.i.sroa.6.0.copyload.i.i.i
  br i1 %.not.i11.i.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit14.i.i.i.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit14.i.i.i.i.i.i.i": ; preds = %60
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.512.i.i.sroa.5.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.5.0.copyload.i.i.i) ]
  %bcmp.i13.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !548, !noalias !529
  %61 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.8.0.copyload.i.i.i, %.sroa.512.i.i.sroa.8.0.copyload.i.i.i
  %or.cond61.i.i.i = select i1 %61, i1 %.not.i19.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond61.i.i.i, label %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4c36b0478f6844f6E.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

62:                                               ; preds = %49
  %63 = icmp eq i8 %.sroa.5.i.i.sroa.0.0.copyload.i.i.i, %.sroa.512.i.i.sroa.0.0.copyload.i.i.i
  br i1 %63, label %70, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

64:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit6.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.512.i.i.sroa.7.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.7.0.copyload.i.i.i) ]
  %bcmp.i17.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.7.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.7.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.8.0.copyload.i.i.i), !alias.scope !552, !noalias !529
  %65 = icmp eq i32 %bcmp.i17.i.i.i.i.i.i.i, 0
  br i1 %65, label %70, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

66:                                               ; preds = %45
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i, %.sroa.512.i.i.sroa.6.0.copyload.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %67, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

67:                                               ; preds = %66
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.512.i.i.sroa.5.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.5.0.copyload.i.i.i) ]
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.5.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.5.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.6.0.copyload.i.i.i), !alias.scope !556, !noalias !560
  %68 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %68, label %70, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4c36b0478f6844f6E.exit.i.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit14.i.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.512.i.i.sroa.7.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.i.sroa.7.0.copyload.i.i.i) ]
  %bcmp.i21.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.5.i.i.sroa.7.0.copyload.i.i.i, ptr nonnull readonly align 1 %.sroa.512.i.i.sroa.7.0.copyload.i.i.i, i64 %.sroa.5.i.i.sroa.8.0.copyload.i.i.i), !alias.scope !561, !noalias !529
  %69 = icmp eq i32 %bcmp.i21.i.i.i.i.i.i.i, 0
  br i1 %69, label %70, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"

70:                                               ; preds = %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4c36b0478f6844f6E.exit.i.i.i.i", %67, %64, %62, %58, %55, %51, %46, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !511
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %26)
          to label %.noexc15 unwind label %.loopexit27

.noexc15:                                         ; preds = %70
  %71 = add i64 %.067.i.i.i, 1
  %72 = load i8, ptr %10, align 8, !range !65, !noalias !511, !noundef !5
  %73 = icmp eq i8 %72, 10
  br i1 %73, label %._crit_edge.i.i.i, label %30

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit": ; preds = %35, %47, %50, %51, %53, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit6.i.i.i.i.i.i.i", %55, %57, %58, %60, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit14.i.i.i.i.i.i.i", %62, %64, %66, %67, %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4c36b0478f6844f6E.exit.i.i.i.i", %34, %._crit_edge.i.i.i
  %.1.i.i = phi i64 [ %.067.i.i.i, %34 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.067.i.i.i, %"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4c36b0478f6844f6E.exit.i.i.i.i" ], [ %.067.i.i.i, %67 ], [ %.067.i.i.i, %66 ], [ %.067.i.i.i, %64 ], [ %.067.i.i.i, %62 ], [ %.067.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit14.i.i.i.i.i.i.i" ], [ %.067.i.i.i, %60 ], [ %.067.i.i.i, %58 ], [ %.067.i.i.i, %57 ], [ %.067.i.i.i, %55 ], [ %.067.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit6.i.i.i.i.i.i.i" ], [ %.067.i.i.i, %53 ], [ %.067.i.i.i, %51 ], [ %.067.i.i.i, %50 ], [ %.067.i.i.i, %47 ], [ %.067.i.i.i, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %.val12, i64 noundef %.val13)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %74
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.422.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  store i64 %.1.i.i, ptr %12, align 8, !alias.scope !570, !noalias !568
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %.1.i.i, ptr %76, align 8, !alias.scope !572, !noalias !565
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.220, i64 64, i1 false), !alias.scope !572, !noalias !565
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9b5f32e8dba5e25bE.llvm.10898170727466088249"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %12)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb3ddcc46bbe5d647E.exit" unwind label %.loopexit.split-lp

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb3ddcc46bbe5d647E.exit": ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %93

80:                                               ; preds = %85
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %100, %80
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %lpad.phi.i, %100 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17hccd32046ac6bc733E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #21
          to label %127 unwind label %125

82:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb3ddcc46bbe5d647E.exit"
  %83 = load i64, ptr %13, align 8, !alias.scope !573, !noalias !576, !noundef !5
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdfbd8dbc0e686178E.exit"

85:                                               ; preds = %82
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd5ad29b6d2eff28eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
          to label %.noexc17 unwind label %80

.noexc17:                                         ; preds = %85
  %.pre.i = load i64, ptr %77, align 8, !alias.scope !573, !noalias !576
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdfbd8dbc0e686178E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdfbd8dbc0e686178E.exit": ; preds = %82, %.noexc17
  %86 = phi i64 [ %.pre.i, %.noexc17 ], [ 0, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !573, !noalias !576, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 %86
  store ptr @anon.69ff629b3ebad55794dd416f2aad9d65.1.llvm.17234822155331637475, ptr %89, align 8, !noalias !576
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 1, ptr %90, align 8
  %91 = load i64, ptr %77, align 8, !alias.scope !573, !noalias !576, !noundef !5
  %92 = add i64 %91, 1
  store i64 %92, ptr %77, align 8, !alias.scope !573, !noalias !576
  br label %93

93:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdfbd8dbc0e686178E.exit", %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb3ddcc46bbe5d647E.exit"
  %94 = phi i64 [ %92, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdfbd8dbc0e686178E.exit" ], [ %78, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb3ddcc46bbe5d647E.exit" ]
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 %94
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !578
  store i64 0, ptr %8, align 8, !noalias !578
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !578
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !578
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !578
  store ptr %96, ptr %7, align 8, !noalias !581
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %97, ptr %98, align 8, !noalias !581
  %99 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f886d374d7d19a4E.llvm.10404217305896538094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !578

.loopexit.i:                                      ; preds = %.noexc8.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp.i:                             ; preds = %93
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %.body unwind label %106, !noalias !578

.noexc.i:                                         ; preds = %93
  %.not3.i.i = icmp eq ptr %99, null
  br i1 %.not3.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %.noexc9.i
  %101 = phi ptr [ %105, %.noexc9.i ], [ %99, %.noexc.i ]
  %102 = load ptr, ptr %101, align 8, !alias.scope !584, !noalias !589, !nonnull !5, !align !6, !noundef !5
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !alias.scope !584, !noalias !589, !noundef !5
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %104)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !578

.noexc8.i:                                        ; preds = %.lr.ph.i.i
  %105 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f886d374d7d19a4E.llvm.10404217305896538094"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !578

.noexc9.i:                                        ; preds = %.noexc8.i
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !578
  unreachable

.loopexit:                                        ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !578
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !593
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63ff5d7a871fea1eE.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !range !19, !noalias !593, !noundef !5
  %.not.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i, label %116, label %110

110:                                              ; preds = %.noexc18
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !593, !noundef !5
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !noalias !593, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %112, i64 noundef %109) #19
  br label %116

116:                                              ; preds = %114, %110, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !600
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load i64, ptr %117, align 8, !range !19, !noalias !600, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit", label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !600, !noundef !5
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit", label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !noalias !600, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #19
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit": ; preds = %116, %119, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !600
  ret void

125:                                              ; preds = %127, %.body
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

127:                                              ; preds = %.loopexit27, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit27 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %128 unwind label %125

128:                                              ; preds = %127
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h0e918c209bd3e12dE.llvm.17234822155331637475"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #5 {
  %3 = load i8, ptr %1, align 8, !range !4, !alias.scope !613, !noundef !5
  %4 = icmp samesign ugt i8 %3, 5
  %5 = zext nneg i8 %3 to i64
  %6 = add nsw i64 %5, -5
  %7 = select i1 %4, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.17234822155331637475.exit
    i64 2, label %10
    i64 3, label %11
    i64 4, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !613, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !613
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.17234822155331637475.exit

10:                                               ; preds = %2
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.17234822155331637475.exit

11:                                               ; preds = %2
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.17234822155331637475.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !613, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !613, !noundef !5
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.17234822155331637475.exit

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.17234822155331637475.exit: ; preds = %2, %9, %10, %11, %12
  %.sroa.8.0.i = phi i64 [ %.sroa.4.0.copyload.i, %9 ], [ %16, %12 ], [ 1, %10 ], [ 2, %11 ], [ %7, %2 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.3.0.copyload.i, %9 ], [ %14, %12 ], [ @anon.69ff629b3ebad55794dd416f2aad9d65.1.llvm.17234822155331637475, %10 ], [ @anon.69ff629b3ebad55794dd416f2aad9d65.2.llvm.17234822155331637475, %11 ], [ @anon.69ff629b3ebad55794dd416f2aad9d65.0.llvm.17234822155331637475, %2 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.8.0.i, 1
  ret { ptr, i64 } %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17hc22000ec4afd7929E.llvm.17234822155331637475"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1) unnamed_addr #6 {
_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.17234822155331637475.exit:
  ret { ptr, i64 } { ptr @anon.69ff629b3ebad55794dd416f2aad9d65.2.llvm.17234822155331637475, i64 2 }
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb680e3c371940d41E.llvm.17234822155331637475"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !616
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !616
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
  %29 = load i8, ptr %28, align 1, !alias.scope !616, !noundef !5
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
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !619
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !619
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !622, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !622, !noundef !5
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !622, !noundef !5
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !622
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !622
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !622
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !619
  store i64 %123, ptr %48, align 8, !alias.scope !619
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !625
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
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !625
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
  %97 = load i8, ptr %96, align 1, !alias.scope !625, !noundef !5
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.17234822155331637475"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb680e3c371940d41E.llvm.17234822155331637475"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hac858fbcc80fb59bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !628
  store i64 %5, ptr %4, align 8, !noalias !628
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb680e3c371940d41E.llvm.17234822155331637475"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !628
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !631
  store i64 %7, ptr %3, align 8, !noalias !631
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb680e3c371940d41E.llvm.17234822155331637475"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !631
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd5ad29b6d2eff28eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

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
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h7dbe9b5229afd60fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3nix3sys4stat5lstat17haab7b9b7adac8b89E(ptr noalias noundef sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb0f96491fa66ae0cE.llvm.9586570785940372809"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h55c791239e080441E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3de9ba4c9c276E.llvm.9586570785940372809"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4bd540c9a3f7b708E.llvm.9586570785940372809"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4ca4339187b0b59E.llvm.9586570785940372809"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2e5dc816521040b1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.9586570785940372809(i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbcfeeb42fdbe32b5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12dba32f603ba262E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h566da3d6ab69d844E.llvm.9586570785940372809(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17hccd32046ac6bc733E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63ff5d7a871fea1eE.llvm.9586570785940372809"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h986343357381e343E.llvm.9596371794260730139"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17he77fd2270108d373E.llvm.9596371794260730139"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2534995727debdd1E"(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6a865660ecbed5acE.llvm.6845145064106811666"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd54e47a0953a91dfE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he43d33cea7b30ecaE.llvm.3400031396127435151(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde6710deecfd26adE.llvm.10898170727466088249"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9b5f32e8dba5e25bE.llvm.10898170727466088249"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f886d374d7d19a4E.llvm.10404217305896538094"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

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
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!7 = !{i64 0, i64 5}
!8 = !{!9, !11, !13, !15, !17}
!9 = distinct !{!9, !10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!10 = distinct !{!10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{!21, !23, !25, !27, !29}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 0"}
!33 = distinct !{!33, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 1"}
!36 = !{i8 0, i8 4}
!37 = !{i8 0, i8 7}
!38 = !{!39, !32}
!39 = distinct !{!39, !40, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!40 = distinct !{!40, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!41 = !{!42, !35}
!42 = distinct !{!42, !40, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!43 = !{i8 0, i8 2}
!44 = !{!45, !35}
!45 = distinct !{!45, !46, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!46 = distinct !{!46, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!47 = !{!48, !32}
!48 = distinct !{!48, !46, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!49 = !{!50, !52, !32, !35}
!50 = distinct !{!50, !51, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hf0efff9df3952007E: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hf0efff9df3952007E"}
!52 = distinct !{!52, !51, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hf0efff9df3952007E: argument 1"}
!53 = !{!52, !32, !35}
!54 = !{!32, !35}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ed26a8e7372a0b5E.llvm.3400031396127435151: argument 0"}
!57 = distinct !{!57, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ed26a8e7372a0b5E.llvm.3400031396127435151"}
!58 = distinct !{!58, !57, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ed26a8e7372a0b5E.llvm.3400031396127435151: argument 1"}
!59 = !{!50, !32, !35}
!60 = !{i8 -1, i8 4}
!61 = !{!62, !64, !50, !52, !32, !35}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator12iter_compare17hcb76fb6ac8eb1956E.llvm.3400031396127435151: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator12iter_compare17hcb76fb6ac8eb1956E.llvm.3400031396127435151"}
!64 = distinct !{!64, !63, !"_ZN4core4iter6traits8iterator12iter_compare17hcb76fb6ac8eb1956E.llvm.3400031396127435151: argument 1"}
!65 = !{i8 0, i8 11}
!66 = !{!67, !32}
!67 = distinct !{!67, !68, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!68 = distinct !{!68, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!69 = !{!70, !35}
!70 = distinct !{!70, !71, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!71 = distinct !{!71, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 0"}
!74 = distinct !{!74, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE"}
!75 = distinct !{!75, !74, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h35dbcef8eaf61a89E: argument 0"}
!78 = distinct !{!78, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h35dbcef8eaf61a89E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h792be3309e2f62ddE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h792be3309e2f62ddE"}
!82 = !{!83, !85, !87, !89, !80}
!83 = distinct !{!83, !84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0358cd2c8249b16cE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0358cd2c8249b16cE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5dunce12canonicalize17h6c8ea7933a7203f4E: argument 0"}
!93 = distinct !{!93, !"_ZN5dunce12canonicalize17h6c8ea7933a7203f4E"}
!94 = !{!95, !97, !99, !101, !103, !105, !92}
!95 = distinct !{!95, !96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!96 = distinct !{!96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"}
!107 = !{!108, !110, !112, !114, !116, !118}
!108 = distinct !{!108, !109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!109 = distinct !{!109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17hcb3db3863b8ebf08E: argument 0"}
!122 = distinct !{!122, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17hcb3db3863b8ebf08E"}
!123 = !{!121, !124}
!124 = distinct !{!124, !122, !"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17hcb3db3863b8ebf08E: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h349e5b8204a60ec2E.llvm.9596371794260730139: argument 0"}
!127 = distinct !{!127, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h349e5b8204a60ec2E.llvm.9596371794260730139"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h349e5b8204a60ec2E.llvm.9596371794260730139: argument 1"}
!130 = !{!131, !129}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h3f13e03ab18eba20E.llvm.9596371794260730139: argument 1"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h3f13e03ab18eba20E.llvm.9596371794260730139"}
!133 = !{!134, !126, !121, !124}
!134 = distinct !{!134, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h3f13e03ab18eba20E.llvm.9596371794260730139: argument 0"}
!135 = !{!126, !121}
!136 = !{!129, !124}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hcb527d9815d3d2f5E: argument 0"}
!139 = distinct !{!139, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hcb527d9815d3d2f5E"}
!140 = !{i64 0, i64 2}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbd0e650943196c02E.llvm.6845145064106811666: argument 0"}
!143 = distinct !{!143, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbd0e650943196c02E.llvm.6845145064106811666"}
!144 = !{!145, !146, !138}
!145 = distinct !{!145, !143, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbd0e650943196c02E.llvm.6845145064106811666: argument 1"}
!146 = distinct !{!146, !143, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbd0e650943196c02E.llvm.6845145064106811666: argument 2"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E: argument 1:pre.rot:pre.rot"}
!149 = distinct !{!149, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E: argument 0:pre.rot:pre.rot"}
!152 = !{!153}
!153 = distinct !{!153, !149, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !149, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E: argument 0"}
!156 = !{!157, !153}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hbce9034e6a086988E.llvm.9596371794260730139: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hbce9034e6a086988E.llvm.9596371794260730139"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN3std4path7PathBuf4push17hbd3df9812cdd3d20E: argument 1"}
!161 = distinct !{!161, !"_ZN3std4path7PathBuf4push17hbd3df9812cdd3d20E"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.10404217305896538094: argument 0"}
!164 = distinct !{!164, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.10404217305896538094"}
!165 = !{!166}
!166 = distinct !{!166, !161, !"_ZN3std4path7PathBuf4push17hbd3df9812cdd3d20E: argument 0"}
!167 = !{!168, !170, !172, !174, !176, !166, !160}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN6uucore8features2fs15resolve_symlink17ha94b0268de611fb9E: argument 0"}
!180 = distinct !{!180, !"_ZN6uucore8features2fs15resolve_symlink17ha94b0268de611fb9E"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN6uucore8features2fs15resolve_symlink17ha94b0268de611fb9E: argument 1"}
!183 = !{!184, !186, !179, !182}
!184 = distinct !{!184, !185, !"_ZN3std2fs16symlink_metadata17h7600fc107e1ef000E: argument 0"}
!185 = distinct !{!185, !"_ZN3std2fs16symlink_metadata17h7600fc107e1ef000E"}
!186 = distinct !{!186, !185, !"_ZN3std2fs16symlink_metadata17h7600fc107e1ef000E: argument 1"}
!187 = !{!188, !182}
!188 = distinct !{!188, !189, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480: argument 0"}
!189 = distinct !{!189, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480"}
!190 = !{!191, !193, !184, !186, !179}
!191 = distinct !{!191, !192, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he7242abc7b58eea9E.llvm.17805363726009473480: argument 0"}
!192 = distinct !{!192, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he7242abc7b58eea9E.llvm.17805363726009473480"}
!193 = distinct !{!193, !194, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h56d9648d000020aeE.llvm.17805363726009473480: argument 0"}
!194 = distinct !{!194, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h56d9648d000020aeE.llvm.17805363726009473480"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480: argument 0"}
!197 = distinct !{!197, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480"}
!198 = !{i64 0, i64 3}
!199 = !{!200}
!200 = distinct !{!200, !197, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480: argument 1"}
!201 = !{!196, !184, !186, !179, !182}
!202 = !{!196, !200}
!203 = !{!186, !179, !182}
!204 = !{!179, !182}
!205 = !{!206}
!206 = distinct !{!206, !149, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E: argument 1:h.rot"}
!207 = !{!208}
!208 = distinct !{!208, !149, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E: argument 0:h.rot"}
!209 = !{!210, !212, !214}
!210 = distinct !{!210, !211, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9586570785940372809: argument 0"}
!211 = distinct !{!211, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9586570785940372809"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8549cb03dac463d9E.llvm.9586570785940372809: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8549cb03dac463d9E.llvm.9586570785940372809"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12dba32f603ba262E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12dba32f603ba262E"}
!216 = !{!217, !219, !221, !223, !225, !227}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"}
!229 = !{i32 0, i32 2}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN6uucore8features2fs15FileInformation9from_path17hba717ef7e9df040bE: argument 0"}
!232 = distinct !{!232, !"_ZN6uucore8features2fs15FileInformation9from_path17hba717ef7e9df040bE"}
!233 = distinct !{!233, !232, !"_ZN6uucore8features2fs15FileInformation9from_path17hba717ef7e9df040bE: argument 1"}
!234 = !{i32 0, i32 134}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70b8dcfb3e82da98E: argument 0"}
!237 = distinct !{!237, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70b8dcfb3e82da98E"}
!238 = distinct !{!238, !237, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70b8dcfb3e82da98E: argument 1"}
!239 = !{!233}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17ha920b9779248a0d1E: argument 1"}
!242 = distinct !{!242, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17ha920b9779248a0d1E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h4baf928326bbf08aE.llvm.9596371794260730139: argument 1"}
!245 = distinct !{!245, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h4baf928326bbf08aE.llvm.9596371794260730139"}
!246 = !{!247, !244, !248, !241}
!247 = distinct !{!247, !245, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h4baf928326bbf08aE.llvm.9596371794260730139: argument 0"}
!248 = distinct !{!248, !242, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17ha920b9779248a0d1E: argument 0"}
!249 = !{!244, !241}
!250 = !{!247, !248}
!251 = !{!252, !254, !256, !258, !260, !262}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h33afa787c4a44577E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h33afa787c4a44577E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h33afa787c4a44577E: argument 1"}
!269 = !{!270, !265}
!270 = distinct !{!270, !271, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h7b5b827fe09b68e4E.llvm.9596371794260730139: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h7b5b827fe09b68e4E.llvm.9596371794260730139"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc15d71f630619390E.llvm.9586570785940372809: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc15d71f630619390E.llvm.9586570785940372809"}
!275 = !{!276, !278, !280, !282, !284, !286}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4e3d9ffaf7a1a7abE: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4e3d9ffaf7a1a7abE"}
!278 = distinct !{!278, !279, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372b2328a1de86bE.llvm.9586570785940372809: argument 0"}
!279 = distinct !{!279, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372b2328a1de86bE.llvm.9586570785940372809"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h912d0e8535bc8976E.llvm.9586570785940372809: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h912d0e8535bc8976E.llvm.9586570785940372809"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd1de694616b1341aE.llvm.9586570785940372809: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd1de694616b1341aE.llvm.9586570785940372809"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h6291bb9f9958e483E.llvm.9586570785940372809: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h6291bb9f9958e483E.llvm.9586570785940372809"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE"}
!288 = !{!289}
!289 = distinct !{!289, !277, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4e3d9ffaf7a1a7abE: argument 1"}
!290 = !{!291, !293, !295, !297, !299, !301}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12dba32f603ba262E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12dba32f603ba262E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8549cb03dac463d9E.llvm.9586570785940372809: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8549cb03dac463d9E.llvm.9586570785940372809"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9586570785940372809: argument 0"}
!311 = distinct !{!311, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9586570785940372809"}
!312 = !{!310, !307, !304}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc15d71f630619390E.llvm.9586570785940372809: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc15d71f630619390E.llvm.9586570785940372809"}
!316 = !{!317}
!317 = distinct !{!317, !149, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E: argument 1:pre.rot:h.rot"}
!318 = !{!319}
!319 = distinct !{!319, !149, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E: argument 0:pre.rot:h.rot"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN3std2fs8metadata17h3389a6a55791db17E: argument 0"}
!322 = distinct !{!322, !"_ZN3std2fs8metadata17h3389a6a55791db17E"}
!323 = distinct !{!323, !322, !"_ZN3std2fs8metadata17h3389a6a55791db17E: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480: argument 1"}
!326 = distinct !{!326, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480"}
!327 = !{!328, !321, !323}
!328 = distinct !{!328, !326, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9f8d61453f29dd0dE.llvm.17805363726009473480: argument 0"}
!329 = !{!330, !332, !334, !336, !338, !340}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4e3d9ffaf7a1a7abE: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4e3d9ffaf7a1a7abE"}
!332 = distinct !{!332, !333, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372b2328a1de86bE.llvm.9586570785940372809: argument 0"}
!333 = distinct !{!333, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5372b2328a1de86bE.llvm.9586570785940372809"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h912d0e8535bc8976E.llvm.9586570785940372809: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr138drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$$GT$17h912d0e8535bc8976E.llvm.9586570785940372809"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd1de694616b1341aE.llvm.9586570785940372809: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd1de694616b1341aE.llvm.9586570785940372809"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h6291bb9f9958e483E.llvm.9586570785940372809: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr151drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$std..hash..random..RandomState$GT$$GT$17h6291bb9f9958e483E.llvm.9586570785940372809"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr131drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$$GT$17h2d0ad917479fd56bE"}
!342 = !{!343}
!343 = distinct !{!343, !331, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4e3d9ffaf7a1a7abE: argument 1"}
!344 = !{!345, !347, !349}
!345 = distinct !{!345, !346, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9586570785940372809: argument 0"}
!346 = distinct !{!346, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9586570785940372809"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8549cb03dac463d9E.llvm.9586570785940372809: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8549cb03dac463d9E.llvm.9586570785940372809"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12dba32f603ba262E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12dba32f603ba262E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc15d71f630619390E.llvm.9586570785940372809: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc15d71f630619390E.llvm.9586570785940372809"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN3std2fs8read_dir17hf915f7e88fb576aeE: argument 0"}
!356 = distinct !{!356, !"_ZN3std2fs8read_dir17hf915f7e88fb576aeE"}
!357 = distinct !{!357, !356, !"_ZN3std2fs8read_dir17hf915f7e88fb576aeE: argument 1"}
!358 = !{i8 0, i8 3}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480: argument 1"}
!361 = distinct !{!361, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480"}
!362 = !{!363, !355, !357}
!363 = distinct !{!363, !361, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480: argument 0"}
!364 = !{!365, !367, !369, !371}
!365 = distinct !{!365, !366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cfb915af03f284bE.llvm.9586570785940372809: argument 0"}
!366 = distinct !{!366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cfb915af03f284bE.llvm.9586570785940372809"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17ha1a45fad3acb91e0E.llvm.9586570785940372809: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17ha1a45fad3acb91e0E.llvm.9586570785940372809"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hdff3f7c70b85928eE.llvm.9586570785940372809: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hdff3f7c70b85928eE.llvm.9586570785940372809"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2e5dc816521040b1E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2e5dc816521040b1E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN3std2fs8read_dir17hff954515f8e18994E: argument 1"}
!375 = distinct !{!375, !"_ZN3std2fs8read_dir17hff954515f8e18994E"}
!376 = !{!377, !374}
!377 = distinct !{!377, !375, !"_ZN3std2fs8read_dir17hff954515f8e18994E: argument 0"}
!378 = !{!379, !374}
!379 = distinct !{!379, !380, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480: argument 0"}
!380 = distinct !{!380, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480"}
!381 = !{!382, !377}
!382 = distinct !{!382, !383, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he7242abc7b58eea9E.llvm.17805363726009473480: argument 0"}
!383 = distinct !{!383, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he7242abc7b58eea9E.llvm.17805363726009473480"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480: argument 1"}
!386 = distinct !{!386, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480"}
!387 = !{!388, !377, !374}
!388 = distinct !{!388, !386, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480: argument 0"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN3std2fs8read_dir17hff954515f8e18994E: argument 1"}
!391 = distinct !{!391, !"_ZN3std2fs8read_dir17hff954515f8e18994E"}
!392 = !{!393, !390}
!393 = distinct !{!393, !391, !"_ZN3std2fs8read_dir17hff954515f8e18994E: argument 0"}
!394 = !{!395, !390}
!395 = distinct !{!395, !396, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480: argument 0"}
!396 = distinct !{!396, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.17805363726009473480"}
!397 = !{!398, !393}
!398 = distinct !{!398, !399, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he7242abc7b58eea9E.llvm.17805363726009473480: argument 0"}
!399 = distinct !{!399, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he7242abc7b58eea9E.llvm.17805363726009473480"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480: argument 1"}
!402 = distinct !{!402, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480"}
!403 = !{!404, !393, !390}
!404 = distinct !{!404, !402, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h83cb9e84be510c96E.llvm.17805363726009473480: argument 0"}
!405 = !{!406, !408, !410, !412}
!406 = distinct !{!406, !407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cfb915af03f284bE.llvm.9586570785940372809: argument 0"}
!407 = distinct !{!407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cfb915af03f284bE.llvm.9586570785940372809"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17ha1a45fad3acb91e0E.llvm.9586570785940372809: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17ha1a45fad3acb91e0E.llvm.9586570785940372809"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hdff3f7c70b85928eE.llvm.9586570785940372809: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hdff3f7c70b85928eE.llvm.9586570785940372809"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2e5dc816521040b1E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2e5dc816521040b1E"}
!414 = !{!415, !417, !419, !421, !423, !425}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"}
!427 = !{!428, !430, !432}
!428 = distinct !{!428, !429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc531b85b35963484E.llvm.9586570785940372809: argument 0"}
!429 = distinct !{!429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc531b85b35963484E.llvm.9586570785940372809"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4bd540c9a3f7b708E.llvm.9586570785940372809: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4bd540c9a3f7b708E.llvm.9586570785940372809"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h55c791239e080441E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h55c791239e080441E"}
!434 = !{!435, !437, !439, !441, !443, !445}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"}
!447 = !{!448, !450, !452, !454, !456, !458}
!448 = distinct !{!448, !449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!449 = distinct !{!449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"}
!460 = !{!461, !463, !465}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc531b85b35963484E.llvm.9586570785940372809: argument 0"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc531b85b35963484E.llvm.9586570785940372809"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4bd540c9a3f7b708E.llvm.9586570785940372809: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..fs..OwningComponent$GT$$GT$17h4bd540c9a3f7b708E.llvm.9586570785940372809"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h55c791239e080441E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$uucore..features..fs..OwningComponent$GT$$GT$17h55c791239e080441E"}
!467 = !{!468, !470, !472, !474, !476, !478}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"}
!480 = !{!481, !483, !485, !487, !489, !491}
!481 = distinct !{!481, !482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!482 = distinct !{!482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core4iter6traits8iterator8Iterator3zip17h98ed219dba6c2442E: argument 1"}
!495 = distinct !{!495, !"_ZN4core4iter6traits8iterator8Iterator3zip17h98ed219dba6c2442E"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN4core4iter6traits8iterator8Iterator3zip17h98ed219dba6c2442E: argument 2"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf3263982ab8a8896E: argument 1"}
!500 = distinct !{!500, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf3263982ab8a8896E"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf3263982ab8a8896E: argument 2"}
!503 = !{!504, !499, !505, !494}
!504 = distinct !{!504, !500, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf3263982ab8a8896E: argument 0"}
!505 = distinct !{!505, !495, !"_ZN4core4iter6traits8iterator8Iterator3zip17h98ed219dba6c2442E: argument 0"}
!506 = !{!502, !497}
!507 = !{!504, !502, !505, !497}
!508 = !{!499, !494}
!509 = !{!504, !505}
!510 = !{!499, !502, !494, !497}
!511 = !{!512, !514, !515, !517, !518, !520, !521, !523}
!512 = distinct !{!512, !513, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h05c9a8ba68cccbdaE: argument 0"}
!513 = distinct !{!513, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h05c9a8ba68cccbdaE"}
!514 = distinct !{!514, !513, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h05c9a8ba68cccbdaE: argument 1"}
!515 = distinct !{!515, !516, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00cdba137e98bba7E: argument 0"}
!516 = distinct !{!516, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00cdba137e98bba7E"}
!517 = distinct !{!517, !516, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00cdba137e98bba7E: argument 1"}
!518 = distinct !{!518, !519, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ac5443231302e53E: argument 0"}
!519 = distinct !{!519, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ac5443231302e53E"}
!520 = distinct !{!520, !519, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6ac5443231302e53E: argument 1"}
!521 = distinct !{!521, !522, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb4d44fa3ef30f47E: argument 0"}
!522 = distinct !{!522, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb4d44fa3ef30f47E"}
!523 = distinct !{!523, !524, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE: argument 0"}
!524 = distinct !{!524, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd530fee883cb652aE"}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 0"}
!527 = distinct !{!527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE"}
!528 = distinct !{!528, !527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 1"}
!529 = !{!530, !532, !533, !535, !536, !538, !520}
!530 = distinct !{!530, !531, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 0"}
!531 = distinct !{!531, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE"}
!532 = distinct !{!532, !531, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 1"}
!533 = distinct !{!533, !534, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 0"}
!534 = distinct !{!534, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E"}
!535 = distinct !{!535, !534, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 1"}
!536 = distinct !{!536, !537, !"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4c36b0478f6844f6E: argument 0"}
!537 = distinct !{!537, !"_ZN6uucore8features2fs21make_path_relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h4c36b0478f6844f6E"}
!538 = distinct !{!538, !539, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hceea606ccc289fe9E: argument 0"}
!539 = distinct !{!539, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hceea606ccc289fe9E"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 0"}
!542 = distinct !{!542, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE"}
!543 = distinct !{!543, !542, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 1"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 0"}
!546 = distinct !{!546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE"}
!547 = distinct !{!547, !546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 1"}
!548 = !{!549, !551}
!549 = distinct !{!549, !550, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 0"}
!550 = distinct !{!550, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE"}
!551 = distinct !{!551, !550, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 1"}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 0"}
!554 = distinct !{!554, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE"}
!555 = distinct !{!555, !554, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 1"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 0"}
!558 = distinct !{!558, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE"}
!559 = distinct !{!559, !558, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 1"}
!560 = !{!533, !535, !536, !538, !520}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 0"}
!563 = distinct !{!563, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE"}
!564 = distinct !{!564, !563, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 1"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core4iter6traits8iterator8Iterator5chain17ha7fa5b6b8664dbfbE: argument 1"}
!567 = distinct !{!567, !"_ZN4core4iter6traits8iterator8Iterator5chain17ha7fa5b6b8664dbfbE"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN4core4iter6traits8iterator8Iterator5chain17ha7fa5b6b8664dbfbE: argument 2"}
!570 = !{!571, !566}
!571 = distinct !{!571, !567, !"_ZN4core4iter6traits8iterator8Iterator5chain17ha7fa5b6b8664dbfbE: argument 0"}
!572 = !{!571, !569}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdfbd8dbc0e686178E: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdfbd8dbc0e686178E"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdfbd8dbc0e686178E: argument 1"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN89_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..FromIterator$LT$P$GT$$GT$9from_iter17h780553353a9610d4E: argument 0"}
!580 = distinct !{!580, !"_ZN89_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..FromIterator$LT$P$GT$$GT$9from_iter17h780553353a9610d4E"}
!581 = !{!582, !579}
!582 = distinct !{!582, !583, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h12d635e1712548d2E.llvm.10404217305896538094: argument 0"}
!583 = distinct !{!583, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h12d635e1712548d2E.llvm.10404217305896538094"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdaca745950044759E.llvm.10404217305896538094: argument 0"}
!586 = distinct !{!586, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdaca745950044759E.llvm.10404217305896538094"}
!587 = distinct !{!587, !588, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6b3dbf37e5eb5e93E.llvm.10404217305896538094: argument 1"}
!588 = distinct !{!588, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6b3dbf37e5eb5e93E.llvm.10404217305896538094"}
!589 = !{!590, !592, !579}
!590 = distinct !{!590, !591, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h71c1f59469dc9073E.llvm.10404217305896538094: argument 0"}
!591 = distinct !{!591, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h71c1f59469dc9073E.llvm.10404217305896538094"}
!592 = distinct !{!592, !588, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h6b3dbf37e5eb5e93E.llvm.10404217305896538094: argument 0"}
!593 = !{!594, !596, !598}
!594 = distinct !{!594, !595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03eda6870c5ab34bE.llvm.9586570785940372809: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03eda6870c5ab34bE.llvm.9586570785940372809"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h74d1095fd3a689a4E.llvm.9586570785940372809: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h74d1095fd3a689a4E.llvm.9586570785940372809"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17hccd32046ac6bc733E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17hccd32046ac6bc733E"}
!600 = !{!601, !603, !605, !607, !609, !611}
!601 = distinct !{!601, !602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!602 = distinct !{!602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.17234822155331637475: argument 0"}
!615 = distinct !{!615, !"_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.17234822155331637475"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!618 = distinct !{!618, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!621 = distinct !{!621, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!624 = distinct !{!624, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!627 = distinct !{!627, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core4hash6Hasher9write_u6417h88c12ac724f09e60E.llvm.17234822155331637475: argument 0"}
!630 = distinct !{!630, !"_ZN4core4hash6Hasher9write_u6417h88c12ac724f09e60E.llvm.17234822155331637475"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core4hash6Hasher9write_u6417h88c12ac724f09e60E.llvm.17234822155331637475: argument 0"}
!633 = distinct !{!633, !"_ZN4core4hash6Hasher9write_u6417h88c12ac724f09e60E.llvm.17234822155331637475"}
