; ModuleID = 'bench/meilisearch-rs/original/1rhts6w5jqfcprz6.ll'
source_filename = "bench/meilisearch-rs/original/1rhts6w5jqfcprz6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.549e31d14d40a2a563ec478adba9f3e1.9.llvm.4446781166648543568 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.549e31d14d40a2a563ec478adba9f3e1.10.llvm.4446781166648543568 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/std/src/ffi/os_str.rs" }>, align 1
@anon.549e31d14d40a2a563ec478adba9f3e1.11.llvm.4446781166648543568 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.549e31d14d40a2a563ec478adba9f3e1.10.llvm.4446781166648543568, [16 x i8] c"M\00\00\00\00\00\00\00K\02\00\00\0E\00\00\00" }>, align 8
@anon.4e9b806ee0758ff2b0f3c055e3f79959.50.llvm.10894476612218408692 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.4e9b806ee0758ff2b0f3c055e3f79959.51.llvm.10894476612218408692 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.4e9b806ee0758ff2b0f3c055e3f79959.52.llvm.10894476612218408692 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.4446781166648543568"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs14read_to_string17he7877303e78dd373E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !5, !noundef !4
  invoke void @_ZN3std2fs14read_to_string5inner17h45819a5834290d5cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ad27ede4cfca0efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #19
          to label %20 unwind label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !10
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !23, !noalias !10, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ad27ede4cfca0efE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !10, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !10, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %15, i64 noundef %12, i64 noundef %17)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ad27ede4cfca0efE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ad27ede4cfca0efE.exit": ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !10
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #20
  unreachable

20:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs5write17h89200f59b7eb139dE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !24, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !24, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !29, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !29, !noundef !4
  %13 = invoke noundef ptr @_ZN3std2fs5write5inner17hb214e0ff61c81d90E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %16 unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #19
          to label %24 unwind label %35

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !23, !noalias !32, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %4, align 8, !noalias !32, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !32, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
          to label %27 unwind label %25

24:                                               ; preds = %25, %14
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ad27ede4cfca0efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %37 unwind label %35

25:                                               ; preds = %20, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %.noexc, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !range !23, !noalias !41, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ad27ede4cfca0efE.exit", label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !noalias !41, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !41, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %32, i64 noundef %29, i64 noundef %34)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ad27ede4cfca0efE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ad27ede4cfca0efE.exit": ; preds = %27, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !41
  ret ptr %13

35:                                               ; preds = %24, %14
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #20
  unreachable

37:                                               ; preds = %24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heea6d235cedb9443E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !54, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %4 = load i8, ptr %3, align 1, !range !58, !alias.scope !55, !noalias !59, !noundef !4
  switch i8 %4, label %default.unreachable [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e9b806ee0758ff2b0f3c055e3f79959.50.llvm.10894476612218408692, i64 noundef 6), !noalias !55
  br label %"_ZN87_$LT$meilisearch_types..document_formats..PayloadType$u20$as$u20$core..fmt..Display$GT$3fmt17h58916fe162b9a7e1E.exit"

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e9b806ee0758ff2b0f3c055e3f79959.51.llvm.10894476612218408692, i64 noundef 4), !noalias !55
  br label %"_ZN87_$LT$meilisearch_types..document_formats..PayloadType$u20$as$u20$core..fmt..Display$GT$3fmt17h58916fe162b9a7e1E.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e9b806ee0758ff2b0f3c055e3f79959.52.llvm.10894476612218408692, i64 noundef 3), !noalias !55
  br label %"_ZN87_$LT$meilisearch_types..document_formats..PayloadType$u20$as$u20$core..fmt..Display$GT$3fmt17h58916fe162b9a7e1E.exit"

"_ZN87_$LT$meilisearch_types..document_formats..PayloadType$u20$as$u20$core..fmt..Display$GT$3fmt17h58916fe162b9a7e1E.exit": ; preds = %5, %7, %9
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h95602e50d8e21240E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17ha09ca7727e83f11fE(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb27c2be5f07b2dbfE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17ha09ca7727e83f11fE(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9b3b4c82321ab210E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -4525101873048716679, i64 -5150018145562275049 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hb3db59144789f89fE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -4822647120788300642, i64 933355191252542746 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h53ef221ef0972c7aE"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hefd5b40bdc0f924fE"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #21
  unreachable

7:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h79d04ba3ec06c634E.llvm.4446781166648543568"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %5, 88686269585142075
  %9 = mul nuw i64 %5, 104
  %.val = load i64, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %10, align 8
  %11 = icmp eq i64 %.val, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit": ; preds = %7
  br i1 %8, label %23, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread": ; preds = %7
  %12 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %12)
  br i1 %8, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread"
  %14 = mul nuw i64 %.val, 104
  %15 = icmp uge i64 %5, %.val
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %9) #22, !noalias !61
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit"
  %18 = icmp eq i64 %5, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.thread", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !61
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %9, i64 noundef range(i64 1, 9) 8) #22, !noalias !61
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i": ; preds = %19, %13
  %.sroa.0.0.i.i.pn.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  br i1 %22, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.thread"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.thread": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"
  %.sroa.0.0.i.i.pn.i44 = phi ptr [ %.sroa.0.0.i.i.pn.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sroa.0.0.i.i.pn.i44, ptr %10, align 8
  store i64 %5, ptr %0, align 8
  br label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread", %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.thread"
  %.sroa.4.0 = phi i64 [ undef, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.thread" ], [ undef, %3 ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.thread" ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17hc1c55a42fd093c21E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %4 = load i64, ptr %0, align 8, !alias.scope !65, !noundef !4
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = icmp ugt i64 %9, 88686269585142075
  %13 = mul nuw i64 %9, 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i.i = load ptr, ptr %14, align 8, !alias.scope !71
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i.i": ; preds = %11
  br i1 %12, label %27, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i.i": ; preds = %11
  %16 = icmp ne ptr %.val22.i.i, null
  tail call void @llvm.assume(i1 %16)
  br i1 %12, label %27, label %17

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i.i"
  %18 = mul nuw i64 %4, 104
  %19 = icmp uge i64 %9, %4
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i.i, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #22, !noalias !72
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i.i"
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h79d04ba3ec06c634E.llvm.4446781166648543568.exit.i", label %23

23:                                               ; preds = %21
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !72
  %25 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #22, !noalias !72
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i": ; preds = %23, %17
  %.sroa.0.0.i.i.pn.i.i.i = phi ptr [ %20, %17 ], [ %25, %23 ]
  %26 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i.i, null
  br i1 %26, label %27, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h79d04ba3ec06c634E.llvm.4446781166648543568.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h79d04ba3ec06c634E.llvm.4446781166648543568.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i", %21
  %.sroa.0.0.i.i.pn.i44.i.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i" ], [ inttoptr (i64 8 to ptr), %21 ]
  store ptr %.sroa.0.0.i.i.pn.i44.i.i, ptr %14, align 8, !alias.scope !71
  store i64 %9, ptr %0, align 8, !alias.scope !71
  %.pre.i = sub i64 %9, %1
  br label %28

27:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i", %7
  %.sroa.3.0.i.ph = phi i64 [ undef, %7 ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i.i" ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %7 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i.i" ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph) #21
  unreachable

28:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h79d04ba3ec06c634E.llvm.4446781166648543568.exit.i", %3
  %.pre-phi.i = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h79d04ba3ec06c634E.llvm.4446781166648543568.exit.i" ], [ %5, %3 ]
  %29 = icmp ule i64 %2, %.pre-phi.i
  tail call void @llvm.assume(i1 %29)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h175b5187c3877019E.llvm.4446781166648543568"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 88686269585142075
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i23, 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit": ; preds = %6
  br i1 %10, label %24, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread": ; preds = %6
  %14 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %24, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread"
  %16 = mul nuw i64 %8, 104
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !76
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !76
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !76
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"
  store ptr %.sroa.0.0.i.i.pn.i, ptr %12, align 8
  store i64 %.sroa.0.0.sroa.speculated.i23, ptr %0, align 8
  br label %24

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread" ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0, 1
  ret { i64, i64 } %26
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bb1313829ec5d10E.llvm.4446781166648543568"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 288230376151711743
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i23, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit": ; preds = %6
  br i1 %10, label %24, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.thread": ; preds = %6
  %14 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %24, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.thread"
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !80
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !80
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !80
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"
  store ptr %.sroa.0.0.i.i.pn.i, ptr %12, align 8
  store i64 %.sroa.0.0.sroa.speculated.i23, ptr %0, align 8
  br label %24

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.thread" ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0, 1
  ret { i64, i64 } %26
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2f352bd169994a15E.llvm.4446781166648543568"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 128102389400760775
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i23, 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit": ; preds = %6
  br i1 %10, label %24, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.thread": ; preds = %6
  %14 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %24, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.thread"
  %16 = mul nuw i64 %8, 72
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !84
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !84
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !84
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"
  store ptr %.sroa.0.0.i.i.pn.i, ptr %12, align 8
  store i64 %.sroa.0.0.sroa.speculated.i23, ptr %0, align 8
  br label %24

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.thread" ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0, 1
  ret { i64, i64 } %26
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b94d5ed363819e5E.llvm.4446781166648543568"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i23, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit": ; preds = %6
  br i1 %10, label %22, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread": ; preds = %6
  %13 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %22, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread"
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val22, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i23) #22, !noalias !88
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !88
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i23, i64 noundef range(i64 1, 9) 1) #22, !noalias !88
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i": ; preds = %17, %14
  %.sroa.0.0.i.i.pn.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"
  store ptr %.sroa.0.0.i.i.pn.i, ptr %11, align 8
  store i64 %.sroa.0.0.sroa.speculated.i23, ptr %0, align 8
  br label %22

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread", %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ undef, %3 ], [ %.sroa.0.0.sroa.speculated.i23, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread" ], [ %.sroa.0.0.sroa.speculated.i23, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit" ], [ %.sroa.0.0.sroa.speculated.i23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit" ], [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h49932fdb515d9e9fE.llvm.4446781166648543568"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 192153584101141162
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i23, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit": ; preds = %6
  br i1 %10, label %24, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.thread": ; preds = %6
  %14 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %24, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.thread"
  %16 = mul nuw i64 %8, 48
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !92
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !92
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !92
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"
  store ptr %.sroa.0.0.i.i.pn.i, ptr %12, align 8
  store i64 %.sroa.0.0.sroa.speculated.i23, ptr %0, align 8
  br label %24

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.thread" ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0, 1
  ret { i64, i64 } %26
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5e97a9e36a6ae508E.llvm.4446781166648543568"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 28823037615171174
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i23, 320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit": ; preds = %6
  br i1 %10, label %24, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.thread": ; preds = %6
  %14 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %24, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.thread"
  %16 = mul nuw i64 %8, 320
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !96
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !96
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !96
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"
  store ptr %.sroa.0.0.i.i.pn.i, ptr %12, align 8
  store i64 %.sroa.0.0.sroa.speculated.i23, ptr %0, align 8
  br label %24

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.thread" ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0, 1
  ret { i64, i64 } %26
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haa6c7a109e3fa6dbE.llvm.4446781166648543568"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i23, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit": ; preds = %6
  br i1 %10, label %24, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.thread": ; preds = %6
  %14 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %24, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.thread"
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !100
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !100
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !100
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"
  store ptr %.sroa.0.0.i.i.pn.i, ptr %12, align 8
  store i64 %.sroa.0.0.sroa.speculated.i23, ptr %0, align 8
  br label %24

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.thread" ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0, 1
  ret { i64, i64 } %26
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb3d0a21a685330fdE.llvm.4446781166648543568"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 288230376151711743
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i23, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit": ; preds = %6
  br i1 %10, label %24, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.thread": ; preds = %6
  %14 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %24, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.thread"
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !104
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !104
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !104
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"
  store ptr %.sroa.0.0.i.i.pn.i, ptr %12, align 8
  store i64 %.sroa.0.0.sroa.speculated.i23, ptr %0, align 8
  br label %24

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.thread" ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0, 1
  ret { i64, i64 } %26
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb79fbce79c70ccfeE.llvm.4446781166648543568"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i23, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit": ; preds = %6
  br i1 %10, label %24, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread": ; preds = %6
  %14 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %24, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread"
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !108
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !108
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !108
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"
  store ptr %.sroa.0.0.i.i.pn.i, ptr %12, align 8
  store i64 %.sroa.0.0.sroa.speculated.i23, ptr %0, align 8
  br label %24

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread" ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0, 1
  ret { i64, i64 } %26
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed6095699799be3fE.llvm.4446781166648543568"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 288230376151711743
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i23, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit": ; preds = %6
  br i1 %10, label %24, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.thread": ; preds = %6
  %14 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %24, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.thread"
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !112
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !112
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !112
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"
  store ptr %.sroa.0.0.i.i.pn.i, ptr %12, align 8
  store i64 %.sroa.0.0.sroa.speculated.i23, ptr %0, align 8
  br label %24

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.thread" ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0, 1
  ret { i64, i64 } %26
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h09a2b13d917cdb00E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  br label %23

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 88686269585142075
  %10 = mul nuw nsw i64 %1, 104
  br i1 %9, label %12, label %11

11:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  br label %23

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %11
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %11
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef range(i64 1, 0) 8) #22
  br label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
  %18 = icmp eq ptr %.pn28, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %22, label %21

21:                                               ; preds = %17
  store i64 %1, ptr %19, align 8
  store ptr %.pn28, ptr %20, align 8
  br label %23

22:                                               ; preds = %17
  store i64 8, ptr %19, align 8
  store i64 %10, ptr %20, align 8
  br label %23

23:                                               ; preds = %12, %22, %21, %5
  %.sink = phi i64 [ 0, %21 ], [ 0, %5 ], [ 1, %22 ], [ 1, %12 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h0b3af9290fd2829aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  br label %23

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 192153584101141162
  %10 = mul nuw nsw i64 %1, 48
  br i1 %9, label %12, label %11

11:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  br label %23

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %11
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %11
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef range(i64 1, 0) 8) #22
  br label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
  %18 = icmp eq ptr %.pn28, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %22, label %21

21:                                               ; preds = %17
  store i64 %1, ptr %19, align 8
  store ptr %.pn28, ptr %20, align 8
  br label %23

22:                                               ; preds = %17
  store i64 8, ptr %19, align 8
  store i64 %10, ptr %20, align 8
  br label %23

23:                                               ; preds = %12, %22, %21, %5
  %.sink = phi i64 [ 0, %21 ], [ 0, %5 ], [ 1, %22 ], [ 1, %12 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2d235aa814848fd4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  br label %23

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 288230376151711743
  %10 = shl nuw nsw i64 %1, 5
  br i1 %9, label %12, label %11

11:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  br label %23

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %11
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %11
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef range(i64 1, 0) 8) #22
  br label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
  %18 = icmp eq ptr %.pn28, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %22, label %21

21:                                               ; preds = %17
  store i64 %1, ptr %19, align 8
  store ptr %.pn28, ptr %20, align 8
  br label %23

22:                                               ; preds = %17
  store i64 8, ptr %19, align 8
  store i64 %10, ptr %20, align 8
  br label %23

23:                                               ; preds = %12, %22, %21, %5
  %.sink = phi i64 [ 0, %21 ], [ 0, %5 ], [ 1, %22 ], [ 1, %12 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h399279734cb208c6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  br label %23

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 288230376151711743
  %10 = shl nuw nsw i64 %1, 5
  br i1 %9, label %12, label %11

11:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  br label %23

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %11
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %11
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef range(i64 1, 0) 8) #22
  br label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
  %18 = icmp eq ptr %.pn28, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %22, label %21

21:                                               ; preds = %17
  store i64 %1, ptr %19, align 8
  store ptr %.pn28, ptr %20, align 8
  br label %23

22:                                               ; preds = %17
  store i64 8, ptr %19, align 8
  store i64 %10, ptr %20, align 8
  br label %23

23:                                               ; preds = %12, %22, %21, %5
  %.sink = phi i64 [ 0, %21 ], [ 0, %5 ], [ 1, %22 ], [ 1, %12 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h52cf5310866242d7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  br label %23

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 384307168202282325
  %10 = mul nuw nsw i64 %1, 24
  br i1 %9, label %12, label %11

11:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  br label %23

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %11
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %11
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef range(i64 1, 0) 8) #22
  br label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
  %18 = icmp eq ptr %.pn28, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %22, label %21

21:                                               ; preds = %17
  store i64 %1, ptr %19, align 8
  store ptr %.pn28, ptr %20, align 8
  br label %23

22:                                               ; preds = %17
  store i64 8, ptr %19, align 8
  store i64 %10, ptr %20, align 8
  br label %23

23:                                               ; preds = %12, %22, %21, %5
  %.sink = phi i64 [ 0, %21 ], [ 0, %5 ], [ 1, %22 ], [ 1, %12 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h597e075d9e93511fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  br label %23

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 288230376151711743
  %10 = shl nuw nsw i64 %1, 5
  br i1 %9, label %12, label %11

11:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  br label %23

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %11
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %11
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef range(i64 1, 0) 8) #22
  br label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
  %18 = icmp eq ptr %.pn28, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %22, label %21

21:                                               ; preds = %17
  store i64 %1, ptr %19, align 8
  store ptr %.pn28, ptr %20, align 8
  br label %23

22:                                               ; preds = %17
  store i64 8, ptr %19, align 8
  store i64 %10, ptr %20, align 8
  br label %23

23:                                               ; preds = %12, %22, %21, %5
  %.sink = phi i64 [ 0, %21 ], [ 0, %5 ], [ 1, %22 ], [ 1, %12 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h719a0c086c16b3eeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  br label %22

8:                                                ; preds = %3
  %9 = icmp slt i64 %1, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  br label %22

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %10
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 1, -9223372036854775807) 1) #22
  br label %16

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %10
  %15 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %1, i64 noundef range(i64 1, 0) 1) #22
  br label %16

16:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
  %17 = icmp eq ptr %.pn28, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %17, label %21, label %20

20:                                               ; preds = %16
  store i64 %1, ptr %18, align 8
  store ptr %.pn28, ptr %19, align 8
  br label %22

21:                                               ; preds = %16
  store i64 1, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  br label %22

22:                                               ; preds = %11, %21, %20, %5
  %.sink = phi i64 [ 0, %20 ], [ 0, %5 ], [ 1, %21 ], [ 1, %11 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7b419a3e11667831E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  br label %23

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 576460752303423487
  %10 = shl nuw nsw i64 %1, 4
  br i1 %9, label %12, label %11

11:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  br label %23

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %11
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %11
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef range(i64 1, 0) 8) #22
  br label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
  %18 = icmp eq ptr %.pn28, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %22, label %21

21:                                               ; preds = %17
  store i64 %1, ptr %19, align 8
  store ptr %.pn28, ptr %20, align 8
  br label %23

22:                                               ; preds = %17
  store i64 8, ptr %19, align 8
  store i64 %10, ptr %20, align 8
  br label %23

23:                                               ; preds = %12, %22, %21, %5
  %.sink = phi i64 [ 0, %21 ], [ 0, %5 ], [ 1, %22 ], [ 1, %12 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h83956e2333907b31E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  br label %23

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 28823037615171174
  %10 = mul nuw nsw i64 %1, 320
  br i1 %9, label %12, label %11

11:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  br label %23

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %11
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %11
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef range(i64 1, 0) 8) #22
  br label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
  %18 = icmp eq ptr %.pn28, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %22, label %21

21:                                               ; preds = %17
  store i64 %1, ptr %19, align 8
  store ptr %.pn28, ptr %20, align 8
  br label %23

22:                                               ; preds = %17
  store i64 8, ptr %19, align 8
  store i64 %10, ptr %20, align 8
  br label %23

23:                                               ; preds = %12, %22, %21, %5
  %.sink = phi i64 [ 0, %21 ], [ 0, %5 ], [ 1, %22 ], [ 1, %12 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hce38e801fb7b2485E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  br label %23

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 128102389400760775
  %10 = mul nuw nsw i64 %1, 72
  br i1 %9, label %12, label %11

11:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  br label %23

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %11
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %11
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef range(i64 1, 0) 8) #22
  br label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
  %18 = icmp eq ptr %.pn28, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %22, label %21

21:                                               ; preds = %17
  store i64 %1, ptr %19, align 8
  store ptr %.pn28, ptr %20, align 8
  br label %23

22:                                               ; preds = %17
  store i64 8, ptr %19, align 8
  store i64 %10, ptr %20, align 8
  br label %23

23:                                               ; preds = %12, %22, %21, %5
  %.sink = phi i64 [ 0, %21 ], [ 0, %5 ], [ 1, %22 ], [ 1, %12 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hfb1c8891374ec0efE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  br label %23

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 192153584101141162
  %10 = mul nuw nsw i64 %1, 48
  br i1 %9, label %12, label %11

11:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  br label %23

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %11
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %11
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef range(i64 1, 0) 8) #22
  br label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
  %18 = icmp eq ptr %.pn28, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %22, label %21

21:                                               ; preds = %17
  store i64 %1, ptr %19, align 8
  store ptr %.pn28, ptr %20, align 8
  br label %23

22:                                               ; preds = %17
  store i64 8, ptr %19, align 8
  store i64 %10, ptr %20, align 8
  br label %23

23:                                               ; preds = %12, %22, %21, %5
  %.sink = phi i64 [ 0, %21 ], [ 0, %5 ], [ 1, %22 ], [ 1, %12 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf4ef08e2cb635833E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = icmp ugt i64 %9, 88686269585142075
  %13 = mul nuw i64 %9, 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %14, align 8, !alias.scope !116
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i": ; preds = %11
  br i1 %12, label %29, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i": ; preds = %11
  %16 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %16)
  br i1 %12, label %29, label %17

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i"
  %18 = mul nuw i64 %4, 104
  %19 = icmp uge i64 %9, %4
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #22, !noalias !119
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i"
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h79d04ba3ec06c634E.llvm.4446781166648543568.exit", label %23

23:                                               ; preds = %21
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !119
  %25 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #22, !noalias !119
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %23, %17
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %20, %17 ], [ %25, %23 ]
  %26 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %26, label %29, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h79d04ba3ec06c634E.llvm.4446781166648543568.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h79d04ba3ec06c634E.llvm.4446781166648543568.exit": ; preds = %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  %.sroa.0.0.i.i.pn.i44.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ inttoptr (i64 8 to ptr), %21 ]
  store ptr %.sroa.0.0.i.i.pn.i44.i, ptr %14, align 8, !alias.scope !116
  store i64 %9, ptr %0, align 8, !alias.scope !116
  %.pre = sub i64 %9, %1
  br label %27

27:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h79d04ba3ec06c634E.llvm.4446781166648543568.exit", %3
  %.pre-phi = phi i64 [ %.pre, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h79d04ba3ec06c634E.llvm.4446781166648543568.exit" ], [ %5, %3 ]
  %28 = icmp ule i64 %2, %.pre-phi
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %7, %27
  %.sroa.3.0 = phi i64 [ undef, %27 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %27 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %7 ]
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.sroa.3.0, 1
  ret { i64, i64 } %31
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h146b3f9941ecd693E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !123, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i23.i, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %12, align 8, !alias.scope !123
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %23, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.thread.i"
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !126
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !126
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !126
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb55c093dac243b6E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #21
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %12, align 8, !alias.scope !123
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !123
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h287e1b537f6642beE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !130, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 28823037615171174
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i23.i, 320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %12, align 8, !alias.scope !130
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %23, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.thread.i"
  %16 = mul nuw i64 %8, 320
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !133
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !133
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !133
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2046bb88087d4c50E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #21
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %12, align 8, !alias.scope !130
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !130
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h40c3c716640436d5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !137, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i23.i, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %12, align 8, !alias.scope !137
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %23, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.thread.i"
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !140
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !140
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !140
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c36f2032fff4366E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #21
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %12, align 8, !alias.scope !137
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !137
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4ce0988111840e6aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !144, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 192153584101141162
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i23.i, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %12, align 8, !alias.scope !144
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %23, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.thread.i"
  %16 = mul nuw i64 %8, 48
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !147
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !147
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !147
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6937f569313f4be9E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #21
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %12, align 8, !alias.scope !144
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !144
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h57aef323ebc45f9fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !151, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i23.i, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %12, align 8, !alias.scope !151
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %23, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.thread.i"
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !154
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !154
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !154
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30dcd78064fb712fE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #21
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %12, align 8, !alias.scope !151
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !151
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h79736b97d8bd7f0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !158, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 128102389400760775
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i23.i, 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %12, align 8, !alias.scope !158
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %23, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.thread.i"
  %16 = mul nuw i64 %8, 72
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !161
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !161
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !161
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h281f4fab7bfa4d3bE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #21
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %12, align 8, !alias.scope !158
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !158
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7d49778f7153ac1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !165, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i23.i, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %12, align 8, !alias.scope !165
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %23, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.thread.i"
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !168
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !168
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !168
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8598f8a24b16fc4E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #21
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %12, align 8, !alias.scope !165
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !165
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda35a87c04b31632E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !172, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i23.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %11, align 8, !alias.scope !172
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.i": ; preds = %6
  br i1 %10, label %21, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread.i": ; preds = %6
  %13 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %21, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread.i"
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i23.i) #22, !noalias !175
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !175
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i23.i, i64 noundef range(i64 1, 9) 1) #22, !noalias !175
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %17, %14
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i23.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i23.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.i" ], [ %.sroa.0.0.sroa.speculated.i23.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #21
  unreachable

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %11, align 8, !alias.scope !172
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !172
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he72b18487ec40464E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !179, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 88686269585142075
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i23.i, 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %12, align 8, !alias.scope !179
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %23, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i"
  %16 = mul nuw i64 %8, 104
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !182
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !182
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !182
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #21
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %12, align 8, !alias.scope !179
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !179
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf81d736df107f6deE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !186, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i23.i, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %12, align 8, !alias.scope !186
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %23, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread.i"
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !189
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !189
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !189
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %19, %15
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #21
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %12, align 8, !alias.scope !186
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !186
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2fafb51032c84ac3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 %6)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %8 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 115292150460684697
  %9 = mul nuw i64 %.sroa.0.0.sroa.speculated.i23.i, 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %10, align 8, !alias.scope !193
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54784a655427b9caE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54784a655427b9caE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54784a655427b9caE.exit.i": ; preds = %5
  br i1 %8, label %21, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54784a655427b9caE.exit.thread.i": ; preds = %5
  %12 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %12)
  br i1 %8, label %21, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54784a655427b9caE.exit.thread.i"
  %14 = mul nuw i64 %2, 80
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23.i, %2
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %9) #22, !noalias !196
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54784a655427b9caE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !196
  %19 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %9, i64 noundef range(i64 1, 9) 8) #22, !noalias !196
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %17, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54784a655427b9caE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54784a655427b9caE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54784a655427b9caE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54784a655427b9caE.exit.i" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54784a655427b9caE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54784a655427b9caE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #21
  unreachable

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %10, align 8, !alias.scope !193
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !193
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h43303a79861e7c8bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 %6)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %8 = icmp slt i64 %.sroa.0.0.sroa.speculated.i23.i, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %9, align 8, !alias.scope !200
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.i": ; preds = %5
  br i1 %8, label %19, label %15

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread.i": ; preds = %5
  %11 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %11)
  br i1 %8, label %19, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread.i"
  %13 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23.i, %2
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %2, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i23.i) #22, !noalias !203
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.i"
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !203
  %17 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i23.i, i64 noundef range(i64 1, 9) 1) #22, !noalias !203
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %15, %12
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i23.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i23.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.i" ], [ %.sroa.0.0.sroa.speculated.i23.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #21
  unreachable

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %9, align 8, !alias.scope !200
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !200
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h775b98ae2279c48dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 %6)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %8 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %9 = mul nuw i64 %.sroa.0.0.sroa.speculated.i23.i, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %10, align 8, !alias.scope !207
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.i": ; preds = %5
  br i1 %8, label %21, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread.i": ; preds = %5
  %12 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %12)
  br i1 %8, label %21, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread.i"
  %14 = mul nuw i64 %2, 24
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23.i, %2
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %9) #22, !noalias !210
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !210
  %19 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %9, i64 noundef range(i64 1, 9) 8) #22, !noalias !210
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %17, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.i" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ab39492a369b4cE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #21
  unreachable

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %10, align 8, !alias.scope !207
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !207
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b1935f87e96afeaE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 %6)
  %.sroa.0.0.sroa.speculated.i23.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %8 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 88686269585142075
  %9 = mul nuw i64 %.sroa.0.0.sroa.speculated.i23.i, 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22.i = load ptr, ptr %10, align 8, !alias.scope !214
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i": ; preds = %5
  br i1 %8, label %21, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i": ; preds = %5
  %12 = icmp ne ptr %.val22.i, null
  tail call void @llvm.assume(i1 %12)
  br i1 %8, label %21, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i"
  %14 = mul nuw i64 %2, 104
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i23.i, %2
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val22.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %9) #22, !noalias !217
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !217
  %19 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %9, i64 noundef range(i64 1, 9) 8) #22, !noalias !217
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %17, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb6fb46c08ee25f8aE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #21
  unreachable

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %10, align 8, !alias.scope !214
  store i64 %.sroa.0.0.sroa.speculated.i23.i, ptr %0, align 8, !alias.scope !214
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h0e327e9f4212f027E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !224, !alias.scope !225, !noundef !4
  %switch.i.i.i = icmp eq i64 %4, 2
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005.exit.i.i"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = invoke noundef i8 @_ZN3std3sys4sync4once5futex4Once5state17hbe2d3f1b663d7615E.llvm.7557364402226394005(ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc.i.i unwind label %9

.noexc.i.i:                                       ; preds = %5
  %switch.i.i.i.i.i.i.i = icmp eq i8 %7, 1
  br i1 %switch.i.i.i.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005.exit.i.i", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hafc903f8a5ac6e40E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005.exit.i.i" unwind label %9

9:                                                ; preds = %.sink.split.i.i.i.i.i.i.i, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #19
          to label %21 unwind label %17

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005.exit.i.i": ; preds = %.sink.split.i.i.i.i.i.i.i, %.noexc.i.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !237
  %13 = load ptr, ptr %12, align 8, !alias.scope !237, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3160755debb8c315E.llvm.7557364402226394005(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005.exit.i.i"
  %14 = load i8, ptr %2, align 8, !range !238, !alias.scope !239, !noalias !237, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i.i, label %15, label %"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17h374d4fe3525d8395E.exit"

15:                                               ; preds = %.noexc.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hbe955385072f7a22E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17h374d4fe3525d8395E.exit" unwind label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #20
  unreachable

19:                                               ; preds = %15, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %9
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %10, %9 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #22
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17h374d4fe3525d8395E.exit": ; preds = %.noexc.i, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !237
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h2493c14de0db9429E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !224, !alias.scope !242, !noundef !4
  %switch.i.i.i = icmp eq i64 %3, 2
  br i1 %switch.i.i.i, label %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005.exit.i.i"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = invoke noundef i8 @_ZN3std3sys4sync4once5futex4Once5state17hbe2d3f1b663d7615E.llvm.7557364402226394005(ptr noalias noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc.i.i unwind label %8

.noexc.i.i:                                       ; preds = %4
  %switch.i.i.i.i.i.i.i = icmp eq i8 %6, 1
  br i1 %switch.i.i.i.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005.exit.i.i", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hafc903f8a5ac6e40E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005.exit.i.i" unwind label %8

8:                                                ; preds = %.sink.split.i.i.i.i.i.i.i, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr68drop_in_place$LT$meilisearch_types..versioning..VersionFileError$GT$17h5b05644d55bf8976E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10) #19
          to label %16 unwind label %12

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005.exit.i.i": ; preds = %.sink.split.i.i.i.i.i.i.i, %.noexc.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr68drop_in_place$LT$meilisearch_types..versioning..VersionFileError$GT$17h5b05644d55bf8976E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
          to label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$meilisearch_types..versioning..VersionFileError$GT$$GT$$GT$17h3e8cde5762233501E.exit" unwind label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #20
  unreachable

14:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005.exit.i.i"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 8) #22
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$meilisearch_types..versioning..VersionFileError$GT$$GT$$GT$17h3e8cde5762233501E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h000bd36f4cadf26cE(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i64 %1, -2299629450670853033
  %5 = icmp eq i64 %2, 4589023466475880565
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17hc9d111a747d4db05E(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i64 %1, 5962721588263145200
  %5 = icmp eq i64 %2, -8094728195918912621
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h410a70723f703287E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !224, !alias.scope !247, !noundef !4
  %switch.i.i.i = icmp eq i64 %5, 2
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$meilisearch_types..versioning..VersionFileError$GT$$GT$$GT$$GT$17h4225926139f6792fE.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke noundef i8 @_ZN3std3sys4sync4once5futex4Once5state17hbe2d3f1b663d7615E.llvm.7557364402226394005(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %6
  %switch.i.i.i.i.i.i.i = icmp eq i8 %8, 1
  br i1 %switch.i.i.i.i.i.i.i, label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$meilisearch_types..versioning..VersionFileError$GT$$GT$$GT$$GT$17h4225926139f6792fE.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hafc903f8a5ac6e40E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$meilisearch_types..versioning..VersionFileError$GT$$GT$$GT$$GT$17h4225926139f6792fE.exit" unwind label %10

10:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 8) #22
  resume { ptr, i32 } %11

"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$meilisearch_types..versioning..VersionFileError$GT$$GT$$GT$$GT$17h4225926139f6792fE.exit": ; preds = %3, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 8) #22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hbd99d79512a2c219E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !224, !alias.scope !252, !noundef !4
  %switch.i.i.i = icmp eq i64 %5, 2
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17h1ebe0b99ad71c5ebE.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke noundef i8 @_ZN3std3sys4sync4once5futex4Once5state17hbe2d3f1b663d7615E.llvm.7557364402226394005(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %6
  %switch.i.i.i.i.i.i.i = icmp eq i8 %8, 1
  br i1 %switch.i.i.i.i.i.i.i, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17h1ebe0b99ad71c5ebE.exit", label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %.noexc.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hafc903f8a5ac6e40E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17h1ebe0b99ad71c5ebE.exit" unwind label %10

10:                                               ; preds = %.sink.split.i.i.i.i.i.i.i, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #22
  resume { ptr, i32 } %11

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17h1ebe0b99ad71c5ebE.exit": ; preds = %3, %.noexc.i, %.sink.split.i.i.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h45312b1b4eb68b73E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17he4883241811f1e74E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h52404c7f0f4cb4d2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17he4883241811f1e74E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd6f71c13c3937bceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !4
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !4, !noundef !4
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hb2f00484850949b6E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17ha09ca7727e83f11fE(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17heb149b947c278f3aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17ha09ca7727e83f11fE(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h25ae4478f639cbcaE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17ha1adf29d3932aa07E(ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h7105d859d0627688E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17ha1adf29d3932aa07E(ptr noundef nonnull %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h902b4a31c2a62e45E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17ha09ca7727e83f11fE(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he230e17f54630b28E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17ha09ca7727e83f11fE(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h8a7095cbc29409b7E.llvm.4446781166648543568"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7dde15e4732d42ffE.llvm.4446781166648543568"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !257, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !257, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs14read_to_string5inner17h45819a5834290d5cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs5write5inner17hb214e0ff61c81d90E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hefd5b40bdc0f924fE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17he4883241811f1e74E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17ha09ca7727e83f11fE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17ha1adf29d3932aa07E(ptr noundef nonnull, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$meilisearch_types..versioning..VersionFileError$GT$17h5b05644d55bf8976E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN3std3sys4sync4once5futex4Once5state17hbe2d3f1b663d7615E.llvm.7557364402226394005(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hafc903f8a5ac6e40E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hbe955385072f7a22E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ad27ede4cfca0efE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3160755debb8c315E.llvm.7557364402226394005(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.4446781166648543568: argument 0"}
!7 = distinct !{!7, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.4446781166648543568"}
!8 = distinct !{!8, !9, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7dde15e4732d42ffE.llvm.4446781166648543568: argument 0"}
!9 = distinct !{!9, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7dde15e4732d42ffE.llvm.4446781166648543568"}
!10 = !{!11, !13, !15, !17, !19, !21}
!11 = distinct !{!11, !12, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005: argument 0"}
!12 = distinct !{!12, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9e96c68bf3845daeE.llvm.7557364402226394005: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9e96c68bf3845daeE.llvm.7557364402226394005"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha540b5ed4f053719E.llvm.7557364402226394005: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha540b5ed4f053719E.llvm.7557364402226394005"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ad27ede4cfca0efE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ad27ede4cfca0efE"}
!23 = !{i64 0, i64 -9223372036854775807}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.4446781166648543568: argument 0"}
!26 = distinct !{!26, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.4446781166648543568"}
!27 = distinct !{!27, !28, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7dde15e4732d42ffE.llvm.4446781166648543568: argument 0"}
!28 = distinct !{!28, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7dde15e4732d42ffE.llvm.4446781166648543568"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h8a7095cbc29409b7E.llvm.4446781166648543568: argument 0"}
!31 = distinct !{!31, !"_ZN82_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h8a7095cbc29409b7E.llvm.4446781166648543568"}
!32 = !{!33, !35, !37, !39}
!33 = distinct !{!33, !34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005: argument 0"}
!34 = distinct !{!34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"}
!41 = !{!42, !44, !46, !48, !50, !52}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9e96c68bf3845daeE.llvm.7557364402226394005: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9e96c68bf3845daeE.llvm.7557364402226394005"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha540b5ed4f053719E.llvm.7557364402226394005: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha540b5ed4f053719E.llvm.7557364402226394005"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ad27ede4cfca0efE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8ad27ede4cfca0efE"}
!54 = !{i64 1}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN87_$LT$meilisearch_types..document_formats..PayloadType$u20$as$u20$core..fmt..Display$GT$3fmt17h58916fe162b9a7e1E: argument 0"}
!57 = distinct !{!57, !"_ZN87_$LT$meilisearch_types..document_formats..PayloadType$u20$as$u20$core..fmt..Display$GT$3fmt17h58916fe162b9a7e1E"}
!58 = !{i8 0, i8 3}
!59 = !{!60}
!60 = distinct !{!60, !57, !"_ZN87_$LT$meilisearch_types..document_formats..PayloadType$u20$as$u20$core..fmt..Display$GT$3fmt17h58916fe162b9a7e1E: argument 1"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!64 = distinct !{!64, !63, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf4ef08e2cb635833E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hf4ef08e2cb635833E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h79d04ba3ec06c634E.llvm.4446781166648543568: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h79d04ba3ec06c634E.llvm.4446781166648543568"}
!71 = !{!69, !66}
!72 = !{!73, !75, !69, !66}
!73 = distinct !{!73, !74, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!75 = distinct !{!75, !74, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!79 = distinct !{!79, !78, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!83 = distinct !{!83, !82, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!87 = distinct !{!87, !86, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!91 = distinct !{!91, !90, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!95 = distinct !{!95, !94, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!99 = distinct !{!99, !98, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!103 = distinct !{!103, !102, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!107 = distinct !{!107, !106, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!111 = distinct !{!111, !110, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!115 = distinct !{!115, !114, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h79d04ba3ec06c634E.llvm.4446781166648543568: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h79d04ba3ec06c634E.llvm.4446781166648543568"}
!119 = !{!120, !122, !117}
!120 = distinct !{!120, !121, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!122 = distinct !{!122, !121, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bb1313829ec5d10E.llvm.4446781166648543568: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bb1313829ec5d10E.llvm.4446781166648543568"}
!126 = !{!127, !129, !124}
!127 = distinct !{!127, !128, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!129 = distinct !{!129, !128, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5e97a9e36a6ae508E.llvm.4446781166648543568: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5e97a9e36a6ae508E.llvm.4446781166648543568"}
!133 = !{!134, !136, !131}
!134 = distinct !{!134, !135, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!136 = distinct !{!136, !135, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed6095699799be3fE.llvm.4446781166648543568: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed6095699799be3fE.llvm.4446781166648543568"}
!140 = !{!141, !143, !138}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!143 = distinct !{!143, !142, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h49932fdb515d9e9fE.llvm.4446781166648543568: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h49932fdb515d9e9fE.llvm.4446781166648543568"}
!147 = !{!148, !150, !145}
!148 = distinct !{!148, !149, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!150 = distinct !{!150, !149, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb3d0a21a685330fdE.llvm.4446781166648543568: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb3d0a21a685330fdE.llvm.4446781166648543568"}
!154 = !{!155, !157, !152}
!155 = distinct !{!155, !156, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!157 = distinct !{!157, !156, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2f352bd169994a15E.llvm.4446781166648543568: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2f352bd169994a15E.llvm.4446781166648543568"}
!161 = !{!162, !164, !159}
!162 = distinct !{!162, !163, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!164 = distinct !{!164, !163, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haa6c7a109e3fa6dbE.llvm.4446781166648543568: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haa6c7a109e3fa6dbE.llvm.4446781166648543568"}
!168 = !{!169, !171, !166}
!169 = distinct !{!169, !170, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!171 = distinct !{!171, !170, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b94d5ed363819e5E.llvm.4446781166648543568: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b94d5ed363819e5E.llvm.4446781166648543568"}
!175 = !{!176, !178, !173}
!176 = distinct !{!176, !177, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!178 = distinct !{!178, !177, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h175b5187c3877019E.llvm.4446781166648543568: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h175b5187c3877019E.llvm.4446781166648543568"}
!182 = !{!183, !185, !180}
!183 = distinct !{!183, !184, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!185 = distinct !{!185, !184, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb79fbce79c70ccfeE.llvm.4446781166648543568: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb79fbce79c70ccfeE.llvm.4446781166648543568"}
!189 = !{!190, !192, !187}
!190 = distinct !{!190, !191, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!192 = distinct !{!192, !191, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hac44e7d72875db6dE: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hac44e7d72875db6dE"}
!196 = !{!197, !199, !194}
!197 = distinct !{!197, !198, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!199 = distinct !{!199, !198, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b94d5ed363819e5E.llvm.4446781166648543568: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b94d5ed363819e5E.llvm.4446781166648543568"}
!203 = !{!204, !206, !201}
!204 = distinct !{!204, !205, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!206 = distinct !{!206, !205, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb79fbce79c70ccfeE.llvm.4446781166648543568: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb79fbce79c70ccfeE.llvm.4446781166648543568"}
!210 = !{!211, !213, !208}
!211 = distinct !{!211, !212, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!213 = distinct !{!213, !212, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h175b5187c3877019E.llvm.4446781166648543568: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h175b5187c3877019E.llvm.4446781166648543568"}
!217 = !{!218, !220, !215}
!218 = distinct !{!218, !219, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E"}
!220 = distinct !{!220, !219, !"_ZN5alloc7raw_vec11finish_grow17h4d1be1629946a538E: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h5756c7f53b08a668E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h5756c7f53b08a668E"}
!224 = !{i64 0, i64 4}
!225 = !{!226, !222}
!226 = distinct !{!226, !227, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6de66691f2a0b3e5E.llvm.7557364402226394005: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6de66691f2a0b3e5E.llvm.7557364402226394005"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.7557364402226394005: argument 0"}
!236 = distinct !{!236, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.7557364402226394005"}
!237 = !{!235, !232, !229, !222}
!238 = !{i8 0, i8 4}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8acc1e5611ff82eaE.llvm.7557364402226394005: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8acc1e5611ff82eaE.llvm.7557364402226394005"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$meilisearch_types..versioning..VersionFileError$GT$$GT$17h77e030cf8ab832e3E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr100drop_in_place$LT$anyhow..error..ErrorImpl$LT$meilisearch_types..versioning..VersionFileError$GT$$GT$17h77e030cf8ab832e3E"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr146drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$meilisearch_types..versioning..VersionFileError$GT$$GT$$GT$17h14060d8f9e88e15aE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr146drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$meilisearch_types..versioning..VersionFileError$GT$$GT$$GT$17h14060d8f9e88e15aE"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17ha9d879821087e873E.llvm.7557364402226394005"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h447fcceaa91adc50E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h447fcceaa91adc50E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.4446781166648543568: argument 0"}
!259 = distinct !{!259, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.4446781166648543568"}
