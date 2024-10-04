target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN14regex_automata4util4pool5inner7COUNTER17h90ce7159945523b0E = external global { i64 }
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex: thread ID allocation space exhausted" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.0, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.3 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.7/src/util/pool.rs" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.3, [16 x i8] c"h\00\00\00\00\00\00\00^\01\00\00\11\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.5 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.6 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.6, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.8 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.8, [16 x i8] c"Q\00\00\00\00\00\00\00\19\06\00\00\0D\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.10 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.11 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/char/methods.rs" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.11, [16 x i8] c"P\00\00\00\00\00\00\00\08\07\00\00\0D\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.13 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.14 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.15 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.13, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.14, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.15, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.11, [16 x i8] c"P\00\00\00\00\00\00\00\01\07\00\00\0E\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.18 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.19 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ub_checks.rs" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.19, [16 x i8] c"M\00\00\00\00\00\00\00|\00\00\006\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.21 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.22 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.8, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.24 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/sort/unstable/quicksort.rs" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.24, [16 x i8] c"a\00\00\00\00\00\00\00m\00\00\00\07\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.26 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.26, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.24, [16 x i8] c"a\00\00\00\00\00\00\00n\00\00\00&\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.24, [16 x i8] c"a\00\00\00\00\00\00\00u\00\00\00\16\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.24, [16 x i8] c"a\00\00\00\00\00\00\00|\00\00\00\07\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.24, [16 x i8] c"a\00\00\00\00\00\00\007\00\00\00\1B\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.24, [16 x i8] c"a\00\00\00\00\00\00\00C\00\00\00\1F\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.24, [16 x i8] c"a\00\00\00\00\00\00\00D\00\00\00$\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.24, [16 x i8] c"a\00\00\00\00\00\00\00E\00\00\00\16\00\00\00" }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.35 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.36 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.37 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he0963c59ee45089dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE", ptr @_ZN4core3fmt5Write9write_fmt17h0d1728d9cb79c5b8E }>, align 8
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.39 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.b8fbfbfe9d139b42f3e56de37ca2d020.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.39, [16 x i8] c"]\00\00\00\00\00\00\00~\02\00\00C\00\00\00" }>, align 8
@anon.01cbbf765c8d209afa4c270004c3df35.9.llvm.13503737653880209269 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.01cbbf765c8d209afa4c270004c3df35.15.llvm.13503737653880209269 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.01cbbf765c8d209afa4c270004c3df35.16.llvm.13503737653880209269 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.01cbbf765c8d209afa4c270004c3df35.9.llvm.13503737653880209269, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2913f612f62e6a13E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h313d0a571e8fb7faE"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds ptr, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h37f6fbd09c7125dcE"(i64 noundef %0, ptr noalias noundef nonnull align 4 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds { i32, [5 x i32] }, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h38fff9cac77523a9E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds { i64, [12 x i64] }, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6ef8c159ad789b3E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcdd25e32f74142e5E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN14regex_automata4util4pool5inner9THREAD_ID6__init17h41daa9fe5f60b86dE() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17h90ce7159945523b0E, i64 1 monotonic, align 8
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.1, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.4) #16
  unreachable

14:                                               ; preds = %0
  ret i64 %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h316c5b6b907196deE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store ptr %1, ptr %16, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %82, %36, %2
  unreachable

22:                                               ; preds = %2
  store i64 0, ptr %13, align 8
  store i8 0, ptr %5, align 1
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = invoke { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h7fa42be623cfe709E(ptr noalias noundef align 8 dereferenceable(16) %24)
          to label %36 unwind label %31

26:                                               ; preds = %36, %22
  %27 = invoke noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h25767dbaa3f816f1E()
          to label %44 unwind label %31

28:                                               ; preds = %96, %63, %31
  %29 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %103, label %97

31:                                               ; preds = %26, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %25, 0
  %38 = extractvalue { i64, i64 } %25, 1
  store i64 %37, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %38, ptr %39, align 8
  store i8 0, ptr %5, align 1
  %40 = load i64, ptr %13, align 8, !range !7, !noundef !4
  switch i64 %40, label %21 [
    i64 0, label %26
    i64 1, label %41
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i64 %43, ptr %14, align 8
  br label %45

44:                                               ; preds = %26
  store i64 %27, ptr %14, align 8
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %46 = load i64, ptr %14, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %46, ptr %47, align 8
  store i64 1, ptr %11, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  store i64 %49, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %53, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %56, align 8
  store i8 1, ptr %6, align 1
  %57 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %62

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %48
  invoke void @"_ZN78_$LT$$u21$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hca494e55c7f82bd6E"(ptr noundef nonnull align 8 %0)
          to label %71 unwind label %66

62:                                               ; preds = %48
  store i8 0, ptr %6, align 1
  br label %85

63:                                               ; preds = %66
  %64 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %96, label %28

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %63

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %72, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %73 = load ptr, ptr %9, align 8, !noundef !4
  %74 = load i64, ptr %73, align 8, !range !7, !noundef !4
  store i64 %74, ptr %7, align 8
  %75 = load i64, ptr %7, align 8, !noundef !4
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %9, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %81, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %83

82:                                               ; preds = %85, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #17
  br label %21

83:                                               ; preds = %91, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %84 = load ptr, ptr %15, align 8, !noundef !4
  ret ptr %84

85:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %86, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %87 = load ptr, ptr %9, align 8, !noundef !4
  %88 = load i64, ptr %87, align 8, !range !7, !noundef !4
  store i64 %88, ptr %7, align 8
  %89 = load i64, ptr %7, align 8, !noundef !4
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %82

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %9, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %83

96:                                               ; preds = %63
  br label %28

97:                                               ; preds = %103, %28
  %98 = load ptr, ptr %3, align 8, !noundef !4
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load i32, ptr %99, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %28
  br label %97
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %18

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %14 = call i64 @llvm.ctpop.i64(i64 %3)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %23

18:                                               ; preds = %19, %12
  br label %34

19:                                               ; preds = %13
  %20 = sub i64 %3, 1
  %21 = and i64 %10, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %18

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.7, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.9) #16
          to label %61 unwind label %56

31:                                               ; preds = %19
  %32 = ptrtoint ptr %1 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %36

34:                                               ; preds = %59, %41, %18
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.b8fbfbfe9d139b42f3e56de37ca2d020.5, i64 noundef 166) #18
  unreachable

35:                                               ; preds = %31
  br label %41

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %37 = call i64 @llvm.ctpop.i64(i64 %3)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %42, label %46

41:                                               ; preds = %42, %35
  br label %34

42:                                               ; preds = %36
  %43 = sub i64 %3, 1
  %44 = and i64 %32, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %41

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.7, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.9) #16
          to label %61 unwind label %56

54:                                               ; preds = %42
  %55 = invoke noundef zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17h35e551e7fda30ee8E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %58 unwind label %56

56:                                               ; preds = %54, %46, %23
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #19
  unreachable

58:                                               ; preds = %54
  br i1 %55, label %60, label %59

59:                                               ; preds = %58
  br label %34

60:                                               ; preds = %58
  ret void

61:                                               ; preds = %46, %23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h5ce306a028e9ed5aE(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics4copy18precondition_check17h5afd2b0b1963337dE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i64 @llvm.ctpop.i64(i64 %2)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %21

16:                                               ; preds = %17, %10
  br label %32

17:                                               ; preds = %11
  %18 = sub i64 %2, 1
  %19 = and i64 %8, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %16

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.7, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.9) #16
          to label %55 unwind label %53

29:                                               ; preds = %17
  %30 = ptrtoint ptr %1 to i64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %39, %16
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.b8fbfbfe9d139b42f3e56de37ca2d020.10, i64 noundef 104) #18
  unreachable

33:                                               ; preds = %29
  br label %39

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %35 = call i64 @llvm.ctpop.i64(i64 %2)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %40, label %44

39:                                               ; preds = %40, %33
  br label %32

40:                                               ; preds = %34
  %41 = sub i64 %2, 1
  %42 = and i64 %30, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %39

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.7, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %45, align 8
  %46 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 0, ptr %51, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.9) #16
          to label %55 unwind label %53

52:                                               ; preds = %40
  ret void

53:                                               ; preds = %44, %21
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #19
  unreachable

55:                                               ; preds = %44, %21
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h82c636e2c74d3027E(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h125507bb5d76f52aE(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN77_$LT$text..operation_queue..OperationKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc81685c6fc9a10b8E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1), !range !8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h22365c7ac4e6c35fE(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN68_$LT$text..undo_map..UndoMapKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3d94ab56b9a9e527E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1), !range !8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1), !range !8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1), !range !8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$11partial_cmp17hd3f6d48b4dae2a75E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  %7 = icmp ne i64 %4, %5
  %8 = select i1 %7, i8 1, i8 0
  %9 = select i1 %6, i8 -1, i8 %8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h0d1728d9cb79c5b8E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = call noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1b9c7ccb0a655504E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h25767dbaa3f816f1E() unnamed_addr #0 {
  %1 = call noundef i64 @_ZN14regex_automata4util4pool5inner9THREAD_ID6__init17h41daa9fe5f60b86dE()
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h7fa42be623cfe709E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h1ecdb24f6b37b855E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h96545d9fed0f10cfE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h78cff4ba86603148E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..slice..sort..unstable..quicksort..GapGuard$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$$GT$$GT$17ha7515c7b8d9d503eE"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr158drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuard$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$$GT$17h6b8d11a9bd011917E"(ptr noalias noundef align 8 dereferenceable(112) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17h3df830c05addcf1aE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %21, %11
  %15 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  call void @_ZN4core10intrinsics4copy18precondition_check17h5afd2b0b1963337dE(ptr noundef %1, ptr noundef %0, i64 noundef 8) #17
  %19 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %22, ptr noundef %1, i64 noundef 8, i64 noundef 8, i64 noundef 1) #17
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17h9044752ea212cb9eE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %21, %11
  %15 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  call void @_ZN4core10intrinsics4copy18precondition_check17h5afd2b0b1963337dE(ptr noundef %1, ptr noundef %0, i64 noundef 8) #17
  %19 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %22, ptr noundef %1, i64 noundef 24, i64 noundef 8, i64 noundef 1) #17
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17ha2f6794fc6a898faE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr align 4 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %21, %11
  %15 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  call void @_ZN4core10intrinsics4copy18precondition_check17h5afd2b0b1963337dE(ptr noundef %1, ptr noundef %0, i64 noundef 4) #17
  %19 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr align 4 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %22, ptr noundef %1, i64 noundef 24, i64 noundef 4, i64 noundef 1) #17
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17hefd23cc58b987158E(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %21, %11
  %15 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  call void @_ZN4core10intrinsics4copy18precondition_check17h5afd2b0b1963337dE(ptr noundef %1, ptr noundef %0, i64 noundef 8) #17
  %19 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %22, ptr noundef %1, i64 noundef 104, i64 noundef 8, i64 noundef 1) #17
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17hfac03ff5e501ef31E(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %21, %11
  %15 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  call void @_ZN4core10intrinsics4copy18precondition_check17h5afd2b0b1963337dE(ptr noundef %1, ptr noundef %0, i64 noundef 8) #17
  %19 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %22, ptr noundef %1, i64 noundef 64, i64 noundef 8, i64 noundef 1) #17
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [4 x i8], align 4
  store i32 %0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %15 = load i32, ptr %14, align 4, !noundef !4
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = icmp ult i32 %15, 2048
  br i1 %18, label %22, label %20

19:                                               ; preds = %3
  store i64 1, ptr %13, align 8
  br label %27

20:                                               ; preds = %17
  %21 = icmp ult i32 %15, 65536
  br i1 %21, label %24, label %23

22:                                               ; preds = %17
  store i64 2, ptr %13, align 8
  br label %26

23:                                               ; preds = %20
  store i64 4, ptr %13, align 8
  br label %25

24:                                               ; preds = %20
  store i64 3, ptr %13, align 8
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i64, ptr %13, align 8, !noundef !4
  switch i64 %28, label %29 [
    i64 1, label %43
    i64 2, label %45
    i64 3, label %47
    i64 4, label %49
  ]

29:                                               ; preds = %49, %47, %45, %43, %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %13, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E", ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 16, i1 false)
  %34 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 16, i1 false)
  %35 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.16, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 3, ptr %36, align 8
  %37 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 3, ptr %42, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.17) #16
  unreachable

43:                                               ; preds = %27
  %44 = icmp uge i64 %2, 1
  br i1 %44, label %51, label %29

45:                                               ; preds = %27
  %46 = icmp uge i64 %2, 2
  br i1 %46, label %62, label %29

47:                                               ; preds = %27
  %48 = icmp uge i64 %2, 3
  br i1 %48, label %74, label %29

49:                                               ; preds = %27
  %50 = icmp uge i64 %2, 4
  br i1 %50, label %92, label %29

51:                                               ; preds = %43
  %52 = load i32, ptr %14, align 4, !noundef !4
  %53 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %54 = trunc i32 %52 to i8
  store i8 %54, ptr %53, align 1
  br label %55

55:                                               ; preds = %92, %74, %62, %51
  %56 = load i64, ptr %13, align 8, !noundef !4
  %57 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2913f612f62e6a13E"(i64 noundef 0, i64 noundef %56, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.12)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %60 = insertvalue { ptr, i64 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i64 } %60, i64 %59, 1
  ret { ptr, i64 } %61

62:                                               ; preds = %45
  %63 = load i32, ptr %14, align 4, !noundef !4
  %64 = lshr i32 %63, 6
  %65 = and i32 %64, 31
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %68 = or i8 %66, -64
  store i8 %68, ptr %67, align 1
  %69 = load i32, ptr %14, align 4, !noundef !4
  %70 = and i32 %69, 63
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %73 = or i8 %71, -128
  store i8 %73, ptr %72, align 1
  br label %55

74:                                               ; preds = %47
  %75 = load i32, ptr %14, align 4, !noundef !4
  %76 = lshr i32 %75, 12
  %77 = and i32 %76, 15
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %80 = or i8 %78, -32
  store i8 %80, ptr %79, align 1
  %81 = load i32, ptr %14, align 4, !noundef !4
  %82 = lshr i32 %81, 6
  %83 = and i32 %82, 63
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %86 = or i8 %84, -128
  store i8 %86, ptr %85, align 1
  %87 = load i32, ptr %14, align 4, !noundef !4
  %88 = and i32 %87, 63
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %91 = or i8 %89, -128
  store i8 %91, ptr %90, align 1
  br label %55

92:                                               ; preds = %49
  %93 = load i32, ptr %14, align 4, !noundef !4
  %94 = lshr i32 %93, 18
  %95 = and i32 %94, 7
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %98 = or i8 %96, -16
  store i8 %98, ptr %97, align 1
  %99 = load i32, ptr %14, align 4, !noundef !4
  %100 = lshr i32 %99, 12
  %101 = and i32 %100, 63
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %104 = or i8 %102, -128
  store i8 %104, ptr %103, align 1
  %105 = load i32, ptr %14, align 4, !noundef !4
  %106 = lshr i32 %105, 6
  %107 = and i32 %106, 63
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %110 = or i8 %108, -128
  store i8 %110, ptr %109, align 1
  %111 = load i32, ptr %14, align 4, !noundef !4
  %112 = and i32 %111, 63
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %115 = or i8 %113, -128
  store i8 %115, ptr %114, align 1
  br label %55
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.b8fbfbfe9d139b42f3e56de37ca2d020.18, i64 noundef 82) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  call void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
          to label %20 unwind label %15

9:                                                ; preds = %22, %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %1, ptr noalias noundef readonly align 4 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  call void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 4 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 4 dereferenceable(24) %2)
          to label %20 unwind label %15

9:                                                ; preds = %22, %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h22365c7ac4e6c35fE(ptr noalias noundef readonly align 4 dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(16) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %8 = call { i32, i16 } @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(104) %1)
  %9 = extractvalue { i32, i16 } %8, 0
  %10 = extractvalue { i32, i16 } %8, 1
  store i32 %9, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 %10, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %13 = invoke { i32, i16 } @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"(ptr noalias noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(104) %2)
          to label %25 unwind label %20

14:                                               ; preds = %30, %20
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %3
  %26 = extractvalue { i32, i16 } %13, 0
  %27 = extractvalue { i32, i16 } %13, 1
  store i32 %26, ptr %5, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 %27, ptr %28, align 4
  %29 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h125507bb5d76f52aE(ptr noalias noundef readonly align 4 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %5)
          to label %36 unwind label %31

30:                                               ; preds = %31
  br label %14

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  call void @"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  invoke void @"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %20 unwind label %15

9:                                                ; preds = %22, %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = invoke noundef zeroext i1 @"_ZN4core5tuple69_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$V$C$U$C$T$RP$$GT$2lt17hb0685817ea1694bfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h195a6a7efc410d09E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds ptr, ptr %1, i64 %3
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = sub nuw i64 %2, %3
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %14
  %23 = load ptr, ptr %9, align 8, !noundef !4
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %1, i64 noundef 8, i64 noundef 8, i64 noundef %3) #17
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %39 = getelementptr inbounds ptr, ptr %1, i64 %3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nuw i64 %2, %3
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 8, i64 noundef 8, i64 noundef %43) #17
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h740d03bb98229a99E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %1, i64 %3
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = sub nuw i64 %2, %3
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %14
  %23 = load ptr, ptr %9, align 8, !noundef !4
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %1, i64 noundef 24, i64 noundef 8, i64 noundef %3) #17
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %39 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %1, i64 %3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nuw i64 %2, %3
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 24, i64 noundef 8, i64 noundef %43) #17
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h7dbdc7b14ac4ec90E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 %3
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = sub nuw i64 %2, %3
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %14
  %23 = load ptr, ptr %9, align 8, !noundef !4
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %1, i64 noundef 64, i64 noundef 8, i64 noundef %3) #17
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %39 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 %3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nuw i64 %2, %3
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 64, i64 noundef 8, i64 noundef %43) #17
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9182432129c768f5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds { i64, [12 x i64] }, ptr %1, i64 %3
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = sub nuw i64 %2, %3
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %14
  %23 = load ptr, ptr %9, align 8, !noundef !4
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %1, i64 noundef 104, i64 noundef 8, i64 noundef %3) #17
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %39 = getelementptr inbounds { i64, [12 x i64] }, ptr %1, i64 %3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nuw i64 %2, %3
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 104, i64 noundef 8, i64 noundef %43) #17
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfa8d379ba01ec123E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds { i32, [5 x i32] }, ptr %1, i64 %3
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = sub nuw i64 %2, %3
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %14
  %23 = load ptr, ptr %9, align 8, !noundef !4
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !align !12, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %1, i64 noundef 24, i64 noundef 4, i64 noundef %3) #17
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %39 = getelementptr inbounds { i32, [5 x i32] }, ptr %1, i64 %3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nuw i64 %2, %3
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 24, i64 noundef 4, i64 noundef %43) #17
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %0, i64 0, i64 %2
  %9 = icmp ult i64 %3, %1
  br i1 %9, label %11, label %13

10:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %2, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %0, i64 0, i64 %3
  call void @_ZN4core3ptr4swap17ha2f6794fc6a898faE(ptr noundef %8, ptr noundef %12)
  ret void

13:                                               ; preds = %7
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { i64, i64 }, { i32, i16, [1 x i16] } }], ptr %0, i64 0, i64 %2
  %9 = icmp ult i64 %3, %1
  br i1 %9, label %11, label %13

10:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %2, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds [0 x { { i64, i64 }, { i32, i16, [1 x i16] } }], ptr %0, i64 0, i64 %3
  call void @_ZN4core3ptr4swap17h9044752ea212cb9eE(ptr noundef %8, ptr noundef %12)
  ret void

13:                                               ; preds = %7
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, [12 x i64] }], ptr %0, i64 0, i64 %2
  %9 = icmp ult i64 %3, %1
  br i1 %9, label %11, label %13

10:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %2, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds [0 x { i64, [12 x i64] }], ptr %0, i64 0, i64 %3
  call void @_ZN4core3ptr4swap17hefd23cc58b987158E(ptr noundef %8, ptr noundef %12)
  ret void

13:                                               ; preds = %7
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %2
  %9 = icmp ult i64 %3, %1
  br i1 %9, label %11, label %13

10:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %2, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %3
  call void @_ZN4core3ptr4swap17h3df830c05addcf1aE(ptr noundef %8, ptr noundef %12)
  ret void

13:                                               ; preds = %7
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %0, i64 0, i64 %2
  %9 = icmp ult i64 %3, %1
  br i1 %9, label %11, label %13

10:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %2, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %0, i64 0, i64 %3
  call void @_ZN4core3ptr4swap17hfac03ff5e501ef31E(ptr noundef %8, ptr noundef %12)
  ret void

13:                                               ; preds = %7
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %16

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i64 @llvm.ctpop.i64(i64 %2)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %21

16:                                               ; preds = %17, %10
  br label %32

17:                                               ; preds = %11
  %18 = sub i64 %2, 1
  %19 = and i64 %8, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %16

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.7, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.9) #16
          to label %43 unwind label %41

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = icmp eq i64 %1, 0
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %44, %16
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.b8fbfbfe9d139b42f3e56de37ca2d020.21, i64 noundef 166) #18
  unreachable

33:                                               ; preds = %29
  store i64 -1, ptr %6, align 8
  br label %35

34:                                               ; preds = %29
  br i1 %30, label %40, label %38

35:                                               ; preds = %38, %33
  %36 = load i64, ptr %6, align 8, !noundef !4
  %37 = icmp ule i64 %3, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %37, label %45, label %44

38:                                               ; preds = %34
  %39 = udiv i64 9223372036854775807, %1
  store i64 %39, ptr %6, align 8
  br label %35

40:                                               ; preds = %34
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.20) #16
          to label %43 unwind label %41

41:                                               ; preds = %40, %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #19
  unreachable

43:                                               ; preds = %40, %21
  unreachable

44:                                               ; preds = %35
  br label %32

45:                                               ; preds = %35
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hcdce4886f15d6bb6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b8fbfbfe9d139b42f3e56de37ca2d020.22, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.23) #16
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

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [112 x i8], align 8
  %11 = alloca [112 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [112 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i64 0, ptr %17, align 8
  br label %22

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 112, ptr %16)
  store i64 -9223372036854775806, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %21 = getelementptr inbounds { i64, [12 x i64] }, ptr %0, i64 %1
  store ptr %21, ptr %14, align 8
  br label %24

22:                                               ; preds = %124, %19
  %23 = load i64, ptr %17, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %115, %41, %20
  %25 = load ptr, ptr %15, align 8, !noundef !4
  %26 = load ptr, ptr %14, align 8, !noundef !4
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8, !noundef !4
  %31 = invoke noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(104) %30, ptr noalias noundef readonly align 8 dereferenceable(104) %2)
          to label %39 unwind label %34

32:                                               ; preds = %40, %28
  br label %44

33:                                               ; preds = %91, %34
  invoke void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..slice..sort..unstable..quicksort..GapGuard$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$$GT$$GT$17ha7515c7b8d9d503eE"(ptr noalias noundef align 8 dereferenceable(112) %16) #20
          to label %133 unwind label %131

34:                                               ; preds = %129, %56, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %36, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %29
  br i1 %31, label %41, label %40

40:                                               ; preds = %39
  br label %32

41:                                               ; preds = %39
  %42 = load ptr, ptr %15, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, [12 x i64] }, ptr %42, i64 1
  store ptr %43, ptr %15, align 8
  br label %24

44:                                               ; preds = %61, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %45 = load ptr, ptr %14, align 8, !noundef !4
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds { i64, [12 x i64] }, ptr %45, i64 -1
  store ptr %48, ptr %13, align 8
  br label %50

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %52 = load ptr, ptr %15, align 8, !noundef !4
  %53 = load ptr, ptr %14, align 8, !noundef !4
  %54 = icmp uge ptr %52, %53
  br i1 %54, label %59, label %56

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !noundef !4
  %58 = invoke noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(104) %57, ptr noalias noundef readonly align 8 dereferenceable(104) %2)
          to label %60 unwind label %34

59:                                               ; preds = %50
  br label %63

60:                                               ; preds = %56
  br i1 %58, label %62, label %61

61:                                               ; preds = %60
  br label %44

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %15, align 8, !noundef !4
  %65 = load ptr, ptr %14, align 8, !noundef !4
  %66 = icmp uge ptr %64, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %68 = load i64, ptr %16, align 8, !range !10, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775806
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %73 [
    i64 1, label %74
    i64 0, label %79
  ]

71:                                               ; preds = %63
  %72 = load ptr, ptr %15, align 8, !noundef !4
  br label %120

73:                                               ; preds = %98, %87, %67
  unreachable

74:                                               ; preds = %67
  store i8 1, ptr %6, align 1
  %75 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %87

79:                                               ; preds = %67
  store i8 0, ptr %6, align 1
  %80 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr %10)
  %84 = load ptr, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  %85 = load ptr, ptr %15, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %85, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  %86 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr %84, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %10)
  invoke void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..slice..sort..unstable..quicksort..GapGuard$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$$GT$$GT$17ha7515c7b8d9d503eE"(ptr noalias noundef align 8 dereferenceable(112) %16)
          to label %97 unwind label %92

87:                                               ; preds = %97, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %88 = load i64, ptr %16, align 8, !range !10, !noundef !4
  %89 = icmp eq i64 %88, -9223372036854775806
  %90 = select i1 %89, i64 0, i64 1
  switch i64 %90, label %73 [
    i64 0, label %98
    i64 1, label %99
  ]

91:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 112, i1 false)
  br label %33

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %94, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %95, ptr %96, align 8
  br label %91

97:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %11)
  br label %87

98:                                               ; preds = %87
  store ptr null, ptr %7, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #17
  br label %73

99:                                               ; preds = %87
  store ptr %16, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %101 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %15, align 8, !noundef !4
  %105 = getelementptr inbounds i8, ptr %100, i64 104
  %106 = load ptr, ptr %105, align 8, !noundef !4
  br label %112

107:                                              ; preds = %112, %99
  %108 = load ptr, ptr %14, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %100, i64 104
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %14, align 8, !noundef !4
  %111 = load ptr, ptr %15, align 8, !noundef !4
  br label %115

112:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %104, i64 104, i1 false)
  br label %107

113:                                              ; No predecessors!
  unreachable

114:                                              ; No predecessors!
  unreachable

115:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %110, i64 104, i1 false)
  %116 = load ptr, ptr %15, align 8, !noundef !4
  %117 = getelementptr inbounds { i64, [12 x i64] }, ptr %116, i64 1
  store ptr %117, ptr %15, align 8
  br label %24

118:                                              ; No predecessors!
  unreachable

119:                                              ; No predecessors!
  unreachable

120:                                              ; preds = %71
  br label %123

121:                                              ; No predecessors!
  unreachable

122:                                              ; No predecessors!
  unreachable

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = ptrtoint ptr %72 to i64
  %126 = ptrtoint ptr %0 to i64
  %127 = sub nuw i64 %125, %126
  %128 = udiv exact i64 %127, 104
  store i64 %128, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..slice..sort..unstable..quicksort..GapGuard$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$$GT$$GT$17ha7515c7b8d9d503eE"(ptr noalias noundef align 8 dereferenceable(112) %16)
  call void @llvm.lifetime.end.p0(i64 112, ptr %16)
  br label %22

129:                                              ; No predecessors!
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b8fbfbfe9d139b42f3e56de37ca2d020.22, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.23) #16
          to label %130 unwind label %34

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %33
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

133:                                              ; preds = %33
  %134 = load ptr, ptr %5, align 8, !noundef !4
  %135 = getelementptr inbounds i8, ptr %5, i64 8
  %136 = load i32, ptr %135, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [112 x i8], align 8
  %11 = alloca [112 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [112 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i64 0, ptr %17, align 8
  br label %22

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 112, ptr %16)
  store i64 -9223372036854775806, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %21 = getelementptr inbounds { i64, [12 x i64] }, ptr %0, i64 %1
  store ptr %21, ptr %14, align 8
  br label %24

22:                                               ; preds = %124, %19
  %23 = load i64, ptr %17, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %115, %41, %20
  %25 = load ptr, ptr %15, align 8, !noundef !4
  %26 = load ptr, ptr %14, align 8, !noundef !4
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8, !noundef !4
  %31 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(104) %30, ptr noalias noundef readonly align 8 dereferenceable(104) %2)
          to label %39 unwind label %34

32:                                               ; preds = %40, %28
  br label %44

33:                                               ; preds = %91, %34
  invoke void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..slice..sort..unstable..quicksort..GapGuard$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$$GT$$GT$17ha7515c7b8d9d503eE"(ptr noalias noundef align 8 dereferenceable(112) %16) #20
          to label %133 unwind label %131

34:                                               ; preds = %129, %56, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %36, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %29
  br i1 %31, label %41, label %40

40:                                               ; preds = %39
  br label %32

41:                                               ; preds = %39
  %42 = load ptr, ptr %15, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, [12 x i64] }, ptr %42, i64 1
  store ptr %43, ptr %15, align 8
  br label %24

44:                                               ; preds = %61, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %45 = load ptr, ptr %14, align 8, !noundef !4
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds { i64, [12 x i64] }, ptr %45, i64 -1
  store ptr %48, ptr %13, align 8
  br label %50

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %52 = load ptr, ptr %15, align 8, !noundef !4
  %53 = load ptr, ptr %14, align 8, !noundef !4
  %54 = icmp uge ptr %52, %53
  br i1 %54, label %59, label %56

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !noundef !4
  %58 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(104) %57, ptr noalias noundef readonly align 8 dereferenceable(104) %2)
          to label %60 unwind label %34

59:                                               ; preds = %50
  br label %63

60:                                               ; preds = %56
  br i1 %58, label %62, label %61

61:                                               ; preds = %60
  br label %44

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %15, align 8, !noundef !4
  %65 = load ptr, ptr %14, align 8, !noundef !4
  %66 = icmp uge ptr %64, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %68 = load i64, ptr %16, align 8, !range !10, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775806
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %73 [
    i64 1, label %74
    i64 0, label %79
  ]

71:                                               ; preds = %63
  %72 = load ptr, ptr %15, align 8, !noundef !4
  br label %120

73:                                               ; preds = %98, %87, %67
  unreachable

74:                                               ; preds = %67
  store i8 1, ptr %6, align 1
  %75 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %87

79:                                               ; preds = %67
  store i8 0, ptr %6, align 1
  %80 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr %10)
  %84 = load ptr, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  %85 = load ptr, ptr %15, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %85, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  %86 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr %84, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %10)
  invoke void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..slice..sort..unstable..quicksort..GapGuard$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$$GT$$GT$17ha7515c7b8d9d503eE"(ptr noalias noundef align 8 dereferenceable(112) %16)
          to label %97 unwind label %92

87:                                               ; preds = %97, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %88 = load i64, ptr %16, align 8, !range !10, !noundef !4
  %89 = icmp eq i64 %88, -9223372036854775806
  %90 = select i1 %89, i64 0, i64 1
  switch i64 %90, label %73 [
    i64 0, label %98
    i64 1, label %99
  ]

91:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 112, i1 false)
  br label %33

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %94, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %95, ptr %96, align 8
  br label %91

97:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %11)
  br label %87

98:                                               ; preds = %87
  store ptr null, ptr %7, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #17
  br label %73

99:                                               ; preds = %87
  store ptr %16, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %101 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %15, align 8, !noundef !4
  %105 = getelementptr inbounds i8, ptr %100, i64 104
  %106 = load ptr, ptr %105, align 8, !noundef !4
  br label %112

107:                                              ; preds = %112, %99
  %108 = load ptr, ptr %14, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %100, i64 104
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %14, align 8, !noundef !4
  %111 = load ptr, ptr %15, align 8, !noundef !4
  br label %115

112:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %104, i64 104, i1 false)
  br label %107

113:                                              ; No predecessors!
  unreachable

114:                                              ; No predecessors!
  unreachable

115:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %110, i64 104, i1 false)
  %116 = load ptr, ptr %15, align 8, !noundef !4
  %117 = getelementptr inbounds { i64, [12 x i64] }, ptr %116, i64 1
  store ptr %117, ptr %15, align 8
  br label %24

118:                                              ; No predecessors!
  unreachable

119:                                              ; No predecessors!
  unreachable

120:                                              ; preds = %71
  br label %123

121:                                              ; No predecessors!
  unreachable

122:                                              ; No predecessors!
  unreachable

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = ptrtoint ptr %72 to i64
  %126 = ptrtoint ptr %0 to i64
  %127 = sub nuw i64 %125, %126
  %128 = udiv exact i64 %127, 104
  store i64 %128, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..slice..sort..unstable..quicksort..GapGuard$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$$GT$$GT$17ha7515c7b8d9d503eE"(ptr noalias noundef align 8 dereferenceable(112) %16)
  call void @llvm.lifetime.end.p0(i64 112, ptr %16)
  br label %22

129:                                              ; No predecessors!
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.b8fbfbfe9d139b42f3e56de37ca2d020.22, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.23) #16
          to label %130 unwind label %34

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %33
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

133:                                              ; preds = %33
  %134 = load ptr, ptr %5, align 8, !noundef !4
  %135 = getelementptr inbounds i8, ptr %5, i64 8
  %136 = load i32, ptr %135, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %0, ptr %13, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %14, align 8
  br label %30

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr %3, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %13, align 8, !noundef !4
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %13, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %26, align 8
  %27 = sub i64 %1, 1
  %28 = load ptr, ptr %13, align 8, !noundef !4
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %16
  %31 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %73, %17
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !noundef !4
  %38 = getelementptr inbounds ptr, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$text..locator..Locator$GT$$GT$17hfd4782e730290a03E"(ptr noalias noundef align 8 dereferenceable(16) %10) #20
          to label %78 unwind label %76

61:                                               ; preds = %74, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %71 unwind label %61

71:                                               ; preds = %70
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %75, %72
  br label %32

74:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

75:                                               ; preds = %74
  br label %73

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %0, ptr %13, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %14, align 8
  br label %30

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr %3, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %13, align 8, !noundef !4
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %13, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %26, align 8
  %27 = sub i64 %1, 1
  %28 = load ptr, ptr %13, align 8, !noundef !4
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %16
  %31 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %73, %17
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !noundef !4
  %38 = getelementptr inbounds ptr, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$text..locator..Locator$GT$$GT$17hfd4782e730290a03E"(ptr noalias noundef align 8 dereferenceable(16) %10) #20
          to label %78 unwind label %76

61:                                               ; preds = %74, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %71 unwind label %61

71:                                               ; preds = %70
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %75, %72
  br label %32

74:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

75:                                               ; preds = %74
  br label %73

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, [7 x i64] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, [7 x i64] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, [7 x i64] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6ea26301ea56cbfdE"(ptr noalias noundef align 8 dereferenceable(16) %10) #20
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..InsertionSlice$GT$$GT$17h37c34b1204021619E"(ptr noalias noundef align 8 dereferenceable(16) %10) #20
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 4
  %12 = alloca [24 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { i32, [5 x i32] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { i32, [5 x i32] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { i32, [5 x i32] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..undo_map..UndoMapEntry$GT$$GT$$GT$17hfd09dbb90b99d9e5E"(ptr noalias noundef align 8 dereferenceable(16) %10) #20
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, [7 x i64] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, [7 x i64] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, [7 x i64] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6ea26301ea56cbfdE"(ptr noalias noundef align 8 dereferenceable(16) %10) #20
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 4
  %12 = alloca [24 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { i32, [5 x i32] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { i32, [5 x i32] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { i32, [5 x i32] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..undo_map..UndoMapEntry$GT$$GT$$GT$17hfd09dbb90b99d9e5E"(ptr noalias noundef align 8 dereferenceable(16) %10) #20
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..InsertionSlice$GT$$GT$17h37c34b1204021619E"(ptr noalias noundef align 8 dereferenceable(16) %10) #20
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1a46adb1d6d0790dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 24, i64 noundef 8, i64 noundef 1) #17
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6bb82aeadaf66720E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !12, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(24) %8, ptr noalias noundef readonly align 4 dereferenceable(24) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i32, [5 x i32] }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i32, [5 x i32] }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 24, i64 noundef 4, i64 noundef 1) #17
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h7935b6054dac7732E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %8, ptr noalias noundef readonly align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, [7 x i64] }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, [7 x i64] }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 64, i64 noundef 8, i64 noundef 1) #17
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h870d18effca86b2aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 8, i64 noundef 8, i64 noundef 1) #17
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb05b1e4cd7b9738cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !12, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(24) %8, ptr noalias noundef readonly align 4 dereferenceable(24) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i32, [5 x i32] }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i32, [5 x i32] }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 24, i64 noundef 4, i64 noundef 1) #17
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heba7dd8bbf54a891E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 24, i64 noundef 8, i64 noundef 1) #17
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hec39ff60aedc2bbbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h38df085518c74b43E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 8, i64 noundef 8, i64 noundef 1) #17
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hf4c9d7afa4e19e35E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %8, ptr noalias noundef readonly align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, [7 x i64] }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, [7 x i64] }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 64, i64 noundef 8, i64 noundef 1) #17
  br label %23
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #5 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.25)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.28) #16
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h195a6a7efc410d09E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x ptr], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1a685ce2af6bd3eeE(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(8) %35, ptr noalias noundef nonnull align 1 %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.29) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.25)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.28) #16
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h7dbdc7b14ac4ec90E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he80467765b0eeb9cE(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(64) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.29) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.25)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.28) #16
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h740d03bb98229a99E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { { i64, i64 }, { i32, i16, [1 x i16] } }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc65631bf1ba1574cE(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.29) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.25)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.28) #16
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h740d03bb98229a99E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { { i64, i64 }, { i32, i16, [1 x i16] } }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf5a050edda1fc8f2E(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6794f19c2ca581caE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.29) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.25)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.28) #16
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfa8d379ba01ec123E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !12, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !12, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf4dbd9e732458847E(ptr noalias noundef nonnull align 4 %30, i64 noundef %32, ptr noalias noundef readonly align 4 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.29) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.25)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.28) #16
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9182432129c768f5E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i64, [12 x i64] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17ha01fd8ef0462ba11E(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(104) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.29) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.25)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.28) #16
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfa8d379ba01ec123E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !12, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !12, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he3f75be0e3982e39E(ptr noalias noundef nonnull align 4 %30, i64 noundef %32, ptr noalias noundef readonly align 4 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h65a532ae9add75faE"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.29) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.25)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.28) #16
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9182432129c768f5E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i64, [12 x i64] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h5515f245639f4ed7E(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(104) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h6be19d6e6b90ab98E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.29) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.25)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.28) #16
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h195a6a7efc410d09E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x ptr], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7e613559ad58459bE(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(8) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h81a3539f77994c5fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.29) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.25)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.28) #16
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h7dbdc7b14ac4ec90E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hbd14fde5bbcab82dE(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(64) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hc79931b67c05e38fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.30)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.29) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h40908464073c72f2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %2, i32 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #5 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %68, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h10d2898c2c2210a4E"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h0a379c2d66a847f6E"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef nonnull align 1 %4)
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h456094fe460cb174E(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 1 %4)
  br label %43

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hc501fdcc95a711b8E(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef nonnull align 1 %4)
  %39 = load ptr, ptr %13, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %44 [
    i64 1, label %45
    i64 0, label %50
  ]

43:                                               ; preds = %28, %24
  ret void

44:                                               ; preds = %32
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  br label %62

50:                                               ; preds = %81, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h1cc0dd5754b0753cE(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef nonnull align 1 %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ule i64 %54, %60
  br i1 %61, label %90, label %82

62:                                               ; preds = %45
  %63 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds ptr, ptr %47, i64 %38
  %65 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %46, ptr noalias noundef readonly align 8 dereferenceable(8) %64)
  br i1 %65, label %81, label %68

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %72 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hab3317d5638b0210E(ptr noalias noundef nonnull align 8 %69, i64 noundef %71, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %73 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = add i64 %72, 1
  %77 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h313d0a571e8fb7faE"(i64 noundef %76, ptr noalias noundef nonnull align 8 %73, i64 noundef %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.31)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %79, ptr %80, align 8
  store ptr null, ptr %13, align 8
  br label %16

81:                                               ; preds = %62
  br label %50

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 0, ptr %89, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.32) #16
  unreachable

90:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h195a6a7efc410d09E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
  %91 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = icmp ule i64 1, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.33) #16
  unreachable

107:                                              ; preds = %90
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h195a6a7efc410d09E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %95, i64 noundef %97, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds [0 x ptr], ptr %108, i64 0, i64 0
  %118 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  %119 = load i32, ptr %12, align 4, !noundef !4
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h40908464073c72f2E(ptr noalias noundef nonnull align 8 %91, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %118, i32 noundef %119, ptr noalias noundef nonnull align 1 %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !5, !noundef !4
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.34) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h73b6b0944941c1cdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #5 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %68, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17ha4709d750601a74cE"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h82baa5efcabaa88dE"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h1594adee1c4624ccE(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h16fb25937a37e5d2E(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %13, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %44 [
    i64 1, label %45
    i64 0, label %50
  ]

43:                                               ; preds = %28, %24
  ret void

44:                                               ; preds = %32
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  br label %62

50:                                               ; preds = %81, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h79804fa5cfee8753E(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ule i64 %54, %60
  br i1 %61, label %90, label %82

62:                                               ; preds = %45
  %63 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %47, i64 %38
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %46, ptr noalias noundef readonly align 8 dereferenceable(24) %64)
  br i1 %65, label %81, label %68

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %72 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h8332a884a417311aE(ptr noalias noundef nonnull align 8 %69, i64 noundef %71, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %73 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = add i64 %72, 1
  %77 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcdd25e32f74142e5E"(i64 noundef %76, ptr noalias noundef nonnull align 8 %73, i64 noundef %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.31)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %79, ptr %80, align 8
  store ptr null, ptr %13, align 8
  br label %16

81:                                               ; preds = %62
  br label %50

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 0, ptr %89, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.32) #16
  unreachable

90:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h740d03bb98229a99E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
  %91 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = icmp ule i64 1, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.33) #16
  unreachable

107:                                              ; preds = %90
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h740d03bb98229a99E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %95, i64 noundef %97, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds [0 x { { i64, i64 }, { i32, i16, [1 x i16] } }], ptr %108, i64 0, i64 0
  %118 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  %119 = load i32, ptr %12, align 4, !noundef !4
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h73b6b0944941c1cdE(ptr noalias noundef nonnull align 8 %91, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %118, i32 noundef %119, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !5, !noundef !4
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.34) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h80a6a309a2883e38E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(24) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #5 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %68, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17ha8bae75206e43e1cE"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !4, !align !12, !noundef !4
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17hbc7ca5f38d77efc5E"(ptr noalias noundef nonnull align 4 %25, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !12, !noundef !4
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h2a57ccc0fe554a06E(ptr noalias noundef nonnull align 4 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !align !12, !noundef !4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h7538fdaa3a372962E(ptr noalias noundef nonnull readonly align 4 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %13, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %44 [
    i64 1, label %45
    i64 0, label %50
  ]

43:                                               ; preds = %28, %24
  ret void

44:                                               ; preds = %32
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !4, !align !12, !noundef !4
  %47 = load ptr, ptr %14, align 8, !nonnull !4, !align !12, !noundef !4
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  br label %62

50:                                               ; preds = %81, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !4, !align !12, !noundef !4
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h912276cf25d48619E(ptr noalias noundef nonnull align 4 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !4, !align !12, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ule i64 %54, %60
  br i1 %61, label %90, label %82

62:                                               ; preds = %45
  %63 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds { i32, [5 x i32] }, ptr %47, i64 %38
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 4 dereferenceable(24) %46, ptr noalias noundef readonly align 4 dereferenceable(24) %64)
  br i1 %65, label %81, label %68

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !nonnull !4, !align !12, !noundef !4
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %72 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h86f29b3ca460ab4aE(ptr noalias noundef nonnull align 4 %69, i64 noundef %71, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %73 = load ptr, ptr %14, align 8, !nonnull !4, !align !12, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = add i64 %72, 1
  %77 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h37f6fbd09c7125dcE"(i64 noundef %76, ptr noalias noundef nonnull align 4 %73, i64 noundef %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.31)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %79, ptr %80, align 8
  store ptr null, ptr %13, align 8
  br label %16

81:                                               ; preds = %62
  br label %50

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 0, ptr %89, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.32) #16
  unreachable

90:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfa8d379ba01ec123E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 4 %58, i64 noundef %60, i64 noundef %54)
  %91 = load ptr, ptr %8, align 8, !nonnull !4, !align !12, !noundef !4
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !12, !noundef !4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = icmp ule i64 1, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.33) #16
  unreachable

107:                                              ; preds = %90
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hfa8d379ba01ec123E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 4 %95, i64 noundef %97, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !12, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %108, i64 0, i64 0
  %118 = load ptr, ptr %13, align 8, !align !12, !noundef !4
  %119 = load i32, ptr %12, align 4, !noundef !4
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h80a6a309a2883e38E(ptr noalias noundef nonnull align 4 %91, i64 noundef %93, ptr noalias noundef readonly align 4 dereferenceable_or_null(24) %118, i32 noundef %119, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !12, !noundef !4
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.34) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hdf63c81dd0ff4968E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(104) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #5 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %68, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h9dcc9503cfae4dd7E"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h5b82b43ca7e38514E"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17hb57dde78d3dea5f7E(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h0d05b0f6e84663c9E(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %13, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %44 [
    i64 1, label %45
    i64 0, label %50
  ]

43:                                               ; preds = %28, %24
  ret void

44:                                               ; preds = %32
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  br label %62

50:                                               ; preds = %81, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h8e5f2639af8eed68E(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ule i64 %54, %60
  br i1 %61, label %90, label %82

62:                                               ; preds = %45
  %63 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds { i64, [12 x i64] }, ptr %47, i64 %38
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(104) %46, ptr noalias noundef readonly align 8 dereferenceable(104) %64)
  br i1 %65, label %81, label %68

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %72 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h9c1a399e9b14fc0cE(ptr noalias noundef nonnull align 8 %69, i64 noundef %71, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %73 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = add i64 %72, 1
  %77 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h38fff9cac77523a9E"(i64 noundef %76, ptr noalias noundef nonnull align 8 %73, i64 noundef %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.31)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %79, ptr %80, align 8
  store ptr null, ptr %13, align 8
  br label %16

81:                                               ; preds = %62
  br label %50

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 0, ptr %89, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.32) #16
  unreachable

90:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9182432129c768f5E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
  %91 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = icmp ule i64 1, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.33) #16
  unreachable

107:                                              ; preds = %90
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h9182432129c768f5E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %95, i64 noundef %97, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds [0 x { i64, [12 x i64] }], ptr %108, i64 0, i64 0
  %118 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  %119 = load i32, ptr %12, align 4, !noundef !4
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hdf63c81dd0ff4968E(ptr noalias noundef nonnull align 8 %91, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable_or_null(104) %118, i32 noundef %119, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !5, !noundef !4
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.34) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hfc6409e522b63a60E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #5 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %68, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17ha9aefeea613e89a8E"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h70e7529973f1b7dfE"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h8965a0ffb4996ef3E(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h2e9cf5804cb2361dE(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %13, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %44 [
    i64 1, label %45
    i64 0, label %50
  ]

43:                                               ; preds = %28, %24
  ret void

44:                                               ; preds = %32
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  br label %62

50:                                               ; preds = %81, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hadddd4d58c1c4ca0E(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ule i64 %54, %60
  br i1 %61, label %90, label %82

62:                                               ; preds = %45
  %63 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds { i64, [7 x i64] }, ptr %47, i64 %38
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %46, ptr noalias noundef readonly align 8 dereferenceable(64) %64)
  br i1 %65, label %81, label %68

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %72 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h363d0ea0927d9691E(ptr noalias noundef nonnull align 8 %69, i64 noundef %71, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %73 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = add i64 %72, 1
  %77 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc6ef8c159ad789b3E"(i64 noundef %76, ptr noalias noundef nonnull align 8 %73, i64 noundef %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.31)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %79, ptr %80, align 8
  store ptr null, ptr %13, align 8
  br label %16

81:                                               ; preds = %62
  br label %50

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 0, ptr %89, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.32) #16
  unreachable

90:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h7dbdc7b14ac4ec90E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
  %91 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = icmp ule i64 1, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.27, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !5, !noundef !4
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.33) #16
  unreachable

107:                                              ; preds = %90
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h7dbdc7b14ac4ec90E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %95, i64 noundef %97, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %108, i64 0, i64 0
  %118 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  %119 = load i32, ptr %12, align 4, !noundef !4
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hfc6409e522b63a60E(ptr noalias noundef nonnull align 8 %91, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %118, i32 noundef %119, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !5, !noundef !4
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.34) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h38df085518c74b43E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %5 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h541d3b8145ee62a9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h79d27ba705f2b151E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd3b4f5868053b22cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef readonly align 8 dereferenceable(104) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hf40b219199d3b19fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %1, ptr noalias noundef readonly align 4 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 4 dereferenceable(24) %2, ptr noalias noundef readonly align 4 dereferenceable(24) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5tuple69_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$V$C$U$C$T$RP$$GT$2lt17hb0685817ea1694bfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %10 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1), !range !8
  store i8 %10, ptr %8, align 1
  %11 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %21, %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %8, ptr %7, align 8
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.36, ptr %4, align 8
  store i8 0, ptr %9, align 1
  br label %20

16:                                               ; preds = %2
  %17 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %18 = icmp eq i8 %17, 0
  %19 = xor i1 %18, true
  br i1 %19, label %28, label %21

20:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %48

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = call noundef i8 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$11partial_cmp17hd3f6d48b4dae2a75E"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23), !range !8
  store i8 %24, ptr %6, align 1
  %25 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %26 = icmp eq i8 %25, 2
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %14 [
    i64 0, label %32
    i64 1, label %33
  ]

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %8, ptr %7, align 8
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.36, ptr %4, align 8
  %29 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %30 = icmp eq i8 %29, -1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %20

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %6, ptr %5, align 8
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.36, ptr %3, align 8
  store i8 0, ptr %9, align 1
  br label %37

33:                                               ; preds = %21
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %35 = icmp eq i8 %34, 0
  %36 = xor i1 %35, true
  br i1 %36, label %43, label %38

37:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = call noundef zeroext i1 @"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$2lt17h521e00ce7c9c1e95E"(ptr noalias noundef readonly align 8 dereferenceable(8) %39, ptr noalias noundef readonly align 8 dereferenceable(8) %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  br label %47

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %6, ptr %5, align 8
  store ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.36, ptr %3, align 8
  %44 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %45 = icmp eq i8 %44, -1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %37

47:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %48

48:                                               ; preds = %47, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %49 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %50 = trunc i8 %49 to i1
  ret i1 %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h1ecdb24f6b37b855E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  store i64 0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8, !range !7, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 %6, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %3, 0
  %11 = insertvalue { i64, i64 } %10, i64 %5, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17h35e551e7fda30ee8E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %18, align 8
  store i64 1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = icmp ult i64 %8, %9
  br i1 %21, label %25, label %23

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.b8fbfbfe9d139b42f3e56de37ca2d020.37, i64 noundef 61) #18
  unreachable

23:                                               ; preds = %17
  %24 = sub i64 %8, %9
  store i64 %24, ptr %6, align 8
  br label %27

25:                                               ; preds = %17
  %26 = sub i64 %9, %8
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = load i64, ptr %6, align 8, !noundef !4
  %29 = icmp uge i64 %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h4418961862e0727bE"() unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h08b7d054c3b70b95E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %2)
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
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h23bcdaec2308dcaeE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %32 unwind label %27

15:                                               ; preds = %32, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %6
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = add i64 %6, 1
  store i64 %20, ptr %19, align 8
  ret void

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %14
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 1
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %10

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13a8d1973741fcfaE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %9)
  br label %25

10:                                               ; preds = %6
  %11 = icmp ult i32 %1, 65536
  br i1 %11, label %14, label %13

12:                                               ; preds = %6
  br label %16

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E(i32 noundef %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hcdce4886f15d6bb6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %25

25:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hcdce4886f15d6bb6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h50976c79d9ca0831E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$2lt17h521e00ce7c9c1e95E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %11 = call noundef i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17haaa75ba62a994231E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef %10), !range !8
  ret i8 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h1b9c7ccb0a655504E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %20, label %22

18:                                               ; preds = %2
  %19 = icmp eq i64 %11, 1
  br i1 %19, label %31, label %22

20:                                               ; preds = %16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  br label %26

22:                                               ; preds = %31, %18, %16
  %23 = load ptr, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, align 8, !align !11, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b8fbfbfe9d139b42f3e56de37ca2d020.2, i64 8), align 8
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %33, %22, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %39 [
    i64 1, label %40
    i64 0, label %41
  ]

31:                                               ; preds = %18
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %33, label %22

33:                                               ; preds = %31
  %34 = getelementptr inbounds [0 x { ptr, i64 }], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !11, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  br label %26

39:                                               ; preds = %50, %26
  unreachable

40:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %42

41:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %43 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %44 = trunc i8 %43 to i1
  %45 = call i1 @llvm.is.constant.i1(i1 %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  %47 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %48 = trunc i8 %47 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %51 = load ptr, ptr %6, align 8, !align !11, !noundef !4
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8
  store ptr %51, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %7, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %39 [
    i64 1, label %62
    i64 0, label %59
  ]

59:                                               ; preds = %50, %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %60 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.38, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1
  br label %68

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8, !nonnull !4, !align !11, !noundef !4
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1
  br label %68

68:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %69 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %70 = trunc i8 %69 to i1
  ret i1 %70
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN78_$LT$$u21$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hca494e55c7f82bd6E"(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h0a379c2d66a847f6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #4 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17had9562147bf3de16E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h5b82b43ca7e38514E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h100ef109a6fa6c9fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h70e7529973f1b7dfE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h0d4e1a9ef6e6d99fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h82baa5efcabaa88dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h10b0150886acf0d2E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17hbc7ca5f38d77efc5E"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h7edca04e8669809aE"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h10d2898c2c2210a4E"() unnamed_addr #4 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h28216edef1b097adE"()
  ret i64 %1
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h9dcc9503cfae4dd7E"() unnamed_addr #4 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h58c7ed9c0463e7b8E"()
  ret i64 %1
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17ha4709d750601a74cE"() unnamed_addr #4 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h1eb6d0ca3de103a0E"()
  ret i64 %1
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17ha8bae75206e43e1cE"() unnamed_addr #4 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17hc91f75b1f0e8b467E"()
  ret i64 %1
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17ha9aefeea613e89a8E"() unnamed_addr #4 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17hb9d6565a7379ae56E"()
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h821bbafde22859b4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([1400 x i8]) align 8 dereferenceable(1400) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  call void %7(ptr noalias nocapture noundef sret([1400 x i8]) align 8 dereferenceable(1400) %0, ptr noundef align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h78cff4ba86603148E(ptr noundef nonnull %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbce6e4843f6a5ec8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h4418961862e0727bE"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !4
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %56

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !4
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %43

34:                                               ; preds = %22, %15
  %35 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %35, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  br label %70

42:                                               ; preds = %56, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b8fbfbfe9d139b42f3e56de37ca2d020.40) #16
  unreachable

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %45 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %47 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h96545d9fed0f10cfE(ptr noundef nonnull %46)
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !4
  store i64 %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %50

50:                                               ; preds = %62, %43
  %51 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %0, align 8
  %52 = load i64, ptr %11, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %70

56:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = load ptr, ptr %7, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %5, align 8
  %60 = load i64, ptr %5, align 8, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %42, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %63, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %64 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %66 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h96545d9fed0f10cfE(ptr noundef nonnull %65)
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %67 = getelementptr inbounds i8, ptr %1, i64 32
  %68 = load i64, ptr %67, align 8, !noundef !4
  store i64 %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %69 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h4418961862e0727bE"()
  store i64 %69, ptr %10, align 8
  br label %50

70:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  call void @"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 4 dereferenceable(24) %2) unnamed_addr #0 {
  call void @"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i16 } @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = call { i32, i16 } @"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"(ptr noalias noundef readonly align 8 dereferenceable(104) %1)
  %4 = extractvalue { i32, i16 } %3, 0
  %5 = extractvalue { i32, i16 } %3, 1
  %6 = insertvalue { i32, i16 } poison, i32 %4, 0
  %7 = insertvalue { i32, i16 } %6, i16 %5, 1
  ret { i32, i16 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h0d4e1a9ef6e6d99fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hdf886797d9826584E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %10

5:                                                ; No predecessors!
  %6 = icmp uge i64 %1, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hbd4d1326eb6f083aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %8, %7
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h100ef109a6fa6c9fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %3
  %5 = icmp uge i64 %1, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h2fde22420be98f5dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %8

8:                                                ; preds = %7, %6
  br label %9

9:                                                ; preds = %10, %8
  ret void

10:                                               ; No predecessors!
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb65d5cfb6b536413E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h10b0150886acf0d2E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h8804d1b2d8a40a22E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %10

5:                                                ; No predecessors!
  %6 = icmp uge i64 %1, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc2fdfff8c7271075E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %8, %7
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h7edca04e8669809aE"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h72ca54a048b682c5E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %10

5:                                                ; No predecessors!
  %6 = icmp uge i64 %1, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17haae885c3b930b3f5E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %8, %7
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17had9562147bf3de16E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17h0afa2664c33ddd8dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2)
  br label %15

6:                                                ; No predecessors!
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h7b1d5cb064a11813E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2)
  br label %14

9:                                                ; No predecessors!
  %10 = icmp uge i64 %1, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h002393b2fa612439E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef nonnull align 1 %2)
  br label %13

13:                                               ; preds = %12, %11
  br label %14

14:                                               ; preds = %13, %8
  br label %15

15:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h1eb6d0ca3de103a0E"() unnamed_addr #4 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  store i64 32, ptr %1, align 8
  br label %4

3:                                                ; No predecessors!
  store i64 16, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  ret i64 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h28216edef1b097adE"() unnamed_addr #4 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  store i64 32, ptr %1, align 8
  br label %9

4:                                                ; No predecessors!
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  store i64 32, ptr %1, align 8
  br label %8

7:                                                ; No predecessors!
  store i64 16, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %6
  br label %9

9:                                                ; preds = %8, %3
  %10 = load i64, ptr %1, align 8, !noundef !4
  ret i64 %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h58c7ed9c0463e7b8E"() unnamed_addr #4 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  store i64 16, ptr %1, align 8
  br label %3

3:                                                ; preds = %5, %2
  %4 = load i64, ptr %1, align 8, !noundef !4
  ret i64 %4

5:                                                ; No predecessors!
  store i64 32, ptr %1, align 8
  br label %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17hb9d6565a7379ae56E"() unnamed_addr #4 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  store i64 32, ptr %1, align 8
  br label %4

3:                                                ; No predecessors!
  store i64 16, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  ret i64 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17hc91f75b1f0e8b467E"() unnamed_addr #4 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  store i64 32, ptr %1, align 8
  br label %4

3:                                                ; No predecessors!
  store i64 16, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i16, ptr %6, align 4, !noundef !4
  %8 = load i64, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  store i32 %5, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %7, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(40) ptr @"_ZN4text133_$LT$impl$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$u20$for$u20$core..option..Option$LT$$RF$text..locator..Locator$GT$$GT$4zero17h3e94d191ad789e11E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4text133_$LT$impl$u20$sum_tree..Dimension$LT$text..FragmentSummary$GT$$u20$for$u20$core..option..Option$LT$$RF$text..locator..Locator$GT$$GT$11add_summary17h2ab0f5638d220e11E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(200) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #5 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 160
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  store ptr %6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1), !range !8
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN77_$LT$text..operation_queue..OperationKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc81685c6fc9a10b8E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1), !range !8
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN68_$LT$text..undo_map..UndoMapKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3d94ab56b9a9e527E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1), !range !8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %9, %2
  %13 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %13

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8) %15, ptr noalias noundef readonly align 4 dereferenceable(8) %16), !range !8
  store i8 %17, ptr %3, align 1
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1), !range !8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %9, %2
  %13 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %13

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %16, %18
  %20 = icmp ne i64 %16, %18
  %21 = select i1 %20, i8 1, i8 0
  %22 = select i1 %19, i8 -1, i8 %21
  store i8 %22, ptr %3, align 1
  br label %12
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h456094fe460cb174E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h1594adee1c4624ccE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h2a57ccc0fe554a06E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable8heapsort8heapsort17hb57dde78d3dea5f7E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h8965a0ffb4996ef3E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h23bcdaec2308dcaeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he0963c59ee45089dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN68_$LT$text..undo_map..UndoMapEntry$u20$as$u20$sum_tree..KeyedItem$GT$3key17h05571faa94c4bee6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(20) %1) unnamed_addr #5 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h08b7d054c3b70b95E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h720552735bbd1353E.llvm.14566882133875253305"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h720552735bbd1353E.llvm.14566882133875253305"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.6574363038062742478"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E.llvm.6574363038062742478(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E.llvm.6574363038062742478(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.6574363038062742478(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.6574363038062742478"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #5 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = getelementptr inbounds ptr, ptr %0, i64 %1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %2
  %13 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.6574363038062742478(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %12, ptr %9, align 8
  br label %16

15:                                               ; preds = %4
  store ptr %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %11, ptr %9, align 8
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = load ptr, ptr %9, align 8, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8, !noundef !4
  br label %20

20:                                               ; preds = %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %12, ptr %5, align 8
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %22, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret void

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  %27 = load ptr, ptr %7, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE.llvm.6574363038062742478(ptr noundef %27, ptr noundef %12, i64 noundef 8, i64 noundef 8, i64 noundef 1) #17
  br label %21
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE.llvm.6574363038062742478(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort13sort9_optimal17h25c9148561e38666E.llvm.6574363038062742478(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #5 {
  %4 = icmp ult i64 %1, 9
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 0, i64 noundef 3, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 1, i64 noundef 7, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 2, i64 noundef 5, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 4, i64 noundef 8, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 0, i64 noundef 7, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 2, i64 noundef 4, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 3, i64 noundef 8, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 0, i64 noundef 2, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 1, i64 noundef 3, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 4, i64 noundef 5, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 7, i64 noundef 8, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 1, i64 noundef 4, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 3, i64 noundef 6, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 5, i64 noundef 7, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 0, i64 noundef 1, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 2, i64 noundef 4, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 3, i64 noundef 5, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 6, i64 noundef 8, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 2, i64 noundef 3, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 4, i64 noundef 5, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 6, i64 noundef 7, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 1, i64 noundef 2, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 3, i64 noundef 4, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef nonnull align 1 %2)
  ret void

6:                                                ; preds = %3
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort14sort13_optimal17h3bc78599cd05b912E.llvm.6574363038062742478(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #5 {
  %4 = icmp ult i64 %1, 13
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 0, i64 noundef 12, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 1, i64 noundef 10, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 2, i64 noundef 9, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 3, i64 noundef 7, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 5, i64 noundef 11, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 6, i64 noundef 8, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 1, i64 noundef 6, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 2, i64 noundef 3, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 4, i64 noundef 11, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 7, i64 noundef 9, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 8, i64 noundef 10, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 0, i64 noundef 4, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 1, i64 noundef 2, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 3, i64 noundef 6, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 7, i64 noundef 8, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 9, i64 noundef 10, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 11, i64 noundef 12, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 4, i64 noundef 6, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 5, i64 noundef 9, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 8, i64 noundef 11, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 10, i64 noundef 12, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 0, i64 noundef 5, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 3, i64 noundef 8, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 4, i64 noundef 7, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 6, i64 noundef 11, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 9, i64 noundef 10, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 0, i64 noundef 1, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 2, i64 noundef 5, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 6, i64 noundef 9, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 7, i64 noundef 8, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 10, i64 noundef 11, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 1, i64 noundef 3, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 2, i64 noundef 4, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 9, i64 noundef 10, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 1, i64 noundef 2, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 3, i64 noundef 4, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 5, i64 noundef 7, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 6, i64 noundef 8, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 2, i64 noundef 3, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 4, i64 noundef 5, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 6, i64 noundef 7, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 8, i64 noundef 9, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 3, i64 noundef 4, ptr noalias noundef nonnull align 1 %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h124d04a236e68b16E.llvm.6574363038062742478(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef nonnull align 1 %2)
  ret void

6:                                                ; preds = %3
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h72ca54a048b682c5E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #5 {
  %4 = alloca [1152 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 1152, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h39e64d92c4f71951E.llvm.6574363038062742478(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1152, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h39e64d92c4f71951E.llvm.6574363038062742478(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h7b1d5cb064a11813E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #5 {
  %4 = alloca [384 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h0d87c8ccfd2ff58dE.llvm.6574363038062742478(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef nonnull align 1 %2)
  call void @llvm.lifetime.end.p0(i64 384, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h0d87c8ccfd2ff58dE.llvm.6574363038062742478(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h8804d1b2d8a40a22E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #5 {
  %4 = alloca [1152 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1152, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb1dcc9dd8a35792eE.llvm.6574363038062742478(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1152, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb1dcc9dd8a35792eE.llvm.6574363038062742478(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb65d5cfb6b536413E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #5 {
  %4 = alloca [4992 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4992, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h588fb5e6a9230ce2E.llvm.6574363038062742478(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 4992, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h588fb5e6a9230ce2E.llvm.6574363038062742478(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hdf886797d9826584E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #5 {
  %4 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h556577fd1acf6338E.llvm.6574363038062742478(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 3072, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h556577fd1acf6338E.llvm.6574363038062742478(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17h0afa2664c33ddd8dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #5 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = icmp ult i64 %1, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp ugt i64 %1, 32
  br i1 %10, label %15, label %12

11:                                               ; preds = %3
  br label %57

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 256, ptr %7)
  %13 = udiv i64 %1, 2
  %14 = icmp ult i64 %1, 18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %14, label %17, label %16

15:                                               ; preds = %9
  call void @llvm.trap()
  unreachable

16:                                               ; preds = %12
  store i64 %13, ptr %6, align 8
  br label %18

17:                                               ; preds = %12
  store i64 %1, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = load i64, ptr %6, align 8, !noundef !4
  store ptr %0, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %48, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp uge i64 %23, 13
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp uge i64 %27, 9
  br i1 %28, label %34, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort14sort13_optimal17h3bc78599cd05b912E.llvm.6574363038062742478(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef nonnull align 1 %2)
  store i64 13, ptr %4, align 8
  br label %39

33:                                               ; preds = %25
  store i64 1, ptr %4, align 8
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort13sort9_optimal17h25c9148561e38666E.llvm.6574363038062742478(ptr noalias noundef nonnull align 8 %35, i64 noundef %37, ptr noalias noundef nonnull align 1 %2)
  store i64 9, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %33
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h002393b2fa612439E(ptr noalias noundef nonnull align 8 %40, i64 noundef %42, i64 noundef %43, ptr noalias noundef nonnull align 1 %2)
  br i1 %14, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = icmp ne ptr %45, %0
  br i1 %46, label %52, label %48

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr %7)
  br label %57

48:                                               ; preds = %44
  %49 = getelementptr inbounds ptr, ptr %0, i64 %13
  %50 = sub i64 %1, %13
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

52:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17heda579ff3b15cc9eE.llvm.6574363038062742478(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %7, ptr noalias noundef nonnull align 1 %2)
  br label %53

53:                                               ; preds = %52
  %54 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 %54, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr %7)
  br label %57

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %53, %47, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h002393b2fa612439E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #5 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds ptr, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds ptr, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17he2fa7fd7fd52055cE.llvm.6574363038062742478(ptr noundef %0, ptr noundef %18, ptr noalias noundef nonnull align 1 %3)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17heda579ff3b15cc9eE.llvm.6574363038062742478(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noundef, ptr noalias noundef nonnull align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17he2fa7fd7fd52055cE.llvm.6574363038062742478(ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h2fde22420be98f5dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { i64, [12 x i64] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { i64, [12 x i64] }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h87079ecf1474cae3E.llvm.6574363038062742478(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, [12 x i64] }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h87079ecf1474cae3E.llvm.6574363038062742478(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17haae885c3b930b3f5E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { i32, [5 x i32] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { i32, [5 x i32] }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17ha2454d6cbe38a249E.llvm.6574363038062742478(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds { i32, [5 x i32] }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17ha2454d6cbe38a249E.llvm.6574363038062742478(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hbd4d1326eb6f083aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hd1ea24d30f66c9adE.llvm.6574363038062742478(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, [7 x i64] }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hd1ea24d30f66c9adE.llvm.6574363038062742478(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc2fdfff8c7271075E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #5 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hccce7582757884c2E.llvm.6574363038062742478(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hccce7582757884c2E.llvm.6574363038062742478(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h125507bb5d76f52aE.llvm.13503737653880209269(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN77_$LT$text..operation_queue..OperationKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc81685c6fc9a10b8E.llvm.13503737653880209269"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1), !range !8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN77_$LT$text..operation_queue..OperationKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc81685c6fc9a10b8E.llvm.13503737653880209269"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1), !range !8
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h22365c7ac4e6c35fE.llvm.13503737653880209269(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN68_$LT$text..undo_map..UndoMapKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3d94ab56b9a9e527E.llvm.13503737653880209269"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1), !range !8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN68_$LT$text..undo_map..UndoMapKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3d94ab56b9a9e527E.llvm.13503737653880209269"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1), !range !8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %9, %2
  %13 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %13

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8) %15, ptr noalias noundef readonly align 4 dereferenceable(8) %16), !range !8
  store i8 %17, ptr %3, align 1
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13503737653880209269"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1), !range !8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.13503737653880209269"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1), !range !8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %9, %2
  %13 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %13

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %16, %18
  %20 = icmp ne i64 %16, %18
  %21 = select i1 %20, i8 1, i8 0
  %22 = select i1 %19, i8 -1, i8 %21
  store i8 %22, ptr %3, align 1
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E.llvm.13503737653880209269"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1), !range !8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN64_$LT$text..locator..Locator$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h545596c8412f2ff7E.llvm.13503737653880209269"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E.llvm.13503737653880209269"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1), !range !8
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0b5ba71eaf68e353E.llvm.13503737653880209269"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hb7abffca44023127E.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h4eb80f6e15d8714bE.llvm.13503737653880209269"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  call void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.llvm.13503737653880209269"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.llvm.13503737653880209269"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
          to label %20 unwind label %15

9:                                                ; preds = %22, %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h833ec311314e9512E.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h5cc3b4227a6b2ad4E.llvm.13503737653880209269"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  call void @"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %1, ptr noalias noundef readonly align 4 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  call void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE.llvm.13503737653880209269"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 4 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE.llvm.13503737653880209269"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 4 dereferenceable(24) %2)
          to label %20 unwind label %15

9:                                                ; preds = %22, %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h22365c7ac4e6c35fE.llvm.13503737653880209269(ptr noalias noundef readonly align 4 dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable(16) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hd098ed193ba0124dE.llvm.13503737653880209269"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 4 dereferenceable(24) %2) unnamed_addr #0 {
  call void @"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %8 = call { i32, i16 } @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E.llvm.13503737653880209269"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(104) %1)
  %9 = extractvalue { i32, i16 } %8, 0
  %10 = extractvalue { i32, i16 } %8, 1
  store i32 %9, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 %10, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %13 = invoke { i32, i16 } @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E.llvm.13503737653880209269"(ptr noalias noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(104) %2)
          to label %25 unwind label %20

14:                                               ; preds = %30, %20
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %3
  %26 = extractvalue { i32, i16 } %13, 0
  %27 = extractvalue { i32, i16 } %13, 1
  store i32 %26, ptr %5, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 %27, ptr %28, align 4
  %29 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h125507bb5d76f52aE.llvm.13503737653880209269(ptr noalias noundef readonly align 4 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %5)
          to label %36 unwind label %31

30:                                               ; preds = %31
  br label %14

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i32, i16 } @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17heb9db669230127f1E.llvm.13503737653880209269"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = call { i32, i16 } @"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"(ptr noalias noundef readonly align 8 dereferenceable(104) %1)
  %4 = extractvalue { i32, i16 } %3, 0
  %5 = extractvalue { i32, i16 } %3, 1
  %6 = insertvalue { i32, i16 } poison, i32 %4, 0
  %7 = insertvalue { i32, i16 } %6, i16 %5, 1
  ret { i32, i16 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  call void @"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE.llvm.13503737653880209269"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  invoke void @"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE.llvm.13503737653880209269"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %20 unwind label %15

9:                                                ; preds = %22, %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = invoke noundef zeroext i1 @"_ZN4core5tuple69_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$V$C$U$C$T$RP$$GT$2lt17hb0685817ea1694bfE.llvm.13503737653880209269"(ptr noalias noundef readonly align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4text6Buffer22fragment_ids_for_edits28_$u7b$$u7b$closure$u7d$$u7d$17hae03c55f54ac40edE.llvm.13503737653880209269"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i16, ptr %6, align 4, !noundef !4
  %8 = load i64, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  store i32 %5, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %7, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5tuple69_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$V$C$U$C$T$RP$$GT$2lt17hb0685817ea1694bfE.llvm.13503737653880209269"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h2b50f42c5077a2e6E.llvm.13503737653880209269(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #5 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h2b50f42c5077a2e6E.llvm.13503737653880209269(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h2b50f42c5077a2e6E.llvm.13503737653880209269(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h2b50f42c5077a2e6E.llvm.13503737653880209269(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317haa9dfcbb4be6597dE.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317haa9dfcbb4be6597dE.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %7 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hcaa0ea40df5a9e9eE.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h53cd3c3bf4deab91E.llvm.13503737653880209269(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #5 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds { i64, [12 x i64] }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { i64, [12 x i64] }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h53cd3c3bf4deab91E.llvm.13503737653880209269(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, [12 x i64] }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, [12 x i64] }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h53cd3c3bf4deab91E.llvm.13503737653880209269(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, [12 x i64] }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, [12 x i64] }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h53cd3c3bf4deab91E.llvm.13503737653880209269(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h5980921ba038d08dE.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(104) %35, ptr noalias noundef readonly align 8 dereferenceable(104) %36, ptr noalias noundef readonly align 8 dereferenceable(104) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h5980921ba038d08dE.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1)
  %7 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0df4aed47da0c9eE.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha12e1d200d5a147dE.llvm.13503737653880209269(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #5 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds { i32, [5 x i32] }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { i32, [5 x i32] }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha12e1d200d5a147dE.llvm.13503737653880209269(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { i32, [5 x i32] }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { i32, [5 x i32] }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha12e1d200d5a147dE.llvm.13503737653880209269(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { i32, [5 x i32] }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { i32, [5 x i32] }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha12e1d200d5a147dE.llvm.13503737653880209269(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h013640ed0eefe3a6E.llvm.13503737653880209269(ptr noalias noundef readonly align 4 dereferenceable(24) %35, ptr noalias noundef readonly align 4 dereferenceable(24) %36, ptr noalias noundef readonly align 4 dereferenceable(24) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h013640ed0eefe3a6E.llvm.13503737653880209269(ptr noalias noundef readonly align 4 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %1, ptr noalias noundef readonly align 4 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 4 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %1)
  %7 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 4 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h879ed31b8118e747E.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 4 dereferenceable(24) %1, ptr noalias noundef readonly align 4 dereferenceable(24) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha77c69f30af858e1E.llvm.13503737653880209269(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #5 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds { i64, [7 x i64] }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { i64, [7 x i64] }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha77c69f30af858e1E.llvm.13503737653880209269(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, [7 x i64] }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha77c69f30af858e1E.llvm.13503737653880209269(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, [7 x i64] }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, [7 x i64] }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha77c69f30af858e1E.llvm.13503737653880209269(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h4aeba0a010f3f148E.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(64) %35, ptr noalias noundef readonly align 8 dereferenceable(64) %36, ptr noalias noundef readonly align 8 dereferenceable(64) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h4aeba0a010f3f148E.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %7 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h74297029e4f91cabE.llvm.13503737653880209269"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hd0748db61808cef3E.llvm.13503737653880209269(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #5 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hd0748db61808cef3E.llvm.13503737653880209269(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef nonnull align 1 %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds ptr, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds ptr, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hd0748db61808cef3E.llvm.13503737653880209269(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef nonnull align 1 %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds ptr, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds ptr, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hd0748db61808cef3E.llvm.13503737653880209269(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef nonnull align 1 %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317ha55c5e9cde42f57bE.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(8) %35, ptr noalias noundef readonly align 8 dereferenceable(8) %36, ptr noalias noundef readonly align 8 dereferenceable(8) %37, ptr noalias noundef nonnull align 1 %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317ha55c5e9cde42f57bE.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %7 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hf5fb66eff1fb54c2E.llvm.13503737653880209269(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h0d05b0f6e84663c9E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #5 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { i64, [12 x i64] }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { i64, [12 x i64] }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h53cd3c3bf4deab91E.llvm.13503737653880209269(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h5980921ba038d08dE.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %9, ptr noalias noundef readonly align 8 dereferenceable(104) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %14
  br label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 104
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.01cbbf765c8d209afa4c270004c3df35.15.llvm.13503737653880209269, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01cbbf765c8d209afa4c270004c3df35.16.llvm.13503737653880209269) #16
  unreachable

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %16
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 104
  store i64 %38, ptr %4, align 8
  br label %28

39:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.01cbbf765c8d209afa4c270004c3df35.15.llvm.13503737653880209269, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01cbbf765c8d209afa4c270004c3df35.16.llvm.13503737653880209269) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h16fb25937a37e5d2E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #5 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { { i64, i64 }, { i32, i16, [1 x i16] } }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h2b50f42c5077a2e6E.llvm.13503737653880209269(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317haa9dfcbb4be6597dE.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %14
  br label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 24
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.01cbbf765c8d209afa4c270004c3df35.15.llvm.13503737653880209269, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01cbbf765c8d209afa4c270004c3df35.16.llvm.13503737653880209269) #16
  unreachable

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %16
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 24
  store i64 %38, ptr %4, align 8
  br label %28

39:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.01cbbf765c8d209afa4c270004c3df35.15.llvm.13503737653880209269, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01cbbf765c8d209afa4c270004c3df35.16.llvm.13503737653880209269) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h2e9cf5804cb2361dE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #5 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha77c69f30af858e1E.llvm.13503737653880209269(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h4aeba0a010f3f148E.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %9, ptr noalias noundef readonly align 8 dereferenceable(64) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %14
  br label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 64
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.01cbbf765c8d209afa4c270004c3df35.15.llvm.13503737653880209269, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01cbbf765c8d209afa4c270004c3df35.16.llvm.13503737653880209269) #16
  unreachable

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %16
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 64
  store i64 %38, ptr %4, align 8
  br label %28

39:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.01cbbf765c8d209afa4c270004c3df35.15.llvm.13503737653880209269, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01cbbf765c8d209afa4c270004c3df35.16.llvm.13503737653880209269) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h7538fdaa3a372962E(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #5 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { i32, [5 x i32] }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { i32, [5 x i32] }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha12e1d200d5a147dE.llvm.13503737653880209269(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h013640ed0eefe3a6E.llvm.13503737653880209269(ptr noalias noundef readonly align 4 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %9, ptr noalias noundef readonly align 4 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %14
  br label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 24
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.01cbbf765c8d209afa4c270004c3df35.15.llvm.13503737653880209269, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01cbbf765c8d209afa4c270004c3df35.16.llvm.13503737653880209269) #16
  unreachable

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %16
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 24
  store i64 %38, ptr %4, align 8
  br label %28

39:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.01cbbf765c8d209afa4c270004c3df35.15.llvm.13503737653880209269, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01cbbf765c8d209afa4c270004c3df35.16.llvm.13503737653880209269) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hc501fdcc95a711b8E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #5 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds ptr, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hd0748db61808cef3E.llvm.13503737653880209269(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef nonnull align 1 %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317ha55c5e9cde42f57bE.llvm.13503737653880209269(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull align 1 %2)
  br label %30

18:                                               ; preds = %14
  br label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 8
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.01cbbf765c8d209afa4c270004c3df35.15.llvm.13503737653880209269, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01cbbf765c8d209afa4c270004c3df35.16.llvm.13503737653880209269) #16
  unreachable

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %16
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 8
  store i64 %38, ptr %4, align 8
  br label %28

39:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.01cbbf765c8d209afa4c270004c3df35.15.llvm.13503737653880209269, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.01cbbf765c8d209afa4c270004c3df35.16.llvm.13503737653880209269) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17haaa75ba62a994231E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #5 {
  %5 = alloca [1 x i8], align 1
  %6 = call noundef i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3), !range !9
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !8, !noundef !4
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h8a03d0030736fb9fE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, i16 } @"_ZN85_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$sum_tree..KeyedItem$GT$3key17h2df462797905aec1E"(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #5 {
  %2 = call { i32, i16 } @"_ZN68_$LT$text..Operation$u20$as$u20$text..operation_queue..Operation$GT$17lamport_timestamp17h37315a9ff4635034E"(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
  %3 = extractvalue { i32, i16 } %2, 0
  %4 = extractvalue { i32, i16 } %2, 1
  %5 = call { i32, i16 } @_ZN4text15operation_queue12OperationKey3new17he80e01cb5a33d336E(i32 noundef %3, i16 noundef %4)
  %6 = extractvalue { i32, i16 } %5, 0
  %7 = extractvalue { i32, i16 } %5, 1
  %8 = insertvalue { i32, i16 } poison, i32 %6, 0
  %9 = insertvalue { i32, i16 } %8, i16 %7, 1
  ret { i32, i16 } %9
}

; Function Attrs: nonlazybind uwtable
define available_externally { i32, i16 } @_ZN4text15operation_queue12OperationKey3new17he80e01cb5a33d336E(i32 noundef %0, i16 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { i32, i16 } poison, i32 %0, 0
  %4 = insertvalue { i32, i16 } %3, i16 %1, 1
  ret { i32, i16 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #5 {
  %4 = load i32, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i32 %4, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %6, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #5 {
  call void @"_ZN58_$LT$text..InsertionFragment$u20$as$u20$sum_tree..Item$GT$7summary17hcb6079795dc28eb4E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally { i32, i16 } @"_ZN68_$LT$text..Operation$u20$as$u20$text..operation_queue..Operation$GT$17lamport_timestamp17h37315a9ff4635034E"(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 4
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 1, i64 0
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %13
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i16, ptr %10, align 4, !noundef !4
  store i32 %9, ptr %2, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %11, ptr %12, align 4
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i16, ptr %17, align 4, !noundef !4
  store i32 %16, ptr %2, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %13, %7
  %21 = load i32, ptr %2, align 4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i16, ptr %22, align 4, !noundef !4
  %24 = insertvalue { i32, i16 } poison, i32 %21, 0
  %25 = insertvalue { i32, i16 } %24, i16 %23, 1
  ret { i32, i16 } %25
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03aea527d5681223E.llvm.8532454445049387414"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a31e02275fa68deE.llvm.8532454445049387414"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 24, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbd6ecfa60a7286E.llvm.8532454445049387414"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 64, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff765f508c7f19fE.llvm.8532454445049387414"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..InsertionSlice$GT$$GT$17h37c34b1204021619E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfff765f508c7f19fE.llvm.8532454445049387414"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$text..locator..Locator$GT$$GT$17hfd4782e730290a03E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03aea527d5681223E.llvm.8532454445049387414"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h6ea26301ea56cbfdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacbd6ecfa60a7286E.llvm.8532454445049387414"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..undo_map..UndoMapEntry$GT$$GT$$GT$17hfd09dbb90b99d9e5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a31e02275fa68deE.llvm.8532454445049387414"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuard$LT$sum_tree..Edit$LT$text..operation_queue..OperationItem$LT$text..Operation$GT$$GT$$GT$$GT$17h6b8d11a9bd011917E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #5 {
  call void @"_ZN99_$LT$core..slice..sort..unstable..quicksort..GapGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd5b9f8229bf425E.llvm.8532454445049387414"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..slice..sort..unstable..quicksort..GapGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd5b9f8229bf425E.llvm.8532454445049387414"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !noundef !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret void

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8sum_tree13Edit$LT$T$GT$3key17ha17fa1925a837829E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = load i32, ptr %1, align 4, !range !15, !noundef !4
  %4 = zext i32 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  call void @"_ZN68_$LT$text..undo_map..UndoMapEntry$u20$as$u20$sum_tree..KeyedItem$GT$3key17h05571faa94c4bee6E"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(20) %7)
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  call void @"_ZN65_$LT$text..undo_map..UndoMapKey$u20$as$u20$core..clone..Clone$GT$5clone17he2a822164a658e27E.llvm.15214957121322401740"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %9)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$text..undo_map..UndoMapKey$u20$as$u20$core..clone..Clone$GT$5clone17he2a822164a658e27E.llvm.15214957121322401740"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, i16 } @"_ZN8sum_tree13Edit$LT$T$GT$3key17hc436cf5a6cd6653dE"(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 4
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 1, i64 0
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %12
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = call { i32, i16 } @"_ZN85_$LT$text..operation_queue..OperationItem$LT$T$GT$$u20$as$u20$sum_tree..KeyedItem$GT$3key17h2df462797905aec1E"(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
  %9 = extractvalue { i32, i16 } %8, 0
  %10 = extractvalue { i32, i16 } %8, 1
  store i32 %9, ptr %2, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %10, ptr %11, align 4
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = call { i32, i16 } @"_ZN74_$LT$text..operation_queue..OperationKey$u20$as$u20$core..clone..Clone$GT$5clone17hd27fbc93d19b2ebdE.llvm.15214957121322401740"(ptr noalias noundef readonly align 4 dereferenceable(8) %13)
  %15 = extractvalue { i32, i16 } %14, 0
  %16 = extractvalue { i32, i16 } %14, 1
  store i32 %15, ptr %2, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %12, %7
  %19 = load i32, ptr %2, align 4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i16, ptr %20, align 4, !noundef !4
  %22 = insertvalue { i32, i16 } poison, i32 %19, 0
  %23 = insertvalue { i32, i16 } %22, i16 %21, 1
  ret { i32, i16 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i32, i16 } @"_ZN74_$LT$text..operation_queue..OperationKey$u20$as$u20$core..clone..Clone$GT$5clone17hd27fbc93d19b2ebdE.llvm.15214957121322401740"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !noundef !4
  %5 = insertvalue { i32, i16 } poison, i32 %2, 0
  %6 = insertvalue { i32, i16 } %5, i16 %4, 1
  ret { i32, i16 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8sum_tree13Edit$LT$T$GT$3key17he190b67c4dc8b556E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !7, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
  ]

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %6)
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.15214957121322401740"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i8 -1, i8 3}
!9 = !{i8 -1, i8 2}
!10 = !{i64 0, i64 -9223372036854775805}
!11 = !{i64 1}
!12 = !{i64 4}
!13 = !{i64 0, i64 -9223372036854775806}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i32 0, i32 2}
