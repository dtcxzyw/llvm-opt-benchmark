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
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %1, i32 0, i32 1
  %6 = call zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd3b82180fa039a29E"(ptr align 8 %4, ptr align 8 %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

8:                                                ; preds = %2
  %9 = call zeroext i1 @"_ZN63_$LT$anki_io..error..FileOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h589b94486d63965dE"(ptr align 8 %0, ptr align 8 %1)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7anki_io5error11FileIoError7message17hdbe1a68700c6b1b5E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { { ptr, i64 }, i64 }, align 8
  %15 = alloca { { ptr, i64 }, i64 }, align 8
  %16 = alloca { { ptr, i64 }, i64 }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { ptr, [2 x i64] }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { { { ptr, i64 }, i64 } }, align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { { { ptr, i64 }, i64 } }, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca [3 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { { { ptr, i64 }, i64 } }, align 8
  %33 = load i64, ptr %1, align 8, !range !5, !noundef !4
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %36
    i64 2, label %37
    i64 3, label %38
    i64 4, label %39
    i64 5, label %40
    i64 6, label %67
    i64 7, label %68
    i64 8, label %69
    i64 9, label %70
    i64 10, label %71
  ]

34:                                               ; preds = %2
  unreachable

35:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %14, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.4, i64 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 24, i1 false)
  br label %81

36:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %15, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.5, i64 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %15, i64 24, i1 false)
  br label %81

37:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %13, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.6, i64 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %13, i64 24, i1 false)
  br label %81

38:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %12, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.7, i64 5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %12, i64 24, i1 false)
  br label %81

39:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %11, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.8, i64 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 24, i1 false)
  br label %81

40:                                               ; preds = %2
  %41 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64 }, i64 } } } } }, ptr %1, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64 }, i64 } } } } }, ptr %1, i32 0, i32 1
  %44 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  store ptr %42, ptr %9, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr i8, ptr %54, i64 0
  %58 = getelementptr i8, ptr %57, i64 0
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr sret({ ptr, [2 x i64] }) align 8 %20, ptr align 1 %58, i64 %56)
  store ptr %20, ptr %21, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he10677da14f35f99E", ptr %59, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !6, !noundef !4
  %62 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds [1 x { ptr, ptr }], ptr %22, i64 0, i64 0
  %65 = getelementptr inbounds { ptr, ptr }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %64, i32 0, i32 1
  store ptr %63, ptr %66, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h19168a4b61eae307E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr align 8 @anon.18d8ebd1006d6aa5282af026be118e58.11, i64 2, ptr align 8 %22, i64 1)
          to label %108 unwind label %102

67:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %8, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.12, i64 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 24, i1 false)
  br label %81

68:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %7, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.13, i64 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 24, i1 false)
  br label %81

69:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %6, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.14, i64 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 24, i1 false)
  br label %81

70:                                               ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %16, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.15, i64 20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %16, i64 24, i1 false)
  br label %81

71:                                               ; preds = %2
  %72 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %1, i32 0, i32 2
  store ptr %72, ptr %25, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %73, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !6, !noundef !4
  %76 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds [1 x { ptr, ptr }], ptr %26, i64 0, i64 0
  %79 = getelementptr inbounds { ptr, ptr }, ptr %78, i32 0, i32 0
  store ptr %75, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %78, i32 0, i32 1
  store ptr %77, ptr %80, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h19168a4b61eae307E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %27, ptr align 8 @anon.18d8ebd1006d6aa5282af026be118e58.17, i64 1, ptr align 8 %26, i64 1)
  call void @_ZN5alloc3fmt6format17hadbe2d17989e8836E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %27)
  br label %183

81:                                               ; preds = %117, %70, %69, %68, %67, %39, %38, %37, %36, %35
  store ptr %28, ptr %29, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h9ed898fa128764d3E", ptr %82, align 8
  %83 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %1, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %1, i32 0, i32 1
  %86 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  store ptr %84, ptr %4, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !noundef !4
  %97 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = getelementptr i8, ptr %96, i64 0
  %100 = getelementptr i8, ptr %99, i64 0
  invoke void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr sret({ ptr, [2 x i64] }) align 8 %18, ptr align 1 %100, i64 %98)
          to label %133 unwind label %127

101:                                              ; preds = %102
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc6601b1f279ee6f6E"(ptr align 8 %20) #4
          to label %120 unwind label %118

102:                                              ; preds = %108, %40
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  %106 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  br label %101

108:                                              ; preds = %40
  invoke void @_ZN5alloc3fmt6format17hadbe2d17989e8836E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %24, ptr align 8 %23)
          to label %109 unwind label %102

109:                                              ; preds = %108
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc6601b1f279ee6f6E"(ptr align 8 %20)
          to label %117 unwind label %111

110:                                              ; preds = %111
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdedbe70fbef286E"(ptr align 8 %24) #4
          to label %120 unwind label %118

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  %115 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %114, ptr %116, align 8
  br label %110

117:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %24, i64 24, i1 false)
  br label %81

118:                                              ; preds = %175, %167, %158, %126, %110, %101
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

120:                                              ; preds = %175, %126, %110, %101
  %121 = load ptr, ptr %3, align 8, !noundef !4
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !noundef !4
  %124 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %158, %127
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdedbe70fbef286E"(ptr align 8 %28) #4
          to label %120 unwind label %118

127:                                              ; preds = %81
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  %131 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  br label %126

133:                                              ; preds = %81
  store ptr %18, ptr %19, align 8
  %134 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he10677da14f35f99E", ptr %134, align 8
  %135 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %1, i32 0, i32 2
  store ptr %135, ptr %17, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %136, align 8
  %137 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !nonnull !4, !align !6, !noundef !4
  %139 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds [3 x { ptr, ptr }], ptr %30, i64 0, i64 0
  %142 = getelementptr inbounds { ptr, ptr }, ptr %141, i32 0, i32 0
  store ptr %138, ptr %142, align 8
  %143 = getelementptr inbounds { ptr, ptr }, ptr %141, i32 0, i32 1
  store ptr %140, ptr %143, align 8
  %144 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !nonnull !4, !align !6, !noundef !4
  %146 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds [3 x { ptr, ptr }], ptr %30, i64 0, i64 1
  %149 = getelementptr inbounds { ptr, ptr }, ptr %148, i32 0, i32 0
  store ptr %145, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, ptr }, ptr %148, i32 0, i32 1
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !nonnull !4, !align !6, !noundef !4
  %153 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  %155 = getelementptr inbounds [3 x { ptr, ptr }], ptr %30, i64 0, i64 2
  %156 = getelementptr inbounds { ptr, ptr }, ptr %155, i32 0, i32 0
  store ptr %152, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, ptr }, ptr %155, i32 0, i32 1
  store ptr %154, ptr %157, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h19168a4b61eae307E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %31, ptr align 8 @anon.18d8ebd1006d6aa5282af026be118e58.3, i64 3, ptr align 8 %30, i64 3)
          to label %165 unwind label %159

158:                                              ; preds = %159
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc6601b1f279ee6f6E"(ptr align 8 %18) #4
          to label %126 unwind label %118

159:                                              ; preds = %165, %133
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  %163 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %162, ptr %164, align 8
  br label %158

165:                                              ; preds = %133
  invoke void @_ZN5alloc3fmt6format17hadbe2d17989e8836E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %32, ptr align 8 %31)
          to label %166 unwind label %159

166:                                              ; preds = %165
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc6601b1f279ee6f6E"(ptr align 8 %18)
          to label %174 unwind label %168

167:                                              ; preds = %168
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdedbe70fbef286E"(ptr align 8 %28) #4
          to label %175 unwind label %118

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  %172 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  br label %167

174:                                              ; preds = %166
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdedbe70fbef286E"(ptr align 8 %28)
          to label %182 unwind label %176

175:                                              ; preds = %176, %167
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdedbe70fbef286E"(ptr align 8 %32) #4
          to label %120 unwind label %118

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  %180 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %179, ptr %181, align 8
  br label %175

182:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  br label %183

183:                                              ; preds = %182, %71
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN7anki_io5error11FileIoError12is_not_found17h747df81d20689175E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %0, i32 0, i32 2
  %4 = call i8 @_ZN3std2io5error5Error4kind17hdbb26176fbbc0d89E(ptr align 8 %3), !range !7
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$anki_io..error..FileIoError$u20$as$u20$core..convert..From$LT$tempfile..file..PathPersistError$GT$$GT$4from17h19da8f26b2e7bf7fE"(ptr sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  invoke void @_ZN3std4path4Path11to_path_buf17h17bc91be873f9c7aE(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %5, ptr align 1 %8, i64 %10)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tempfile..file..PathPersistError$GT$17hee05192a18f87132E"(ptr align 8 %1) #4
          to label %25 unwind label %23

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  store i64 6, ptr %4, align 8
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %21 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17haefefe3117b52df0E"(ptr align 8 %22)
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$anki_io..error..FileIoError$u20$as$u20$core..convert..From$LT$tempfile..file..PersistError$GT$$GT$4from17hae21f7e76690a2e8E"(ptr sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %8 = getelementptr inbounds { ptr, { { ptr, i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr i8, ptr %10, i64 0
  %14 = getelementptr i8, ptr %13, i64 0
  invoke void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %14, i64 %12)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr49drop_in_place$LT$tempfile..file..PersistError$GT$17h2b5cccfcc5fe06caE"(ptr align 8 %1) #4
          to label %29 unwind label %27

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  store i64 6, ptr %6, align 8
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %25 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %0, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, { { ptr, i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h560f14ccc226b14bE"(ptr align 8 %26)
  ret void

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !noundef !4
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !4
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN66_$LT$anki_io..error..FileIoError$u20$as$u20$core..error..Error$GT$11description17h520731fb12df9416E"(ptr align 8 %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.18d8ebd1006d6aa5282af026be118e58.18, i64 11 }
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN66_$LT$anki_io..error..FileIoError$u20$as$u20$core..error..Error$GT$5cause17h7f5d5e4f55121e3cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %0, i32 0, i32 2
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr @anon.18d8ebd1006d6aa5282af026be118e58.20, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN66_$LT$anki_io..error..FileIoError$u20$as$u20$core..error..Error$GT$6source17h3f1d37291601ab97E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %0, i32 0, i32 2
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr @anon.18d8ebd1006d6aa5282af026be118e58.20, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN66_$LT$anki_io..error..FileIoError$u20$as$u20$snafu..ErrorCompat$GT$9backtrace17ha513ef49accecd94E"(ptr align 8 %0) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$anki_io..error..FileIoError$u20$as$u20$core..fmt..Display$GT$3fmt17h1eeed7dbbebcab58E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29facc6d934b6ca4E", ptr %10, align 8
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1eceb560ee6839c7E", ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h19168a4b61eae307E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.18d8ebd1006d6aa5282af026be118e58.22, i64 2, ptr align 8 %5, i64 2)
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %6)
  ret i1 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN59_$LT$anki_io..error..FileOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d4cf55f9049e5acE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
    i64 4, label %19
    i64 5, label %22
    i64 6, label %26
    i64 7, label %29
    i64 8, label %32
    i64 9, label %35
    i64 10, label %38
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.23, i64 4)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  br label %41

10:                                               ; preds = %2
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.24, i64 4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %41

13:                                               ; preds = %2
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.25, i64 6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %41

16:                                               ; preds = %2
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.26, i64 5)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %41

19:                                               ; preds = %2
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.27, i64 6)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  br label %41

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64 }, i64 } } } } }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %3, align 8
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.28, i64 8, ptr align 1 %3, ptr align 8 @anon.18d8ebd1006d6aa5282af026be118e58.29)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  br label %41

26:                                               ; preds = %2
  %27 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.30, i64 7)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %41

29:                                               ; preds = %2
  %30 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.31, i64 4)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %41

32:                                               ; preds = %2
  %33 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.32, i64 8)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  br label %41

35:                                               ; preds = %2
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.33, i64 18)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %41

38:                                               ; preds = %2
  %39 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.18d8ebd1006d6aa5282af026be118e58.34, i64 7)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %4, align 1
  br label %41

41:                                               ; preds = %38, %35, %32, %29, %26, %22, %19, %16, %13, %10, %7
  %42 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  ret i1 %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN63_$LT$anki_io..error..FileOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h589b94486d63965dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %5 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %14, label %17

11:                                               ; preds = %18, %17, %7
  %12 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %8
  %15 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %8
  store i8 1, ptr %3, align 1
  br label %11

18:                                               ; preds = %14
  %19 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64 }, i64 } } } } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64 }, i64 } } } } }, ptr %1, i32 0, i32 1
  %21 = call zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd3b82180fa039a29E"(ptr align 8 %19, ptr align 8 %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd3b82180fa039a29E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2fb78a8069befd3E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he10677da14f35f99E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h19168a4b61eae307E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hadbe2d17989e8836E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc6601b1f279ee6f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdedbe70fbef286E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h9ed898fa128764d3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17hdbb26176fbbc0d89E(ptr align 8) unnamed_addr #1

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
declare void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17hdbe3b521203e827fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 11}
!6 = !{i64 1}
!7 = !{i8 0, i8 41}
