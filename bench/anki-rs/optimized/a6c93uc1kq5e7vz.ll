; ModuleID = 'bench/anki-rs/original/a6c93uc1kq5e7vz.ll'
source_filename = "bench/anki-rs/original/a6c93uc1kq5e7vz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.18d8ebd1006d6aa5282af026be118e58.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Failed to " }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" '" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"': " }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.18d8ebd1006d6aa5282af026be118e58.0, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.18d8ebd1006d6aa5282af026be118e58.1, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.18d8ebd1006d6aa5282af026be118e58.2, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.18d8ebd1006d6aa5282af026be118e58.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"open" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.6 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"create file in" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"write" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"remove" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.9 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"copy from '" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.10 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"' to" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.18d8ebd1006d6aa5282af026be118e58.9, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.18d8ebd1006d6aa5282af026be118e58.10, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.18d8ebd1006d6aa5282af026be118e58.12 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"persist" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"sync" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.14 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"get metadata" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.15 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"decode utf8 filename" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.16 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.18d8ebd1006d6aa5282af026be118e58.16, [8 x i8] zeroinitializer }>, align 8
@anon.18d8ebd1006d6aa5282af026be118e58.18 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"FileIoError" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7e2ef6e409dafe86E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE" }>, align 8
@anon.18d8ebd1006d6aa5282af026be118e58.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7e2ef6e409dafe86E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr @anon.18d8ebd1006d6aa5282af026be118e58.19, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h1b1b102d4fff9711E", ptr @_ZN4core5error5Error7type_id17h9438e5fbded4e11aE, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h4c037dba41cae825E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h4fb8903785172ff7E", ptr @_ZN4core5error5Error7provide17h10c7edc2c1d1c3f3E }>, align 8
@anon.18d8ebd1006d6aa5282af026be118e58.21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.18d8ebd1006d6aa5282af026be118e58.16, [8 x i8] zeroinitializer, ptr @anon.18d8ebd1006d6aa5282af026be118e58.21, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.18d8ebd1006d6aa5282af026be118e58.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Read" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Open" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.25 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Create" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.26 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Write" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.27 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Remove" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.28 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CopyFrom" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17hdbe3b521203e827fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1eceb560ee6839c7E" }>, align 8
@anon.18d8ebd1006d6aa5282af026be118e58.30 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Persist" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.31 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Sync" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.32 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Metadata" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.33 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"DecodeUtf8Filename" }>, align 1
@anon.18d8ebd1006d6aa5282af026be118e58.34 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unknown" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$anki_io..error..FileIoError$u20$as$u20$core..cmp..PartialEq$GT$2eq17h56d25fad0e4df40bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd3b82180fa039a29E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  br i1 %5, label %6, label %"_ZN63_$LT$anki_io..error..FileOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h589b94486d63965dE.exit"

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %8 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %"_ZN63_$LT$anki_io..error..FileOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h589b94486d63965dE.exit"

10:                                               ; preds = %6
  %11 = icmp eq i64 %7, 5
  br i1 %11, label %12, label %"_ZN63_$LT$anki_io..error..FileOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h589b94486d63965dE.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = tail call zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd3b82180fa039a29E"(ptr nonnull align 8 %13, ptr nonnull align 8 %14)
  br label %"_ZN63_$LT$anki_io..error..FileOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h589b94486d63965dE.exit"

"_ZN63_$LT$anki_io..error..FileOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h589b94486d63965dE.exit": ; preds = %12, %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ %15, %12 ], [ false, %6 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7anki_io5error11FileIoError7message17hdbe1a68700c6b1b5E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { { { ptr, i64 }, i64 } }, align 8
  %20 = alloca [3 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { { { ptr, i64 }, i64 } }, align 8
  %23 = load i64, ptr %1, align 8, !range !3, !noundef !4
  switch i64 %23, label %default.unreachable22 [
    i64 0, label %24
    i64 1, label %25
    i64 2, label %26
    i64 3, label %27
    i64 4, label %28
    i64 5, label %29
    i64 6, label %35
    i64 7, label %36
    i64 8, label %37
    i64 9, label %38
    i64 10, label %39
  ]

default.unreachable22:                            ; preds = %2
  unreachable

24:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %9, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.4, i64 4)
  br label %42

25:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %10, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.5, i64 4)
  br label %42

26:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %8, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.6, i64 14)
  br label %42

27:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.7, i64 5)
  br label %42

28:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %6, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.8, i64 6)
  br label %42

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %13, ptr nonnull align 1 %31, i64 %33)
  store ptr %13, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he10677da14f35f99E", ptr %34, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h19168a4b61eae307E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr nonnull align 8 @anon.18d8ebd1006d6aa5282af026be118e58.11, i64 2, ptr nonnull align 8 %14, i64 1)
          to label %49 unwind label %47

35:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.12, i64 7)
  br label %42

36:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.13, i64 4)
  br label %42

37:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.14, i64 12)
  br label %42

38:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.15, i64 20)
  br label %42

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %40, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %41, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h19168a4b61eae307E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %18, ptr nonnull align 8 @anon.18d8ebd1006d6aa5282af026be118e58.17, i64 1, ptr nonnull align 8 %17, i64 1)
  call void @_ZN5alloc3fmt6format17hadbe2d17989e8836E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %18)
  br label %77

42:                                               ; preds = %50, %38, %37, %36, %35, %28, %27, %26, %25, %24
  %.sink = phi ptr [ %11, %38 ], [ %3, %37 ], [ %4, %36 ], [ %5, %35 ], [ %6, %28 ], [ %7, %27 ], [ %8, %26 ], [ %10, %25 ], [ %9, %24 ], [ %16, %50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i64, ptr %45, align 8, !noundef !4
  invoke void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %12, ptr nonnull align 1 %44, i64 %46)
          to label %59 unwind label %57

47:                                               ; preds = %49, %29
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc6601b1f279ee6f6E"(ptr nonnull align 8 %13) #5
          to label %55 unwind label %53

49:                                               ; preds = %29
  invoke void @_ZN5alloc3fmt6format17hadbe2d17989e8836E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %16, ptr nonnull align 8 %15)
          to label %50 unwind label %47

50:                                               ; preds = %49
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc6601b1f279ee6f6E"(ptr nonnull align 8 %13)
          to label %42 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdedbe70fbef286E"(ptr nonnull align 8 %16) #5
          to label %55 unwind label %53

53:                                               ; preds = %73, %70, %66, %56, %51, %47
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

55:                                               ; preds = %73, %56, %51, %47
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %73 ], [ %.pn, %56 ], [ %52, %51 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn19.pn

56:                                               ; preds = %66, %57
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdedbe70fbef286E"(ptr nonnull align 8 %19) #5
          to label %55 unwind label %53

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %19, ptr %20, align 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h9ed898fa128764d3E", ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %12, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he10677da14f35f99E", ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %60, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %65, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h19168a4b61eae307E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %21, ptr nonnull align 8 @anon.18d8ebd1006d6aa5282af026be118e58.3, i64 3, ptr nonnull align 8 %20, i64 3)
          to label %68 unwind label %66

66:                                               ; preds = %68, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc6601b1f279ee6f6E"(ptr nonnull align 8 %12) #5
          to label %56 unwind label %53

68:                                               ; preds = %59
  invoke void @_ZN5alloc3fmt6format17hadbe2d17989e8836E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %22, ptr nonnull align 8 %21)
          to label %69 unwind label %66

69:                                               ; preds = %68
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc6601b1f279ee6f6E"(ptr nonnull align 8 %12)
          to label %72 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdedbe70fbef286E"(ptr nonnull align 8 %19) #5
          to label %73 unwind label %53

72:                                               ; preds = %69
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdedbe70fbef286E"(ptr nonnull align 8 %19)
          to label %76 unwind label %74

73:                                               ; preds = %74, %70
  %.pn19 = phi { ptr, i32 } [ %75, %74 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdedbe70fbef286E"(ptr nonnull align 8 %22) #5
          to label %55 unwind label %53

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %73

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  br label %77

77:                                               ; preds = %76, %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN7anki_io5error11FileIoError12is_not_found17h747df81d20689175E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i8 @_ZN3std2io5error5Error4kind17hdbb26176fbbc0d89E(ptr nonnull align 8 %2), !range !5
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$anki_io..error..FileIoError$u20$as$u20$core..convert..From$LT$tempfile..file..PathPersistError$GT$$GT$4from17h19da8f26b2e7bf7fE"(ptr writeonly sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  invoke void @_ZN3std4path4Path11to_path_buf17h17bc91be873f9c7aE(ptr nonnull sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %3, ptr nonnull align 1 %5, i64 %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tempfile..file..PathPersistError$GT$17hee05192a18f87132E"(ptr nonnull align 8 %1) #5
          to label %16 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %13, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17haefefe3117b52df0E"(ptr nonnull align 8 %4)
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

16:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$anki_io..error..FileIoError$u20$as$u20$core..convert..From$LT$tempfile..file..PersistError$GT$$GT$4from17hae21f7e76690a2e8E"(ptr writeonly sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  invoke void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 1 %5, i64 %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$tempfile..file..PersistError$GT$17h2b5cccfcc5fe06caE"(ptr nonnull align 8 %1) #5
          to label %16 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %13, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h560f14ccc226b14bE"(ptr nonnull align 8 %4)
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

16:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN66_$LT$anki_io..error..FileIoError$u20$as$u20$core..error..Error$GT$11description17h520731fb12df9416E"(ptr readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.18d8ebd1006d6aa5282af026be118e58.18, i64 11 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN66_$LT$anki_io..error..FileIoError$u20$as$u20$core..error..Error$GT$5cause17h7f5d5e4f55121e3cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.18d8ebd1006d6aa5282af026be118e58.20, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN66_$LT$anki_io..error..FileIoError$u20$as$u20$core..error..Error$GT$6source17h3f1d37291601ab97E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.18d8ebd1006d6aa5282af026be118e58.20, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN66_$LT$anki_io..error..FileIoError$u20$as$u20$snafu..ErrorCompat$GT$9backtrace17ha513ef49accecd94E"(ptr readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$anki_io..error..FileIoError$u20$as$u20$core..fmt..Display$GT$3fmt17h1eeed7dbbebcab58E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29facc6d934b6ca4E", ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1eceb560ee6839c7E", ptr %10, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h19168a4b61eae307E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.18d8ebd1006d6aa5282af026be118e58.22, i64 2, ptr nonnull align 8 %3, i64 2)
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN59_$LT$anki_io..error..FileOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d4cf55f9049e5acE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !3, !noundef !4
  switch i64 %4, label %default.unreachable1 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
    i64 5, label %15
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.23, i64 4)
  br label %28

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.24, i64 4)
  br label %28

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.25, i64 6)
  br label %28

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.26, i64 5)
  br label %28

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.27, i64 6)
  br label %28

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %3, align 8
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.28, i64 8, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.18d8ebd1006d6aa5282af026be118e58.29)
  br label %28

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.30, i64 7)
  br label %28

20:                                               ; preds = %2
  %21 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.31, i64 4)
  br label %28

22:                                               ; preds = %2
  %23 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.32, i64 8)
  br label %28

24:                                               ; preds = %2
  %25 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.33, i64 18)
  br label %28

26:                                               ; preds = %2
  %27 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.18d8ebd1006d6aa5282af026be118e58.34, i64 7)
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %15, %13, %11, %9, %7, %5
  %.0.in = phi i1 [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd3b82180fa039a29E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he10677da14f35f99E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h19168a4b61eae307E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hadbe2d17989e8836E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc6601b1f279ee6f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdedbe70fbef286E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h9ed898fa128764d3E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17hdbb26176fbbc0d89E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h17bc91be873f9c7aE(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17haefefe3117b52df0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tempfile..file..PathPersistError$GT$17hee05192a18f87132E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h560f14ccc226b14bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$tempfile..file..PersistError$GT$17h2b5cccfcc5fe06caE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7e2ef6e409dafe86E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h1b1b102d4fff9711E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17h9438e5fbded4e11aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h4c037dba41cae825E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h4fb8903785172ff7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h10c7edc2c1d1c3f3E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29facc6d934b6ca4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1eceb560ee6839c7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17hdbe3b521203e827fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!3 = !{i64 0, i64 11}
!4 = !{}
!5 = !{i8 0, i8 41}
!6 = !{i64 1}
