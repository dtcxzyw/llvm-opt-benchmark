; ModuleID = 'bench/ruff-rs/original/dnij7gv9ixnb3z12gqpscf0hz.ll'
source_filename = "bench/ruff-rs/original/dnij7gv9ixnb3z12gqpscf0hz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.10c7d155445cd275d273febede1a44ad.0 = private unnamed_addr constant [10 x i8] c"SourceFile", align 1
@anon.10c7d155445cd275d273febede1a44ad.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e7f8b945d9b10caE" }>, align 8
@anon.10c7d155445cd275d273febede1a44ad.2 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.10c7d155445cd275d273febede1a44ad.3 = private unnamed_addr constant [4 x i8] c"code", align 1
@anon.10c7d155445cd275d273febede1a44ad.4 = private unnamed_addr constant [10 x i8] c"LineColumn", align 1
@anon.10c7d155445cd275d273febede1a44ad.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h1de911f692885a6aE" }>, align 8
@anon.10c7d155445cd275d273febede1a44ad.6 = private unnamed_addr constant [4 x i8] c"line", align 1
@anon.10c7d155445cd275d273febede1a44ad.7 = private unnamed_addr constant [6 x i8] c"column", align 1
@anon.10c7d155445cd275d273febede1a44ad.8 = private unnamed_addr constant [1 x i8] c":", align 1
@anon.10c7d155445cd275d273febede1a44ad.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.10c7d155445cd275d273febede1a44ad.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.10c7d155445cd275d273febede1a44ad.11 = private unnamed_addr constant [5 x i8] c"cell ", align 1
@anon.10c7d155445cd275d273febede1a44ad.12 = private unnamed_addr constant [7 x i8] c", line ", align 1
@anon.10c7d155445cd275d273febede1a44ad.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.10c7d155445cd275d273febede1a44ad.11, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.10c7d155445cd275d273febede1a44ad.12, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.10c7d155445cd275d273febede1a44ad.14 = private unnamed_addr constant [5 x i8] c"line ", align 1
@anon.10c7d155445cd275d273febede1a44ad.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.10c7d155445cd275d273febede1a44ad.14, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16ruff_source_file10SourceCode3new17h8072123fd59d1597E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN16ruff_source_file10SourceCode10line_start17h5702921e64a335aaE(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @_ZN16ruff_source_file10line_index9LineIndex10line_start17hed7e8a2147d8d2d5E(ptr align 8 %4, i64 %1, ptr align 1 %5, i64 %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN16ruff_source_file10SourceCode8line_end17h7cc1db0cf319db88E(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @_ZN16ruff_source_file10line_index9LineIndex8line_end17h3333f336dd7ba5a0E(ptr align 8 %4, i64 %1, ptr align 1 %5, i64 %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN16ruff_source_file10SourceCode18line_end_exclusive17h1f6fc97ce833a37dE(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @_ZN16ruff_source_file10line_index9LineIndex18line_end_exclusive17h147537e3b23b082dE(ptr align 8 %4, i64 %1, ptr align 1 %5, i64 %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN16ruff_source_file10SourceCode10line_range17h18806275d9dff103E(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call { i32, i32 } @_ZN16ruff_source_file10line_index9LineIndex10line_range17h11e4b6c3f9e21190E(ptr align 8 %4, i64 %1, ptr align 1 %5, i64 %7)
  ret { i32, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN16ruff_source_file10SourceCode4text17h801cbbc47f5fad32E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$ruff_source_file..SourceCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb274393c5145404fE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %3, i64 %5, ptr align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file17SourceFileBuilder10line_index17h27c3457875166d0eE(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h9ded34c98630ac0dE"(ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr %2, ptr %4, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_source_file..SourceFileBuilder$GT$17h732e4584423ae83cE"(ptr nonnull align 8 %1) #8
          to label %10 unwind label %8

7:                                                ; preds = %3
  store ptr %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file17SourceFileBuilder14set_line_index17he775ad777c653471E(ptr align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h9ded34c98630ac0dE"(ptr nonnull align 8 %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %3, align 8
  resume { ptr, i32 } %5

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN16ruff_source_file17SourceFileBuilder6finish17h34008796df09eff3E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [64 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  invoke void @"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h59efc819b2c3a7b5E"(ptr nonnull sret([16 x i8]) align 8 %3, ptr nonnull %5)
          to label %23 unwind label %42

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  store i64 1, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %15, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %18 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h75e1acf7c3d19778E(i64 64, i64 8)
          to label %39 unwind label %19

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_source_file..SourceFileInner$GT$$GT$17hec34d768d8d32b9cE"(ptr nonnull align 8 %2) #8
          to label %.critedge unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  store i64 1, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %32, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %26, ptr %.sroa.4.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %28, ptr %.sroa.6.0..sroa_idx10, align 8
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %30, ptr %.sroa.8.0..sroa_idx12, align 8
  %.sroa.10.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %33 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h75e1acf7c3d19778E(i64 64, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hddf3020d1ef2058dE.exit" unwind label %34

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_source_file..SourceFileInner$GT$$GT$17hec34d768d8d32b9cE"(ptr nonnull align 8 %2) #8
          to label %.critedge.thread unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hddf3020d1ef2058dE.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %38

38:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hddf3020d1ef2058dE.exit", %41, %39
  %.sroa.0.0 = phi ptr [ %18, %41 ], [ %18, %39 ], [ %33, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hddf3020d1ef2058dE.exit" ]
  ret ptr %.sroa.0.0

39:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %40 = load ptr, ptr %4, align 8
  %.not50 = icmp eq ptr %40, null
  br i1 %.not50, label %38, label %41

41:                                               ; preds = %39
  tail call void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h871e48ad59026481E"(ptr nonnull align 8 %4)
  br label %38

42:                                               ; preds = %6
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h4924506deff00606E"(ptr nonnull align 8 %0) #8
          to label %47 unwind label %44

44:                                               ; preds = %49, %47, %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

.critedge:                                        ; preds = %19
  %46 = load ptr, ptr %4, align 8
  %.not64 = icmp eq ptr %46, null
  br i1 %.not64, label %.critedge.thread, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h4924506deff00606E"(ptr nonnull align 8 %48) #8
          to label %.critedge.thread unwind label %44

.critedge.thread:                                 ; preds = %34, %47, %49, %.critedge
  %eh.lpad-body5760 = phi { ptr, i32 } [ %20, %49 ], [ %20, %.critedge ], [ %43, %47 ], [ %35, %34 ]
  resume { ptr, i32 } %eh.lpad-body5760

49:                                               ; preds = %.critedge
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h871e48ad59026481E"(ptr nonnull align 8 %4) #8
          to label %.critedge.thread unwind label %44
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$ruff_source_file..SourceFile$u20$as$u20$core..fmt..Debug$GT$3fmt17h2818df850342f0aaE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr nonnull sret([16 x i8]) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.10c7d155445cd275d273febede1a44ad.0, i64 10)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.10c7d155445cd275d273febede1a44ad.2, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.10c7d155445cd275d273febede1a44ad.1)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  %19 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr align 8 %12, ptr nonnull align 1 @anon.10c7d155445cd275d273febede1a44ad.3, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.10c7d155445cd275d273febede1a44ad.1)
  %20 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr align 8 %19)
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file10SourceFile14to_source_code17h81bf7ade8878677eE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = tail call align 8 ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2631eb60247f1730E"(ptr nonnull align 8 %8, ptr nonnull align 8 %1)
  store ptr %5, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN16ruff_source_file10SourceFile5index17he340e985d477eee9E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = tail call align 8 ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2631eb60247f1730E"(ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN70_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h1124471020822e89E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %"_ZN63_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..Ord$GT$3cmp17h6a0bacc11bfe55aaE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he722cec4fce74c1dE"(ptr align 1 %8, i64 %10, ptr align 1 %12, i64 %14)
  br label %"_ZN63_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..Ord$GT$3cmp17h6a0bacc11bfe55aaE.exit"

"_ZN63_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..Ord$GT$3cmp17h6a0bacc11bfe55aaE.exit": ; preds = %2, %6
  %.sroa.0.0.i = phi i8 [ %15, %6 ], [ 0, %2 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN63_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..Ord$GT$3cmp17h6a0bacc11bfe55aaE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he722cec4fce74c1dE"(ptr align 1 %8, i64 %10, ptr align 1 %12, i64 %14)
  br label %16

16:                                               ; preds = %2, %6
  %.sroa.0.0 = phi i8 [ %15, %6 ], [ 0, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$ruff_source_file..SourceFileInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f2d0febeac89256E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %3, i64 %5, ptr align 1 %6, i64 %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %12, i64 %14, ptr align 1 %16, i64 %18)
  br label %20

20:                                               ; preds = %2, %10
  %.sroa.0.0 = phi i1 [ %19, %10 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN71_$LT$ruff_source_file..LineColumn$u20$as$u20$core..default..Default$GT$7default17h136480864179c60cE"() unnamed_addr #3 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$ruff_source_file..LineColumn$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8147e0470733f0E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr nonnull sret([16 x i8]) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.10c7d155445cd275d273febede1a44ad.4, i64 10)
  %6 = load i64, ptr %0, align 8
  %7 = call i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17h16498608486c4912E(i64 %6)
  store i64 %7, ptr %4, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.10c7d155445cd275d273febede1a44ad.6, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.10c7d155445cd275d273febede1a44ad.5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17h16498608486c4912E(i64 %10)
  store i64 %11, ptr %3, align 8
  %12 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr align 8 %8, ptr nonnull align 1 @anon.10c7d155445cd275d273febede1a44ad.7, i64 6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.10c7d155445cd275d273febede1a44ad.5)
  %13 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr align 8 %12)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$ruff_source_file..LineColumn$u20$as$u20$core..fmt..Display$GT$3fmt17h05ba9684a133163eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN79_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..fmt..Display$GT$3fmt17hac1fbd00fc3e50a8E", ptr %.sroa.22.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN79_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..fmt..Display$GT$3fmt17hac1fbd00fc3e50a8E", ptr %.sroa.26.0..sroa_idx, align 8
  store ptr @anon.10c7d155445cd275d273febede1a44ad.9, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %10, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h633c4d3531031748E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN75_$LT$ruff_source_file..SourceLocation$u20$as$u20$core..default..Default$GT$7default17h84a73d0084e469b3E"() unnamed_addr #3 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$ruff_source_file..SourceRow$u20$as$u20$core..fmt..Display$GT$3fmt17hbc07561483432517E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %.sink22.sroa.gep32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink22.sroa.gep29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink22.sroa.gep26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink22.sroa.gep23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75adf7f69238cb51E", ptr %.sroa.23.0..sroa_idx, align 8
  store ptr @anon.10c7d155445cd275d273febede1a44ad.15, ptr %4, align 8
  br label %17

14:                                               ; preds = %2
  %.sink22.sroa.gep31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink22.sroa.gep28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink22.sroa.gep25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink22.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75adf7f69238cb51E", ptr %.sroa.27.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %16, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75adf7f69238cb51E", ptr %.sroa.211.0..sroa_idx, align 8
  store ptr @anon.10c7d155445cd275d273febede1a44ad.13, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %12
  %.sink22.sroa.phi = phi ptr [ %.sink22.sroa.gep, %14 ], [ %.sink22.sroa.gep23, %12 ]
  %.sink22.sroa.phi24 = phi ptr [ %.sink22.sroa.gep25, %14 ], [ %.sink22.sroa.gep26, %12 ]
  %.sink22.sroa.phi27 = phi ptr [ %.sink22.sroa.gep28, %14 ], [ %.sink22.sroa.gep29, %12 ]
  %.sink22.sroa.phi30 = phi ptr [ %.sink22.sroa.gep31, %14 ], [ %.sink22.sroa.gep32, %12 ]
  %.sink22 = phi ptr [ %7, %14 ], [ %4, %12 ]
  %.sink20 = phi i64 [ 2, %14 ], [ 1, %12 ]
  %.sink15 = phi ptr [ %6, %14 ], [ %3, %12 ]
  store i64 %.sink20, ptr %.sink22.sroa.phi, align 8
  store ptr null, ptr %.sink22.sroa.phi24, align 8
  store ptr %.sink15, ptr %.sink22.sroa.phi27, align 8
  store i64 %.sink20, ptr %.sink22.sroa.phi30, align 8
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h633c4d3531031748E(ptr align 8 %1, ptr nonnull align 8 %.sink22)
  ret i1 %18
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h75e1acf7c3d19778E(i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_source_file..SourceFileInner$GT$$GT$17hec34d768d8d32b9cE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN16ruff_source_file10line_index9LineIndex10line_start17hed7e8a2147d8d2d5E(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN16ruff_source_file10line_index9LineIndex8line_end17h3333f336dd7ba5a0E(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN16ruff_source_file10line_index9LineIndex18line_end_exclusive17h147537e3b23b082dE(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN16ruff_source_file10line_index9LineIndex10line_range17h11e4b6c3f9e21190E(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h9ded34c98630ac0dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$ruff_source_file..SourceFileBuilder$GT$17h732e4584423ae83cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h59efc819b2c3a7b5E"(ptr sret([16 x i8]) align 8, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h871e48ad59026481E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h4924506deff00606E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr sret([16 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e7f8b945d9b10caE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2631eb60247f1730E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he722cec4fce74c1dE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17h16498608486c4912E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h1de911f692885a6aE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..fmt..Display$GT$3fmt17hac1fbd00fc3e50a8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h633c4d3531031748E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75adf7f69238cb51E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
