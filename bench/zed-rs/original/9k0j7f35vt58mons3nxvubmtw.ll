target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.abc5958ecb543d3232d5f4291e576c66.0 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.1 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.2 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.1, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.3 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to fill whole buffer" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.3, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.5 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/io/mod.rs" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.5, [16 x i8] c"I\00\00\00\00\00\00\001\02\00\00\1F\00\00\00" }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.5, [16 x i8] c"I\00\00\00\00\00\00\00\B1\01\00\001\00\00\00" }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.8.llvm.15947672843193833052 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.10 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.5, [16 x i8] c"I\00\00\00\00\00\00\00\D7\01\00\00\1B\00\00\00" }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.12 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.13 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.13, [16 x i8] c"Z\00\00\00\00\00\00\00\1F\01\00\00\0D\00\00\00" }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.15.llvm.15947672843193833052 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.16.llvm.15947672843193833052 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.17.llvm.15947672843193833052 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.16.llvm.15947672843193833052, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.18.llvm.15947672843193833052 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.19.llvm.15947672843193833052 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.18.llvm.15947672843193833052, [16 x i8] c"Q\00\00\00\00\00\00\00\19\06\00\00\0D\00\00\00" }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.20.llvm.15947672843193833052 = hidden unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: filled <= self.buf.init" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.21.llvm.15947672843193833052 = hidden unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.22.llvm.15947672843193833052 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.21.llvm.15947672843193833052, [16 x i8] c"S\00\00\00\00\00\00\00\09\01\00\00\09\00\00\00" }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.23.llvm.15947672843193833052 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.21.llvm.15947672843193833052, [16 x i8] c"S\00\00\00\00\00\00\00\08\01\00\00&\00\00\00" }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.24 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.25 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.18.llvm.15947672843193833052, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.9f03491f3536109463f9a88226221470.9.llvm.1184672830167366418 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h011d4a861778e44fE"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp uge i64 %1, %0
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %3
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.abc5958ecb543d3232d5f4291e576c66.0, i64 noundef 97) #14
  unreachable

6:                                                ; preds = %3
  %7 = icmp ule i64 %1, %2
  br i1 %7, label %8, label %5

8:                                                ; preds = %6
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha8cee451ae4c8717E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hba40326ffaea9c71E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd0aac321835df570E"(i64 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds i8, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN3std2io16append_to_string17hffcf474b30d0ad20E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %0, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %18 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = invoke { i64, ptr } @"_ZN3std2io22default_read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h537dbdf951494492E"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %26 unwind label %21

20:                                               ; preds = %50, %21
  invoke void @"_ZN4core3ptr35drop_in_place$LT$std..io..Guard$GT$17h863c31a5416f98cfE"(ptr noalias noundef align 8 dereferenceable(16) %13) #16
          to label %89 unwind label %87

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %3
  %27 = extractvalue { i64, ptr } %19, 0
  %28 = extractvalue { i64, ptr } %19, 1
  store i64 %27, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  br label %35

35:                                               ; preds = %26
  store ptr %32, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8, !noundef !4
  store i64 %39, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = load i64, ptr %11, align 8, !noundef !4
  store i64 %40, ptr %7, align 8
  store i64 %34, ptr %6, align 8
  br label %41

41:                                               ; preds = %48, %35
  %42 = load i64, ptr %11, align 8, !noundef !4
  %43 = sub nuw i64 %34, %42
  %44 = load i64, ptr %11, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %32, i64 %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %43)
          to label %56 unwind label %51

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  %49 = load i64, ptr %11, align 8, !noundef !4
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h011d4a861778e44fE"(i64 noundef %49, i64 noundef %34, i64 noundef %34) #17
  br label %41

50:                                               ; preds = %51
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E"(ptr noalias noundef align 8 dereferenceable(16) %12) #16
          to label %20 unwind label %87

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %41
  %57 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %57, label %58 [
    i64 0, label %59
    i64 1, label %68
  ]

58:                                               ; preds = %68, %56
  unreachable

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %60 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %12, i64 8
  %66 = load ptr, ptr %65, align 8, !noundef !4
  store i64 %64, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %66, ptr %67, align 8
  br label %74

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %69 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  %71 = load ptr, ptr %70, align 8, !noundef !4
  store i64 %69, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %73, label %58 [
    i64 0, label %80
    i64 1, label %82
  ]

74:                                               ; preds = %86, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr35drop_in_place$LT$std..io..Guard$GT$17h863c31a5416f98cfE"(ptr noalias noundef align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %75 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %76 = getelementptr inbounds i8, ptr %14, i64 8
  %77 = load ptr, ptr %76, align 8, !noundef !4
  %78 = insertvalue { i64, ptr } poison, i64 %75, 0
  %79 = insertvalue { i64, ptr } %78, ptr %77, 1
  ret { i64, ptr } %79

80:                                               ; preds = %68
  %81 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @anon.abc5958ecb543d3232d5f4291e576c66.2, ptr %81, align 8
  store i64 1, ptr %14, align 8
  br label %86

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %84, ptr %85, align 8
  store i64 1, ptr %14, align 8
  br label %86

86:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %74

87:                                               ; preds = %50, %20
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

89:                                               ; preds = %20
  %90 = load ptr, ptr %4, align 8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io16default_read_buf17h9fd8c2742c682666E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 1, ptr %6, align 1
  %13 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17h6b68728c8ce25e80E.llvm.15947672843193833052(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %66, label %60

17:                                               ; preds = %31, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  %23 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !8, !noundef !4
  %25 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  br label %31

31:                                               ; preds = %22
  %32 = sub nuw i64 %30, %27
  %33 = getelementptr inbounds i8, ptr %24, i64 %27
  store i8 0, ptr %6, align 1
  %34 = invoke { i64, ptr } @"_ZN3std2io4Read8read_buf28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7161d20339e8E.llvm.15947672843193833052"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %33, i64 noundef %32)
          to label %37 unwind label %17

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { i64, ptr } %34, 0
  %39 = extractvalue { i64, ptr } %34, 1
  store i64 %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load i64, ptr %8, align 8, !range !6, !noundef !4
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %50
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %45, ptr %46, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %49 = call noundef align 8 dereferenceable(16) ptr @_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052(ptr noalias noundef align 8 dereferenceable(16) %11, i64 noundef %48)
  store ptr null, ptr %10, align 8
  br label %58

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %53, ptr %54, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %57, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %58

58:                                               ; preds = %50, %43
  %59 = load ptr, ptr %10, align 8, !noundef !4
  ret ptr %59

60:                                               ; preds = %66, %14
  %61 = load ptr, ptr %4, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %14
  br label %60
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17h8f23b51cdff69135E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %107, %3
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %27

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %19 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %19, i64 noundef %21)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  store i64 %23, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %26, label %31 [
    i64 0, label %32
    i64 1, label %36
  ]

27:                                               ; preds = %40, %17
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %48, label %49

31:                                               ; preds = %67, %65, %18
  unreachable

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %41

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %37, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6c6f7b5ec7a8351cE(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noundef nonnull %39)
          to label %67 unwind label %56

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %27

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd0aac321835df570E"(i64 noundef %43, ptr noalias noundef nonnull align 1 %44, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.6)
          to label %61 unwind label %56

48:                                               ; preds = %27
  store ptr null, ptr %10, align 8
  br label %50

49:                                               ; preds = %27
  store ptr @anon.abc5958ecb543d3232d5f4291e576c66.4, ptr %10, align 8
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %101, %50
  %52 = load ptr, ptr %10, align 8, !noundef !4
  ret ptr %52

53:                                               ; preds = %56
  %54 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %108, label %110

56:                                               ; preds = %41, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %58, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8
  br label %53

61:                                               ; preds = %41
  %62 = extractvalue { ptr, i64 } %47, 0
  %63 = extractvalue { ptr, i64 } %47, 1
  store ptr %62, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %104, %61
  %66 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %66, label %31 [
    i64 1, label %105
    i64 0, label %107
  ]

67:                                               ; preds = %36
  %68 = load i8, ptr %6, align 8, !range !9, !noundef !4
  %69 = zext i8 %68 to i64
  switch i64 %69, label %31 [
    i64 0, label %70
    i64 1, label %75
    i64 2, label %82
    i64 3, label %90
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %6, i64 4
  %72 = load i32, ptr %71, align 4, !noundef !4
  %73 = icmp eq i32 %72, 4
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %7, align 1
  br label %98

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %76 = getelementptr inbounds i8, ptr %6, i64 1
  %77 = load i8, ptr %76, align 1, !range !10, !noundef !4
  store i8 %77, ptr %5, align 1
  %78 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %79 = zext i8 %78 to i64
  %80 = icmp eq i64 %79, 35
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %98

82:                                               ; preds = %67
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !align !5, !noundef !4
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 8, !range !10, !noundef !4
  %87 = zext i8 %86 to i64
  %88 = icmp eq i64 %87, 35
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %7, align 1
  br label %98

90:                                               ; preds = %67
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !align !5, !noundef !4
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load i8, ptr %93, align 8, !range !10, !noundef !4
  %95 = zext i8 %94 to i64
  %96 = icmp eq i64 %95, 35
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %7, align 1
  br label %98

98:                                               ; preds = %90, %82, %75, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %99 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %102 = getelementptr inbounds i8, ptr %9, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !noundef !4
  store ptr %103, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %51

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %65

105:                                              ; preds = %65
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"(ptr noalias noundef align 8 dereferenceable(8) %106)
  br label %107

107:                                              ; preds = %105, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %13

108:                                              ; preds = %53
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"(ptr noalias noundef align 8 dereferenceable(8) %109) #16
          to label %110 unwind label %116

110:                                              ; preds = %108, %53
  %111 = load ptr, ptr %4, align 8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = load i32, ptr %112, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @_ZN3std2io19default_read_to_end16small_probe_read17h30947f31907667b6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 1
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 32, i1 false)
  br label %12

12:                                               ; preds = %90, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %13 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %10, i64 noundef 32)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %52, %12
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha8cee451ae4c8717E"(i64 noundef 0, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.7)
          to label %35 unwind label %30

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6c6f7b5ec7a8351cE(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noundef nonnull %26)
          to label %52 unwind label %30

27:                                               ; preds = %30
  %28 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %91, label %93

30:                                               ; preds = %41, %35, %23, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %19
  %36 = extractvalue { ptr, i64 } %22, 0
  %37 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %38, ptr %39, align 8
  %40 = invoke { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h639608717fb7d23dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %41 unwind label %30

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i64 } %40, 0
  %43 = extractvalue { ptr, i64 } %40, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef %42, i64 noundef %43)
          to label %44 unwind label %30

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %21, ptr %45, align 8
  store i64 0, ptr %11, align 8
  br label %46

46:                                               ; preds = %86, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %47 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = insertvalue { i64, ptr } poison, i64 %47, 0
  %51 = insertvalue { i64, ptr } %50, ptr %49, 1
  ret { i64, ptr } %51

52:                                               ; preds = %23
  %53 = load i8, ptr %5, align 8, !range !9, !noundef !4
  %54 = zext i8 %53 to i64
  switch i64 %54, label %18 [
    i64 0, label %55
    i64 1, label %60
    i64 2, label %67
    i64 3, label %75
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %5, i64 4
  %57 = load i32, ptr %56, align 4, !noundef !4
  %58 = icmp eq i32 %57, 4
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %83

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %61 = getelementptr inbounds i8, ptr %5, i64 1
  %62 = load i8, ptr %61, align 1, !range !10, !noundef !4
  store i8 %62, ptr %4, align 1
  %63 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %64 = zext i8 %63 to i64
  %65 = icmp eq i64 %64, 35
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %83

67:                                               ; preds = %52
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !5, !noundef !4
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 8, !range !10, !noundef !4
  %72 = zext i8 %71 to i64
  %73 = icmp eq i64 %72, 35
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %7, align 1
  br label %83

75:                                               ; preds = %52
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !align !5, !noundef !4
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i8, ptr %78, align 8, !range !10, !noundef !4
  %80 = zext i8 %79 to i64
  %81 = icmp eq i64 %80, 35
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %7, align 1
  br label %83

83:                                               ; preds = %75, %67, %60, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %84 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %88, ptr %89, align 8
  store i64 1, ptr %11, align 8
  br label %46

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %12

91:                                               ; preds = %27
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"(ptr noalias noundef align 8 dereferenceable(8) %92) #16
          to label %93 unwind label %99

93:                                               ; preds = %91, %27
  %94 = load ptr, ptr %3, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = load i32, ptr %95, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %97 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN3std2io19default_read_to_end17he114c06271774db2E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %3, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  %42 = load i64, ptr %37, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %50
  ]

43:                                               ; preds = %324, %277, %240, %196, %163, %144, %129, %99, %84, %50, %44, %4
  unreachable

44:                                               ; preds = %4
  %45 = load i64, ptr @anon.abc5958ecb543d3232d5f4291e576c66.8.llvm.15947672843193833052, align 8, !range !6, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc5958ecb543d3232d5f4291e576c66.8.llvm.15947672843193833052, i64 8), align 8
  store i64 %45, ptr %34, align 8
  %47 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %48 = load i64, ptr %34, align 8, !range !6, !noundef !4
  store i64 %48, ptr %14, align 8
  %49 = load i64, ptr %14, align 8, !noundef !4
  switch i64 %49, label %43 [
    i64 0, label %59
    i64 1, label %60
  ]

50:                                               ; preds = %4
  %51 = getelementptr inbounds i8, ptr %37, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = call { i64, i64 } @"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE"(i64 noundef %52)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  store i64 %54, ptr %34, align 8
  %56 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %57 = load i64, ptr %34, align 8, !range !6, !noundef !4
  store i64 %57, ptr %14, align 8
  %58 = load i64, ptr %14, align 8, !noundef !4
  switch i64 %58, label %43 [
    i64 0, label %71
    i64 1, label %72
  ]

59:                                               ; preds = %44
  store i64 8192, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  store ptr %37, ptr %32, align 8
  br label %64

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %61 = getelementptr inbounds i8, ptr %34, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store i64 %62, ptr %13, align 8
  %63 = load i64, ptr %13, align 8, !noundef !4
  store i64 %63, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  store ptr %37, ptr %32, align 8
  br label %64

64:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %65

65:                                               ; preds = %81, %64
  %66 = load i64, ptr %1, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = sub i64 %66, %68
  %70 = icmp ult i64 %69, 32
  br i1 %70, label %84, label %83

71:                                               ; preds = %50
  store i64 8192, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  store ptr %37, ptr %32, align 8
  br label %76

72:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %73 = getelementptr inbounds i8, ptr %34, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  store i64 %74, ptr %13, align 8
  %75 = load i64, ptr %13, align 8, !noundef !4
  store i64 %75, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  store ptr %37, ptr %32, align 8
  br label %76

76:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %77 = getelementptr inbounds i8, ptr %37, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %82

81:                                               ; preds = %76
  br label %65

82:                                               ; preds = %112, %83, %80
  br label %114

83:                                               ; preds = %65
  br label %82

84:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %85 = call { i64, ptr } @_ZN3std2io19default_read_to_end16small_probe_read17h30947f31907667b6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  store i64 %86, ptr %30, align 8
  %88 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %87, ptr %88, align 8
  %89 = load i64, ptr %30, align 8, !range !6, !noundef !4
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %94
  ]

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %30, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %92, ptr %93, align 8
  store i64 0, ptr %31, align 8
  br label %99

94:                                               ; preds = %84
  %95 = getelementptr inbounds i8, ptr %30, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %97, ptr %98, align 8
  store i64 1, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %99

99:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %100 = load i64, ptr %31, align 8, !range !6, !noundef !4
  switch i64 %100, label %43 [
    i64 0, label %101
    i64 1, label %105
  ]

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %31, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %112

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %31, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !noundef !4
  store ptr %107, ptr %29, align 8
  %108 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %108, ptr %109, align 8
  store i64 1, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %113

110:                                              ; preds = %101
  store i64 0, ptr %36, align 8
  %111 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr null, ptr %111, align 8
  br label %113

112:                                              ; preds = %101
  br label %82

113:                                              ; preds = %110, %105
  br label %363

114:                                              ; preds = %291, %82
  %115 = getelementptr inbounds i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = load i64, ptr %1, align 8, !noundef !4
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  br label %123

120:                                              ; preds = %114
  %121 = load i64, ptr %1, align 8, !noundef !4
  %122 = icmp eq i64 %121, %41
  br i1 %122, label %129, label %128

123:                                              ; preds = %160, %128, %119
  %124 = getelementptr inbounds i8, ptr %1, i64 16
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = load i64, ptr %1, align 8, !noundef !4
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %163, label %162

128:                                              ; preds = %120
  br label %123

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %130 = call { i64, ptr } @_ZN3std2io19default_read_to_end16small_probe_read17h30947f31907667b6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  store i64 %131, ptr %27, align 8
  %133 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %132, ptr %133, align 8
  %134 = load i64, ptr %27, align 8, !range !6, !noundef !4
  switch i64 %134, label %43 [
    i64 0, label %135
    i64 1, label %139
  ]

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %27, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %137, ptr %138, align 8
  store i64 0, ptr %28, align 8
  br label %144

139:                                              ; preds = %129
  %140 = getelementptr inbounds i8, ptr %27, i64 8
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %143 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %142, ptr %143, align 8
  store i64 1, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %144

144:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %145 = load i64, ptr %28, align 8, !range !6, !noundef !4
  switch i64 %145, label %43 [
    i64 0, label %146
    i64 1, label %150
  ]

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %28, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %155, label %160

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %28, i64 8
  %152 = load ptr, ptr %151, align 8, !nonnull !4, !noundef !4
  store ptr %152, ptr %26, align 8
  %153 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %153, ptr %154, align 8
  store i64 1, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %161

155:                                              ; preds = %146
  %156 = getelementptr inbounds i8, ptr %1, i64 16
  %157 = load i64, ptr %156, align 8, !noundef !4
  %158 = sub i64 %157, %40
  %159 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %158, ptr %159, align 8
  store i64 0, ptr %36, align 8
  br label %161

160:                                              ; preds = %146
  br label %123

161:                                              ; preds = %155, %150
  br label %363

162:                                              ; preds = %123
  br label %173

163:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %164 = getelementptr inbounds i8, ptr %1, i64 16
  %165 = load i64, ptr %164, align 8, !noundef !4
  %166 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h31f3fb6fcf7e7e47E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %165, i64 noundef 32)
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = extractvalue { i64, i64 } %166, 1
  store i64 %167, ptr %24, align 8
  %169 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %168, ptr %169, align 8
  %170 = load i64, ptr %24, align 8, !range !11, !noundef !4
  %171 = icmp eq i64 %170, -9223372036854775807
  %172 = select i1 %171, i64 0, i64 1
  switch i64 %172, label %43 [
    i64 0, label %183
    i64 1, label %187
  ]

173:                                              ; preds = %200, %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %174 = getelementptr inbounds i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds i8, ptr %1, i64 16
  %177 = load i64, ptr %176, align 8, !noundef !4
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i64, ptr %1, align 8, !noundef !4
  %180 = getelementptr inbounds i8, ptr %1, i64 16
  %181 = load i64, ptr %180, align 8, !noundef !4
  %182 = sub i64 %179, %181
  br label %211

183:                                              ; preds = %163
  %184 = load i64, ptr @anon.abc5958ecb543d3232d5f4291e576c66.10, align 8, !range !11, !noundef !4
  %185 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc5958ecb543d3232d5f4291e576c66.10, i64 8), align 8
  store i64 %184, ptr %25, align 8
  %186 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %185, ptr %186, align 8
  br label %196

187:                                              ; preds = %163
  %188 = load i64, ptr %24, align 8, !range !12, !noundef !4
  %189 = getelementptr inbounds i8, ptr %24, i64 8
  %190 = load i64, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %188, ptr %10, align 8
  %191 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %190, ptr %191, align 8
  %192 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %193 = getelementptr inbounds i8, ptr %10, i64 8
  %194 = load i64, ptr %193, align 8
  store i64 %192, ptr %25, align 8
  %195 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %194, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %196

196:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %197 = load i64, ptr %25, align 8, !range !11, !noundef !4
  %198 = icmp eq i64 %197, -9223372036854775807
  %199 = select i1 %198, i64 0, i64 1
  switch i64 %199, label %43 [
    i64 0, label %200
    i64 1, label %201
  ]

200:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %173

201:                                              ; preds = %196
  %202 = load i64, ptr %25, align 8, !range !12, !noundef !4
  %203 = getelementptr inbounds i8, ptr %25, i64 8
  %204 = load i64, ptr %203, align 8
  store i64 %202, ptr %23, align 8
  %205 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %204, ptr %205, align 8
  %206 = load i64, ptr %23, align 8, !range !12, !noundef !4
  %207 = getelementptr inbounds i8, ptr %23, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = call noundef nonnull ptr @"_ZN104_$LT$std..io..error..Error$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveError$GT$$GT$4from17h1750e10e9a47b08dE"(i64 noundef %206, i64 %208)
  %210 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %209, ptr %210, align 8
  store i64 1, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %363

211:                                              ; preds = %173
  store ptr %178, ptr %22, align 8
  %212 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %182, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %22, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !4
  %215 = load i64, ptr %35, align 8, !noundef !4
  %216 = call noundef i64 @_ZN4core3cmp6min_by17hd00fb909d180e25eE(i64 noundef %214, i64 noundef %215)
  %217 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  %218 = getelementptr inbounds i8, ptr %22, i64 8
  %219 = load i64, ptr %218, align 8, !noundef !4
  %220 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hba40326ffaea9c71E"(i64 noundef 0, i64 noundef %216, ptr noalias noundef nonnull align 1 %217, i64 noundef %219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.11)
  %221 = extractvalue { ptr, i64 } %220, 0
  %222 = extractvalue { ptr, i64 } %220, 1
  store ptr %221, ptr %22, align 8
  %223 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %222, ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  %224 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  %225 = getelementptr inbounds i8, ptr %22, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !4
  store ptr %224, ptr %21, align 8
  %227 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %226, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 0, ptr %229, align 8
  %230 = load i64, ptr %33, align 8, !noundef !4
  %231 = getelementptr inbounds i8, ptr %21, i64 24
  %232 = load i64, ptr %231, align 8, !noundef !4
  %233 = call noundef i64 @_ZN4core3cmp6max_by17h8890e101c1929df3E(i64 noundef %232, i64 noundef %230)
  %234 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %233, ptr %234, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %235 = getelementptr inbounds i8, ptr %21, i64 16
  %236 = load i64, ptr %235, align 8, !noundef !4
  store ptr %21, ptr %20, align 8
  %237 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %236, ptr %237, align 8
  br label %240

238:                                              ; No predecessors!
  unreachable

239:                                              ; No predecessors!
  unreachable

240:                                              ; preds = %369, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %241 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %242 = getelementptr inbounds i8, ptr %20, i64 8
  %243 = load i64, ptr %242, align 8, !noundef !4
  store i8 1, ptr %15, align 1
  %244 = call noundef ptr @_ZN3std2io4Read8read_buf17h03c00899386c89bdE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %241, i64 noundef %243)
  store ptr %244, ptr %19, align 8
  %245 = load ptr, ptr %19, align 8, !noundef !4
  %246 = ptrtoint ptr %245 to i64
  %247 = icmp eq i64 %246, 0
  %248 = select i1 %247, i64 0, i64 1
  switch i64 %248, label %43 [
    i64 0, label %249
    i64 1, label %257
  ]

249:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %250 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load i64, ptr %251, align 8, !noundef !4
  %253 = getelementptr inbounds i8, ptr %250, i64 16
  %254 = load i64, ptr %253, align 8, !noundef !4
  %255 = getelementptr inbounds i8, ptr %250, i64 24
  %256 = load i64, ptr %255, align 8, !noundef !4
  br label %259

257:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %258 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6c6f7b5ec7a8351cE(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %9, ptr noundef nonnull %258)
          to label %324 unwind label %319

259:                                              ; preds = %271, %249
  %260 = sub nuw i64 %256, %254
  %261 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load i64, ptr %262, align 8, !noundef !4
  %264 = getelementptr inbounds i8, ptr %20, i64 8
  %265 = load i64, ptr %264, align 8, !noundef !4
  %266 = sub i64 %263, %265
  %267 = getelementptr inbounds i8, ptr %21, i64 24
  %268 = load i64, ptr %267, align 8, !noundef !4
  %269 = icmp eq i64 %268, %216
  %270 = icmp eq i64 %266, 0
  br i1 %270, label %272, label %277

271:                                              ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h011d4a861778e44fE"(i64 noundef %254, i64 noundef %256, i64 noundef %252) #17
  br label %259

272:                                              ; preds = %259
  %273 = getelementptr inbounds i8, ptr %1, i64 16
  %274 = load i64, ptr %273, align 8, !noundef !4
  %275 = sub i64 %274, %40
  %276 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %275, ptr %276, align 8
  store i64 0, ptr %36, align 8
  br label %282

277:                                              ; preds = %259
  store i64 %260, ptr %33, align 8
  %278 = getelementptr inbounds i8, ptr %1, i64 16
  %279 = load i64, ptr %278, align 8, !noundef !4
  %280 = add i64 %266, %279
  %281 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %280, ptr %281, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  switch i64 %42, label %43 [
    i64 1, label %283
    i64 0, label %284
  ]

282:                                              ; preds = %358, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %363

283:                                              ; preds = %277
  store i8 1, ptr %7, align 1
  br label %285

284:                                              ; preds = %277
  store i8 0, ptr %7, align 1
  br label %285

285:                                              ; preds = %284, %283
  %286 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %287 = trunc i8 %286 to i1
  %288 = xor i1 %287, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  br label %291

290:                                              ; preds = %285
  br i1 %269, label %293, label %292

291:                                              ; preds = %299, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %114

292:                                              ; preds = %290
  store i64 -1, ptr %35, align 8
  br label %293

293:                                              ; preds = %292, %290
  %294 = load i64, ptr %35, align 8, !noundef !4
  %295 = icmp uge i64 %216, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  br label %299

297:                                              ; preds = %293
  %298 = icmp eq i64 %266, %216
  br i1 %298, label %300, label %299

299:                                              ; preds = %311, %297, %296
  br label %291

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %301 = load i64, ptr %35, align 8, !noundef !4
  %302 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %301, i64 2)
  %303 = extractvalue { i64, i1 } %302, 0
  %304 = extractvalue { i64, i1 } %302, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %305 = call i1 @llvm.expect.i1(i1 %304, i1 false)
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %6, align 1
  %307 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %308 = trunc i8 %307 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %308, label %310, label %309

309:                                              ; preds = %300
  store i64 %303, ptr %16, align 8
  br label %311

310:                                              ; preds = %300
  store i64 -1, ptr %16, align 8
  br label %311

311:                                              ; preds = %310, %309
  %312 = load i64, ptr %16, align 8, !noundef !4
  store i64 %312, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %299

313:                                              ; preds = %319
  %314 = load ptr, ptr %19, align 8, !noundef !4
  %315 = ptrtoint ptr %314 to i64
  %316 = icmp eq i64 %315, 0
  %317 = select i1 %316, i64 0, i64 1
  %318 = icmp eq i64 %317, 1
  br i1 %318, label %370, label %373

319:                                              ; preds = %361, %257
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  %322 = extractvalue { ptr, i32 } %320, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %321, ptr %5, align 8
  %323 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %322, ptr %323, align 8
  br label %313

324:                                              ; preds = %257
  %325 = load i8, ptr %9, align 8, !range !9, !noundef !4
  %326 = zext i8 %325 to i64
  switch i64 %326, label %43 [
    i64 0, label %327
    i64 1, label %332
    i64 2, label %339
    i64 3, label %347
  ]

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %9, i64 4
  %329 = load i32, ptr %328, align 4, !noundef !4
  %330 = icmp eq i32 %329, 4
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %17, align 1
  br label %355

332:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %333 = getelementptr inbounds i8, ptr %9, i64 1
  %334 = load i8, ptr %333, align 1, !range !10, !noundef !4
  store i8 %334, ptr %8, align 1
  %335 = load i8, ptr %8, align 1, !range !10, !noundef !4
  %336 = zext i8 %335 to i64
  %337 = icmp eq i64 %336, 35
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %355

339:                                              ; preds = %324
  %340 = getelementptr inbounds i8, ptr %9, i64 8
  %341 = load ptr, ptr %340, align 8, !nonnull !4, !align !5, !noundef !4
  %342 = getelementptr inbounds i8, ptr %341, i64 16
  %343 = load i8, ptr %342, align 8, !range !10, !noundef !4
  %344 = zext i8 %343 to i64
  %345 = icmp eq i64 %344, 35
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %17, align 1
  br label %355

347:                                              ; preds = %324
  %348 = getelementptr inbounds i8, ptr %9, i64 8
  %349 = load ptr, ptr %348, align 8, !nonnull !4, !align !5, !noundef !4
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load i8, ptr %350, align 8, !range !10, !noundef !4
  %352 = zext i8 %351 to i64
  %353 = icmp eq i64 %352, 35
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %17, align 1
  br label %355

355:                                              ; preds = %347, %339, %332, %327
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %356 = load i8, ptr %17, align 1, !range !7, !noundef !4
  %357 = trunc i8 %356 to i1
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  %359 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %360 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %359, ptr %360, align 8
  store i64 1, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %282

361:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store i8 0, ptr %15, align 1
  %362 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %362, ptr %18, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"(ptr noalias noundef align 8 dereferenceable(8) %18)
          to label %369 unwind label %319

363:                                              ; preds = %282, %201, %161, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %364 = load i64, ptr %36, align 8, !range !6, !noundef !4
  %365 = getelementptr inbounds i8, ptr %36, i64 8
  %366 = load ptr, ptr %365, align 8, !noundef !4
  %367 = insertvalue { i64, ptr } poison, i64 %364, 0
  %368 = insertvalue { i64, ptr } %367, ptr %366, 1
  ret { i64, ptr } %368

369:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %240

370:                                              ; preds = %313
  %371 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %372 = trunc i8 %371 to i1
  br i1 %372, label %379, label %373

373:                                              ; preds = %379, %370, %313
  %374 = load ptr, ptr %5, align 8, !noundef !4
  %375 = getelementptr inbounds i8, ptr %5, i64 8
  %376 = load i32, ptr %375, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %377 = insertvalue { ptr, i32 } poison, ptr %374, 0
  %378 = insertvalue { ptr, i32 } %377, i32 %376, 1
  resume { ptr, i32 } %378

379:                                              ; preds = %370
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"(ptr noalias noundef align 8 dereferenceable(8) %19) #16
          to label %373 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE"(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1024)
  %9 = extractvalue { i64, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  %15 = add nuw i64 %0, 1024
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %22 = call i1 @llvm.expect.i1(i1 false, i1 false)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %25, label %36, label %33

26:                                               ; preds = %1
  %27 = load i64, ptr @anon.abc5958ecb543d3232d5f4291e576c66.8.llvm.15947672843193833052, align 8, !range !6, !noundef !4
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc5958ecb543d3232d5f4291e576c66.8.llvm.15947672843193833052, i64 8), align 8
  store i64 %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = load i64, ptr @anon.abc5958ecb543d3232d5f4291e576c66.8.llvm.15947672843193833052, align 8, !range !6, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc5958ecb543d3232d5f4291e576c66.8.llvm.15947672843193833052, i64 8), align 8
  store i64 %30, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

33:                                               ; preds = %14
  %34 = urem i64 %21, 8192
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %42

36:                                               ; preds = %14
  %37 = load i64, ptr @anon.abc5958ecb543d3232d5f4291e576c66.8.llvm.15947672843193833052, align 8, !range !6, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc5958ecb543d3232d5f4291e576c66.8.llvm.15947672843193833052, i64 8), align 8
  store i64 %37, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  br label %50

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %41, align 8
  store i64 1, ptr %7, align 8
  br label %50

42:                                               ; preds = %33
  %43 = sub i64 8192, %34
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1
  %48 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %49, label %54, label %51

50:                                               ; preds = %58, %40, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

51:                                               ; preds = %42
  %52 = add nuw i64 %21, %43
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %58

54:                                               ; preds = %42
  %55 = load i64, ptr @anon.abc5958ecb543d3232d5f4291e576c66.8.llvm.15947672843193833052, align 8, !range !6, !noundef !4
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc5958ecb543d3232d5f4291e576c66.8.llvm.15947672843193833052, i64 8), align 8
  store i64 %55, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %51
  br label %50

59:                                               ; preds = %50, %26
  %60 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = insertvalue { i64, i64 } poison, i64 %60, 0
  %64 = insertvalue { i64, i64 } %63, i64 %62, 1
  ret { i64, i64 } %64
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN3std2io21default_read_vectored17h4c9f588ee260e85bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %2
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8
  %9 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc277412b2c77f421E.llvm.15947672843193833052"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %35, label %29

13:                                               ; preds = %20, %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  %19 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17h2c5617b35c984237E.llvm.15947672843193833052"(ptr noalias noundef align 8 dereferenceable_or_null(16) %9, ptr noalias noundef nonnull align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
          to label %20 unwind label %13

20:                                               ; preds = %18
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %23 = invoke { i64, ptr } @"_ZN3std2io4Read13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h5a69a5c01db74cfdE.llvm.15947672843193833052"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %21, i64 noundef %22)
          to label %24 unwind label %13

24:                                               ; preds = %20
  %25 = extractvalue { i64, ptr } %23, 0
  %26 = extractvalue { i64, ptr } %23, 1
  %27 = insertvalue { i64, ptr } poison, i64 %25, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %35, %10
  %30 = load ptr, ptr %4, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %10
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h53171250354ecda2E.llvm.15947672843193833052"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  %6 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hb196cfbca4962cd9E.llvm.15947672843193833052"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %5, 0
  %8 = xor i1 %7, true
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io22default_read_buf_exact17h0bf1ff34cdaa724cE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %103, %51, %3
  %15 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %17, %19
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store ptr null, ptr %11, align 8
  br label %38

23:                                               ; preds = %14
  %24 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = sub i64 %26, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %30 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  store i8 1, ptr %7, align 1
  %33 = call noundef ptr @_ZN3std2io4Read8read_buf17h03c00899386c89bdE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %30, i64 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  switch i64 %37, label %40 [
    i64 0, label %41
    i64 1, label %49
  ]

38:                                               ; preds = %53, %22
  %39 = load ptr, ptr %11, align 8, !noundef !4
  ret ptr %39

40:                                               ; preds = %65, %23
  unreachable

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %42 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = sub i64 %44, %46
  %48 = icmp eq i64 %47, %29
  br i1 %48, label %52, label %51

49:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %50 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6c6f7b5ec7a8351cE(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noundef nonnull %50)
          to label %65 unwind label %60

51:                                               ; preds = %41
  br label %14

52:                                               ; preds = %41
  store ptr @anon.abc5958ecb543d3232d5f4291e576c66.4, ptr %11, align 8
  br label %53

53:                                               ; preds = %99, %52
  br label %38

54:                                               ; preds = %60
  %55 = load ptr, ptr %10, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %104, label %107

60:                                               ; preds = %101, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %54

65:                                               ; preds = %49
  %66 = load i8, ptr %6, align 8, !range !9, !noundef !4
  %67 = zext i8 %66 to i64
  switch i64 %67, label %40 [
    i64 0, label %68
    i64 1, label %73
    i64 2, label %80
    i64 3, label %88
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %6, i64 4
  %70 = load i32, ptr %69, align 4, !noundef !4
  %71 = icmp eq i32 %70, 4
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %8, align 1
  br label %96

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %74 = getelementptr inbounds i8, ptr %6, i64 1
  %75 = load i8, ptr %74, align 1, !range !10, !noundef !4
  store i8 %75, ptr %5, align 1
  %76 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %77 = zext i8 %76 to i64
  %78 = icmp eq i64 %77, 35
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %96

80:                                               ; preds = %65
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !5, !noundef !4
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 8, !range !10, !noundef !4
  %85 = zext i8 %84 to i64
  %86 = icmp eq i64 %85, 35
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %8, align 1
  br label %96

88:                                               ; preds = %65
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !align !5, !noundef !4
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i8, ptr %91, align 8, !range !10, !noundef !4
  %93 = zext i8 %92 to i64
  %94 = icmp eq i64 %93, 35
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %8, align 1
  br label %96

96:                                               ; preds = %88, %80, %73, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %97 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %100 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %100, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %53

101:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 0, ptr %7, align 1
  %102 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %102, ptr %9, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"(ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %103 unwind label %60

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %14

104:                                              ; preds = %54
  %105 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %113, label %107

107:                                              ; preds = %113, %104, %54
  %108 = load ptr, ptr %4, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %104
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"(ptr noalias noundef align 8 dereferenceable(8) %10) #16
          to label %107 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN3std2io22default_read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h537dbdf951494492E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = call { i64, ptr } @_ZN3std2io19default_read_to_end17he114c06271774db2E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %4, i64 %6)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = insertvalue { i64, ptr } poison, i64 %8, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN3std2io4Read13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h5a69a5c01db74cfdE.llvm.15947672843193833052"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = insertvalue { i64, ptr } poison, i64 %5, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN3std2io4Read8read_buf28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7161d20339e8E.llvm.15947672843193833052"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = insertvalue { i64, ptr } poison, i64 %5, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6c6f7b5ec7a8351cE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8, !noundef !4
  %10 = and i64 %9, 3
  switch i64 %10, label %11 [
    i64 2, label %12
    i64 3, label %17
    i64 0, label %22
    i64 1, label %24
  ]

11:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc5958ecb543d3232d5f4291e576c66.12, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.14) #15
          to label %49 unwind label %32

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = ashr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %15, ptr %16, align 4
  store i8 0, ptr %0, align 8
  br label %28

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8, !noundef !4
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %21 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf1c0a8521b6696b5E(i32 noundef %20)
          to label %37 unwind label %32, !range !13

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %23, align 8
  store i8 2, ptr %0, align 8
  br label %28

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %25 = getelementptr i8, ptr %1, i64 -1
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 0, ptr %5, align 1
  %27 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hcc84d72bf9624967E"(ptr noundef %26)
          to label %47 unwind label %32

28:                                               ; preds = %43, %22, %12
  br label %46

29:                                               ; preds = %32
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %56, label %50

32:                                               ; preds = %24, %17, %11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %17
  store i8 %21, ptr %6, align 1
  %38 = load i8, ptr %6, align 1, !range !13, !noundef !4
  %39 = icmp eq i8 %38, 41
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %43
  ]

41:                                               ; preds = %42, %37
  unreachable

42:                                               ; preds = %37
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #17
  br label %41

43:                                               ; preds = %37
  %44 = load i8, ptr %6, align 1, !range !10, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %45 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %44, ptr %45, align 1
  store i8 1, ptr %0, align 8
  br label %28

46:                                               ; preds = %47, %28
  ret void

47:                                               ; preds = %24
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %48, align 8
  store i8 3, ptr %0, align 8
  br label %46

49:                                               ; preds = %11
  unreachable

50:                                               ; preds = %56, %29
  %51 = load ptr, ptr %4, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %29
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf1c0a8521b6696b5E(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %169, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !13, !noundef !4
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !4
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !4
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !4
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !4
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !4
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !4
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !4
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !4
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !4
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !4
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !4
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !4
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !4
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !4
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !4
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !4
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !4
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !4
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !4
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !4
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !4
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !4
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !4
  %151 = icmp eq i32 %150, 39
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 39, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !4
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !4
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !4
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !4
  %167 = icmp eq i32 %166, 40
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 40, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  store i8 41, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hcc84d72bf9624967E"(ptr noundef %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core10intrinsics11write_bytes18precondition_check17h845225e62a6b3d3dE.llvm.15947672843193833052(ptr noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %9 = call i64 @llvm.ctpop.i64(i64 %1)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %18

13:                                               ; preds = %14, %7
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.abc5958ecb543d3232d5f4291e576c66.15.llvm.15947672843193833052, i64 noundef 111) #14
  unreachable

14:                                               ; preds = %8
  %15 = sub i64 %1, 1
  %16 = and i64 %5, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %13

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.abc5958ecb543d3232d5f4291e576c66.17.llvm.15947672843193833052, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.abc5958ecb543d3232d5f4291e576c66.8.llvm.15947672843193833052, align 8, !align !5, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc5958ecb543d3232d5f4291e576c66.8.llvm.15947672843193833052, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.19.llvm.15947672843193833052) #15
          to label %29 unwind label %27

26:                                               ; preds = %14
  ret void

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #18
  unreachable

29:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h82c636e2c74d3027E(i1 noundef zeroext %0) unnamed_addr #4 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17h6b68728c8ce25e80E.llvm.15947672843193833052(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  br label %15

15:                                               ; preds = %1
  %16 = sub nuw i64 %11, %14
  store i64 %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %9, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %14
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = load i64, ptr %4, align 8, !noundef !4
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = load i64, ptr %4, align 8, !noundef !4
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %35, %15
  %25 = load ptr, ptr %3, align 8, !noundef !4
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = mul i64 1, %26
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  store i64 %30, ptr %32, align 8
  ret ptr %0

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  %36 = load ptr, ptr %3, align 8, !noundef !4
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17h845225e62a6b3d3dE.llvm.15947672843193833052(ptr noundef %36, i64 noundef 1) #17
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 %1)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ule i64 %7, %12
  br i1 %13, label %16, label %15

14:                                               ; preds = %2
  call void @_ZN4core3num14overflow_panic3add17h5b7436ab74f01e75E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.23.llvm.15947672843193833052) #15
  unreachable

15:                                               ; preds = %9
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc5958ecb543d3232d5f4291e576c66.20.llvm.15947672843193833052, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.22.llvm.15947672843193833052) #15
  unreachable

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %7, ptr %18, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h8890e101c1929df3E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hae38ebbd5ba28a35E(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !14

10:                                               ; preds = %11
  br label %28

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !14, !noundef !4
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %23
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  %20 = load i64, ptr %7, align 8, !noundef !4
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %21 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %25

23:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %24 = load i64, ptr %8, align 8, !noundef !4
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %25

25:                                               ; preds = %27, %23, %19
  %26 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %26

27:                                               ; preds = %19
  br label %25

28:                                               ; preds = %10
  %29 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %37, %28
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %28
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17hd00fb909d180e25eE(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hae38ebbd5ba28a35E(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !14

10:                                               ; preds = %11
  br label %30

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !14, !noundef !4
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %21
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  store i8 0, ptr %4, align 1
  %20 = load i64, ptr %8, align 8, !noundef !4
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !noundef !4
  store i64 %22, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %26

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %29, %26, %23
  %25 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %25

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %24

29:                                               ; preds = %26
  br label %24

30:                                               ; preds = %10
  %31 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %39, %30
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %30
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hae38ebbd5ba28a35E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !14
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr35drop_in_place$LT$std..io..Guard$GT$17h863c31a5416f98cfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN56_$LT$std..io..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a2f924ec199fdd0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() unnamed_addr #0 {
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.abc5958ecb543d3232d5f4291e576c66.24, i64 noundef 82) #14
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h639608717fb7d23dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br label %7

7:                                                ; preds = %4
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 1
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc5958ecb543d3232d5f4291e576c66.25, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.26) #15
  unreachable

17:                                               ; preds = %11
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17h2c5617b35c984237E.llvm.15947672843193833052"(ptr noalias noundef align 8 dereferenceable_or_null(16) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %14, align 8
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = invoke { ptr, i64 } @"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h53171250354ecda2E.llvm.15947672843193833052"(ptr noalias noundef align 8 dereferenceable(16) %16)
          to label %32 unwind label %27

18:                                               ; preds = %38, %32, %13
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %45, label %39

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %15
  %33 = extractvalue { ptr, i64 } %17, 0
  %34 = extractvalue { ptr, i64 } %17, 1
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %18

38:                                               ; preds = %32
  br label %18

39:                                               ; preds = %45, %24
  %40 = load ptr, ptr %4, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %24
  br label %39
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN56_$LT$std..io..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a2f924ec199fdd0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = sub i64 %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %20, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %20, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %21

20:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7ffbb786c84c317E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %2)
  br label %14

21:                                               ; preds = %14
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, %2
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc277412b2c77f421E.llvm.15947672843193833052"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  br label %7

7:                                                ; preds = %31, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7264ff89cf8b4a44E.llvm.15947672843193833052"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %26, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 1, label %26
    i64 0, label %29
  ]

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %27, ptr %3, align 8
  %28 = invoke noundef zeroext i1 @"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hb196cfbca4962cd9E.llvm.15947672843193833052"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %30 unwind label %15

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr null, ptr %5, align 8
  br label %34

30:                                               ; preds = %26
  br i1 %28, label %32, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7264ff89cf8b4a44E.llvm.15947672843193833052"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %27
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN104_$LT$std..io..error..Error$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveError$GT$$GT$4from17h1750e10e9a47b08dE"(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num14overflow_panic3add17h5b7436ab74f01e75E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h31f3fb6fcf7e7e47E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8, !noundef !4
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = sub i64 %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %19, label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %13
  br label %27

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55cc37cb87464b99E.llvm.1184672830167366418"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

27:                                               ; preds = %29, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %47

28:                                               ; preds = %19
  unreachable

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %27

30:                                               ; preds = %19
  %31 = load i64, ptr %8, align 8, !range !12, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %31, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %39 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %60

47:                                               ; preds = %27
  %48 = load i64, ptr %0, align 8, !noundef !4
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %4, align 8, !noundef !4
  %51 = sub i64 %50, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %52 = icmp ugt i64 %2, %51
  %53 = xor i1 %52, true
  br label %55

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %49
  call void @llvm.assume(i1 %53)
  %56 = load i64, ptr @anon.9f03491f3536109463f9a88226221470.9.llvm.1184672830167366418, align 8, !range !11, !noundef !4
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9f03491f3536109463f9a88226221470.9.llvm.1184672830167366418, i64 8), align 8
  store i64 %56, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8
  br label %60

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %55, %30
  %61 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = insertvalue { i64, i64 } poison, i64 %61, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55cc37cb87464b99E.llvm.1184672830167366418"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7ffbb786c84c317E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55cc37cb87464b99E.llvm.1184672830167366418"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2io4Read8read_buf17h03c00899386c89bdE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call noundef ptr @_ZN3std2io16default_read_buf17h9fd8c2742c682666E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2)
  ret ptr %4
}

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i8 0, i8 4}
!10 = !{i8 0, i8 41}
!11 = !{i64 0, i64 -9223372036854775806}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i8 0, i8 42}
!14 = !{i8 -1, i8 2}
