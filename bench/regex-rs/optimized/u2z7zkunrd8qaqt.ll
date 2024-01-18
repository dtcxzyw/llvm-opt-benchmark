; ModuleID = 'bench/regex-rs/original/u2z7zkunrd8qaqt.ll'
source_filename = "bench/regex-rs/original/u2z7zkunrd8qaqt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h831f63cbb2d3b88eE"(i64 %0, ptr readnone %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17haaca42ac645d43d8E"(i64 %0, ptr readnone %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i32, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0881d47a2fa72d22E"(i64 %0, ptr readnone align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds i64, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h12d8db4d5cd5ed5eE"(i64 %0, ptr readnone align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h402501502c7fd7b8E"(i64 %0, ptr readnone align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds i32, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hac90dac8725651ccE"(i64 %0, ptr readnone align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds { i32, i32 }, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17he1dfca1403a373dcE"(i64 %0, ptr readnone align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h15a1525817640c3cE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h16cfd86e9b4c85a2E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aca8bcb19273228E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h20aca8b2bd90835fE"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i32], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h255aac64fcca8c85E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h328a6e402263bc33E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34fcfffef74ddce7E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h35614aab9f526c5cE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37608fe79a44f56aE"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4644f20540e96740E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4efcf340bf1a800bE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8758c199abc2ccceE"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, i32 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f0f146b5d576399E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb251c34ada65070dE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc5e40a6e829e160eE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdadfdeb6497f77b4E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i32], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0eed4d899d40ea9E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, i8, i8, [2 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17h9b2f30ae81a3ea6cE"(i64 %0, ptr readnone align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds i64, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04836647117ea18fE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h255a458911ee8186E"(i64 %0, ptr readnone align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2baa23d5b8bc2d35E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, i32 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fddc7586a9d19daE"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h57911d45035ae598E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h62433a70dc1661e7E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i32], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6bc3a83b8776e476E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d1b8924de37b522E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9ea7e50c0719674dE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha054e0a3be08c563E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb07ff2fe77e45139E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i32], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdda04db4a4f75331E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf47a5b0020e34f2aE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf5b3ef5c4ae14113E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa1f9eaa37afb6fdE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!"branch_weights", i32 2000, i32 1}
